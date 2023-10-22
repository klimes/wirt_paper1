 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:35:23
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
  local pseudopotential read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.039  0.024  0.021-   9 1.01  20 1.38  17 1.40
   2  0.057  0.965  0.997-  12 1.01  18 1.37  20 1.38
   3  0.961  0.976  0.021-  13 1.01  24 1.38  21 1.40
   4  0.943  0.035  0.997-  16 1.01  22 1.37  24 1.38
   5  0.026  0.075  0.982-  17 1.22
   6  0.045  0.972  0.061-  20 1.22
   7  0.974  0.925  0.982-  21 1.22
   8  0.955  0.028  0.061-  24 1.22
   9  0.030  0.040  0.044-   1 1.01
  10  0.049  0.028  0.925-  19 1.08
  11  0.066  0.960  0.939-  18 1.08
  12  0.061  0.937  0.002-   2 1.01
  13  0.970  0.960  0.044-   3 1.01
  14  0.951  0.972  0.925-  23 1.08
  15  0.934  0.040  0.939-  22 1.08
  16  0.939  0.063  0.002-   4 1.01
  17  0.037  0.042  0.985-   5 1.22   1 1.40  19 1.45
  18  0.058  0.980  0.961-  11 1.08  19 1.35   2 1.37
  19  0.049  0.017  0.954-  10 1.08  18 1.35  17 1.45
  20  0.047  0.986  0.029-   6 1.22   1 1.38   2 1.38
  21  0.963  0.958  0.985-   7 1.22   3 1.40  23 1.45
  22  0.942  0.020  0.961-  15 1.08  23 1.35   4 1.37
  23  0.951  0.983  0.954-  14 1.08  22 1.35  21 1.45
  24  0.953  0.014  0.029-   8 1.22   3 1.38   4 1.38
 
  LATTYP: Found a simple cubic cell.
 ALAT       =    35.0000000000
  
  Lattice vectors:
  
 A1 = (  35.0000000000,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,  35.0000000000,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,  35.0000000000)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
 Subroutine IBZKPT returns following result:
 ===========================================
 
 Found      1 irreducible k-points:
 
 Following reciprocal coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
 
 Following cartesian coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     56
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   4   8   8
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = acc       normal or accurate (medium, high low for compatibility)
   ISTART =      0    job   : 0-new  1-cont  2-samecut
   ICHARG =      2    charge: 1-file 2-atom 10-const
   ISPIN  =      1    spin polarized calculation?
   LNONCOLLINEAR =      F non collinear calculations
   LSORBIT =      F    spin-orbit coupling
   INIWAV =      1    electr: 0-lowe 1-rand  2-diag
   LASPH  =      T    aspherical Exc in radial PAW
   METAGGA=      F    non-selfconsistent MetaGGA calc.

 Electronic Relaxation 1
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1782.2 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000   0.00000
 Ionic relaxation
   EDIFFG = 0.1E-05   stopping-criterion for IOM
   NSW    =      0    number of steps for IOM
   NBLOCK =      1;   KBLOCK =      1    inner block; outer block 
   IBRION =     -1    ionic relax: 0-MD 1-quasi-New 2-CG
   NFREE  =      0    steps in history (QN), initial steepest desc. (CG)
   ISIF   =      2    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      2    0-nonsym 1-usesym 2-fastsym
   LCORR  =      T    Harris-Foulkes like correction to forces

   POTIM  = 0.5000    time-step for ionic-motion
   TEIN   =    0.0    initial temperature
   TEBEG  =    0.0;   TEEND  =   0.0 temperature during run
   SMASS  =  -3.00    Nose mass-parameter (am)
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps =****** mass=  -0.280E-25a.u.
   SCALEE = 1.0000    scale energy and forces
   NPACO  =    256;   APACO  = 16.0  distance and # of slots for P.C.
   PSTRESS=    0.0 pullay stress

  Mass of Ions in am
   POMASS =  14.00 16.00  1.00 12.01
  Ionic Valenz
   ZVAL   =   5.00  6.00  1.00  4.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      84.0000    total number of electrons
   NUPDOWN=      -1.0000    fix difference up-down

 DOS related values:
   EMIN   =  10.00;   EMAX   =-10.00  energy-range for DOS
   EFERMI =   0.00
   ISMEAR =     0;   SIGMA  =   0.01  broadening in eV -4-tet -1-fermi 0-gaus

 Electronic relaxation 2 (details)
   IALGO  =     38    algorithm
   LDIAG  =      T    sub-space diagonalisation (order eigenvalues)
   LSUBROT=      F    optimize rotation matrix (better conditioning)
   TURBO    =      0    0=normal 1=particle mesh
   IRESTART =      0    0=no restart 2=restart with 2 vectors
   NREBOOT  =      0    no. of reboots
   NMIN     =      0    reboot dimension
   EREF     =   0.00    reference energy to select bands
   IMIX   =      4    mixing-type and parameters
     AMIX     =   0.40;   BMIX     =  1.00
     AMIX_MAG =   1.60;   BMIX_MAG =  1.00
     AMIN     =   0.10
     WC   =   100.;   INIMIX=   1;  MIXPRE=   1;  MAXMIX= -45

 Intra band minimization:
   WEIMIN = 0.0000     energy-eigenvalue tresh-hold
   EBREAK =  0.45E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.204849  0.387108  0.570941  0.041963
  Thomas-Fermi vector in A             =   0.965096
 
 Write flags
   LWAVE  =      T    write WAVECAR
   LCHARG =      T    write CHGCAR
   LVTOT  =      F    write LOCPOT, total local potential
   LVHAR  =      F    write LOCPOT, Hartree potential only
   LELF   =      F    write electronic localiz. function (ELF)
   LORBIT =      0    0 simple, 1 ext, 2 COOP (PROOUT)


 Dipole corrections
   LMONO  =      F    monopole corrections only (constant potential shift)
   LDIPOL =      F    correct potential (dipole corrections)
   IDIPOL =      0    1-x, 2-y, 3-z, 4-all directions 
   EPSILON=  1.0000000 bulk dielectric constant

 Exchange correlation treatment:
   GGA     =    --    GGA type
   LEXCH   =     8    internal setting for exchange type
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   LHFCALC =     F    Hartree Fock is set to
   LHFONE  =     F    Hartree Fock one center treatment
   AEXX    =    0.0000 exact exchange contribution

 Linear response parameters
   LEPSILON=     F    determine dielectric tensor
   LRPA    =     F    only Hartree local field effects (RPA)
   LNABLA  =     F    use nabla operator in PAW spheres
   LVEL    =     F    velocity operator in full k-point grid
   LINTERFAST=   F  fast interpolation
   KINTER  =     0    interpolate to denser k-point grid
   CSHIFT  =0.1000    complex shift for real part using Kramers Kronig
   OMEGAMAX=  -1.0    maximum frequency
   DEG_THRESHOLD= 0.2000000E-02 threshold for treating states as degnerate
   RTIME   =    0.100 relaxation time in fs

 Orbital magnetization related:
   ORBITALMAG=     F  switch on orbital magnetization
   LCHIMAG   =     F  perturbation theory with respect to B field
   DQ        =  0.001000  dq finite difference perturbation B field



