#!/home/kelum/anaconda3/bin/python

import numpy as np # likely needed
import ase  # to make life easier (most likely)

###############
# get_E_pawcor(fil
###############
# function to get the correction directly from OUTCAR 
# reads structure from outcar, HI charges, PAW type
# calls calculation of dipoles and uses chosen method 
# to calculate the correction
###############
# inp:
#  fil		OUTCAR, must contain HI charges (IVDW=21)
#  typcor	type of correction
# out:
#  run		Atoms object
#  dipcor	energy correction
###############
def get_E_pawcor(fil, dip_std=[], dip_soft=[], typcor=1,debug=False):
   import ase.io.vasp as vasp
   #read the supplied OUTCAR, creates an ase.Atoms object
   run=vasp.read_vasp_out(fil)
   
   #read HI charges from OUTCAR
   chgHI=get_HI_OUTCAR(fil)
   #print(chgHI)
   run.new_array('HI', chgHI)

   #figure out PAW types from OUTCAR
   pawtyp=get_PAW_type_OUTCAR(fil)
   #print(pawtyp)
   run.new_array('pawtyp', pawtyp)

   #print('typcor', typcor)
   if abs(typcor)==1:
      if typcor==1:
         #calculate the dipoles, use defaults
         dip=set_atom_dipole(run,debug=debug)
         #print(dip)
         run.new_array('dipole', dip)
      else:  #use supplied values
         #calculate the dipoles, use supplied dipole values here
         dip=set_atom_dipole_optimize(run,dip_std,dip_soft)
         run.new_array('dipole', dip)
      dipcor=dipole_v1(run, 1.0, 1.0, 1.0)
   else:
      print('get_E_pawcor, reached TODO part')
 
   if debug == True:
      print('density correction in eV: ', dipcor)
   return run, dipcor


###############
# get_HI(fil, xyz)
##########
# get iterative Hirshfeld charges from OUTCAR
# call one routine to read OUTCAR and return the charges array
################
#
# fil	path of OUTCAR
# xyz   ase Atoms object which will store the charges
##########a
def get_HI_add(fil, xyz):
   chgHI=get_HI_OUTCAR(fil)
   xyz.new_array('HI',chgHI)


###############
# get_HI_OUTCAR(fil)
##########
# get iterative Hirshfeld charges from OUTCAR
################
#
# fil	path of OUTCAR
##########
def get_HI_OUTCAR(fil):
    #! assumes that file exists
    with open(fil) as f:
        foundN=0
        foundHI=0
        for line in f:
            if "NIONS" in line:
                nto_read=np.int(line.split()[11])   #hope that this won't change
                qs=np.zeros((nto_read))       
            if "Hirshfeld-I" in line:
                foundHI=1
                idx=0
            if ( foundHI==1 ):  
                if idx>2:
                    qs[idx-3]=np.float(line.split()[2])
                if idx==nto_read+2:
                    break
                idx+=1
    return qs

##################
# get_PAW_type_OUTCAR(fil)
##################
#
# get the PAW types by reading the OUTCAR file "fil"
# important things are
# * lines with "TITEL"
# * line with "ions per type = N_1 N_2 ..."
# what's done:
# read TITELs into a list, once "ions per type" is found, distribute it into int array
# X_GW_h 0
# X_h 1
# X_GW 2
# X 3
# X_s 4
# X_vs 5
# could as well store the strings but let's try first this way
# in the end some conversion table will need to be done for all the elements
#
# also there are some missing and some not available
#
#########
# fil  OUTCAR
# paw  returns int array with the same length as number of atoms
##########
def get_PAW_type_OUTCAR(fil):
    #!!! assumes that file exists
    with open(fil) as f:
        pawlist=[]

        for line in f:
            if "TITEL" in line:
                #when a PAW type is found, add it to the list
                pawlist.append(line.split()[3])   #hope that this won't change
            if "ions per type" in line:  
                #read the number of ions corresponding to each PAW type
                nlist=line.split()[4:]   #hope that this won't change

    #sanity check 1: do we have the same number of elements in each list?
    if (len(pawlist) != len(nlist) ):
        print('error in get_PAW_type_OUTCAR, lists lengths differ ', pawlist, nlist)
        return -1
    nion=sum(map(int,nlist)) #get the total number of ions
    paw=np.zeros((nion), dtype=np.int)  #create the array the will store the PAW types

    idx=0
    for i in range(len(pawlist)): #loop over all PAW entries in OUTCAR
        suf="".join(pawlist[i].split('_')[1:]) #this should remove the atom name
        #print(suf, suf=='s')
        ityp=-1
        if suf=='hGW':
            ityp=0
        elif suf=='h':
            ityp=1
        elif suf=='GW':
            ityp=2
        elif suf=='':
            ityp=3
        elif suf=='s':
            ityp=4
        elif suf=='vs':
            ityp=5
        
        paw[idx:idx+int(nlist[i])+1]=ityp  #set the PAW types to individual elements
                                           #+1 because Pyhton
        idx+=int(nlist[i]) #increment the index into atoms array

    return paw

