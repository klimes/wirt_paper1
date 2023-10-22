 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  11:02:27
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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

  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  2       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  3       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  4       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O N C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.026  0.075  0.982-  11 1.22
   2  0.045  0.972  0.061-  12 1.22
   3  0.974  0.925  0.982-  15 1.22
   4  0.955  0.028  0.061-  16 1.22
   5  0.057  0.965  0.997-  20 1.01   9 1.37  12 1.38
   6  0.039  0.024  0.021-  19 1.01  12 1.38  11 1.40
   7  0.943  0.035  0.997-  24 1.01  13 1.37  16 1.38
   8  0.961  0.976  0.021-  23 1.01  16 1.38  15 1.40
   9  0.058  0.980  0.961-  17 1.08  10 1.35   5 1.37
  10  0.049  0.017  0.954-  18 1.08   9 1.35  11 1.45
  11  0.037  0.042  0.985-   1 1.22   6 1.40  10 1.45
  12  0.047  0.986  0.029-   2 1.22   6 1.38   5 1.38
  13  0.942  0.020  0.961-  21 1.08  14 1.35   7 1.37
  14  0.951  0.983  0.954-  22 1.08  13 1.35  15 1.45
  15  0.963  0.958  0.985-   3 1.22   8 1.40  14 1.45
  16  0.953  0.014  0.029-   4 1.22   8 1.38   7 1.38
  17  0.066  0.960  0.939-   9 1.08
  18  0.049  0.028  0.925-  10 1.08
  19  0.030  0.040  0.044-   6 1.01
  20  0.061  0.937  0.002-   5 1.01
  21  0.934  0.040  0.939-  13 1.08
  22  0.951  0.972  0.925-  14 1.08
  23  0.970  0.960  0.044-   8 1.01
  24  0.939  0.063  0.002-   7 1.01
 
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
 POSCAR =  O N C H                                 

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
   POMASS =  16.00 14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   6.00  5.00  4.00  1.00
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
   0.02630266  0.07460246  0.98211297
   0.04460311  0.97223411  0.06085160
   0.97369734  0.92539754  0.98211297
   0.95539689  0.02776589  0.06085160
   0.05746740  0.96533694  0.99719809
   0.03933966  0.02399271  0.02098960
   0.94253260  0.03466306  0.99719809
   0.96066034  0.97600729  0.02098960
   0.05787737  0.98008057  0.96101706
   0.04898637  0.01691329  0.95392889
   0.03739886  0.04164383  0.98512603
   0.04702831  0.98613683  0.02910649
   0.94212263  0.01991943  0.96101706
   0.95101363  0.98308671  0.95392889
   0.96260114  0.95835617  0.98512603
   0.95297169  0.01386317  0.02910649
   0.06564346  0.96025546  0.93869583
   0.04935106  0.02830991  0.92537129
   0.03005154  0.03960637  0.04352489
   0.06084180  0.93709986  0.00162323
   0.93435654  0.03974454  0.93869583
   0.95064894  0.97169009  0.92537129
   0.96994846  0.96039363  0.04352489
   0.93915820  0.06290014  0.00162323
 
 position of ions in cartesian coordinates  (Angst):
   0.92059300  2.61108600 34.37395400
   1.56110900 34.02819400  2.12980600
  34.07940700 32.38891400 34.37395400
  33.43889100  0.97180600  2.12980600
   2.01135900 33.78679300 34.90193300
   1.37688800  0.83974500  0.73463600
  32.98864100  1.21320700 34.90193300
  33.62311200 34.16025500  0.73463600
   2.02570800 34.30282000 33.63559700
   1.71452300  0.59196500 33.38751100
   1.30896000  1.45753400 34.47941100
   1.64599100 34.51478900  1.01872700
  32.97429200  0.69718000 33.63559700
  33.28547700 34.40803500 33.38751100
  33.69104000 33.54246600 34.47941100
  33.35400900  0.48521100  1.01872700
   2.29752100 33.60894100 32.85435400
   1.72728700  0.99084700 32.38799500
   1.05180400  1.38622300  1.52337100
   2.12946300 32.79849500  0.05681300
  32.70247900  1.39105900 32.85435400
  33.27271300 34.00915300 32.38799500
  33.94819600 33.61377700  1.52337100
  32.87053700  2.20150500  0.05681300
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0004
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
    FEWALD:  cpu time    0.0351: real time    0.0352


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.0876: real time   19.1394
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time   60.7290: real time   60.9061
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   80.1172: real time   80.3487

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1176248E+04  (-0.2113636E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15351.04850220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.39440626
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00702169
  eigenvalues    EBANDS =      -170.63846987
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1176.24760043 eV

  energy without entropy =     1176.25462212  energy(sigma->0) =     1176.25111128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   92.4153: real time   92.6821
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   92.4387: real time   92.7082

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.3917294E+03  (-0.3830021E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15351.04850220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.39440626
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00439946
  eigenvalues    EBANDS =      -562.37052983
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       784.51816270 eV

  energy without entropy =      784.52256216  energy(sigma->0) =      784.52036243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   83.7412: real time   83.9836
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   83.7641: real time   84.0087

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3414946E+03  (-0.3315432E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15351.04850220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.39440626
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00052659
  eigenvalues    EBANDS =      -903.86897662
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       443.02358879 eV

  energy without entropy =      443.02411538  energy(sigma->0) =      443.02385208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   92.4150: real time   92.6825
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   92.4398: real time   92.7097

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.3221203E+03  (-0.3176997E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15351.04850220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.39440626
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00008272
  eigenvalues    EBANDS =     -1225.98975637
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       120.90325290 eV

  energy without entropy =      120.90333563  energy(sigma->0) =      120.90329427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   77.9265: real time   78.1520
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.3114: real time   12.3490
    MIXING:  cpu time    0.5089: real time    0.5101
    --------------------------------------------
      LOOP:  cpu time   90.7691: real time   91.0359

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1591792E+03  (-0.1556130E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       -0.0176707 magnetization 

 Broyden mixing:
  rms(total) = 0.31148E+01    rms(broyden)= 0.31148E+01
  rms(prec ) = 0.32667E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15351.04850220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.39440626
  PAW double counting   =      3140.36669797    -3096.94173177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1385.16904601
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.27595402 eV

  energy without entropy =      -38.27595402  energy(sigma->0) =      -38.27595402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.0423: real time   20.0951
    SETDIJ:  cpu time    0.3016: real time    0.3025
     EDDAV:  cpu time  122.1421: real time  122.4872
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2648: real time   12.3015
    MIXING:  cpu time    0.5412: real time    0.5428
    --------------------------------------------
      LOOP:  cpu time  155.2946: real time  155.7343

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.9835386E+02  (-0.1463182E+03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8622620 magnetization 

 Broyden mixing:
  rms(total) = 0.21709E+01    rms(broyden)= 0.21709E+01
  rms(prec ) = 0.22378E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6183
  0.6183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15064.83454159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       239.31348573
  PAW double counting   =      3198.47295629    -3154.03207012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1762.67186976
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.62981771 eV

  energy without entropy =     -136.62981771  energy(sigma->0) =     -136.62981771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0156: real time   20.0685
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time  107.4487: real time  107.7556
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2411: real time   12.2775
    MIXING:  cpu time    0.5566: real time    0.5582
    --------------------------------------------
      LOOP:  cpu time  140.5623: real time  140.9632

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.4976038E+02  (-0.6224727E+02)
 number of electron      83.9999999 magnetization 
 augmentation part        1.2093316 magnetization 

 Broyden mixing:
  rms(total) = 0.28513E+01    rms(broyden)= 0.28513E+01
  rms(prec ) = 0.29394E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6365
  0.6365  0.6365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15142.88491116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       243.78535909
  PAW double counting   =      3477.70151475    -3434.25480107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1737.85957886
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -186.39019551 eV

  energy without entropy =     -186.39019551  energy(sigma->0) =     -186.39019551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1198: real time   20.1731
    SETDIJ:  cpu time    0.2970: real time    0.2978
     EDDAV:  cpu time  114.6147: real time  114.9412
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2433: real time   12.2801
    MIXING:  cpu time    0.5685: real time    0.5699
    --------------------------------------------
      LOOP:  cpu time  147.8461: real time  148.2672

 eigenvalue-minimisations  :   216
 total energy-change (2. order) : 0.8155530E+01  (-0.6696959E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        1.1293047 magnetization 

 Broyden mixing:
  rms(total) = 0.20338E+01    rms(broyden)= 0.20338E+01
  rms(prec ) = 0.21062E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8557
  0.7010  0.9330  0.9330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15231.61556541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.65714475
  PAW double counting   =      3631.29316331    -3588.46908419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1644.22254532
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -178.23466510 eV

  energy without entropy =     -178.23466510  energy(sigma->0) =     -178.23466510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3501: real time   20.4040
    SETDIJ:  cpu time    0.3082: real time    0.3089
     EDDAV:  cpu time  111.0679: real time  111.3857
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2546: real time   12.2915
    MIXING:  cpu time    0.5816: real time    0.5830
    --------------------------------------------
      LOOP:  cpu time  144.5651: real time  144.9786

 eigenvalue-minimisations  :   208
 total energy-change (2. order) : 0.1074818E+02  (-0.2613783E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.9260962 magnetization 

 Broyden mixing:
  rms(total) = 0.89476E+00    rms(broyden)= 0.89476E+00
  rms(prec ) = 0.93780E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0103
  1.0297  1.0297  0.9908  0.9908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15369.47116408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.36374162
  PAW double counting   =      3878.64999112    -3836.58961020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1500.56166278
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -167.48648259 eV

  energy without entropy =     -167.48648259  energy(sigma->0) =     -167.48648259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4760: real time   20.5303
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time  103.8907: real time  104.1875
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   12.2512: real time   12.2878
    MIXING:  cpu time    0.6064: real time    0.6082
    --------------------------------------------
      LOOP:  cpu time  137.5261: real time  137.9189

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.3166203E+01  (-0.1761804E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.7873973 magnetization 

 Broyden mixing:
  rms(total) = 0.47916E+00    rms(broyden)= 0.47916E+00
  rms(prec ) = 0.49670E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1764
  1.9241  1.1126  1.1126  0.8663  0.8663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15512.67657168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.04044355
  PAW double counting   =      4116.28973478    -4074.73360758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1359.36250079
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.32027998 eV

  energy without entropy =     -164.32027998  energy(sigma->0) =     -164.32027998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3580: real time   20.4120
    SETDIJ:  cpu time    0.3055: real time    0.3062
     EDDAV:  cpu time  114.6644: real time  114.9906
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2671: real time   12.3035
    MIXING:  cpu time    0.6155: real time    0.6173
    --------------------------------------------
      LOOP:  cpu time  148.2132: real time  148.6350

 eigenvalue-minimisations  :   216
 total energy-change (2. order) : 0.1968793E+00  (-0.4898047E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8673918 magnetization 

 Broyden mixing:
  rms(total) = 0.31310E+00    rms(broyden)= 0.31310E+00
  rms(prec ) = 0.33296E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1088
  2.0160  1.1109  1.1109  0.8011  0.8011  0.8127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15539.18860369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.26677791
  PAW double counting   =      4111.30697577    -4069.50848527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1333.12228717
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.12340070 eV

  energy without entropy =     -164.12340070  energy(sigma->0) =     -164.12340070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2010: real time   20.2544
    SETDIJ:  cpu time    0.3016: real time    0.3023
     EDDAV:  cpu time   85.8665: real time   86.1100
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   12.2370: real time   12.2738
    MIXING:  cpu time    0.6345: real time    0.6361
    --------------------------------------------
      LOOP:  cpu time  119.2436: real time  119.5823

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2451252E+00  (-0.8914916E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8619002 magnetization 

 Broyden mixing:
  rms(total) = 0.28906E+00    rms(broyden)= 0.28906E+00
  rms(prec ) = 0.30422E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2011
  1.0830  1.0830  1.6781  1.6781  1.2509  0.8171  0.8171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15559.57022211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.85915135
  PAW double counting   =      4110.00021324    -4068.22054647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1313.06909323
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.87827548 eV

  energy without entropy =     -163.87827548  energy(sigma->0) =     -163.87827548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.8952: real time   19.9479
    SETDIJ:  cpu time    0.2983: real time    0.2992
     EDDAV:  cpu time  114.6410: real time  114.9656
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2362: real time   12.2728
    MIXING:  cpu time    0.6549: real time    0.6565
    --------------------------------------------
      LOOP:  cpu time  147.7284: real time  148.1475

 eigenvalue-minimisations  :   216
 total energy-change (2. order) : 0.3605083E+00  (-0.1849692E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8211559 magnetization 

 Broyden mixing:
  rms(total) = 0.87977E-01    rms(broyden)= 0.87976E-01
  rms(prec ) = 0.98088E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1694
  2.0576  1.0619  1.0619  1.6551  0.9391  0.9391  0.8203  0.8203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15601.15296707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.11723061
  PAW double counting   =      4119.84255470    -4078.15439356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1272.29241359
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.51776717 eV

  energy without entropy =     -163.51776717  energy(sigma->0) =     -163.51776717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.8405: real time   19.8930
    SETDIJ:  cpu time    0.3005: real time    0.3014
     EDDAV:  cpu time   93.0830: real time   93.3471
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2606: real time   12.2973
    MIXING:  cpu time    0.6743: real time    0.6761
    --------------------------------------------
      LOOP:  cpu time  126.1617: real time  126.5381

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.1080315E-02  (-0.3008167E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8349645 magnetization 

 Broyden mixing:
  rms(total) = 0.82146E-01    rms(broyden)= 0.82146E-01
  rms(prec ) = 0.90641E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2249
  2.1341  2.1341  1.0653  1.0653  1.0292  1.0292  0.8698  0.8488  0.8488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15606.20478157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.04710644
  PAW double counting   =      4108.94206852    -4067.21152747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1267.21177451
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.51668685 eV

  energy without entropy =     -163.51668685  energy(sigma->0) =     -163.51668685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.7453: real time   19.7976
    SETDIJ:  cpu time    0.2959: real time    0.2966
     EDDAV:  cpu time  114.6505: real time  114.9761
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2284: real time   12.2650
    MIXING:  cpu time    0.6954: real time    0.6973
    --------------------------------------------
      LOOP:  cpu time  147.6184: real time  148.0379

 eigenvalue-minimisations  :   216
 total energy-change (2. order) : 0.2521336E-01  (-0.7998984E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8381645 magnetization 

 Broyden mixing:
  rms(total) = 0.78874E-01    rms(broyden)= 0.78874E-01
  rms(prec ) = 0.85059E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2777
  2.5362  2.5362  1.0682  1.0682  1.0390  1.0390  0.8960  0.8960  0.8491  0.8491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15618.67534155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.24003724
  PAW double counting   =      4106.32725343    -4064.61065107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1254.89499328
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49147349 eV

  energy without entropy =     -163.49147349  energy(sigma->0) =     -163.49147349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.6288: real time   19.6809
    SETDIJ:  cpu time    0.3069: real time    0.3076
     EDDAV:  cpu time  107.4817: real time  107.7874
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2593: real time   12.2959
    MIXING:  cpu time    0.7207: real time    0.7227
    --------------------------------------------
      LOOP:  cpu time  140.4001: real time  140.7996

 eigenvalue-minimisations  :   200
 total energy-change (2. order) : 0.3736672E-01  (-0.6612514E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8294054 magnetization 

 Broyden mixing:
  rms(total) = 0.25675E-01    rms(broyden)= 0.25675E-01
  rms(prec ) = 0.31527E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3226
  2.8769  2.6979  1.0688  1.0688  0.9587  0.9587  1.2808  0.8980  0.8980  0.9207
  0.9207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15638.26808759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.63272631
  PAW double counting   =      4114.52502893    -4072.84960244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1235.61639373
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.45410677 eV

  energy without entropy =     -163.45410677  energy(sigma->0) =     -163.45410677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.5469: real time   19.5985
    SETDIJ:  cpu time    0.3056: real time    0.3066
     EDDAV:  cpu time   96.6598: real time   96.9346
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2433: real time   12.2797
    MIXING:  cpu time    0.7458: real time    0.7478
    --------------------------------------------
      LOOP:  cpu time  129.5041: real time  129.8721

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.9601840E-03  (-0.1764190E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8297052 magnetization 

 Broyden mixing:
  rms(total) = 0.18915E-01    rms(broyden)= 0.18915E-01
  rms(prec ) = 0.22771E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3571
  3.2868  2.7989  1.0677  1.0677  1.0313  1.0313  1.2753  1.2753  0.8833  0.8833
  0.9131  0.7716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15650.04630149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.74348969
  PAW double counting   =      4117.49068324    -4075.82579396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1223.93744580
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.45314659 eV

  energy without entropy =     -163.45314659  energy(sigma->0) =     -163.45314659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.4972: real time   19.5487
    SETDIJ:  cpu time    0.2975: real time    0.2984
     EDDAV:  cpu time  107.4743: real time  107.7793
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2483: real time   12.2851
    MIXING:  cpu time    0.7683: real time    0.7701
    --------------------------------------------
      LOOP:  cpu time  140.2883: real time  140.6868

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.7000854E-02  (-0.9912647E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8294770 magnetization 

 Broyden mixing:
  rms(total) = 0.76763E-02    rms(broyden)= 0.76763E-02
  rms(prec ) = 0.11161E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4403
  4.3984  2.4742  1.9977  1.0679  1.0679  1.0121  1.0121  1.0668  1.0668  0.9119
  0.9119  0.8677  0.8677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15657.77630572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.78303208
  PAW double counting   =      4119.63737859    -4077.97661083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1216.24986330
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.46014744 eV

  energy without entropy =     -163.46014744  energy(sigma->0) =     -163.46014744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.4117: real time   19.4632
    SETDIJ:  cpu time    0.3043: real time    0.3050
     EDDAV:  cpu time   96.6212: real time   96.8960
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2604: real time   12.2971
    MIXING:  cpu time    0.7946: real time    0.7968
    --------------------------------------------
      LOOP:  cpu time  129.3949: real time  129.7634

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.7836716E-02  (-0.5831846E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8293476 magnetization 

 Broyden mixing:
  rms(total) = 0.11842E-01    rms(broyden)= 0.11842E-01
  rms(prec ) = 0.12898E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4701
  4.8766  2.6388  2.0126  1.0674  1.0674  1.0430  1.0430  1.1882  1.1882  0.9175
  0.9175  0.8785  0.8785  0.8638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15665.71881937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.84274532
  PAW double counting   =      4124.58009408    -4082.92614277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.36808316
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.46798416 eV

  energy without entropy =     -163.46798416  energy(sigma->0) =     -163.46798416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.3706: real time   19.4220
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time  114.6147: real time  114.9385
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2375: real time   12.2740
    MIXING:  cpu time    0.8263: real time    0.8285
    --------------------------------------------
      LOOP:  cpu time  147.3486: real time  147.7659

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.6920402E-02  (-0.1184625E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8297505 magnetization 

 Broyden mixing:
  rms(total) = 0.91125E-02    rms(broyden)= 0.91125E-02
  rms(prec ) = 0.98576E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5741
  5.7669  2.8360  2.2499  1.0675  1.0675  1.7920  1.0264  1.0264  1.3532  0.9936
  0.9936  0.8912  0.8912  0.8281  0.8281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15667.81145730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.83397868
  PAW double counting   =      4125.55067581    -4083.89740108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1206.27292242
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.47490456 eV

  energy without entropy =     -163.47490456  energy(sigma->0) =     -163.47490456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.3139: real time   19.3649
    SETDIJ:  cpu time    0.3096: real time    0.3106
     EDDAV:  cpu time  107.4427: real time  107.7502
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2622: real time   12.2989
    MIXING:  cpu time    0.8494: real time    0.8517
    --------------------------------------------
      LOOP:  cpu time  140.1805: real time  140.5818

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.8957913E-02  (-0.2688186E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8309066 magnetization 

 Broyden mixing:
  rms(total) = 0.53069E-02    rms(broyden)= 0.53069E-02
  rms(prec ) = 0.57162E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6013
  6.4374  3.0616  2.3505  1.0674  1.0674  1.6578  1.0312  1.0312  1.3280  1.1422
  1.1422  0.8898  0.8898  0.8740  0.8253  0.8253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15669.99843709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.81137073
  PAW double counting   =      4125.71716742    -4084.06166606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1204.07451921
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.48386247 eV

  energy without entropy =     -163.48386247  energy(sigma->0) =     -163.48386247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2841: real time   19.3351
    SETDIJ:  cpu time    0.3030: real time    0.3037
     EDDAV:  cpu time   96.6574: real time   96.9340
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2404: real time   12.2768
    MIXING:  cpu time    0.8800: real time    0.8824
    --------------------------------------------
      LOOP:  cpu time  129.3676: real time  129.7485

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2875068E-02  (-0.4935181E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8306746 magnetization 

 Broyden mixing:
  rms(total) = 0.44007E-02    rms(broyden)= 0.44007E-02
  rms(prec ) = 0.46749E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6137
  6.7512  2.7087  2.7087  1.0674  1.0674  1.7495  1.7495  1.0244  1.0244  1.1414
  1.1414  0.9245  0.9245  0.8996  0.8996  0.8253  0.8253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15670.63508286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.81088716
  PAW double counting   =      4125.08827285    -4083.43197816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.44105828
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.48673754 eV

  energy without entropy =     -163.48673754  energy(sigma->0) =     -163.48673754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2835: real time   19.3347
    SETDIJ:  cpu time    0.3115: real time    0.3123
     EDDAV:  cpu time  114.6222: real time  114.9485
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2661: real time   12.3029
    MIXING:  cpu time    0.9103: real time    0.9128
    --------------------------------------------
      LOOP:  cpu time  147.3963: real time  147.8163

 eigenvalue-minimisations  :   216
 total energy-change (2. order) :-0.2150504E-02  (-0.3192380E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303537 magnetization 

 Broyden mixing:
  rms(total) = 0.13029E-02    rms(broyden)= 0.13029E-02
  rms(prec ) = 0.16329E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6461
  7.1284  3.5470  2.2096  1.8377  1.8377  1.0674  1.0674  1.2984  1.2984  1.0181
  1.0181  0.9561  0.9561  0.8960  0.8960  0.9179  0.8394  0.8394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.30350614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.81834986
  PAW double counting   =      4124.72856849    -4083.07249124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.78203076
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.48888804 eV

  energy without entropy =     -163.48888804  energy(sigma->0) =     -163.48888804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.2668: real time   19.3177
    SETDIJ:  cpu time    0.2996: real time    0.3006
     EDDAV:  cpu time  100.2598: real time  100.5468
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2566: real time   12.2926
    MIXING:  cpu time    0.9409: real time    0.9432
    --------------------------------------------
      LOOP:  cpu time  133.0266: real time  133.4061

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2046815E-02  (-0.1526651E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8302596 magnetization 

 Broyden mixing:
  rms(total) = 0.93035E-03    rms(broyden)= 0.93035E-03
  rms(prec ) = 0.11254E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7063
  7.6371  4.2766  2.2351  2.2351  1.9578  1.0674  1.0674  1.0173  1.0173  1.1203
  1.1203  1.1548  1.1548  0.9593  0.9593  0.9176  0.9176  0.8026  0.8026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.48890905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.81355467
  PAW double counting   =      4124.84783112    -4083.19191002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.59372333
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49093486 eV

  energy without entropy =     -163.49093486  energy(sigma->0) =     -163.49093486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.2399: real time   19.2909
    SETDIJ:  cpu time    0.3058: real time    0.3066
     EDDAV:  cpu time   96.6304: real time   96.9063
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2648: real time   12.3013
    MIXING:  cpu time    0.9865: real time    0.9891
    --------------------------------------------
      LOOP:  cpu time  129.4301: real time  129.7992

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1362445E-02  (-0.8511539E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303903 magnetization 

 Broyden mixing:
  rms(total) = 0.58136E-03    rms(broyden)= 0.58136E-03
  rms(prec ) = 0.68782E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7350
  7.9912  4.7143  2.4207  2.4207  1.0674  1.0674  1.4747  1.4747  1.2012  1.2012
  1.0171  1.0171  1.1060  1.1060  0.9621  0.9621  0.9338  0.9338  0.8146  0.8146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.61115483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80840212
  PAW double counting   =      4124.54908536    -4082.89248264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.46836906
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49229730 eV

  energy without entropy =     -163.49229730  energy(sigma->0) =     -163.49229730


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0418: real time   19.0924
    SETDIJ:  cpu time    0.3001: real time    0.3008
     EDDAV:  cpu time  111.0465: real time  111.3652
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   12.2602: real time   12.2970
    MIXING:  cpu time    1.0178: real time    1.0205
    --------------------------------------------
      LOOP:  cpu time  143.6693: real time  144.2626

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.5498248E-03  (-0.3112321E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304108 magnetization 

 Broyden mixing:
  rms(total) = 0.41980E-03    rms(broyden)= 0.41980E-03
  rms(prec ) = 0.48864E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7829
  8.3080  5.3012  2.5217  2.5217  1.8498  1.8498  1.0674  1.0674  1.0174  1.0174
  1.0936  1.0936  1.2473  1.2473  0.9403  0.9403  0.8957  0.8957  0.9417  0.8115
  0.8115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.72653916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80848576
  PAW double counting   =      4124.76615825    -4083.11000267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.35317106
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49284713 eV

  energy without entropy =     -163.49284713  energy(sigma->0) =     -163.49284713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1761: real time   19.2268
    SETDIJ:  cpu time    0.3015: real time    0.3022
     EDDAV:  cpu time  107.4790: real time  107.7871
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   12.2318: real time   12.2683
    MIXING:  cpu time    1.0569: real time    1.0597
    --------------------------------------------
      LOOP:  cpu time  140.2482: real time  140.6494

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.3778459E-03  (-0.1212455E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304362 magnetization 

 Broyden mixing:
  rms(total) = 0.37284E-03    rms(broyden)= 0.37284E-03
  rms(prec ) = 0.40680E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8108
  8.5916  5.5392  3.2687  2.5181  1.0674  1.0674  1.6195  1.6195  1.4107  1.4107
  1.0175  1.0175  1.1145  1.1145  1.2609  0.9362  0.9362  0.8959  0.8959  0.9080
  0.8139  0.8139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.79389784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80773748
  PAW double counting   =      4125.04984912    -4083.39413678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.28499870
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49322497 eV

  energy without entropy =     -163.49322497  energy(sigma->0) =     -163.49322497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1553: real time   19.2059
    SETDIJ:  cpu time    0.3124: real time    0.3134
     EDDAV:  cpu time  111.2940: real time  111.6114
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8241: real time   11.8604
    MIXING:  cpu time    1.1124: real time    1.1154
    --------------------------------------------
      LOOP:  cpu time  143.7010: real time  144.1119

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.2109902E-03  (-0.6937931E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303612 magnetization 

 Broyden mixing:
  rms(total) = 0.26128E-03    rms(broyden)= 0.26128E-03
  rms(prec ) = 0.27925E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8171
  8.5711  5.8978  3.3936  2.5418  1.9520  1.0674  1.0674  1.7201  1.7201  1.0186
  1.0186  1.0979  1.0979  1.3013  1.1338  0.9787  0.9787  0.9201  0.9201  0.8762
  0.8762  0.8224  0.8224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.89068392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80888175
  PAW double counting   =      4125.18735070    -4083.53193559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.18927065
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49343597 eV

  energy without entropy =     -163.49343597  energy(sigma->0) =     -163.49343597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2200: real time   19.2710
    SETDIJ:  cpu time    0.3006: real time    0.3014
     EDDAV:  cpu time  103.6607: real time  103.9591
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8190: real time   11.8547
    MIXING:  cpu time    1.1411: real time    1.1441
    --------------------------------------------
      LOOP:  cpu time  136.1442: real time  136.5356

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.8405104E-04  (-0.2017934E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8303675 magnetization 

 Broyden mixing:
  rms(total) = 0.31106E-03    rms(broyden)= 0.31106E-03
  rms(prec ) = 0.32237E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8662
  8.7466  6.3898  3.9845  2.5851  2.5851  1.0674  1.0674  1.6711  1.6711  1.0177
  1.0177  1.0916  1.0916  1.2548  1.2548  1.0574  1.0574  0.9226  0.9226  0.9230
  0.9230  0.8136  0.8136  0.8593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.88847568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80830884
  PAW double counting   =      4125.12756530    -4083.47192571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.19121451
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49352002 eV

  energy without entropy =     -163.49352002  energy(sigma->0) =     -163.49352002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2258: real time   19.2766
    SETDIJ:  cpu time    0.3004: real time    0.3011
     EDDAV:  cpu time   82.1414: real time   82.3775
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   11.8237: real time   11.8595
    MIXING:  cpu time    1.1867: real time    1.1898
    --------------------------------------------
      LOOP:  cpu time  114.6811: real time  115.0099

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6271106E-04  (-0.1972440E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304192 magnetization 

 Broyden mixing:
  rms(total) = 0.10708E-03    rms(broyden)= 0.10708E-03
  rms(prec ) = 0.11443E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8699
  8.8613  6.5876  4.2687  2.5967  2.5967  1.0674  1.0674  1.6121  1.6121  1.5302
  1.5302  1.0181  1.0181  1.1089  1.1089  1.0594  1.0594  0.9127  0.9127  0.9942
  0.8799  0.8799  0.8109  0.8109  0.8430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.88023687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80722446
  PAW double counting   =      4125.12410980    -4083.46831891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.19858295
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49358273 eV

  energy without entropy =     -163.49358273  energy(sigma->0) =     -163.49358273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2210: real time   19.2718
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time   71.3744: real time   71.5775
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   11.8204: real time   11.8560
    MIXING:  cpu time    1.2238: real time    1.2270
    --------------------------------------------
      LOOP:  cpu time  103.9421: real time  104.2383

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2159167E-04  (-0.3481028E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304135 magnetization 

 Broyden mixing:
  rms(total) = 0.75257E-04    rms(broyden)= 0.75257E-04
  rms(prec ) = 0.80301E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8932
  8.9371  6.8444  4.5353  2.9724  2.4996  1.9642  1.0674  1.0674  1.6413  1.6413
  1.4897  1.0186  1.0186  1.0888  1.0888  1.1456  1.1456  0.9249  0.9249  0.9197
  0.9197  0.9694  0.8880  0.8880  0.8116  0.8116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.89498450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80744586
  PAW double counting   =      4125.11542608    -4083.45965197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.18406153
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49360432 eV

  energy without entropy =     -163.49360432  energy(sigma->0) =     -163.49360432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2137: real time   19.2645
    SETDIJ:  cpu time    0.3005: real time    0.3014
     EDDAV:  cpu time   49.8140: real time   49.9569
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8295: real time   11.8650
    MIXING:  cpu time    1.2636: real time    1.2672
    --------------------------------------------
      LOOP:  cpu time   82.4242: real time   82.6757

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1939555E-04  (-0.9945776E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304080 magnetization 

 Broyden mixing:
  rms(total) = 0.40132E-04    rms(broyden)= 0.40132E-04
  rms(prec ) = 0.42961E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9141
  9.0130  7.0464  4.8026  3.2630  2.4166  2.4166  1.0674  1.0674  1.6550  1.6550
  1.4175  1.4175  1.0184  1.0184  1.1028  1.1028  1.1223  1.1223  0.9115  0.9115
  0.8594  0.8594  0.9323  0.9323  0.9208  0.8135  0.8135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.90568684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80757017
  PAW double counting   =      4125.10414174    -4083.44836521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.17350531
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49362371 eV

  energy without entropy =     -163.49362371  energy(sigma->0) =     -163.49362371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2202: real time   19.2710
    SETDIJ:  cpu time    0.3009: real time    0.3016
     EDDAV:  cpu time   64.1966: real time   64.3810
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   11.8275: real time   11.8630
    MIXING:  cpu time    1.3122: real time    1.3156
    --------------------------------------------
      LOOP:  cpu time   96.8604: real time   97.1379

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9090710E-05  (-0.8383834E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304045 magnetization 

 Broyden mixing:
  rms(total) = 0.27697E-04    rms(broyden)= 0.27697E-04
  rms(prec ) = 0.29440E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9404
  9.0725  7.2294  5.1441  3.5280  2.6145  2.6145  1.9357  1.0674  1.0674  1.6163
  1.6163  1.4117  1.0188  1.0188  1.0904  1.0904  1.1244  1.1244  0.9270  0.9270
  0.9190  0.9190  0.9614  0.9614  0.8570  0.8570  0.8083  0.8083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.91485784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80775996
  PAW double counting   =      4125.10459496    -4083.44884197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16450966
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49363281 eV

  energy without entropy =     -163.49363281  energy(sigma->0) =     -163.49363281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.1881: real time   19.2388
    SETDIJ:  cpu time    0.2961: real time    0.2969
     EDDAV:  cpu time   53.3981: real time   53.5506
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8510: real time   11.8865
    MIXING:  cpu time    1.3523: real time    1.3558
    --------------------------------------------
      LOOP:  cpu time   86.0883: real time   86.3340

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4218580E-05  (-0.5139190E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304018 magnetization 

 Broyden mixing:
  rms(total) = 0.31607E-04    rms(broyden)= 0.31607E-04
  rms(prec ) = 0.32780E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9386
  9.1345  7.3643  5.3961  3.7114  2.6663  2.6663  1.0674  1.0674  1.6725  1.6725
  1.6714  1.6714  1.2125  1.2125  1.0185  1.0185  1.0899  1.0899  1.0036  1.0036
  0.9113  0.9113  0.8558  0.8558  0.9218  0.8540  0.8540  0.8230  0.8230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.92051749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80787241
  PAW double counting   =      4125.11635949    -4083.46064099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.15893219
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49363702 eV

  energy without entropy =     -163.49363702  energy(sigma->0) =     -163.49363702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1984: real time   19.2491
    SETDIJ:  cpu time    0.2953: real time    0.2962
     EDDAV:  cpu time   64.2029: real time   64.3861
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8251: real time   11.8607
    MIXING:  cpu time    1.3887: real time    1.3923
    --------------------------------------------
      LOOP:  cpu time   96.9133: real time   97.1898

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1497091E-05  (-0.3394204E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304023 magnetization 

 Broyden mixing:
  rms(total) = 0.22183E-04    rms(broyden)= 0.22183E-04
  rms(prec ) = 0.23014E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9203
  9.1848  7.3849  5.4538  3.6812  2.6834  2.6834  1.8623  1.8623  1.0674  1.0674
  1.5276  1.5276  1.3140  1.3140  1.0184  1.0184  1.0925  1.0925  1.0257  1.0257
  0.9209  0.9209  0.9930  0.9019  0.9019  0.8366  0.8366  0.8135  0.7986  0.7986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.91982026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80782261
  PAW double counting   =      4125.11692500    -4083.46120449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.15958312
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49363852 eV

  energy without entropy =     -163.49363852  energy(sigma->0) =     -163.49363852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1767: real time   19.2276
    SETDIJ:  cpu time    0.2948: real time    0.2955
     EDDAV:  cpu time   56.9863: real time   57.1490
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8242: real time   11.8599
    MIXING:  cpu time    1.4411: real time    1.4448
    --------------------------------------------
      LOOP:  cpu time   89.7258: real time   89.9821

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8902434E-06  (-0.1696087E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304031 magnetization 

 Broyden mixing:
  rms(total) = 0.10530E-04    rms(broyden)= 0.10530E-04
  rms(prec ) = 0.11144E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9121
  9.2041  7.4506  5.5064  3.7315  2.6652  2.6652  1.8951  1.8951  1.0674  1.0674
  1.5864  1.5864  1.3588  1.3588  1.0184  1.0184  1.0905  1.0905  1.1435  1.1435
  1.1069  0.9227  0.9227  0.9294  0.9294  0.8528  0.8528  0.8678  0.8079  0.8079
  0.7308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.91824244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80773953
  PAW double counting   =      4125.11532268    -4083.45958932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16109161
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49363941 eV

  energy without entropy =     -163.49363941  energy(sigma->0) =     -163.49363941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1783: real time   19.2293
    SETDIJ:  cpu time    0.2956: real time    0.2963
     EDDAV:  cpu time   64.1779: real time   64.3617
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8340: real time   11.8695
    MIXING:  cpu time    1.4887: real time    1.4927
    --------------------------------------------
      LOOP:  cpu time   96.9773: real time   97.2550

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7428034E-06  (-0.8999610E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304040 magnetization 

 Broyden mixing:
  rms(total) = 0.58009E-05    rms(broyden)= 0.58009E-05
  rms(prec ) = 0.63351E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9809
  9.2422  7.7178  5.7437  4.1540  2.9210  2.3881  2.3881  2.4306  2.4306  1.0674
  1.0674  1.6241  1.6241  1.0185  1.0185  1.0913  1.0913  1.2453  1.2453  1.1463
  1.1463  0.9180  0.9180  0.9070  0.9070  0.9704  0.8827  0.8827  0.9207  0.8112
  0.8112  0.6578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.91725893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80768039
  PAW double counting   =      4125.11259324    -4083.45684695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16202965
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49364015 eV

  energy without entropy =     -163.49364015  energy(sigma->0) =     -163.49364015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2246: real time   19.2754
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   56.9890: real time   57.1517
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8263: real time   11.8619
    MIXING:  cpu time    1.5424: real time    1.5465
    --------------------------------------------
      LOOP:  cpu time   89.8818: real time   90.1383

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9968080E-06  (-0.3078053E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304041 magnetization 

 Broyden mixing:
  rms(total) = 0.41319E-05    rms(broyden)= 0.41319E-05
  rms(prec ) = 0.43674E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9802
  9.3397  7.9257  6.0680  4.5125  3.1676  2.5195  2.5195  2.1455  2.1455  1.0674
  1.0674  1.6372  1.6372  1.3282  1.3282  1.0184  1.0184  1.0913  1.0913  1.1345
  1.1345  0.9195  0.9195  0.9393  0.9393  0.8913  0.8913  0.9077  0.9077  0.8753
  0.8120  0.8120  0.6334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.91643726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80763079
  PAW double counting   =      4125.11274861    -4083.45699359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16281144
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49364115 eV

  energy without entropy =     -163.49364115  energy(sigma->0) =     -163.49364115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.2680: real time   19.3189
    SETDIJ:  cpu time    0.2944: real time    0.2951
     EDDAV:  cpu time   64.1779: real time   64.3621
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8171: real time   11.8527
    MIXING:  cpu time    1.5919: real time    1.5960
    --------------------------------------------
      LOOP:  cpu time   97.1521: real time   97.4294

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1874178E-06  (-0.5867307E-11)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304041 magnetization 

 Broyden mixing:
  rms(total) = 0.31808E-05    rms(broyden)= 0.31808E-05
  rms(prec ) = 0.33548E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9667
  9.3543  7.9944  6.1216  4.6004  3.2818  2.4949  2.4949  2.0189  2.0189  1.0674
  1.0674  1.6922  1.6922  1.5115  1.5115  1.0185  1.0185  1.0917  1.0917  1.1479
  1.1479  1.0497  1.0497  0.9179  0.9179  0.8987  0.8987  0.8631  0.8631  0.9009
  0.8093  0.8093  0.8437  0.6065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.91662036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80763217
  PAW double counting   =      4125.11345051    -4083.45769709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16262832
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49364134 eV

  energy without entropy =     -163.49364134  energy(sigma->0) =     -163.49364134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.2905: real time   19.3417
    SETDIJ:  cpu time    0.2942: real time    0.2949
     EDDAV:  cpu time   64.1920: real time   64.3766
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.8180: real time   11.8538
    MIXING:  cpu time    1.6451: real time    1.6496
    --------------------------------------------
      LOOP:  cpu time   97.2430: real time   97.5222

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1419139E-06  ( 0.2546194E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304035 magnetization 

 Broyden mixing:
  rms(total) = 0.21645E-05    rms(broyden)= 0.21645E-05
  rms(prec ) = 0.23073E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9732
  9.3575  8.0956  6.1956  4.7389  3.4024  2.5495  2.5495  2.1757  2.1757  1.0674
  1.0674  1.6510  1.6510  1.4530  1.4530  1.3521  1.3521  1.0184  1.0184  1.0921
  1.0921  1.1321  1.1321  0.9185  0.9185  0.9160  0.9160  0.9078  0.9078  0.8118
  0.8118  0.8745  0.8552  0.8552  0.5962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.91711092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80764885
  PAW double counting   =      4125.11514156    -4083.45939363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16214909
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49364148 eV

  energy without entropy =     -163.49364148  energy(sigma->0) =     -163.49364148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3481: real time   19.3996
    SETDIJ:  cpu time    0.2958: real time    0.2965
     EDDAV:  cpu time   57.0054: real time   57.1693
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.8180: real time   11.8533
    MIXING:  cpu time    1.7022: real time    1.7067
    --------------------------------------------
      LOOP:  cpu time   90.1724: real time   90.4466

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1711051E-06  ( 0.5723173E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304034 magnetization 

 Broyden mixing:
  rms(total) = 0.15417E-05    rms(broyden)= 0.15417E-05
  rms(prec ) = 0.16244E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0127
  9.4137  8.4271  6.5429  5.2948  3.8110  2.6327  2.3467  2.3467  1.9506  1.9506
  1.0674  1.0674  1.7345  1.7345  1.4641  1.4034  1.4034  1.0184  1.0184  1.0921
  1.0921  1.1434  1.1434  0.9180  0.9180  1.0231  1.0231  0.9103  0.9103  0.8835
  0.8835  0.8955  0.8093  0.8093  0.7873  0.5847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.91715348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80764650
  PAW double counting   =      4125.11494443    -4083.45919596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16210488
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49364165 eV

  energy without entropy =     -163.49364165  energy(sigma->0) =     -163.49364165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3732: real time   19.4246
    SETDIJ:  cpu time    0.2962: real time    0.2969
     EDDAV:  cpu time   64.2078: real time   64.3915
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   83.8799: real time   84.1191

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7223571E-07  ( 0.8412826E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        0.8304034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.70625468
  -Hartree energ DENC   =    -15671.91693533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       261.80763476
  PAW double counting   =      4125.11455497    -4083.45880427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.16231359
  atomic energy  EATOM  =      4064.84810848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.49364172 eV

  energy without entropy =     -163.49364172  energy(sigma->0) =     -163.49364172


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.1386       2-112.2646       3-112.1386       4-112.2646       5-112.5565
       6-112.1133       7-112.5565       8-112.1133       9-115.5646      10-114.0372
      11-116.4241      12-117.2276      13-115.5646      14-114.0372      15-116.4241
      16-117.2276      17 -42.5833      18 -41.8720      19 -43.8068      20 -44.3560
      21 -42.5833      22 -41.8720      23 -43.8068      24 -44.3560
 
 
 
 E-fermi :  -6.1029     XC(G=0):  -0.0822     alpha+bet : -0.0401


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3233      2.00000
      2     -27.2182      2.00000
      3     -26.3465      2.00000
      4     -26.3238      2.00000
      5     -24.7899      2.00000
      6     -24.7852      2.00000
      7     -23.4457      2.00000
      8     -23.4016      2.00000
      9     -20.1061      2.00000
     10     -20.0483      2.00000
     11     -17.4544      2.00000
     12     -17.4389      2.00000
     13     -16.7552      2.00000
     14     -16.7451      2.00000
     15     -15.0909      2.00000
     16     -15.0713      2.00000
     17     -14.0756      2.00000
     18     -14.0649      2.00000
     19     -13.0366      2.00000
     20     -13.0332      2.00000
     21     -12.5489      2.00000
     22     -11.7974      2.00000
     23     -11.7315      2.00000
     24     -11.6438      2.00000
     25     -11.1462      2.00000
     26     -11.1429      2.00000
     27     -10.4756      2.00000
     28     -10.4671      2.00000
     29     -10.4421      2.00000
     30     -10.3140      2.00000
     31     -10.2975      2.00000
     32     -10.0779      2.00000
     33      -9.3966      2.00000
     34      -9.0772      2.00000
     35      -7.2240      2.00000
     36      -7.2151      2.00000
     37      -7.0917      2.00000
     38      -7.0080      2.00000
     39      -6.5912      2.00000
     40      -6.3351      2.00000
     41      -6.3075      2.00000
     42      -6.1953      2.00000
     43      -2.4993      0.00000
     44      -2.3184      0.00000
     45      -1.2458      0.00000
     46      -1.1009      0.00000
     47      -0.9265      0.00000
     48      -0.7062      0.00000
     49      -0.2815      0.00000
     50      -0.0700      0.00000
     51       0.0132      0.00000
     52       0.0433      0.00000
     53       0.1325      0.00000
     54       0.1412      0.00000
     55       0.1478      0.00000
     56       0.1554      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.868 -29.973  33.822  -0.059   0.007   0.019  -0.106   0.012
-29.973  50.939 -41.658   0.094  -0.012  -0.031   0.183  -0.021
 33.822 -41.658 *******  -0.231   0.028   0.075   0.099  -0.011
 -0.059   0.094  -0.231 -14.731   0.002   0.005   8.757  -0.007
  0.007  -0.012   0.028   0.002 -14.706  -0.002  -0.007   8.668
  0.019  -0.031   0.075   0.005  -0.002 -14.716  -0.018   0.007
 -0.106   0.183   0.099   8.757  -0.007  -0.018  60.691   0.010
  0.012  -0.021  -0.011  -0.007   8.668   0.007   0.010  60.814
  0.034  -0.060  -0.032  -0.018   0.007   8.708   0.021  -0.011
  0.242  -0.426   0.362  12.197   0.006   0.014 *******  -0.005
 -0.029   0.052  -0.045   0.006  12.280  -0.007  -0.005 *******
 -0.079   0.139  -0.118   0.014  -0.007  12.234  -0.004   0.009
 -0.003   0.004  -0.011  -0.005   0.000   0.011   0.054  -0.001
 -0.002   0.003  -0.007  -0.002   0.011   0.000   0.018  -0.127
 -0.011   0.017  -0.048  -0.007  -0.001   0.002   0.083   0.017
  0.002  -0.004   0.010   0.000  -0.003  -0.001  -0.001   0.041
 -0.004   0.006  -0.015  -0.013   0.000  -0.002   0.142  -0.002
 -0.003   0.003  -0.019  -0.014   0.000   0.031   0.085  -0.001
 -0.002   0.003  -0.012  -0.005   0.030   0.000   0.029  -0.204
 -0.014   0.024  -0.077  -0.021  -0.004   0.007   0.131   0.027
  0.003  -0.005   0.016   0.000  -0.010  -0.003  -0.001   0.066
 -0.004   0.004  -0.025  -0.035   0.001  -0.007   0.225  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.977   0.045  -0.000   0.075  -0.011  -0.025  -0.020   0.002   0.006  -0.003   0.000   0.001  -0.029  -0.009  -0.031   0.004
  0.045   0.004   0.000  -0.058   0.007   0.019  -0.003   0.000   0.001  -0.001   0.000   0.000  -0.004  -0.001  -0.004   0.000
 -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.075  -0.058  -0.000   1.497   0.013  -0.034   0.054  -0.003  -0.010   0.011  -0.001  -0.002   0.057   0.019   0.076  -0.004
 -0.011   0.007   0.000   0.013   1.754  -0.048  -0.003   0.022   0.001  -0.001   0.004   0.000  -0.005  -0.064   0.004   0.021
 -0.025   0.019   0.000  -0.034  -0.048   1.411  -0.010   0.001   0.029  -0.002   0.000   0.006  -0.093  -0.006  -0.025   0.010
 -0.020  -0.003  -0.000   0.054  -0.003  -0.010   0.002  -0.000  -0.001   0.001  -0.000  -0.000   0.003   0.001   0.003  -0.000
  0.002   0.000   0.000  -0.003   0.022   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.002  -0.000   0.001
  0.006   0.001   0.000  -0.010   0.001   0.029  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.003  -0.000  -0.001   0.000
 -0.003  -0.001  -0.000   0.011  -0.001  -0.002   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.001  -0.000
  0.000   0.000   0.000  -0.001   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.001   0.000   0.000  -0.002   0.000   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.000
 -0.029  -0.004  -0.000   0.057  -0.005  -0.093   0.003  -0.000  -0.003   0.001  -0.000  -0.001   0.010   0.001   0.005  -0.001
 -0.009  -0.001  -0.000   0.019  -0.064  -0.006   0.001  -0.002  -0.000   0.000  -0.000  -0.000   0.001   0.006   0.001  -0.002
 -0.031  -0.004  -0.000   0.076   0.004  -0.025   0.003  -0.000  -0.001   0.001  -0.000  -0.000   0.005   0.001   0.005  -0.000
  0.004   0.000   0.000  -0.004   0.021   0.010  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.001  -0.002  -0.000   0.001
 -0.037  -0.006  -0.000   0.123  -0.003   0.014   0.005  -0.000  -0.000   0.001  -0.000  -0.000   0.003   0.002   0.007  -0.000
  0.011   0.001   0.000  -0.018   0.002   0.027  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.003  -0.000  -0.002   0.000
  0.003   0.000   0.000  -0.006   0.014   0.003  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.002  -0.000   0.001
  0.010   0.001   0.000  -0.024  -0.000   0.008  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.002  -0.000  -0.002   0.000
 -0.001  -0.000  -0.000   0.002  -0.005  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000  -0.000
  0.014   0.002   0.000  -0.037   0.001  -0.003  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.001  -0.002   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.8145: real time   11.8502
    FORLOC:  cpu time    3.9638: real time    3.9743
    FORNL :  cpu time   23.0032: real time   23.0640
    STRESS:  cpu time   80.5621: real time   80.7754
    FORCOR:  cpu time   21.3453: real time   21.4020
    FORHAR:  cpu time    8.2872: real time    8.3090
    MIXING:  cpu time    1.7678: real time    1.7726
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.56786     0.56786     0.56786
  Ewald    3224.37758  4725.81723  4391.50894  -751.32542     0.00000     0.00000
  Hartree  5138.33568  5418.48818  5115.09305  -348.92328     0.00000    -0.00000
  E(xc)    -374.90718  -367.98003  -367.78579    -1.98259    -0.00000    -0.00000
  Local   -9742.70119-11349.20926-10722.41527  1053.61739    -0.00000    -0.00000
  n-local  -225.23547  -226.95988  -228.64119     1.42383     0.00001     0.00000
  augment    14.49008    13.19492    13.54612     0.28365    -0.00000     0.00000
  Kinetic  1966.57288  1791.32300  1802.96786    45.73252    -0.00001    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.50025     5.24202     4.84159    -1.17390     0.00000     0.00000
  in kB       0.05606     0.19589     0.18092    -0.04387     0.00000     0.00000
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
   -.244E+02 -.520E+03 0.101E+03   0.585E+01 0.577E+03 -.108E+03   0.184E+02 -.564E+02 0.668E+01   -.271E-05 0.897E-05 -.311E-05
   -.152E+03 0.210E+03 -.486E+03   0.148E+03 -.235E+03 0.543E+03   0.403E+01 0.242E+02 -.568E+02   0.693E-06 -.359E-05 0.294E-05
   0.244E+02 0.520E+03 0.101E+03   -.585E+01 -.577E+03 -.108E+03   -.184E+02 0.564E+02 0.668E+01   0.271E-05 -.897E-05 -.311E-05
   0.152E+03 -.210E+03 -.486E+03   -.148E+03 0.235E+03 0.543E+03   -.403E+01 -.242E+02 -.568E+02   -.693E-06 0.359E-05 0.294E-05
   -.255E+03 0.262E+03 0.382E+02   0.258E+03 -.263E+03 -.363E+02   -.367E+01 0.148E+01 -.216E+01   0.811E-06 -.215E-05 -.412E-05
   -.160E+03 -.193E+03 -.186E+03   0.163E+03 0.197E+03 0.186E+03   -.283E+01 -.401E+01 0.294E+00   -.101E-06 0.267E-05 -.105E-05
   0.255E+03 -.262E+03 0.382E+02   -.258E+03 0.263E+03 -.363E+02   0.367E+01 -.148E+01 -.216E+01   -.811E-06 0.215E-05 -.412E-05
   0.160E+03 0.193E+03 -.186E+03   -.163E+03 -.197E+03 0.186E+03   0.283E+01 0.401E+01 0.294E+00   0.101E-06 -.267E-05 -.105E-05
   -.181E+03 0.122E+03 0.233E+03   0.181E+03 -.117E+03 -.242E+03   0.482E+00 -.478E+01 0.859E+01   0.575E-06 -.172E-05 -.887E-06
   -.135E+03 -.835E+02 0.260E+03   0.135E+03 0.844E+02 -.262E+03   -.735E-01 -.876E+00 0.215E+01   0.599E-06 0.467E-06 -.285E-05
   -.136E+03 -.101E+03 0.797E+02   0.137E+03 0.102E+03 -.869E+02   -.195E+00 -.950E+00 0.691E+01   -.336E-05 0.131E-04 -.589E-05
   -.159E+03 0.314E+02 -.801E+02   0.158E+03 -.332E+02 0.853E+02   0.893E+00 0.200E+01 -.521E+01   0.142E-05 -.701E-05 0.361E-05
   0.181E+03 -.122E+03 0.233E+03   -.181E+03 0.117E+03 -.242E+03   -.482E+00 0.478E+01 0.859E+01   -.575E-06 0.172E-05 -.887E-06
   0.135E+03 0.835E+02 0.260E+03   -.135E+03 -.844E+02 -.262E+03   0.735E-01 0.876E+00 0.215E+01   -.599E-06 -.467E-06 -.285E-05
   0.136E+03 0.101E+03 0.797E+02   -.137E+03 -.102E+03 -.869E+02   0.195E+00 0.950E+00 0.691E+01   0.336E-05 -.131E-04 -.589E-05
   0.159E+03 -.314E+02 -.801E+02   -.158E+03 0.332E+02 0.853E+02   -.893E+00 -.200E+01 -.521E+01   -.142E-05 0.701E-05 0.361E-05
   -.463E+02 0.585E+02 0.808E+02   0.478E+02 -.625E+02 -.855E+02   -.151E+01 0.383E+01 0.449E+01   -.214E-06 0.228E-06 0.148E-06
   -.252E+02 -.339E+02 0.101E+03   0.253E+02 0.363E+02 -.107E+03   -.665E-01 -.227E+01 0.556E+01   -.124E-06 0.179E-06 -.482E-06
   -.414E+01 -.786E+02 -.985E+02   0.159E+01 0.829E+02 0.105E+03   0.246E+01 -.415E+01 -.596E+01   -.657E-06 0.133E-05 0.928E-06
   -.481E+02 0.120E+03 -.700E+01   0.490E+02 -.128E+03 0.833E+01   -.876E+00 0.764E+01 -.129E+01   -.986E-07 -.896E-07 -.480E-06
   0.463E+02 -.585E+02 0.808E+02   -.478E+02 0.625E+02 -.855E+02   0.151E+01 -.383E+01 0.449E+01   0.214E-06 -.228E-06 0.148E-06
   0.252E+02 0.339E+02 0.101E+03   -.253E+02 -.363E+02 -.107E+03   0.665E-01 0.227E+01 0.556E+01   0.124E-06 -.179E-06 -.482E-06
   0.414E+01 0.786E+02 -.985E+02   -.159E+01 -.829E+02 0.105E+03   -.246E+01 0.415E+01 -.596E+01   0.657E-06 -.133E-05 0.928E-06
   0.481E+02 -.120E+03 -.700E+01   -.490E+02 0.128E+03 0.833E+01   0.876E+00 -.764E+01 -.129E+01   0.986E-07 0.896E-07 -.480E-06
 -----------------------------------------------------------------------------------------------
   0.311E-07 0.299E-07 0.735E+02   -.128E-12 0.853E-13 -.149E-12   0.000E+00 0.888E-15 -.735E+02   -.292E-12 -.114E-12 -.225E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.92059      2.61109     34.37395        -0.179464      0.508550     -0.022587
      1.56111     34.02819      2.12981        -0.021530     -0.234517      0.452165
     34.07941     32.38891     34.37395         0.179464     -0.508550     -0.022587
     33.43889      0.97181      2.12981         0.021530      0.234517      0.452165
      2.01136     33.78679     34.90193         0.091362      0.014581     -0.277612
      1.37689      0.83974      0.73464         0.060125      0.032295      0.108564
     32.98864      1.21321     34.90193        -0.091362     -0.014581     -0.277612
     33.62311     34.16026      0.73464        -0.060125     -0.032295      0.108564
      2.02571     34.30282     33.63560         0.052682     -0.001874      0.089726
      1.71452      0.59197     33.38751         0.025668      0.026003      0.145371
      1.30896      1.45753     34.47941         0.207169     -0.204613     -0.282148
      1.64599     34.51479      1.01873         0.061836      0.164643     -0.014651
     32.97429      0.69718     33.63560        -0.052682      0.001874      0.089726
     33.28548     34.40803     33.38751        -0.025668     -0.026003      0.145371
     33.69104     33.54247     34.47941        -0.207169      0.204613     -0.282148
     33.35401      0.48521      1.01873        -0.061836     -0.164643     -0.014651
      2.29752     33.60894     32.85435         0.073307     -0.221822     -0.216532
      1.72729      0.99085     32.38799        -0.004249      0.139153     -0.280035
      1.05180      1.38622      1.52337        -0.085823      0.173311      0.248438
      2.12946     32.79849      0.05681         0.047500     -0.338279      0.049300
     32.70248      1.39106     32.85435        -0.073307      0.221822     -0.216532
     33.27271     34.00915     32.38799         0.004249     -0.139153     -0.280035
     33.94820     33.61378      1.52337         0.085823     -0.173311      0.248438
     32.87054      2.20151      0.05681        -0.047500      0.338279      0.049300
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000     -0.000523


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -163.49364172 eV

  energy  without entropy=     -163.49364172  energy(sigma->0) =     -163.49364172
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.7131: real time   19.7651


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5898.0428: real time 5915.2800
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
  
                  Total CPU time used (sec):     6845.375
                            User time (sec):     6492.015
                          System time (sec):      353.359
                         Elapsed time (sec):     6865.671
  
                   Maximum memory used (kb):     8435140.
                   Average memory used (kb):           0.
  
                          Minor page faults:       420251
                          Major page faults:            7
                 Voluntary context switches:        80129
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6865.672821                                1   1
    2      w1_copy                              13.347450                           6992   2
    3      fftwav_mpi                          664.159861                           2758   2
    4      fftext_mpi                            2.356813                             14   2
    5      overl                                 0.009627                           4065   2
    6      orth1                                30.708037                           3491   2
    7      lincom                                1.727817                             43   2
    8      eccp                                 24.332819                            588   2
    9      hamiltmu                           1564.420338                           1163   2
   10        vhamil                              130.973818                         2326   3
   11        overl1                                0.006423                         2326   3
   12        kinhamil                            360.805476                         2326   3
   13          fftext_mpi                          356.479180                       2326   4
   14      pdssyex_zheevx                        0.153480                             42   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4564.456579           1
 hamiltmu                             1072.634621        1163
 fftwav_mpi                            664.159861        2758
 fftext_mpi                            358.835994        2340
 vhamil                                130.973818        2326
 orth1                                  30.708037        3491
 eccp                                   24.332819         588
 w1_copy                                13.347450        6992
 kinhamil                                4.326296        2326
 lincom                                  1.727817          43
 pdssyex_zheevx                          0.153480          42
 overl                                   0.009627        4065
 overl1                                  0.006423        2326
 ---------------------------------------------------------------
  summed up times    6865.67282080650     
 
Profiling took   0.019249  0.007639  0.003194  0.003184 seconds
Profiling took   0.013667 seconds