--------------------------------------------------------------------------------------------------------


 Static calculation
 charge density and potential will be updated during run
 non-spin polarized calculation
 Variant of blocked Davidson
 Davidson routine will perform the subspace rotation
 perform sub-space diagonalisation
    after iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands           14
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     2000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.03934003  0.02399278  0.02098928
   0.05746923  0.96533691  0.99719795
   0.96065997  0.97600722  0.02098928
   0.94253077  0.03466309  0.99719795
   0.02630175  0.07460222  0.98211495
   0.04460331  0.97223382  0.06085169
   0.97369825  0.92539778  0.98211495
   0.95539669  0.02776618  0.06085169
   0.03005178  0.03960640  0.04352445
   0.04935101  0.02830979  0.92537156
   0.06564334  0.96025543  0.93869585
   0.06084155  0.93709940  0.00162369
   0.96994822  0.96039360  0.04352445
   0.95064899  0.97169021  0.92537156
   0.93435666  0.03974457  0.93869585
   0.93915845  0.06290060  0.00162369
   0.03739951  0.04164371  0.98512414
   0.05787820  0.98008082  0.96101722
   0.04898607  0.01691251  0.95392894
   0.04702700  0.98613697  0.02910624
   0.96260049  0.95835629  0.98512414
   0.94212180  0.01991918  0.96101722
   0.95101393  0.98308749  0.95392894
   0.95297300  0.01386303  0.02910624
 
 position of ions in cartesian coordinates  (Angst):
   1.37690111  0.83974747  0.73462494
   2.01142293 33.78679170 34.90192818
  33.62309889 34.16025253  0.73462494
  32.98857707  1.21320830 34.90192818
   0.92056136  2.61107776 34.37402327
   1.56111602 34.02818362  2.12980905
  34.07943864 32.38892224 34.37402327
  33.43888398  0.97181638  2.12980905
   1.05181240  1.38622385  1.52335563
   1.72728551  0.99084268 32.38800444
   2.29751698 33.60893996 32.85435469
   2.12945422 32.79847910  0.05682913
  33.94818760 33.61377615  1.52335563
  33.27271449 34.00915732 32.38800444
  32.70248302  1.39106004 32.85435469
  32.87054578  2.20152090  0.05682913
   1.30898271  1.45752981 34.47934500
   2.02573687 34.30282877 33.63560260
   1.71451235  0.59193780 33.38751278
   1.64594503 34.51479402  1.01871830
  33.69101729 33.54247019 34.47934500
  32.97426313  0.69717123 33.63560260
  33.28548765 34.40806220 33.38751278
  33.35405497  0.48520598  1.01871830
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5311081. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :     121915. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      84.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          816 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2478: real time   18.2937
    SETDIJ:  cpu time    0.1433: real time    0.1436
     EDDAV:  cpu time   60.4370: real time   60.5996
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   78.8309: real time   79.0422

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1176243E+04  (-0.2113639E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15351.03451717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.39430751
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00701281
  eigenvalues    EBANDS =      -170.64119969
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1176.24263343 eV

  energy without entropy =     1176.24964624  energy(sigma->0) =     1176.24613983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  122.5061: real time  122.8290
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time  122.5107: real time  122.8364

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.3917234E+03  (-0.3829967E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15351.03451717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.39430751
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00426343
  eigenvalues    EBANDS =      -562.36736891
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       784.51921359 eV

  energy without entropy =      784.52347702  energy(sigma->0) =      784.52134531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  103.8351: real time  104.1095
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time  103.8664: real time  104.1434

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3415120E+03  (-0.3315816E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15351.03451717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.39430751
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00048628
  eigenvalues    EBANDS =      -903.88311615
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       443.00724350 eV

  energy without entropy =      443.00772978  energy(sigma->0) =      443.00748664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  122.4567: real time  122.7744
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time  122.4859: real time  122.8062

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.3217770E+03  (-0.3173829E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15351.03451717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.39430751
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00003561
  eigenvalues    EBANDS =     -1225.66060209
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       121.23020823 eV

  energy without entropy =      121.23024384  energy(sigma->0) =      121.23022604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   96.6322: real time   96.8868
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2864: real time   12.3206
    MIXING:  cpu time    0.5008: real time    0.5020
    --------------------------------------------
      LOOP:  cpu time  109.4556: real time  109.7482

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1592410E+03  (-0.1556546E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0180539 magnetization 

 Broyden mixing:
  rms(total) = 0.31180E+01    rms(broyden)= 0.31180E+01
  rms(prec ) = 0.32704E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15351.03451717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.39430751
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1384.90166125
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.01081533 eV

  energy without entropy =      -38.01081533  energy(sigma->0) =      -38.01081533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8152: real time   19.8635
    SETDIJ:  cpu time    0.3042: real time    0.3049
     EDDAV:  cpu time  114.6058: real time  114.9083
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2231: real time   12.2572
    MIXING:  cpu time    0.5163: real time    0.5176
    --------------------------------------------
      LOOP:  cpu time  147.4673: real time  147.8567

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.1002418E+03  (-0.1489273E+03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8575431 magnetization 

 Broyden mixing:
  rms(total) = 0.21818E+01    rms(broyden)= 0.21818E+01
  rms(prec ) = 0.22497E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6164
  0.6164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15063.87392608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       239.28658620
  PAW double counting   =      3192.58867729    -3148.14692875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1765.21310553
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -138.25260748 eV

  energy without entropy =     -138.25260748  energy(sigma->0) =     -138.25260748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.9619: real time   20.0104
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time  103.8307: real time  104.1037
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2315: real time   12.2655
    MIXING:  cpu time    0.5274: real time    0.5287
    --------------------------------------------
      LOOP:  cpu time  136.8531: real time  137.2136

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.4761667E+02  (-0.6036052E+02)
 number of electron      83.9999999 magnetization 
 augmentation part        1.2266119 magnetization 

 Broyden mixing:
  rms(total) = 0.28715E+01    rms(broyden)= 0.28715E+01
  rms(prec ) = 0.29596E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6377
  0.6377  0.6377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15141.14529752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       243.75579811
  PAW double counting   =      3426.84632786    -3383.38806512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1739.04413377
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -185.86928105 eV

  energy without entropy =     -185.86928105  energy(sigma->0) =     -185.86928105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.0744: real time   20.1233
    SETDIJ:  cpu time    0.2917: real time    0.2924
     EDDAV:  cpu time  114.8879: real time  115.1896
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.1879: real time   12.2213
    MIXING:  cpu time    0.5613: real time    0.5627
    --------------------------------------------
      LOOP:  cpu time  148.0060: real time  148.3951

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.7903344E+01  (-0.7018498E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        1.1305728 magnetization 

 Broyden mixing:
  rms(total) = 0.20269E+01    rms(broyden)= 0.20269E+01
  rms(prec ) = 0.20992E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8435
  0.6903  0.9201  0.9201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15230.79668773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.65230725
  PAW double counting   =      3613.78238210    -3570.97898605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1644.73104164
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -177.96593666 eV

  energy without entropy =     -177.96593666  energy(sigma->0) =     -177.96593666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3667: real time   20.4163
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time  107.6220: real time  107.9048
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.1939: real time   12.2278
    MIXING:  cpu time    0.5813: real time    0.5827
    --------------------------------------------
      LOOP:  cpu time  141.0651: real time  141.4364

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.1025857E+02  (-0.2667021E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.9324474 magnetization 

 Broyden mixing:
  rms(total) = 0.92468E+00    rms(broyden)= 0.92468E+00
  rms(prec ) = 0.96909E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0051
  1.0248  1.0248  0.9853  0.9853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15364.97447199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.18350262
  PAW double counting   =      3877.58057105    -3835.51123800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1505.09182399
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -167.70737092 eV

  energy without entropy =     -167.70737092  energy(sigma->0) =     -167.70737092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7905: real time   20.8410
    SETDIJ:  cpu time    0.2945: real time    0.2952
     EDDAV:  cpu time  111.1401: real time  111.4337
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7583: real time   11.7913
    MIXING:  cpu time    0.5892: real time    0.5907
    --------------------------------------------
      LOOP:  cpu time  144.5754: real time  144.9569

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.3346234E+01  (-0.1945227E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.7864972 magnetization 

 Broyden mixing:
  rms(total) = 0.49643E+00    rms(broyden)= 0.49643E+00
  rms(prec ) = 0.51369E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1695
  1.8998  1.1154  1.1154  0.8584  0.8584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15512.49768374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.03212065
  PAW double counting   =      4132.99229523    -4091.44720748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1359.54675109
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.36113704 eV

  energy without entropy =     -164.36113704  energy(sigma->0) =     -164.36113704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4217: real time   20.4713
    SETDIJ:  cpu time    0.2993: real time    0.3000
     EDDAV:  cpu time  103.9241: real time  104.1989
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7717: real time   11.8046
    MIXING:  cpu time    0.5974: real time    0.5988
    --------------------------------------------
      LOOP:  cpu time  137.0168: real time  137.3789

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.1933064E+00  (-0.4861012E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8683729 magnetization 

 Broyden mixing:
  rms(total) = 0.31656E+00    rms(broyden)= 0.31656E+00
  rms(prec ) = 0.33689E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1208
  2.0550  1.1086  1.1086  0.7668  0.7668  0.9188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15534.41734922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.06732872
  PAW double counting   =      4099.32272765    -4057.52269985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1337.72392733
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.16783064 eV

  energy without entropy =     -164.16783064  energy(sigma->0) =     -164.16783064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2704: real time   20.3196
    SETDIJ:  cpu time    0.2978: real time    0.2986
     EDDAV:  cpu time   89.5091: real time   89.7457
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7546: real time   11.7876
    MIXING:  cpu time    0.6169: real time    0.6184
    --------------------------------------------
      LOOP:  cpu time  122.4515: real time  122.7755

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2606178E+00  (-0.1134986E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8628891 magnetization 

 Broyden mixing:
  rms(total) = 0.30803E+00    rms(broyden)= 0.30803E+00
  rms(prec ) = 0.32327E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1986
  1.0843  1.0843  1.6731  1.6731  1.2644  0.8056  0.8056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15559.14830348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.80882664
  PAW double counting   =      4104.17069125    -4062.39177238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1313.45274431
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.90721289 eV

  energy without entropy =     -163.90721289  energy(sigma->0) =     -163.90721289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.9703: real time   20.0190
    SETDIJ:  cpu time    0.2963: real time    0.2971
     EDDAV:  cpu time  111.1553: real time  111.4486
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7629: real time   11.7956
    MIXING:  cpu time    0.6355: real time    0.6370
    --------------------------------------------
      LOOP:  cpu time  143.8232: real time  144.2095

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.3824313E+00  (-0.2092652E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8163564 magnetization 

 Broyden mixing:
  rms(total) = 0.10101E+00    rms(broyden)= 0.10101E+00
  rms(prec ) = 0.11067E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1627
  1.8924  1.8924  1.0634  1.0634  0.8261  0.8261  0.8689  0.8689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15600.42499561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.11891162
  PAW double counting   =      4124.07215630    -4082.38654383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1273.01039947
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.52478160 eV

  energy without entropy =     -163.52478160  energy(sigma->0) =     -163.52478160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.9157: real time   19.9642
    SETDIJ:  cpu time    0.2962: real time    0.2969
     EDDAV:  cpu time   89.5023: real time   89.7383
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7789: real time   11.8118
    MIXING:  cpu time    0.6532: real time    0.6548
    --------------------------------------------
      LOOP:  cpu time  122.1490: real time  122.4717

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1313785E-01  (-0.3402333E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8322387 magnetization 

 Broyden mixing:
  rms(total) = 0.73375E-01    rms(broyden)= 0.73375E-01
  rms(prec ) = 0.82307E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2107
  2.1486  2.1486  1.0603  1.0603  0.8861  0.8403  0.8403  0.9560  0.9560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15606.46901948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.07403912
  PAW double counting   =      4109.98487149    -4068.25564622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1266.95197806
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.51164375 eV

  energy without entropy =     -163.51164375  energy(sigma->0) =     -163.51164375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.8416: real time   19.8898
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time  118.3494: real time  118.6620
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.7714: real time   11.8042
    MIXING:  cpu time    0.6777: real time    0.6794
    --------------------------------------------
      LOOP:  cpu time  150.9410: real time  151.3394

 eigenvalue-minimisations  :   224
 total energy-change (2. order) : 0.1833376E-01  (-0.9462820E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8392762 magnetization 

 Broyden mixing:
  rms(total) = 0.78317E-01    rms(broyden)= 0.78317E-01
  rms(prec ) = 0.84671E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2669
  2.5282  2.5282  1.0645  1.0645  1.0033  1.0033  0.8975  0.8975  0.8408  0.8408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15617.40373831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.21794902
  PAW double counting   =      4106.12598086    -4064.40636385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1256.13322712
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49331000 eV

  energy without entropy =     -163.49331000  energy(sigma->0) =     -163.49331000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.6953: real time   19.7433
    SETDIJ:  cpu time    0.2991: real time    0.2999
     EDDAV:  cpu time  103.9477: real time  104.2214
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7766: real time   11.8097
    MIXING:  cpu time    0.6995: real time    0.7012
    --------------------------------------------
      LOOP:  cpu time  136.4210: real time  136.7807

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.3905415E-01  (-0.6424631E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303456 magnetization 

 Broyden mixing:
  rms(total) = 0.26673E-01    rms(broyden)= 0.26673E-01
  rms(prec ) = 0.32561E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2992
  2.7436  2.7436  1.0668  1.0668  1.0539  1.0393  1.0393  0.8661  0.8661  0.9030
  0.9030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15637.62924271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.63069765
  PAW double counting   =      4116.90187303    -4075.22830475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1236.23536845
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.45425585 eV

  energy without entropy =     -163.45425585  energy(sigma->0) =     -163.45425585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.6408: real time   19.6887
    SETDIJ:  cpu time    0.2995: real time    0.3003
     EDDAV:  cpu time  100.3338: real time  100.5981
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7608: real time   11.7937
    MIXING:  cpu time    0.7239: real time    0.7257
    --------------------------------------------
      LOOP:  cpu time  132.7616: real time  133.1117

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2459512E-03  (-0.1834830E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304973 magnetization 

 Broyden mixing:
  rms(total) = 0.23702E-01    rms(broyden)= 0.23702E-01
  rms(prec ) = 0.27600E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3420
  3.4784  2.6463  1.0652  1.0652  0.9761  0.9761  1.1704  1.1704  1.0328  0.8203
  0.8515  0.8515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15647.45197052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.71338759
  PAW double counting   =      4118.99465728    -4077.33131323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1226.48535231
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.45450180 eV

  energy without entropy =     -163.45450180  energy(sigma->0) =     -163.45450180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.5995: real time   19.6472
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time  100.3488: real time  100.6137
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7538: real time   11.7869
    MIXING:  cpu time    0.7449: real time    0.7468
    --------------------------------------------
      LOOP:  cpu time  132.7489: real time  133.0996

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2855825E-02  (-0.1277353E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8292369 magnetization 

 Broyden mixing:
  rms(total) = 0.87343E-02    rms(broyden)= 0.87343E-02
  rms(prec ) = 0.11924E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4173
  4.2498  2.2916  2.2916  1.0652  1.0652  0.9434  0.9434  1.0445  1.0445  0.9681
  0.8628  0.8628  0.7917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15658.33573765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80413039
  PAW double counting   =      4119.29378336    -4077.63550984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1215.69011327
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.45735762 eV

  energy without entropy =     -163.45735762  energy(sigma->0) =     -163.45735762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.5237: real time   19.5713
    SETDIJ:  cpu time    0.2992: real time    0.2999
     EDDAV:  cpu time  100.3568: real time  100.6210
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7776: real time   11.8105
    MIXING:  cpu time    0.7710: real time    0.7729
    --------------------------------------------
      LOOP:  cpu time  132.7310: real time  133.0809

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.9870649E-02  (-0.8262653E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8292949 magnetization 

 Broyden mixing:
  rms(total) = 0.13487E-01    rms(broyden)= 0.13487E-01
  rms(prec ) = 0.14598E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4463
  4.8566  2.6739  1.8321  1.0650  1.0650  0.9804  0.9804  1.1258  1.1258  0.9758
  0.9758  0.8694  0.8612  0.8612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15664.93677948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.83582962
  PAW double counting   =      4122.33896018    -4080.68273243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1209.12859555
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.46722827 eV

  energy without entropy =     -163.46722827  energy(sigma->0) =     -163.46722827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.4718: real time   19.5192
    SETDIJ:  cpu time    0.2997: real time    0.3005
     EDDAV:  cpu time  114.7452: real time  115.0476
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7785: real time   11.8113
    MIXING:  cpu time    0.8001: real time    0.8020
    --------------------------------------------
      LOOP:  cpu time  147.0982: real time  147.4859

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.6320440E-02  (-0.2517513E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8282874 magnetization 

 Broyden mixing:
  rms(total) = 0.15525E-01    rms(broyden)= 0.15525E-01
  rms(prec ) = 0.16249E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4619
  4.9499  2.9332  1.9674  1.0646  1.0646  1.4101  0.9603  0.9603  1.0446  1.0446
  1.1706  0.8628  0.8628  0.8163  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15667.99731769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.85783467
  PAW double counting   =      4125.28939749    -4083.64016648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1206.08938609
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.47354871 eV

  energy without entropy =     -163.47354871  energy(sigma->0) =     -163.47354871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.4499: real time   19.4972
    SETDIJ:  cpu time    0.2991: real time    0.2998
     EDDAV:  cpu time  103.9286: real time  104.1990
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   11.7759: real time   11.8087
    MIXING:  cpu time    0.8268: real time    0.8288
    --------------------------------------------
      LOOP:  cpu time  136.2833: real time  136.6393

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.7276838E-02  (-0.2912269E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8302972 magnetization 

 Broyden mixing:
  rms(total) = 0.38365E-02    rms(broyden)= 0.38365E-02
  rms(prec ) = 0.45653E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5586
  6.2891  2.8745  2.5155  1.6795  1.0648  1.0648  1.2513  1.0870  1.0870  0.9271
  0.9271  0.8381  0.8381  0.8406  0.8406  0.8126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15668.56370438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80806664
  PAW double counting   =      4124.39565759    -4082.73991160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1205.48702319
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.48082555 eV

  energy without entropy =     -163.48082555  energy(sigma->0) =     -163.48082555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.4368: real time   19.4841
    SETDIJ:  cpu time    0.3009: real time    0.3017
     EDDAV:  cpu time   96.7097: real time   96.9634
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.7550: real time   11.7883
    MIXING:  cpu time    0.8567: real time    0.8588
    --------------------------------------------
      LOOP:  cpu time  129.0620: real time  129.4013

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.4281794E-02  (-0.1325611E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8308105 magnetization 

 Broyden mixing:
  rms(total) = 0.57431E-02    rms(broyden)= 0.57431E-02
  rms(prec ) = 0.60696E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5500
  6.4523  3.0570  2.5162  1.0647  1.0647  1.5445  1.5445  1.0814  1.0814  0.9141
  0.9141  0.8756  0.8756  0.8538  0.8538  0.8550  0.8021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.14837603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80609655
  PAW double counting   =      4124.11332471    -4082.45594230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.90629966
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.48510734 eV

  energy without entropy =     -163.48510734  energy(sigma->0) =     -163.48510734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.3926: real time   19.4398
    SETDIJ:  cpu time    0.2980: real time    0.2988
     EDDAV:  cpu time  118.3110: real time  118.6215
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.7676: real time   11.8004
    MIXING:  cpu time    0.8841: real time    0.8863
    --------------------------------------------
      LOOP:  cpu time  150.6566: real time  151.0525

 eigenvalue-minimisations  :   224
 total energy-change (2. order) :-0.2708263E-02  (-0.2819738E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8308021 magnetization 

 Broyden mixing:
  rms(total) = 0.47817E-02    rms(broyden)= 0.47817E-02
  rms(prec ) = 0.50401E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6194
  6.8314  3.5238  2.2547  2.2547  1.0647  1.0647  1.7399  1.1406  1.1406  0.9249
  0.9249  1.0490  1.0490  0.8551  0.8551  0.8791  0.8791  0.7187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15670.70977305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80746120
  PAW double counting   =      4124.18508398    -4082.52753717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.34913996
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.48781561 eV

  energy without entropy =     -163.48781561  energy(sigma->0) =     -163.48781561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.3662: real time   19.4133
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time   93.0944: real time   93.3387
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7727: real time   11.8056
    MIXING:  cpu time    0.9173: real time    0.9195
    --------------------------------------------
      LOOP:  cpu time  125.4512: real time  125.7808

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3191656E-02  (-0.5402721E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8301188 magnetization 

 Broyden mixing:
  rms(total) = 0.14119E-02    rms(broyden)= 0.14119E-02
  rms(prec ) = 0.15703E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6590
  7.4328  4.1183  2.2969  2.1005  2.1005  1.0647  1.0647  1.1308  1.1308  0.9262
  0.9262  0.9638  0.9638  0.8658  0.8658  1.0508  0.9488  0.7847  0.7847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.51703277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.81640309
  PAW double counting   =      4124.93515214    -4083.27854778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.55307133
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49100726 eV

  energy without entropy =     -163.49100726  energy(sigma->0) =     -163.49100726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.3483: real time   19.3954
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time  100.3140: real time  100.5765
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7823: real time   11.8152
    MIXING:  cpu time    0.9524: real time    0.9547
    --------------------------------------------
      LOOP:  cpu time  132.6972: real time  133.0453

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.9591499E-03  (-0.1592139E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8302201 magnetization 

 Broyden mixing:
  rms(total) = 0.15640E-02    rms(broyden)= 0.15640E-02
  rms(prec ) = 0.16490E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7001
  7.7969  4.7328  2.3836  2.3836  1.0647  1.0647  1.5763  1.2823  1.2823  1.1411
  1.1411  0.9270  0.9270  1.2046  0.8563  0.8563  0.9567  0.8595  0.8595  0.7065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.66782678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.81299844
  PAW double counting   =      4124.99105944    -4083.33444958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.39983732
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49196641 eV

  energy without entropy =     -163.49196641  energy(sigma->0) =     -163.49196641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.3295: real time   19.3765
    SETDIJ:  cpu time    0.2984: real time    0.2992
     EDDAV:  cpu time  107.5077: real time  107.7886
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7774: real time   11.8104
    MIXING:  cpu time    0.9796: real time    0.9820
    --------------------------------------------
      LOOP:  cpu time  139.8954: real time  140.2620

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.7876830E-03  (-0.6459490E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303512 magnetization 

 Broyden mixing:
  rms(total) = 0.81641E-03    rms(broyden)= 0.81641E-03
  rms(prec ) = 0.87792E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7489
  8.2407  5.1091  2.5967  2.5967  1.7962  1.7962  1.0647  1.0647  1.1098  1.1098
  0.9253  0.9253  1.1075  1.1075  0.8681  0.8681  0.9333  0.9333  0.9696  0.8857
  0.7194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.68455573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80878211
  PAW double counting   =      4124.92295782    -4083.26667150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.37935618
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49275410 eV

  energy without entropy =     -163.49275410  energy(sigma->0) =     -163.49275410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2657: real time   19.3126
    SETDIJ:  cpu time    0.3001: real time    0.3008
     EDDAV:  cpu time  118.3209: real time  118.6302
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7739: real time   11.8071
    MIXING:  cpu time    1.0219: real time    1.0243
    --------------------------------------------
      LOOP:  cpu time  150.6853: real time  151.0804

 eigenvalue-minimisations  :   224
 total energy-change (2. order) :-0.4370963E-03  (-0.3744693E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8305003 magnetization 

 Broyden mixing:
  rms(total) = 0.90785E-03    rms(broyden)= 0.90785E-03
  rms(prec ) = 0.94257E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7438
  8.4027  5.2459  2.6603  2.6603  1.7176  1.7176  1.0647  1.0647  1.4329  1.1058
  1.1058  0.9258  0.9258  1.2753  1.0195  1.0195  0.8639  0.8639  0.8957  0.8957
  0.8037  0.6974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.74258759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80655970
  PAW double counting   =      4124.89757062    -4083.24163927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.31918405
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49319119 eV

  energy without entropy =     -163.49319119  energy(sigma->0) =     -163.49319119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2925: real time   19.3395
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   96.7308: real time   96.9837
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7590: real time   11.7918
    MIXING:  cpu time    1.0494: real time    1.0520
    --------------------------------------------
      LOOP:  cpu time  129.1326: real time  129.4712

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1849812E-03  (-0.8508426E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304133 magnetization 

 Broyden mixing:
  rms(total) = 0.45834E-03    rms(broyden)= 0.45834E-03
  rms(prec ) = 0.48155E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7965
  8.5773  5.7336  3.3399  2.5030  2.3011  1.6994  1.6994  1.0647  1.0647  1.1146
  1.1146  0.9264  0.9264  1.1826  1.1826  0.9681  0.9681  0.8634  0.8634  0.8549
  0.8549  0.8144  0.7031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.82335180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80807246
  PAW double counting   =      4125.01865603    -4083.36302643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.23981582
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49337617 eV

  energy without entropy =     -163.49337617  energy(sigma->0) =     -163.49337617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2513: real time   19.2981
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time  118.3515: real time  118.6587
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7880: real time   11.8209
    MIXING:  cpu time    1.0895: real time    1.0922
    --------------------------------------------
      LOOP:  cpu time  150.7793: real time  151.1864

 eigenvalue-minimisations  :   224
 total energy-change (2. order) :-0.1722014E-03  (-0.7745522E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303660 magnetization 

 Broyden mixing:
  rms(total) = 0.24177E-03    rms(broyden)= 0.24177E-03
  rms(prec ) = 0.25561E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7754
  8.6412  5.8458  3.3489  2.4810  2.4810  1.6600  1.6600  1.0647  1.0647  1.1137
  1.1137  0.9261  0.9261  1.2588  1.2588  0.9479  0.9479  0.9870  0.8596  0.8596
  0.8112  0.8112  0.8239  0.7169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.87005826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80827574
  PAW double counting   =      4125.10049211    -4083.44492927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.19341808
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49354837 eV

  energy without entropy =     -163.49354837  energy(sigma->0) =     -163.49354837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2586: real time   19.3055
    SETDIJ:  cpu time    0.2952: real time    0.2959
     EDDAV:  cpu time  103.9380: real time  104.2093
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.7647: real time   11.7976
    MIXING:  cpu time    1.1277: real time    1.1305
    --------------------------------------------
      LOOP:  cpu time  136.3874: real time  136.7444

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.4613077E-04  (-0.1304780E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303822 magnetization 

 Broyden mixing:
  rms(total) = 0.18350E-03    rms(broyden)= 0.18350E-03
  rms(prec ) = 0.19472E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8217
  8.8083  6.3028  3.8917  2.5980  2.5980  1.0647  1.0647  1.6003  1.6003  1.6726
  1.1162  1.1162  0.9264  0.9264  1.2067  1.2067  0.9793  0.9793  0.8663  0.8663
  0.8767  0.8767  0.8864  0.8084  0.7032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.85925128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80764778
  PAW double counting   =      4125.09862305    -4083.44291414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.20378930
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49359450 eV

  energy without entropy =     -163.49359450  energy(sigma->0) =     -163.49359450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2739: real time   19.3208
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   75.1406: real time   75.3366
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.7733: real time   11.8064
    MIXING:  cpu time    1.1637: real time    1.1666
    --------------------------------------------
      LOOP:  cpu time  107.6512: real time  107.9339

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5713804E-04  (-0.5450512E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303842 magnetization 

 Broyden mixing:
  rms(total) = 0.11789E-03    rms(broyden)= 0.11789E-03
  rms(prec ) = 0.12474E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8362
  8.8298  6.7008  4.2529  2.7180  2.5285  1.9246  1.6039  1.6039  1.0647  1.0647
  1.1162  1.1162  1.2724  1.2724  0.9262  0.9262  1.1525  0.9468  0.9468  0.8625
  0.8625  0.8900  0.8415  0.8415  0.7631  0.7126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.87506886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80751907
  PAW double counting   =      4125.12791095    -4083.47214904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.18795315
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49365164 eV

  energy without entropy =     -163.49365164  energy(sigma->0) =     -163.49365164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2796: real time   19.3265
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   85.9790: real time   86.2036
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7658: real time   11.7988
    MIXING:  cpu time    1.2048: real time    1.2077
    --------------------------------------------
      LOOP:  cpu time  118.5297: real time  118.8404

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2038393E-04  (-0.5913062E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304068 magnetization 

 Broyden mixing:
  rms(total) = 0.80390E-04    rms(broyden)= 0.80390E-04
  rms(prec ) = 0.84941E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8234
  8.8624  6.7588  4.3832  2.6616  2.6616  1.8530  1.0647  1.0647  1.5989  1.5989
  1.4713  1.2836  1.2836  1.1142  1.1142  0.9261  0.9261  0.9777  0.9777  0.8602
  0.8602  0.9225  0.8838  0.8838  0.7668  0.7668  0.7064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.87686599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80717269
  PAW double counting   =      4125.10898927    -4083.45316778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.18588962
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49367203 eV

  energy without entropy =     -163.49367203  energy(sigma->0) =     -163.49367203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2692: real time   19.3162
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time   64.3717: real time   64.5395
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7651: real time   11.7982
    MIXING:  cpu time    1.2502: real time    1.2532
    --------------------------------------------
      LOOP:  cpu time   96.9587: real time   97.2131

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1348797E-04  (-0.9522045E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303985 magnetization 

 Broyden mixing:
  rms(total) = 0.34389E-04    rms(broyden)= 0.34389E-04
  rms(prec ) = 0.37781E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8808
  8.9533  7.1007  4.8312  3.1890  2.6547  2.1801  2.1801  1.0647  1.0647  1.5845
  1.5845  1.1158  1.1158  0.9261  0.9261  1.2636  1.2636  1.1914  0.9591  0.9591
  0.8613  0.8613  0.8866  0.8354  0.8354  0.7844  0.7844  0.7063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.89205558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80750009
  PAW double counting   =      4125.10814177    -4083.45235689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.17100429
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49368551 eV

  energy without entropy =     -163.49368551  energy(sigma->0) =     -163.49368551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2493: real time   19.2961
    SETDIJ:  cpu time    0.2983: real time    0.2990
     EDDAV:  cpu time   57.1645: real time   57.3134
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7635: real time   11.7964
    MIXING:  cpu time    1.2858: real time    1.2889
    --------------------------------------------
      LOOP:  cpu time   89.7642: real time   89.9994

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1137359E-04  (-0.9131810E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303959 magnetization 

 Broyden mixing:
  rms(total) = 0.27602E-04    rms(broyden)= 0.27602E-04
  rms(prec ) = 0.29256E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8679
  9.0507  7.1866  5.1260  3.2860  2.5442  2.5442  2.0243  1.0647  1.0647  1.5958
  1.5958  1.1161  1.1161  1.2691  1.2691  0.9261  0.9261  1.1529  0.9366  0.9366
  0.8446  0.8446  0.8742  0.8742  0.8635  0.8467  0.8467  0.7212  0.7212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.90464376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80772478
  PAW double counting   =      4125.10204846    -4083.44627471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.15864105
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49369689 eV

  energy without entropy =     -163.49369689  energy(sigma->0) =     -163.49369689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2402: real time   19.2870
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time   64.3779: real time   64.5462
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.7647: real time   11.7978
    MIXING:  cpu time    1.3368: real time    1.3401
    --------------------------------------------
      LOOP:  cpu time   97.0209: real time   97.2759

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2206873E-05  (-0.4108836E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303946 magnetization 

 Broyden mixing:
  rms(total) = 0.27302E-04    rms(broyden)= 0.27302E-04
  rms(prec ) = 0.28639E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8927
  9.1564  7.2670  5.4104  3.4389  2.7300  2.7300  1.0647  1.0647  1.7283  1.7283
  1.5698  1.5698  1.3854  1.1155  1.1155  0.9261  0.9261  1.2564  1.2564  0.9626
  0.9626  0.8635  0.8635  0.9207  0.9207  0.8298  0.8298  0.7781  0.7163  0.6921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.90650927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80772121
  PAW double counting   =      4125.09968835    -4083.44392415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.15676463
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49369910 eV

  energy without entropy =     -163.49369910  energy(sigma->0) =     -163.49369910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2053: real time   19.2520
    SETDIJ:  cpu time    0.2986: real time    0.2993
     EDDAV:  cpu time   57.1698: real time   57.3194
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   11.7643: real time   11.7971
    MIXING:  cpu time    1.3763: real time    1.3797
    --------------------------------------------
      LOOP:  cpu time   89.8173: real time   90.0535

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3078203E-05  (-0.1713582E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303950 magnetization 

 Broyden mixing:
  rms(total) = 0.12746E-04    rms(broyden)= 0.12746E-04
  rms(prec ) = 0.13563E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8998
  9.2170  7.3877  5.5888  3.7401  2.7201  2.7201  2.0637  2.0637  1.0647  1.0647
  1.5713  1.5713  1.1157  1.1157  0.9261  0.9261  1.2667  1.2667  1.3198  0.9474
  0.9474  0.8610  0.8610  0.9449  0.9449  0.8594  0.8594  0.7668  0.7668  0.7072
  0.7160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.90528883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80760929
  PAW double counting   =      4125.09648093    -4083.44071863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.15787433
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49370217 eV

  energy without entropy =     -163.49370217  energy(sigma->0) =     -163.49370217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2083: real time   19.2550
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   64.3705: real time   64.5390
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7670: real time   11.7998
    MIXING:  cpu time    1.4198: real time    1.4232
    --------------------------------------------
      LOOP:  cpu time   97.0665: real time   97.3215

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1114860E-05  (-0.7924523E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303956 magnetization 

 Broyden mixing:
  rms(total) = 0.10221E-04    rms(broyden)= 0.10221E-04
  rms(prec ) = 0.10843E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9021
  9.2618  7.4711  5.6859  3.8615  2.6289  2.6289  2.1775  2.1775  1.0647  1.0647
  1.5875  1.5875  1.7063  1.3134  1.3134  1.1152  1.1152  0.9261  0.9261  1.0400
  1.0400  0.9794  0.9794  0.8621  0.8621  0.8702  0.8702  0.8075  0.8075  0.7758
  0.7094  0.6487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.90329801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80753602
  PAW double counting   =      4125.09572478    -4083.43995310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.15980238
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49370329 eV

  energy without entropy =     -163.49370329  energy(sigma->0) =     -163.49370329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2421: real time   19.2889
    SETDIJ:  cpu time    0.2997: real time    0.3005
     EDDAV:  cpu time   60.7844: real time   60.9438
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7669: real time   11.7998
    MIXING:  cpu time    1.4740: real time    1.4776
    --------------------------------------------
      LOOP:  cpu time   93.5701: real time   93.8169

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7101426E-06  (-0.3085532E-11)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303958 magnetization 

 Broyden mixing:
  rms(total) = 0.69387E-05    rms(broyden)= 0.69387E-05
  rms(prec ) = 0.73557E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9199
  9.2678  7.6706  5.7232  4.2562  3.0538  2.3194  2.3194  2.3266  2.3266  1.0647
  1.0647  1.5788  1.5788  1.1157  1.1157  1.2676  1.2676  0.9261  0.9261  1.0957
  1.0957  0.9623  0.9623  0.8626  0.8626  0.9042  0.9042  0.8336  0.8336  0.7790
  0.7074  0.7475  0.6360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.90186136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80748989
  PAW double counting   =      4125.09617240    -4083.44038964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16120468
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49370400 eV

  energy without entropy =     -163.49370400  energy(sigma->0) =     -163.49370400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.2802: real time   19.3271
    SETDIJ:  cpu time    0.2984: real time    0.2991
     EDDAV:  cpu time   64.3683: real time   64.5378
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   11.7738: real time   11.8067
    MIXING:  cpu time    1.5193: real time    1.5230
    --------------------------------------------
      LOOP:  cpu time   97.2432: real time   97.5000

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5279571E-06  ( 0.4605845E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303959 magnetization 

 Broyden mixing:
  rms(total) = 0.48676E-05    rms(broyden)= 0.48676E-05
  rms(prec ) = 0.50884E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9253
  9.2664  7.9419  5.8547  4.4699  2.8853  2.4569  2.4569  2.1116  2.1116  1.0647
  1.0647  1.5833  1.5833  1.5586  1.5586  1.1158  1.1158  0.9261  0.9261  1.2397
  1.2397  0.9636  0.9636  0.8622  0.8622  0.9236  0.9236  0.8993  0.8363  0.8363
  0.7092  0.7737  0.7737  0.6025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.90136118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80746956
  PAW double counting   =      4125.09690609    -4083.44111808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16169031
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49370453 eV

  energy without entropy =     -163.49370453  energy(sigma->0) =     -163.49370453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.2943: real time   19.3412
    SETDIJ:  cpu time    0.2987: real time    0.2994
     EDDAV:  cpu time   60.8020: real time   60.9607
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7605: real time   11.7930
    MIXING:  cpu time    1.5744: real time    1.5783
    --------------------------------------------
      LOOP:  cpu time   93.7327: real time   93.9781

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1259523E-06  ( 0.6258478E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303956 magnetization 

 Broyden mixing:
  rms(total) = 0.23115E-05    rms(broyden)= 0.23115E-05
  rms(prec ) = 0.25119E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9513
  9.2867  8.1056  5.9162  4.7777  3.0695  2.5216  2.5216  2.6353  2.6353  1.0647
  1.0647  1.5819  1.5819  1.5575  1.5575  1.1157  1.1157  0.9261  0.9261  1.2423
  1.2423  0.9624  0.9624  0.8624  0.8624  0.9164  0.9164  0.9959  0.9562  0.8167
  0.8167  0.7942  0.7152  0.7037  0.5691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.90189164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80748485
  PAW double counting   =      4125.09834439    -4083.44256118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16117047
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49370465 eV

  energy without entropy =     -163.49370465  energy(sigma->0) =     -163.49370465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3544: real time   19.4015
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   64.3661: real time   64.5362
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7676: real time   11.8006
    MIXING:  cpu time    1.6265: real time    1.6304
    --------------------------------------------
      LOOP:  cpu time   97.4156: real time   97.6894

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2611832E-06  ( 0.9334240E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303951 magnetization 

 Broyden mixing:
  rms(total) = 0.25635E-05    rms(broyden)= 0.25635E-05
  rms(prec ) = 0.26547E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9626
  9.2717  8.3971  6.1460  5.1869  3.4058  2.5972  2.3318  2.3318  2.1532  2.1532
  1.0647  1.0647  1.5844  1.5844  1.4511  1.4511  1.1156  1.1156  0.9261  0.9261
  1.2792  1.2792  0.9675  0.9675  1.0335  0.8624  0.8624  0.9198  0.9198  0.8229
  0.8229  0.8733  0.7957  0.7075  0.7185  0.5632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.90235519
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80749798
  PAW double counting   =      4125.10053283    -4083.44475432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16071559
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49370491 eV

  energy without entropy =     -163.49370491  energy(sigma->0) =     -163.49370491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4156: real time   19.4628
    SETDIJ:  cpu time    0.2984: real time    0.2991
     EDDAV:  cpu time   64.3612: real time   64.5312
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   84.0779: real time   84.2990

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7461404E-07  ( 0.1119133E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.90231287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80749420
  PAW double counting   =      4125.10014456    -4083.44436506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16075521
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49370499 eV

  energy without entropy =     -163.49370499  energy(sigma->0) =     -163.49370499


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-112.1132       2-112.5565       3-112.1132       4-112.5565       5-112.1387
       6-112.2644       7-112.1387       8-112.2644       9 -43.8067      10 -41.8721
      11 -42.5834      12 -44.3558      13 -43.8067      14 -41.8721      15 -42.5834
      16 -44.3558      17-116.4242      18-115.5647      19-114.0372      20-117.2275
      21-116.4242      22-115.5647      23-114.0372      24-117.2275
 
 
 
 E-fermi :  -6.1029     XC(G=0):  -0.0829     alpha+bet : -0.0401


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3230      2.00000
      2     -27.2179      2.00000
      3     -26.3465      2.00000
      4     -26.3238      2.00000
      5     -24.7897      2.00000
      6     -24.7851      2.00000
      7     -23.4454      2.00000
      8     -23.4013      2.00000
      9     -20.1064      2.00000
     10     -20.0486      2.00000
     11     -17.4543      2.00000
     12     -17.4389      2.00000
     13     -16.7550      2.00000
     14     -16.7449      2.00000
     15     -15.0909      2.00000
     16     -15.0713      2.00000
     17     -14.0757      2.00000
     18     -14.0650      2.00000
     19     -13.0366      2.00000
     20     -13.0332      2.00000
     21     -12.5488      2.00000
     22     -11.7974      2.00000
     23     -11.7317      2.00000
     24     -11.6439      2.00000
     25     -11.1461      2.00000
     26     -11.1428      2.00000
     27     -10.4754      2.00000
     28     -10.4670      2.00000
     29     -10.4421      2.00000
     30     -10.3141      2.00000
     31     -10.2976      2.00000
     32     -10.0779      2.00000
     33      -9.3967      2.00000
     34      -9.0773      2.00000
     35      -7.2240      2.00000
     36      -7.2150      2.00000
     37      -7.0917      2.00000
     38      -7.0079      2.00000
     39      -6.5913      2.00000
     40      -6.3352      2.00000
     41      -6.3076      2.00000
     42      -6.1955      2.00000
     43      -2.4995      0.00000
     44      -2.3186      0.00000
     45      -1.2458      0.00000
     46      -1.1008      0.00000
     47      -0.9266      0.00000
     48      -0.7063      0.00000
     49      -0.2817      0.00000
     50      -0.0700      0.00000
     51       0.0128      0.00000
     52       0.0427      0.00000
     53       0.1317      0.00000
     54       0.1403      0.00000
     55       0.1485      0.00000
     56       0.1553      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.937  27.465 -21.418  -0.004   0.000  -0.002  -0.004   0.000
 27.465  58.133 -51.310  -0.008   0.000  -0.005  -0.008   0.000
-21.418 -51.310  93.143   0.000  -0.000  -0.000   0.016  -0.001
 -0.004  -0.008   0.000  -8.871   0.000   0.002   8.244  -0.003
  0.000   0.000  -0.000   0.000  -8.871   0.001  -0.003   8.244
 -0.002  -0.005  -0.000   0.002   0.001  -8.866  -0.011  -0.005
 -0.004  -0.008   0.016   8.244  -0.003  -0.011  58.798   0.004
  0.000   0.000  -0.001  -0.003   8.244  -0.005   0.004  58.798
 -0.003  -0.007   0.010  -0.011  -0.005   8.207   0.019   0.009
  0.013   0.028  -0.029   4.006   0.003   0.013 *******  -0.004
 -0.001  -0.001   0.001   0.003   4.006   0.006  -0.004 *******
  0.009   0.019  -0.019   0.013   0.006   4.050  -0.015  -0.006
 -0.003  -0.004   0.000  -0.001   0.001  -0.000  -0.004  -0.005
 -0.001  -0.001   0.000  -0.001  -0.004   0.001   0.006   0.007
  0.002   0.004  -0.000  -0.003   0.001   0.001   0.020  -0.005
 -0.001  -0.002  -0.000   0.001   0.001  -0.000  -0.005  -0.012
 -0.004  -0.007   0.001  -0.002   0.001  -0.000   0.018  -0.002
  0.003   0.006  -0.002   0.000  -0.003  -0.001   0.009   0.007
  0.001   0.001  -0.001   0.003   0.009  -0.003  -0.010  -0.008
 -0.003  -0.005   0.002   0.009  -0.003  -0.002  -0.034   0.008
  0.001   0.002  -0.000  -0.003  -0.004   0.000   0.007   0.022
  0.005   0.010  -0.004   0.006  -0.002  -0.001  -0.032   0.004
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003   0.021   0.004   0.008  -0.001   0.001  -0.002  -0.000   0.000  -0.000  -0.028  -0.010   0.027  -0.013
 -0.046   0.003  -0.000   0.000  -0.002   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001  -0.001   0.000
  0.003  -0.000   0.000  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
  0.021   0.000  -0.001   1.371   0.013   0.042   0.052  -0.002  -0.008   0.015  -0.001  -0.002   0.006   0.029   0.068  -0.023
  0.004  -0.002   0.000   0.013   1.379   0.014  -0.002   0.052  -0.003  -0.001   0.014  -0.001  -0.021   0.073  -0.026  -0.031
  0.008   0.001  -0.001   0.042   0.014   1.516  -0.008  -0.003   0.027  -0.002  -0.001   0.007  -0.012  -0.025  -0.017  -0.001
 -0.001   0.000  -0.000   0.052  -0.002  -0.008   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001   0.003  -0.001
  0.001   0.000   0.000  -0.002   0.052  -0.003  -0.000   0.002  -0.000  -0.000   0.001  -0.000  -0.001   0.003  -0.001  -0.001
 -0.002   0.000  -0.000  -0.008  -0.003   0.027  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.001  -0.001   0.000
 -0.000   0.000  -0.000   0.015  -0.001  -0.002   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.001  -0.000
  0.000   0.000   0.000  -0.001   0.014  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000
 -0.000   0.000  -0.000  -0.002  -0.001   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.028   0.001  -0.000   0.006  -0.021  -0.012   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.003  -0.001   0.001  -0.001
 -0.010   0.001  -0.000   0.029   0.073  -0.025   0.001   0.003  -0.001   0.000   0.001  -0.000  -0.001   0.009   0.000  -0.003
  0.027  -0.001   0.000   0.068  -0.026  -0.017   0.003  -0.001  -0.001   0.001  -0.000  -0.000   0.001   0.000   0.006  -0.001
 -0.013   0.000  -0.000  -0.023  -0.031  -0.001  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.001  -0.003  -0.001   0.003
 -0.046   0.002  -0.000   0.046  -0.008  -0.005   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.002   0.003  -0.000
 -0.007   0.000  -0.000   0.002  -0.005  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.000
 -0.003   0.000  -0.000   0.007   0.019  -0.007   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.002   0.000  -0.001
  0.007  -0.000   0.000   0.017  -0.007  -0.005   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.002  -0.000
 -0.003   0.000  -0.000  -0.006  -0.008  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.001
 -0.012   0.001  -0.000   0.012  -0.002  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.7439: real time   11.7767
    FORLOC:  cpu time    3.9659: real time    3.9756
    FORNL :  cpu time   23.0231: real time   23.0791
    STRESS:  cpu time   80.6844: real time   80.8806
    FORCOR:  cpu time   21.3880: real time   21.4401
    FORHAR:  cpu time    8.2843: real time    8.3044
    MIXING:  cpu time    1.7015: real time    1.7056
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.56786     0.56786     0.56786
  Ewald    3224.41426  4725.82444  4391.44893  -751.38568    -0.00000    -0.00000
  Hartree  5138.35739  5418.47934  5115.06557  -348.95981     0.00000    -0.00000
  E(xc)    -374.90698  -367.97988  -367.78577    -1.98267    -0.00000    -0.00000
  Local   -9742.75742-11349.20366-10722.33587  1053.71130    -0.00000     0.00000
  n-local  -225.23362  -226.95729  -228.63978     1.42377    -0.00000    -0.00000
  augment    14.48992    13.19473    13.54609     0.28371    -0.00000    -0.00000
  Kinetic  1966.56874  1791.31740  1802.97261    45.73494     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.50015     5.24295     4.83964    -1.17444     0.00000     0.00000
  in kB       0.05606     0.19592     0.18085    -0.04389     0.00000     0.00000
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.160E+03 -.193E+03 -.186E+03   0.163E+03 0.197E+03 0.186E+03   -.283E+01 -.402E+01 0.295E+00   -.900E-06 0.510E-05 0.100E-04
   -.255E+03 0.262E+03 0.381E+02   0.258E+03 -.263E+03 -.363E+02   -.368E+01 0.148E+01 -.216E+01   0.217E-05 -.739E-05 0.844E-05
   0.160E+03 0.193E+03 -.186E+03   -.163E+03 -.197E+03 0.186E+03   0.283E+01 0.402E+01 0.295E+00   0.900E-06 -.510E-05 0.100E-04
   0.255E+03 -.262E+03 0.381E+02   -.258E+03 0.263E+03 -.363E+02   0.368E+01 -.148E+01 -.216E+01   -.217E-05 0.739E-05 0.844E-05
   -.244E+02 -.520E+03 0.101E+03   0.584E+01 0.577E+03 -.108E+03   0.184E+02 -.564E+02 0.667E+01   -.138E-05 0.939E-05 0.690E-06
   -.152E+03 0.210E+03 -.486E+03   0.148E+03 -.235E+03 0.543E+03   0.402E+01 0.242E+02 -.568E+02   -.228E-06 -.434E-05 0.134E-04
   0.244E+02 0.520E+03 0.101E+03   -.584E+01 -.577E+03 -.108E+03   -.184E+02 0.564E+02 0.667E+01   0.138E-05 -.939E-05 0.690E-06
   0.152E+03 -.210E+03 -.486E+03   -.148E+03 0.235E+03 0.543E+03   -.402E+01 -.242E+02 -.568E+02   0.228E-06 0.434E-05 0.134E-04
   -.414E+01 -.786E+02 -.985E+02   0.159E+01 0.829E+02 0.105E+03   0.246E+01 -.415E+01 -.596E+01   -.494E-06 0.249E-06 0.119E-05
   -.252E+02 -.339E+02 0.101E+03   0.253E+02 0.363E+02 -.107E+03   -.666E-01 -.227E+01 0.556E+01   -.103E-06 0.840E-06 -.116E-05
   -.463E+02 0.585E+02 0.808E+02   0.478E+02 -.625E+02 -.855E+02   -.151E+01 0.383E+01 0.449E+01   0.417E-06 -.105E-05 -.113E-05
   -.481E+02 0.120E+03 -.700E+01   0.490E+02 -.128E+03 0.834E+01   -.876E+00 0.764E+01 -.129E+01   0.229E-06 -.220E-05 0.121E-05
   0.414E+01 0.786E+02 -.985E+02   -.159E+01 -.829E+02 0.105E+03   -.246E+01 0.415E+01 -.596E+01   0.494E-06 -.249E-06 0.119E-05
   0.252E+02 0.339E+02 0.101E+03   -.253E+02 -.363E+02 -.107E+03   0.666E-01 0.227E+01 0.556E+01   0.103E-06 -.840E-06 -.116E-05
   0.463E+02 -.585E+02 0.808E+02   -.478E+02 0.625E+02 -.855E+02   0.151E+01 -.383E+01 0.449E+01   -.417E-06 0.105E-05 -.113E-05
   0.481E+02 -.120E+03 -.700E+01   -.490E+02 0.128E+03 0.834E+01   0.876E+00 -.764E+01 -.129E+01   -.229E-06 0.220E-05 0.121E-05
   -.136E+03 -.101E+03 0.797E+02   0.137E+03 0.102E+03 -.869E+02   -.196E+00 -.949E+00 0.691E+01   -.396E-05 0.173E-04 -.293E-06
   -.181E+03 0.122E+03 0.233E+03   0.181E+03 -.117E+03 -.242E+03   0.482E+00 -.478E+01 0.859E+01   0.209E-05 -.263E-05 -.583E-05
   -.135E+03 -.835E+02 0.260E+03   0.135E+03 0.844E+02 -.262E+03   -.730E-01 -.874E+00 0.215E+01   -.284E-06 0.608E-05 -.393E-05
   -.159E+03 0.314E+02 -.801E+02   0.158E+03 -.332E+02 0.853E+02   0.894E+00 0.200E+01 -.521E+01   -.176E-05 -.862E-05 0.287E-04
   0.136E+03 0.101E+03 0.797E+02   -.137E+03 -.102E+03 -.869E+02   0.196E+00 0.949E+00 0.691E+01   0.396E-05 -.173E-04 -.293E-06
   0.181E+03 -.122E+03 0.233E+03   -.181E+03 0.117E+03 -.242E+03   -.482E+00 0.478E+01 0.859E+01   -.209E-05 0.263E-05 -.583E-05
   0.135E+03 0.835E+02 0.260E+03   -.135E+03 -.844E+02 -.262E+03   0.730E-01 0.874E+00 0.215E+01   0.284E-06 -.608E-05 -.393E-05
   0.159E+03 -.314E+02 -.801E+02   -.158E+03 0.332E+02 0.853E+02   -.894E+00 -.200E+01 -.521E+01   0.176E-05 0.862E-05 0.287E-04
 -----------------------------------------------------------------------------------------------
   0.309E-07 0.303E-07 0.735E+02   0.284E-13 0.711E-13 -.995E-13   0.178E-14 -.266E-14 -.735E+02   -.303E-12 -.903E-13 0.103E-03
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.37690      0.83975      0.73462         0.060195      0.031741      0.107644
      2.01142     33.78679     34.90193         0.090712      0.014854     -0.276872
     33.62310     34.16025      0.73462        -0.060195     -0.031741      0.107644
     32.98858      1.21321     34.90193        -0.090712     -0.014854     -0.276872
      0.92056      2.61108     34.37402        -0.179048      0.508311     -0.023836
      1.56112     34.02818      2.12981        -0.021944     -0.234104      0.451118
     34.07944     32.38892     34.37402         0.179048     -0.508311     -0.023836
     33.43888      0.97182      2.12981         0.021944      0.234104      0.451118
      1.05181      1.38622      1.52336        -0.085894      0.173512      0.248331
      1.72729      0.99084     32.38800        -0.004253      0.138896     -0.280174
      2.29752     33.60894     32.85435         0.073394     -0.221711     -0.216578
      2.12945     32.79848      0.05683         0.047528     -0.337888      0.049063
     33.94819     33.61378      1.52336         0.085894     -0.173512      0.248331
     33.27271     34.00916     32.38800         0.004253     -0.138896     -0.280174
     32.70248      1.39106     32.85435        -0.073394      0.221711     -0.216578
     32.87055      2.20152      0.05683        -0.047528      0.337888      0.049063
      1.30898      1.45753     34.47935         0.206079     -0.204182     -0.278620
      2.02574     34.30283     33.63560         0.052799     -0.003650      0.089983
      1.71451      0.59194     33.38751         0.025765      0.027704      0.143896
      1.64595     34.51479      1.01872         0.063187      0.163972     -0.013956
     33.69102     33.54247     34.47935        -0.206079      0.204182     -0.278620
     32.97426      0.69717     33.63560        -0.052799      0.003650      0.089983
     33.28549     34.40806     33.38751        -0.025765     -0.027704      0.143896
     33.35405      0.48521      1.01872        -0.063187     -0.163972     -0.013956
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000     -0.000074


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -163.49370499 eV

  energy  without entropy=     -163.49370499  energy(sigma->0) =     -163.49370499
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7047: real time   19.7527


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6042.6899: real time 6058.8295
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5311081. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :     121915. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6988.624
                            User time (sec):     6631.187
                          System time (sec):      357.437
                         Elapsed time (sec):     7008.002
  
                   Maximum memory used (kb):     8438536.
                   Average memory used (kb):           0.
  
                          Minor page faults:       426573
                          Major page faults:            5
                 Voluntary context switches:        81126
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7008.003023                                1   1
    2      w1_copy                              13.378384                           7094   2
    3      fftwav_mpi                          682.181305                           2792   2
    4      fftext_mpi                            2.368930                             14   2
    5      overl                                 0.010067                           4133   2
    6      orth1                                31.337408                           3542   2
    7      lincom                                1.725276                             43   2
    8      eccp                                 27.313791                            588   2
    9      hamiltmu                           2102.433363                           1180   2
   10        vhamil                              139.656619                         2360   3
   11        overl1                                0.007587                         2360   3
   12        kinhamil                            812.224860                         2360   3
   13          fftext_mpi                          807.661361                       2360   4
   14      pdssyex_zheevx                        0.152858                             42   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4147.101641           1
 hamiltmu                             1150.544297        1180
 fftext_mpi                            810.030291        2374
 fftwav_mpi                            682.181305        2792
 vhamil                                139.656619        2360
 orth1                                  31.337408        3542
 eccp                                   27.313791         588
 w1_copy                                13.378384        7094
 kinhamil                                4.563499        2360
 lincom                                  1.725276          43
 pdssyex_zheevx                          0.152858          42
 overl                                   0.010067        4133
 overl1                                  0.007587        2360
 ---------------------------------------------------------------
  summed up times    7008.00302290916     
 
Profiling took   0.019174  0.007746  0.003247  0.003239 seconds
Profiling took   0.014778 seconds