#######
# set_atom_dipole(struc)
#######
#
# calculates the dipoles corresponding to density error sitting at atoms
# the dipoles are returned as an array of the same length as number of atoms
#
# we loop over all the atoms, sum vectors to neighbours and take this
# as the direction of the density error dipole (works for water, ammonia, etc.)
# flat structures need to be taken care of
# also for oxygen we distinguish two cases, two and a single neighbour
#
# TODO version for small cells in PBC, in case one atom would be a neighbour 
# more than once
############
# struc   structure stored as ASE atoms with PAW type included as 'pawtyp' array
###########
def set_atom_dipole(struc, debug=False):
    #get the structure 
    xyz=struc.get_positions()       # get array with coordinates
    elem=struc.get_atomic_numbers() # get array with elements
    #create an array to store the dipoles, dimension (natoms, 3)
    dip=np.zeros(xyz.shape)
    if debug==True:
       print ('new call with molecule ', len(xyz))

    for i in range(len(xyz)):  #loop over all atoms
       if debug==True:
          print(i, xyz[i])
       #calculate the dipole only for oxygen or nitrogen
       if (elem[i]==7 or elem[i]==8):
          #create/clear a list of neighbours
          neighbors=[]
          #loop over all neighbours
          for j in range(len(xyz)):
             #do no consider thyself
             if i!=j:
                #vec=xyz[i]-xyz[j]
                #distance=np.sqrt(np.sum(vec**2))
                #print('A ', vec, distance)
                #use ase with minimum image convention,
                #WARNING: might cause issues for small unit cells
                vec=struc.get_distance(j,i,mic=True,vector=True)  #get the vector to the neighbour
                distance=np.sqrt(np.sum(vec**2))   #calculate distance
                #print('B ', vec, distance)
                if debug==True:
                   print('dist ', i,j, distance, 1.1*(ase.data.covalent_radii[elem[i]]+ase.data.covalent_radii[elem[j]]))
                #declare that this is a neighbour if distance is sort of short
                if distance<= 1.1*(ase.data.covalent_radii[elem[i]]+ase.data.covalent_radii[elem[j]]):
                   neighbors.append(j)
                   #normalize the vector
                   vec=vec/distance
                   #add the vector to the local vector (equation XX in paper1)
                   dip[i]+=vec
          diplen=np.sqrt(np.sum(dip[i]**2)) #calculate the length of the final vector
                                            #to check if we have a flat-ish geometry or not
          if (diplen <0.2):
             #final dipole too small, might be errorneous...
             #make a better model
             dip[i]=dip[i]*0
             if debug==True:
               print ('dipole on atom ', i, ' set to zero due to flat-ish geometry')
          else: 
             #normalize the direction vector 
             dip[i]=dip[i]/diplen
               
          ipaw=struc.get_array('pawtyp')[i]  #get a type of the PAW of atom i
          #set the dipole lengths to correct values, in e.Bohr
          if elem[i]==7:  #nitrogen
             if debug==True:
                print('found N ', ipaw)
             if ipaw==0 or ipaw==1 or ipaw==5:  
                dip[i]=dip[i]*0  #no correction for hard, hard_GW, very soft TODO
             elif ipaw==2 or ipaw==3:
                dip[i]=dip[i]*0.004084569  # correction for standard/GW
             elif ipaw==4: 
                dip[i]=dip[i]*0.0161464179 #correction for soft
          if elem[i]==8:
             if debug==True:
                print('found O ', ipaw, neighbors)
             if ipaw==0 or ipaw==1 or ipaw==5:  #no correction for hard, hard_GW, very soft TODO
                dip[i]=dip[i]*0
             #standard
             elif ipaw==2 or ipaw==3:           #standard/GW
                if len(neighbors)==2:
                   dip[i]=dip[i]*0.00762666     #for water-like geometry
                else:
                   dip[i]=dip[i]*0.0101535      #for one neighbour
             #soft
             elif ipaw==4:
                if len(neighbors)==2:
                   dip[i]=dip[i]*0.0240111
                else:
                   dip[i]=dip[i]*0.0384824
    if debug==True:
       print(dip)
    if debug==True:
       print ('end call with molecule ', len(xyz))
    return dip

#######
# set_atom_dipole_optimize(struc, dipoles)
#######
#
# calculates the dipoles corresponding to density error sitting at atoms
# the dipoles are returned as an array of the same length as number of atoms
#
# we loop over all the atoms, sum vectors to neighbours and take this
# as the direction of the density error dipole (works for water, ammonia, etc.)
# flat structures need to be taken care of
# also for oxygen we distinguish two cases, two and a single neighour
#
# TODO version for small cells in PBC, in case one atom would be a neighbour 
# more than once
############
# struc  structure with PAW type included as 'pawtyp'
###########
def set_atom_dipole_optimize(struc, dipoles_std, dipoles_soft, debug=False):
    #get the structure 
    xyz=struc.get_positions()
    elem=struc.get_atomic_numbers()
    #create an array to store the dipoles
    dip=np.zeros(xyz.shape)
    if debug==True:
       print ('new call with molecule ', len(xyz))

    for i in range(len(xyz)):
       if debug==True:
          print(i, xyz[i])
       #calculate the dipole only for oxygen or nitrogen
       if (elem[i]==7 or elem[i]==8):
          #clear a list of neighbours
          neighbors=[]
          #loop over neighbours
          for j in range(len(xyz)):
             #do no consider thyself
             if i!=j:
                #vec=xyz[i]-xyz[j]
                #distance=np.sqrt(np.sum(vec**2))
                #print('A ', vec, distance)
                vec=struc.get_distance(j,i,mic=True,vector=True)
                distance=np.sqrt(np.sum(vec**2))
                #print('B ', vec, distance)
                if debug==True:
                   print('dist ', i,j, distance, 1.1*(ase.data.covalent_radii[elem[i]]+ase.data.covalent_radii[elem[j]]))
                #neighbours if sort of bonded
                if distance<= 1.1*(ase.data.covalent_radii[elem[i]]+ase.data.covalent_radii[elem[j]]):
                   neighbors.append(j)
                   #normalize the vector
                   vec=vec/distance
                   #add the vector to the local vector
                   dip[i]+=vec
          diplen=np.sqrt(np.sum(dip[i]**2))
          if (diplen <0.1):
             #final dipole too small, might be errorneous...
             #make a better model
             dip[i]=dip[i]*0
          else: 
             #normalize the direction vector 
             dip[i]=dip[i]/diplen
               
          ipaw=struc.get_array('pawtyp')[i]
          #set the dipole lengths to correct values, in e.Bohr
          #dipoles: Nstd, Nsoft, Ostd_2nei, Ostd_1nei, Osoft_2nei, Ostd_1nei
          if elem[i]==7:
             if debug==True:
                print('found N ', ipaw)
             if ipaw==0 or ipaw==1 or ipaw==5:
                dip[i]=dip[i]*0
             elif ipaw==2 or ipaw==3:
                dip[i]=dip[i]*dipoles_std[0]
             elif ipaw==4:
                dip[i]=dip[i]*dipoles_soft[0]
          if elem[i]==8:
             if debug==True:
                print('found O ', ipaw, neighbors)
             if ipaw==0 or ipaw==1 or ipaw==5:
                dip[i]=dip[i]*0
             #standard
             elif ipaw==2 or ipaw==3:
                if len(neighbors)==2:
                   dip[i]=dip[i]*dipoles_std[1]
                else:
                   dip[i]=dip[i]*dipoles_std[2]
             #soft
             elif ipaw==4:
                if len(neighbors)==2:
                   dip[i]=dip[i]*dipoles_soft[1]
                else:
                   dip[i]=dip[i]*dipoles_soft[2]
    if debug==True:
       print(dip)
    if debug==True:
       print ('end call with molecule ', len(xyz))
    return dip


###########################
###########################
###  corrections        ###
###########################
###########################

################
# dipole_v1(struc, facdip, facq, faccut)
#########
#
# calculate the interaction between HI charges and _precalculated_ dipoles
# interaction on the same site is obviously omitted, also within some bonding
# distance the interaction should be cut-off
#
##############
# struc    ASE Atoms structure with 'pawtyp' and 'dipole' arrays included,
#          only the latter is used, also 'HI' with charges is needed
# facdip   multiplicative factor for scaling dipole
# facq     multiplicative factor for scaling charges
# faccut   multiplicative factor for scaling range
# 
# ecor     returns interaction energy of the dipoles with charges
def dipole_v1(struc, facdip, facq, faccut):
    autoev=27.211399
    ecor=0
    q=struc.get_array('HI')
    dip=struc.get_array('dipole')  #this is already in atomic units
    xyz=struc.get_positions()/0.529177  # convert atomic coordinates to bohr
    elem=struc.get_atomic_numbers()
    #print('xyz ', xyz)
    #print('q ', q)
    
    for i in range(len(struc)): #this should loop over all atoms
       for j in range(len(struc)): #this should loop over all atoms
          if i!=j:
             #WARNING: might cause issues for small unit cells
             vec=struc.get_distance(j,i,mic=True,vector=True)/0.529177
             dist=np.sqrt(np.sum(vec**2))
             #accounting for interaction with nearest neighbours leads to
             #a change of around 1meV for water dimer, most likely we want
             #to avoid that at this point
             #print('TODO ') 
             #if dist>2.0:
             #for now use the opposite condition to the definition of NN
             #print(dist, ase.data.covalent_radii[elem[i]], ase.data.covalent_radii[elem[j]], 1.1*(ase.data.covalent_radii[elem[i]]+ase.data.covalent_radii[elem[j]]))
             if dist> 1.1*(ase.data.covalent_radii[elem[i]]+ase.data.covalent_radii[elem[j]])/0.529177:
                #vec=xyz[i]-xyz[j]
                #dist=np.sqrt(np.sum(vec**2))
                dipq=-(dip[i]@vec)*q[j]/dist**3
                qdip=(dip[j]@vec)*q[i]/dist**3
                dipdip3=(dip[i]@dip[j])/dist**3
                dipdip5=-3*(dip[i]@vec)*(vec@dip[j])/dist**5
                ecor+=dipq+qdip+dipdip3+dipdip5
                #print(i,j,dipq,qdip,dipdip3,dipdip5)
             
    ecor=ecor*autoev*0.5  #lazy correct double-counting
    return ecor  #in eV


####################
####################
###  STATISTICS  ###
####################
####################

#
# calculate statistics on errors on S66
# returns average error total and three subsets
#      and average absolute error
#
def s66_stat(data):
    err=np.zeros((12))
    err[0]=np.mean(data)
    err[1]=np.mean(data[0:23])
    err[2]=np.mean(data[23:46])
    err[3]=np.mean(data[46:66])
    err[4]=np.mean(np.absolute(data-err[0]))
    err[5]=np.mean(np.absolute(data[0:23]-err[5]))
    err[6]=np.mean(np.absolute(data[23:46]-err[6]))
    err[7]=np.mean(np.absolute(data[46:66]-err[7]))
    err[8]=np.mean(np.absolute(data-err[0])**2)
    err[9]=np.mean(np.absolute(data[0:23]-err[5])**2)
    err[10]=np.mean(np.absolute(data[23:46]-err[6])**2)
    err[11]=np.mean(np.absolute(data[46:66]-err[7])**2)
    return err

################
################
###  HELPER  ###
################
################

#various routines

def set_elneg():
   elneg={"H":2.20,"C":2.25,"N":3.04,"O":3.44,"F":3.98,"Cl":3.16 }
   return elneg
