 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.31  21:37:18
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
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


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
   PREC   = accura    normal or accurate (medium, high low for compatibility)
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
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
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   ISIF   =      0    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      3    0-nonsym 1-usesym 2-fastsym
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
   IALGO  =     58    algorithm
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
   LWAVE  =      F    write WAVECAR
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
   EXXOEP  =     0    0=HF, 1=EXX-LHF (local Hartree Fock) 2=EXX OEP
   LHFCALC =     T    Hartree Fock is set to
   LSYMGRAD=     F    symmetrize gradient (conserves proper symmetry)
   PRECFOCK=normal    Normal, Fast or Accurate (Low or Medium for compatibility)
   LRHFCALC=     F    long range Hartree Fock
   LRSCOR  =     F    long range correlation only (use DFT for short range part)
   LTHOMAS =     F    Thomas Fermi screening in HF
   LMODELHF=     F    short range full HF, long range fraction AEXX
   ENCUT4O =  -1.0   cutoff for four orbital integrals eV
   LMAXFOCK=     4    L truncation for augmentation on plane wave grid
   LMAXFOCKAE=  -1    L truncation for all-electron charge restoration on plane wave grid
   NMAXFOCKAE=   1    number of basis functions for all-electron charge restoration
   LFOCKAEDFT=     F  apply the AE augmentation even for DFT
   NKREDX  =     1    reduce k-point grid by
   NKREDY  =     1    reduce k-point grid by
   NKREDZ  =     1    reduce k-point grid by
   SHIFTRED=     F    shift reduced grid of Gamma
   HFKIDENT=     F    idential grid for each k-point
   ODDONLY =     F    use only odd q-grid points
   EVENONLY=     F    use only even q-grid points
   HFALPHA =   -1.0000 decay constant for conv. correction
   MCALPHA =    0.0000 extent of test-charge in conv. correction in multipole expansion
   AEXX    =    1.0000 exact exchange contribution
   HFSCREEN=    0.0000 screening length (either q_TF or 0.3 A-1)
   HFSCREENC=   0.0000 screening length for correlation (either q_TF or 0.3 A-1)
   HFRCUT  =    0.0000 spherical cutoff for potential kernel
   ALDAX   =    0.0000 LDA exchange part
   AGGAX   =    0.0000 GGA exchange part
   ALDAC   =    0.0000 LDA correlation
   AGGAC   =    0.0000 GGA correlation
   NBANDSGWLOW=     1    first orbital included in HF term
   ENCUTFOCK=  -1.0 apply spherical cutoff to Coloumb kernel
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
 Conjugate gradient for all bands (Freysoldt, et al. PRB 79, 241103 (2009))
 preconditioned conjugated gradient                                        
 perform sub-space diagonalisation
    before iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands           14
 reciprocal scheme for non local part
 use partial core corrections
 no Harris-corrections to forces 
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


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     2000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =384; NGY =384; NGZ =384

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.694 (default was   0.555)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.698 (default was   0.559)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0
 for species   4 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       7353.91 KBytes
  max/ min on nodes  :        953.52        904.30

 Maximum index for augmentation-charges in exchange          247
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5793533. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1128. kBytes
   wavefun   :     365745. kBytes
 
     INWAV:  cpu time   10.0139: real time   10.0953
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          816 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2870: real time   18.3376
    SETDIJ:  cpu time    0.1455: real time    0.1459
    TRIAL :  cpu time  283.5519: real time  284.5105
    CORREC:  cpu time  279.4808: real time  280.4309
    CHARGE:  cpu time    5.0023: real time    5.0193
    --------------------------------------------
      LOOP:  cpu time  586.6050: real time  588.6088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3018760E+03  (-0.2245365E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.5427854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15671.90230267
  -exchange      EXHF   =      1008.35854134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4398.14671667    -4402.59495374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1782.98620280
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -301.87603032 eV

  energy without entropy =     -301.87603032  energy(sigma->0) =     -301.87603032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   20.9322: real time   20.9895
    SETDIJ:  cpu time    0.2918: real time    0.2925
    TRIAL :  cpu time  280.3872: real time  281.3380
    CORREC:  cpu time  279.8487: real time  280.7971
    CHARGE:  cpu time    5.0002: real time    5.0175
    --------------------------------------------
      LOOP:  cpu time  586.5104: real time  588.5011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2239463E+01  (-0.1074067E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.5432458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15642.01691716
  -exchange      EXHF   =      1009.62852171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3884.45005323    -3888.34060940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.93871239
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -304.11549313 eV

  energy without entropy =     -304.11549313  energy(sigma->0) =     -304.11549313
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   20.9569: real time   21.0143
    SETDIJ:  cpu time    0.2927: real time    0.2937
    TRIAL :  cpu time  280.6342: real time  281.5839
    CORREC:  cpu time  279.6881: real time  280.6392
    CHARGE:  cpu time    5.0061: real time    5.0233
    --------------------------------------------
      LOOP:  cpu time  586.6138: real time  588.6122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1062193E+01  (-0.7909207E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6059023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15637.09142206
  -exchange      EXHF   =      1011.03814835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4144.50127011    -4148.43261692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1824.29523617
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -305.17768580 eV

  energy without entropy =     -305.17768580  energy(sigma->0) =     -305.17768580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   20.9729: real time   21.0303
    SETDIJ:  cpu time    0.2926: real time    0.2934
    TRIAL :  cpu time  280.4118: real time  281.3845
    CORREC:  cpu time  279.6485: real time  280.5962
    CHARGE:  cpu time    4.9985: real time    5.0157
    --------------------------------------------
      LOOP:  cpu time  586.3520: real time  588.3504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8013553E+00  (-0.2431820E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6285822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15655.91260616
  -exchange      EXHF   =      1015.03295109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4236.35901989    -4240.47559895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1810.08497789
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -305.97904113 eV

  energy without entropy =     -305.97904113  energy(sigma->0) =     -305.97904113
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   20.9763: real time   21.0337
    SETDIJ:  cpu time    0.2931: real time    0.2941
    TRIAL :  cpu time  280.7254: real time  281.6746
    CORREC:  cpu time  279.4045: real time  280.3539
    CHARGE:  cpu time    4.9972: real time    5.0144
    --------------------------------------------
      LOOP:  cpu time  586.4468: real time  588.4407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2422681E+00  (-0.1541965E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6367925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15655.51390084
  -exchange      EXHF   =      1015.64600563
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4164.83141355    -4168.96236553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1811.32463295
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.22130925 eV

  energy without entropy =     -306.22130925  energy(sigma->0) =     -306.22130925
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.9425: real time   20.9999
    SETDIJ:  cpu time    0.2922: real time    0.2929
    TRIAL :  cpu time  280.8756: real time  281.8274
    CORREC:  cpu time  279.1058: real time  280.0506
    CHARGE:  cpu time    5.0107: real time    5.0279
    --------------------------------------------
      LOOP:  cpu time  586.2578: real time  588.2323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1534820E+00  (-0.9055327E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6320467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.49578976
  -exchange      EXHF   =      1015.66144978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4120.08828228    -4124.20160343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.52930100
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.37479124 eV

  energy without entropy =     -306.37479124  energy(sigma->0) =     -306.37479124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8506: real time   20.9077
    SETDIJ:  cpu time    0.2935: real time    0.2942
    TRIAL :  cpu time  280.8022: real time  281.7756
    CORREC:  cpu time  279.3074: real time  280.2541
    CHARGE:  cpu time    5.0008: real time    5.0181
    --------------------------------------------
      LOOP:  cpu time  586.3013: real time  588.3088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9068514E-01  (-0.6061133E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6346242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15649.87369716
  -exchange      EXHF   =      1015.95449015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4144.45048500    -4148.55547479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1817.54345046
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.46547638 eV

  energy without entropy =     -306.46547638  energy(sigma->0) =     -306.46547638
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.5728: real time   20.6292
    SETDIJ:  cpu time    0.2929: real time    0.2936
    TRIAL :  cpu time  280.6901: real time  281.6417
    CORREC:  cpu time  280.0011: real time  280.9506
    CHARGE:  cpu time    5.0030: real time    5.0202
    --------------------------------------------
      LOOP:  cpu time  586.5947: real time  588.5855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6049794E-01  (-0.4748285E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6392781 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.04792724
  -exchange      EXHF   =      1016.46844586
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4188.78717341    -4192.90780335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.92803390
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.52597432 eV

  energy without entropy =     -306.52597432  energy(sigma->0) =     -306.52597432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.9942: real time   20.0489
    SETDIJ:  cpu time    0.2921: real time    0.2928
    TRIAL :  cpu time  280.6391: real time  281.5917
    CORREC:  cpu time  279.7305: real time  280.6813
    CHARGE:  cpu time    4.9984: real time    5.0154
    --------------------------------------------
      LOOP:  cpu time  585.6879: real time  587.6800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4771252E-01  (-0.2319064E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6419169 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15655.02436828
  -exchange      EXHF   =      1017.30867441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4212.03954755    -4216.18059858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1813.81911284
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.57368684 eV

  energy without entropy =     -306.57368684  energy(sigma->0) =     -306.57368684
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.6701: real time   19.7238
    SETDIJ:  cpu time    0.2929: real time    0.2939
    TRIAL :  cpu time  280.7425: real time  281.6917
    CORREC:  cpu time  279.9530: real time  280.9039
    CHARGE:  cpu time    5.0033: real time    5.0206
    --------------------------------------------
      LOOP:  cpu time  585.6956: real time  587.6701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2322986E-01  (-0.1600806E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6478926 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15655.77297638
  -exchange      EXHF   =      1017.53526922
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4197.38864815    -4201.53518505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1813.31484354
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.59691670 eV

  energy without entropy =     -306.59691670  energy(sigma->0) =     -306.59691670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.7016: real time   19.7556
    SETDIJ:  cpu time    0.2925: real time    0.2932
    TRIAL :  cpu time  280.5426: real time  281.5077
    CORREC:  cpu time  278.5022: real time  279.4490
    CHARGE:  cpu time    4.9948: real time    5.0120
    --------------------------------------------
      LOOP:  cpu time  584.0814: real time  586.0678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1600823E-01  (-0.8440326E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6523639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15654.11002393
  -exchange      EXHF   =      1017.33755307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4198.63409979    -4202.78856504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1814.78815971
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.61292494 eV

  energy without entropy =     -306.61292494  energy(sigma->0) =     -306.61292494
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.8431: real time   19.8975
    SETDIJ:  cpu time    0.2939: real time    0.2950
    TRIAL :  cpu time  280.3820: real time  281.3327
    CORREC:  cpu time  278.8505: real time  279.7967
    CHARGE:  cpu time    4.9993: real time    5.0167
    --------------------------------------------
      LOOP:  cpu time  584.4179: real time  586.3899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8443941E-02  (-0.6772992E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6547761 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15652.78000616
  -exchange      EXHF   =      1017.15402376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4216.79608749    -4220.95818143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.93546343
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.62136888 eV

  energy without entropy =     -306.62136888  energy(sigma->0) =     -306.62136888
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.0185: real time   20.0732
    SETDIJ:  cpu time    0.2925: real time    0.2932
    TRIAL :  cpu time  280.8195: real time  281.7867
    CORREC:  cpu time  280.0085: real time  280.9579
    CHARGE:  cpu time    5.0085: real time    5.0257
    --------------------------------------------
      LOOP:  cpu time  586.1906: real time  588.1825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6768676E-02  (-0.3085093E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6571602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15652.18885853
  -exchange      EXHF   =      1017.08004862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4226.61576133    -4230.78280974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1816.45445012
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.62813755 eV

  energy without entropy =     -306.62813755  energy(sigma->0) =     -306.62813755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.0645: real time   20.1194
    SETDIJ:  cpu time    0.2927: real time    0.2934
    TRIAL :  cpu time  280.8107: real time  281.7759
    CORREC:  cpu time  278.6317: real time  279.5788
    CHARGE:  cpu time    4.9919: real time    5.0091
    --------------------------------------------
      LOOP:  cpu time  584.8373: real time  586.8252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3086607E-02  (-0.2342193E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6579545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15652.73113177
  -exchange      EXHF   =      1017.13644459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4241.31583451    -4245.48793122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.96661118
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63122416 eV

  energy without entropy =     -306.63122416  energy(sigma->0) =     -306.63122416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.0513: real time   20.1059
    SETDIJ:  cpu time    0.2929: real time    0.2937
    TRIAL :  cpu time  280.6813: real time  281.6317
    CORREC:  cpu time  278.5232: real time  279.4670
    CHARGE:  cpu time    4.9964: real time    5.0136
    --------------------------------------------
      LOOP:  cpu time  584.5940: real time  586.5633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2341229E-02  (-0.1155790E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6581400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.47765121
  -exchange      EXHF   =      1017.21995085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4247.64696552    -4251.82064482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.30435661
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63356539 eV

  energy without entropy =     -306.63356539  energy(sigma->0) =     -306.63356539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.9876: real time   20.0424
    SETDIJ:  cpu time    0.2927: real time    0.2937
    TRIAL :  cpu time  280.7111: real time  281.6835
    CORREC:  cpu time  278.5556: real time  279.5011
    CHARGE:  cpu time    4.9948: real time    5.0121
    --------------------------------------------
      LOOP:  cpu time  584.5854: real time  586.5787

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1154152E-02  (-0.1097215E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6591898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.71732383
  -exchange      EXHF   =      1017.24242771
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4251.45000995    -4255.62409499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.08790927
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63471954 eV

  energy without entropy =     -306.63471954  energy(sigma->0) =     -306.63471954
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.8345: real time   19.8889
    SETDIJ:  cpu time    0.2927: real time    0.2935
    TRIAL :  cpu time  280.5909: real time  281.5588
    CORREC:  cpu time  278.3967: real time  279.3404
    CHARGE:  cpu time    5.0024: real time    5.0196
    --------------------------------------------
      LOOP:  cpu time  584.1646: real time  586.1679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1096806E-02  (-0.7632416E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6612522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.65603908
  -exchange      EXHF   =      1017.22526531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4260.03313405    -4264.20935910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.13098842
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63581635 eV

  energy without entropy =     -306.63581635  energy(sigma->0) =     -306.63581635
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.6593: real time   19.7132
    SETDIJ:  cpu time    0.2936: real time    0.2944
    TRIAL :  cpu time  280.6734: real time  281.6534
    CORREC:  cpu time  279.3523: real time  280.2978
    CHARGE:  cpu time    4.9930: real time    5.0102
    --------------------------------------------
      LOOP:  cpu time  585.0024: real time  587.0020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7632092E-03  (-0.6101500E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6626452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.48502966
  -exchange      EXHF   =      1017.19555030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4274.20228760    -4278.38246420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.26909447
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63657956 eV

  energy without entropy =     -306.63657956  energy(sigma->0) =     -306.63657956
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.5554: real time   19.6091
    SETDIJ:  cpu time    0.2935: real time    0.2942
    TRIAL :  cpu time  280.5089: real time  281.4842
    CORREC:  cpu time  278.7068: real time  279.6518
    CHARGE:  cpu time    4.9889: real time    5.0059
    --------------------------------------------
      LOOP:  cpu time  584.1015: real time  586.0956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6104491E-03  (-0.4555015E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6642133 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.37522955
  -exchange      EXHF   =      1017.18239045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4282.99817643    -4287.18048200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.36421623
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63719001 eV

  energy without entropy =     -306.63719001  energy(sigma->0) =     -306.63719001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.4843: real time   19.5378
    SETDIJ:  cpu time    0.2939: real time    0.2946
    TRIAL :  cpu time  280.4861: real time  281.4336
    CORREC:  cpu time  278.9973: real time  279.9407
    CHARGE:  cpu time    5.0029: real time    5.0203
    --------------------------------------------
      LOOP:  cpu time  584.3131: real time  586.2912

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4555435E-03  (-0.4331050E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6660718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.43829895
  -exchange      EXHF   =      1017.19230196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4292.59380374    -4296.77832874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.30929444
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63764555 eV

  energy without entropy =     -306.63764555  energy(sigma->0) =     -306.63764555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.4992: real time   19.5527
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time  280.3858: real time  281.3743
    CORREC:  cpu time  278.7004: real time  279.6437
    CHARGE:  cpu time    5.0090: real time    5.0260
    --------------------------------------------
      LOOP:  cpu time  583.9240: real time  585.9383

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4328528E-03  (-0.3118106E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6672696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.57220968
  -exchange      EXHF   =      1017.21036594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4304.53937072    -4308.72627057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.19150570
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63807840 eV

  energy without entropy =     -306.63807840  energy(sigma->0) =     -306.63807840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.5683: real time   19.6219
    SETDIJ:  cpu time    0.2935: real time    0.2942
    TRIAL :  cpu time  280.4516: real time  281.3996
    CORREC:  cpu time  277.8909: real time  278.8298
    CHARGE:  cpu time    4.9947: real time    5.0120
    --------------------------------------------
      LOOP:  cpu time  583.2400: real time  585.2052

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3118688E-03  (-0.2769571E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6689354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.61879364
  -exchange      EXHF   =      1017.21666752
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4313.01707586    -4317.20506433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.15044656
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63839027 eV

  energy without entropy =     -306.63839027  energy(sigma->0) =     -306.63839027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.6186: real time   19.6721
    SETDIJ:  cpu time    0.2938: real time    0.2948
    TRIAL :  cpu time  280.4465: real time  281.3919
    CORREC:  cpu time  278.2115: real time  279.1524
    CHARGE:  cpu time    5.0066: real time    5.0233
    --------------------------------------------
      LOOP:  cpu time  583.6197: real time  585.5805

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2769215E-03  (-0.2476797E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6703572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.57706438
  -exchange      EXHF   =      1017.20821369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4326.18531632    -4330.37531956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.18198414
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63866719 eV

  energy without entropy =     -306.63866719  energy(sigma->0) =     -306.63866719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.6644: real time   19.7182
    SETDIJ:  cpu time    0.2938: real time    0.2945
    TRIAL :  cpu time  280.4372: real time  281.4277
    CORREC:  cpu time  279.0526: real time  279.9978
    CHARGE:  cpu time    4.9987: real time    5.0157
    --------------------------------------------
      LOOP:  cpu time  584.4936: real time  586.5034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2476529E-03  (-0.2239280E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6718234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.47091926
  -exchange      EXHF   =      1017.19479969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4337.85771734    -4342.04929303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.27339048
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63891485 eV

  energy without entropy =     -306.63891485  energy(sigma->0) =     -306.63891485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.6603: real time   19.7140
    SETDIJ:  cpu time    0.2930: real time    0.2940
    TRIAL :  cpu time  280.6038: real time  281.5510
    CORREC:  cpu time  277.8983: real time  278.8404
    CHARGE:  cpu time    5.0020: real time    5.0190
    --------------------------------------------
      LOOP:  cpu time  583.5047: real time  585.4681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2238552E-03  (-0.1859271E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6736050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.39551906
  -exchange      EXHF   =      1017.18646370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4349.20194197    -4353.39530497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.33889123
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63913870 eV

  energy without entropy =     -306.63913870  energy(sigma->0) =     -306.63913870
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.6005: real time   19.6542
    SETDIJ:  cpu time    0.2936: real time    0.2943
    TRIAL :  cpu time  280.7588: real time  281.7302
    CORREC:  cpu time  278.1868: real time  279.1293
    CHARGE:  cpu time    5.0139: real time    5.0313
    --------------------------------------------
      LOOP:  cpu time  583.8993: real time  585.8875

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1859117E-03  (-0.1957853E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6752293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.40562368
  -exchange      EXHF   =      1017.18635777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4362.59323940    -4366.78919815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.32627085
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63932461 eV

  energy without entropy =     -306.63932461  energy(sigma->0) =     -306.63932461
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.5340: real time   19.5876
    SETDIJ:  cpu time    0.2936: real time    0.2943
    TRIAL :  cpu time  280.6923: real time  281.6551
    CORREC:  cpu time  279.3085: real time  280.2523
    CHARGE:  cpu time    4.9892: real time    5.0064
    --------------------------------------------
      LOOP:  cpu time  584.8635: real time  586.8440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1961482E-03  (-0.1390083E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6763709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.44489168
  -exchange      EXHF   =      1017.19012216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4374.86920727    -4379.06710947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.28901994
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63952076 eV

  energy without entropy =     -306.63952076  energy(sigma->0) =     -306.63952076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.4845: real time   19.5377
    SETDIJ:  cpu time    0.2931: real time    0.2941
    TRIAL :  cpu time  280.8584: real time  281.8066
    CORREC:  cpu time  278.0857: real time  279.0261
    CHARGE:  cpu time    5.0079: real time    5.0251
    --------------------------------------------
      LOOP:  cpu time  583.7753: real time  585.7554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1389389E-03  (-0.1131943E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6774836 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45516713
  -exchange      EXHF   =      1017.18787971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4384.51456668    -4388.71357792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.27553193
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63965970 eV

  energy without entropy =     -306.63965970  energy(sigma->0) =     -306.63965970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.4542: real time   19.5074
    SETDIJ:  cpu time    0.2933: real time    0.2940
    TRIAL :  cpu time  280.8798: real time  281.8549
    CORREC:  cpu time  277.8454: real time  278.7860
    CHARGE:  cpu time    4.9989: real time    5.0160
    --------------------------------------------
      LOOP:  cpu time  583.4990: real time  585.4885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1131008E-03  (-0.8591623E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6781114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.44066347
  -exchange      EXHF   =      1017.17954634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4395.27070131    -4399.47089539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.28063248
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63977280 eV

  energy without entropy =     -306.63977280  energy(sigma->0) =     -306.63977280
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.4595: real time   19.5129
    SETDIJ:  cpu time    0.2930: real time    0.2937
    TRIAL :  cpu time  280.7469: real time  281.6973
    CORREC:  cpu time  277.7458: real time  278.6882
    CHARGE:  cpu time    4.9989: real time    5.0160
    --------------------------------------------
      LOOP:  cpu time  583.2904: real time  585.2570

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8579931E-04  (-0.6651789E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6786974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.41133235
  -exchange      EXHF   =      1017.17161846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4401.84758932    -4406.04821775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.30168716
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63985860 eV

  energy without entropy =     -306.63985860  energy(sigma->0) =     -306.63985860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.4452: real time   19.4986
    SETDIJ:  cpu time    0.2942: real time    0.2949
    TRIAL :  cpu time  280.4098: real time  281.3568
    CORREC:  cpu time  277.6711: real time  278.6129
    CHARGE:  cpu time    5.0023: real time    5.0193
    --------------------------------------------
      LOOP:  cpu time  582.8683: real time  584.8398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6645517E-04  (-0.5117534E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6793224 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.40087878
  -exchange      EXHF   =      1017.16660281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4407.55343843    -4411.75464240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.30661601
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63992506 eV

  energy without entropy =     -306.63992506  energy(sigma->0) =     -306.63992506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.4131: real time   19.4664
    SETDIJ:  cpu time    0.2925: real time    0.2932
    TRIAL :  cpu time  280.6310: real time  281.5790
    CORREC:  cpu time  277.8047: real time  278.7429
    CHARGE:  cpu time    4.9974: real time    5.0146
    --------------------------------------------
      LOOP:  cpu time  583.1776: real time  585.1396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5115844E-04  (-0.2439503E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6793307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.41782042
  -exchange      EXHF   =      1017.16455217
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4413.29109677    -4417.49310121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.28687442
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.63997622 eV

  energy without entropy =     -306.63997622  energy(sigma->0) =     -306.63997622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.4100: real time   19.4632
    SETDIJ:  cpu time    0.2935: real time    0.2942
    TRIAL :  cpu time  280.6397: real time  281.6134
    CORREC:  cpu time  277.8105: real time  278.7532
    CHARGE:  cpu time    4.9973: real time    5.0142
    --------------------------------------------
      LOOP:  cpu time  583.1966: real time  585.1980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2439199E-04  (-0.1811987E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6793515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.42416811
  -exchange      EXHF   =      1017.16490626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4413.42177976    -4417.62377298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.28091642
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64000061 eV

  energy without entropy =     -306.64000061  energy(sigma->0) =     -306.64000061
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3732: real time   19.4261
    SETDIJ:  cpu time    0.2937: real time    0.2945
    TRIAL :  cpu time  280.3613: real time  281.3099
    CORREC:  cpu time  277.6854: real time  278.6248
    CHARGE:  cpu time    5.0006: real time    5.0176
    --------------------------------------------
      LOOP:  cpu time  582.7490: real time  584.7144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1811453E-04  (-0.2460957E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6793910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.43128230
  -exchange      EXHF   =      1017.16525713
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4413.72078832    -4417.92277879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.27417397
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64001872 eV

  energy without entropy =     -306.64001872  energy(sigma->0) =     -306.64001872
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.3401: real time   19.3932
    SETDIJ:  cpu time    0.2934: real time    0.2941
    TRIAL :  cpu time  280.6313: real time  281.5803
    CORREC:  cpu time  277.5329: real time  278.4762
    CHARGE:  cpu time    4.9891: real time    5.0063
    --------------------------------------------
      LOOP:  cpu time  582.8316: real time  584.7974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2459846E-04  (-0.1955801E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6793280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.44489866
  -exchange      EXHF   =      1017.16546596
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4414.35979668    -4418.56180276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.26077544
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64004332 eV

  energy without entropy =     -306.64004332  energy(sigma->0) =     -306.64004332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.3129: real time   19.3656
    SETDIJ:  cpu time    0.2941: real time    0.2951
    TRIAL :  cpu time  280.7059: real time  281.6706
    CORREC:  cpu time  277.7077: real time  278.6490
    CHARGE:  cpu time    5.0103: real time    5.0274
    --------------------------------------------
      LOOP:  cpu time  583.0774: real time  585.0585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1955161E-04  (-0.1796992E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6794032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.44681563
  -exchange      EXHF   =      1017.16500930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4413.93838741    -4418.14021331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.25860153
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64006287 eV

  energy without entropy =     -306.64006287  energy(sigma->0) =     -306.64006287
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2898: real time   19.3425
    SETDIJ:  cpu time    0.2932: real time    0.2942
    TRIAL :  cpu time  280.4804: real time  281.4295
    CORREC:  cpu time  277.7955: real time  278.7366
    CHARGE:  cpu time    5.0042: real time    5.0214
    --------------------------------------------
      LOOP:  cpu time  582.9071: real time  584.8797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1796360E-04  (-0.1005367E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6794464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.44764705
  -exchange      EXHF   =      1017.16298853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4415.08148336    -4419.28342221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.25565436
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64008084 eV

  energy without entropy =     -306.64008084  energy(sigma->0) =     -306.64008084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.3084: real time   19.3612
    SETDIJ:  cpu time    0.2928: real time    0.2939
    TRIAL :  cpu time  280.4645: real time  281.4127
    CORREC:  cpu time  277.6939: real time  278.6382
    CHARGE:  cpu time    4.9972: real time    5.0143
    --------------------------------------------
      LOOP:  cpu time  582.7944: real time  584.7791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1004964E-04  (-0.9154627E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6794488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.44710534
  -exchange      EXHF   =      1017.16116368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4415.88796044    -4420.08993221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.25434835
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64009088 eV

  energy without entropy =     -306.64009088  energy(sigma->0) =     -306.64009088
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3287: real time   19.3814
    SETDIJ:  cpu time    0.2933: real time    0.2940
    TRIAL :  cpu time  280.5775: real time  281.5270
    CORREC:  cpu time  277.9229: real time  278.8646
    CHARGE:  cpu time    4.9862: real time    5.0035
    --------------------------------------------
      LOOP:  cpu time  583.1365: real time  585.1004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9146548E-05  (-0.7411342E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6794992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.44413923
  -exchange      EXHF   =      1017.15952039
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4416.22992300    -4420.43178571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.25578937
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64010003 eV

  energy without entropy =     -306.64010003  energy(sigma->0) =     -306.64010003
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3189: real time   19.3716
    SETDIJ:  cpu time    0.2942: real time    0.2952
    TRIAL :  cpu time  280.2496: real time  281.2205
    CORREC:  cpu time  277.5924: real time  278.5348
    CHARGE:  cpu time    5.0003: real time    5.0174
    --------------------------------------------
      LOOP:  cpu time  582.5030: real time  584.4898

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7404421E-05  (-0.7347825E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6795026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.44670743
  -exchange      EXHF   =      1017.15861325
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4417.10855200    -4421.31040499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.25233115
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64010744 eV

  energy without entropy =     -306.64010744  energy(sigma->0) =     -306.64010744
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3282: real time   19.3812
    SETDIJ:  cpu time    0.2932: real time    0.2939
    TRIAL :  cpu time  280.5505: real time  281.4967
    CORREC:  cpu time  277.9449: real time  278.8897
    CHARGE:  cpu time    4.9928: real time    5.0100
    --------------------------------------------
      LOOP:  cpu time  583.1551: real time  585.1194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7339496E-05  (-0.7803392E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6795631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45281074
  -exchange      EXHF   =      1017.15890038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4417.55837946    -4421.76010541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24664937
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64011478 eV

  energy without entropy =     -306.64011478  energy(sigma->0) =     -306.64011478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3231: real time   19.3761
    SETDIJ:  cpu time    0.2938: real time    0.2945
    TRIAL :  cpu time  280.7211: real time  281.6674
    CORREC:  cpu time  277.6353: real time  278.5811
    CHARGE:  cpu time    4.9931: real time    5.0102
    --------------------------------------------
      LOOP:  cpu time  583.0156: real time  585.0202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7797420E-05  (-0.7756038E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6796459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.46071043
  -exchange      EXHF   =      1017.15966236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4418.37573439    -4422.57746298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.23951680
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64012257 eV

  energy without entropy =     -306.64012257  energy(sigma->0) =     -306.64012257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3048: real time   19.3578
    SETDIJ:  cpu time    0.2929: real time    0.2936
    TRIAL :  cpu time  280.8881: real time  281.8359
    CORREC:  cpu time  277.5974: real time  278.5402
    CHARGE:  cpu time    4.9976: real time    5.0148
    --------------------------------------------
      LOOP:  cpu time  583.0884: real time  585.0727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7751410E-05  (-0.5948634E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6797251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.46489205
  -exchange      EXHF   =      1017.15992587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4419.51006741    -4423.71187223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.23553021
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64013032 eV

  energy without entropy =     -306.64013032  energy(sigma->0) =     -306.64013032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2880: real time   19.3406
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time  280.6820: real time  281.6317
    CORREC:  cpu time  277.6359: real time  278.5760
    CHARGE:  cpu time    4.9977: real time    5.0149
    --------------------------------------------
      LOOP:  cpu time  582.9277: real time  584.8906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5943783E-05  (-0.4208288E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6797803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.46181402
  -exchange      EXHF   =      1017.15897140
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4420.68694621    -4424.88885624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.23755451
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64013627 eV

  energy without entropy =     -306.64013627  energy(sigma->0) =     -306.64013627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2984: real time   19.3514
    SETDIJ:  cpu time    0.2929: real time    0.2936
    TRIAL :  cpu time  280.7250: real time  281.6745
    CORREC:  cpu time  277.7691: real time  278.7156
    CHARGE:  cpu time    5.0113: real time    5.0287
    --------------------------------------------
      LOOP:  cpu time  583.1461: real time  585.1191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4205485E-05  (-0.3241317E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6797730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45632475
  -exchange      EXHF   =      1017.15784931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4421.58017521    -4425.78215259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24185854
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64014047 eV

  energy without entropy =     -306.64014047  energy(sigma->0) =     -306.64014047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2819: real time   19.3346
    SETDIJ:  cpu time    0.2936: real time    0.2943
    TRIAL :  cpu time  282.2243: real time  283.1804
    CORREC:  cpu time  278.2603: real time  279.2057
    CHARGE:  cpu time    4.9481: real time    4.9652
    --------------------------------------------
      LOOP:  cpu time  585.0518: real time  587.0261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3238280E-05  (-0.2489306E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6798073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45095729
  -exchange      EXHF   =      1017.15709413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4421.88910093    -4426.09101038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24654200
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64014371 eV

  energy without entropy =     -306.64014371  energy(sigma->0) =     -306.64014371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3292: real time   19.3819
    SETDIJ:  cpu time    0.2935: real time    0.2942
    TRIAL :  cpu time  281.5366: real time  282.4883
    CORREC:  cpu time  278.0074: real time  278.9539
    CHARGE:  cpu time    4.9484: real time    4.9655
    --------------------------------------------
      LOOP:  cpu time  584.1466: real time  586.1176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2484389E-05  (-0.2208181E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6798380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45118005
  -exchange      EXHF   =      1017.15687575
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4422.56555903    -4426.76748660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24608522
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64014620 eV

  energy without entropy =     -306.64014620  energy(sigma->0) =     -306.64014620
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3403: real time   19.3931
    SETDIJ:  cpu time    0.2940: real time    0.2947
    TRIAL :  cpu time  281.8743: real time  282.8268
    CORREC:  cpu time  278.4779: real time  279.4240
    CHARGE:  cpu time    4.9379: real time    4.9550
    --------------------------------------------
      LOOP:  cpu time  584.9561: real time  586.9281

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2203428E-05  (-0.1747644E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6798656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45417823
  -exchange      EXHF   =      1017.15719339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4423.11781240    -4427.31974960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24339725
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64014840 eV

  energy without entropy =     -306.64014840  energy(sigma->0) =     -306.64014840
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3431: real time   19.3959
    SETDIJ:  cpu time    0.2934: real time    0.2941
    TRIAL :  cpu time  281.8329: real time  282.7850
    CORREC:  cpu time  278.1932: real time  279.1370
    CHARGE:  cpu time    4.9481: real time    4.9654
    --------------------------------------------
      LOOP:  cpu time  584.6441: real time  586.6620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1741431E-05  (-0.1205437E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6799030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45816718
  -exchange      EXHF   =      1017.15782854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4423.49317665    -4427.69513415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24002488
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64015014 eV

  energy without entropy =     -306.64015014  energy(sigma->0) =     -306.64015014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3399: real time   19.3930
    SETDIJ:  cpu time    0.2920: real time    0.2927
    TRIAL :  cpu time  281.6706: real time  282.6250
    CORREC:  cpu time  278.2738: real time  279.2160
    CHARGE:  cpu time    4.9514: real time    4.9687
    --------------------------------------------
      LOOP:  cpu time  584.5614: real time  586.5314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1201862E-05  (-0.1573468E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6799551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45989210
  -exchange      EXHF   =      1017.15820389
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4423.88606969    -4428.08808346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.23862025
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64015134 eV

  energy without entropy =     -306.64015134  energy(sigma->0) =     -306.64015134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3494: real time   19.4023
    SETDIJ:  cpu time    0.2923: real time    0.2933
    TRIAL :  cpu time  281.7091: real time  282.6639
    CORREC:  cpu time  278.2169: real time  279.1614
    CHARGE:  cpu time    4.9479: real time    4.9650
    --------------------------------------------
      LOOP:  cpu time  584.5449: real time  586.5177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1569741E-05  (-0.1210332E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6800034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45968728
  -exchange      EXHF   =      1017.15852576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4424.37502208    -4428.57711831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.23906606
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64015291 eV

  energy without entropy =     -306.64015291  energy(sigma->0) =     -306.64015291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3453: real time   19.3985
    SETDIJ:  cpu time    0.2921: real time    0.2928
    TRIAL :  cpu time  281.7533: real time  282.7053
    CORREC:  cpu time  278.4105: real time  279.3571
    CHARGE:  cpu time    4.9507: real time    4.9678
    --------------------------------------------
      LOOP:  cpu time  584.7823: real time  586.7546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1204740E-05  (-0.9593396E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6800331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45707964
  -exchange      EXHF   =      1017.15842610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4424.92113789    -4429.12331961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24148974
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64015412 eV

  energy without entropy =     -306.64015412  energy(sigma->0) =     -306.64015412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3453: real time   19.3981
    SETDIJ:  cpu time    0.2931: real time    0.2941
    TRIAL :  cpu time  281.7899: real time  282.7439
    CORREC:  cpu time  278.2762: real time  279.2220
    CHARGE:  cpu time    4.9503: real time    4.9672
    --------------------------------------------
      LOOP:  cpu time  584.6857: real time  586.6586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9570385E-06  (-0.9833610E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6800583 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45381479
  -exchange      EXHF   =      1017.15830236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4425.27519904    -4429.47743186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24458072
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64015507 eV

  energy without entropy =     -306.64015507  energy(sigma->0) =     -306.64015507
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3572: real time   19.4101
    SETDIJ:  cpu time    0.2930: real time    0.2937
    TRIAL :  cpu time  281.7070: real time  282.6612
    CORREC:  cpu time  278.4544: real time  279.4000
    CHARGE:  cpu time    4.9444: real time    4.9612
    --------------------------------------------
      LOOP:  cpu time  584.7870: real time  586.7599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9798641E-06  (-0.8721884E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6800958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45087850
  -exchange      EXHF   =      1017.15822565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4425.60789068    -4429.81016689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24739787
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64015605 eV

  energy without entropy =     -306.64015605  energy(sigma->0) =     -306.64015605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3515: real time   19.4044
    SETDIJ:  cpu time    0.2927: real time    0.2934
    TRIAL :  cpu time  281.6265: real time  282.5794
    CORREC:  cpu time  278.4187: real time  279.3639
    CHARGE:  cpu time    4.9433: real time    4.9604
    --------------------------------------------
      LOOP:  cpu time  584.6635: real time  586.6351

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8691495E-06  (-0.8088605E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6801211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.44997899
  -exchange      EXHF   =      1017.15820653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4426.09407582    -4430.29642168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24820949
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64015692 eV

  energy without entropy =     -306.64015692  energy(sigma->0) =     -306.64015692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3548: real time   19.4079
    SETDIJ:  cpu time    0.2933: real time    0.2940
    TRIAL :  cpu time  281.6991: real time  282.6505
    CORREC:  cpu time  278.3377: real time  279.2850
    CHARGE:  cpu time    4.9371: real time    4.9540
    --------------------------------------------
      LOOP:  cpu time  584.6545: real time  586.6264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8034003E-06  (-0.7959966E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6801559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45032169
  -exchange      EXHF   =      1017.15843466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4426.38395618    -4430.58634076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24805701
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64015773 eV

  energy without entropy =     -306.64015773  energy(sigma->0) =     -306.64015773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3517: real time   19.4045
    SETDIJ:  cpu time    0.2932: real time    0.2939
    TRIAL :  cpu time  281.7361: real time  282.6909
    CORREC:  cpu time  278.4641: real time  279.4114
    CHARGE:  cpu time    4.9547: real time    4.9716
    --------------------------------------------
      LOOP:  cpu time  584.8341: real time  586.8094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7916233E-06  (-0.7353442E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6801956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45156264
  -exchange      EXHF   =      1017.15874289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4426.76770378    -4430.97014391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24706952
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64015852 eV

  energy without entropy =     -306.64015852  energy(sigma->0) =     -306.64015852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3109: real time   19.3636
    SETDIJ:  cpu time    0.2929: real time    0.2936
    TRIAL :  cpu time  281.8757: real time  282.8274
    CORREC:  cpu time  278.3368: real time  279.2810
    CHARGE:  cpu time    4.9441: real time    4.9613
    --------------------------------------------
      LOOP:  cpu time  584.7904: real time  586.7822

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7301505E-06  (-0.6629492E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6802341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45209200
  -exchange      EXHF   =      1017.15894330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4427.15458088    -4431.35708511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24667720
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64015925 eV

  energy without entropy =     -306.64015925  energy(sigma->0) =     -306.64015925
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3379: real time   19.3910
    SETDIJ:  cpu time    0.2927: real time    0.2934
    TRIAL :  cpu time  281.6007: real time  282.5513
    CORREC:  cpu time  278.4010: real time  279.3427
    CHARGE:  cpu time    4.9503: real time    4.9672
    --------------------------------------------
      LOOP:  cpu time  584.6152: real time  586.5807

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6576583E-06  (-0.6292674E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6802657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.45072723
  -exchange      EXHF   =      1017.15886338
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4427.53615214    -4431.73871753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.24790157
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64015991 eV

  energy without entropy =     -306.64015991  energy(sigma->0) =     -306.64015991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3366: real time   19.3894
    SETDIJ:  cpu time    0.2927: real time    0.2937
    TRIAL :  cpu time  281.7857: real time  282.7386
    CORREC:  cpu time  278.4640: real time  279.4078
    CHARGE:  cpu time    4.9392: real time    4.9561
    --------------------------------------------
      LOOP:  cpu time  584.8475: real time  586.8176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6247074E-06  (-0.4575223E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        0.6802846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.56785858
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15653.44814096
  -exchange      EXHF   =      1017.15862708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4427.81841209    -4432.02102594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.25020369
  atomic energy  EATOM  =      3806.84418998
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64016053 eV

  energy without entropy =     -306.64016053  energy(sigma->0) =     -306.64016053
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.3892


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -87.4862       2 -87.8490       3 -87.4862       4 -87.8490       5 -83.2666
       6 -83.2938       7 -83.2666       8 -83.2938       9 -25.5433      10 -23.4729
      11 -24.4994      12 -26.0182      13 -25.5433      14 -23.4729      15 -24.4994
      16 -26.0182      17 -94.4556      18 -93.2767      19 -90.9862      20 -95.3587
      21 -94.4556      22 -93.2767      23 -90.9862      24 -95.3587
 
 
 
 E-fermi :  -9.6540     XC(G=0):   0.0000     alpha+bet : -0.0401


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.1576      2.00000
      2     -39.0373      2.00000
      3     -38.1542      2.00000
      4     -38.1296      2.00000
      5     -35.7279      2.00000
      6     -35.7272      2.00000
      7     -33.9494      2.00000
      8     -33.8972      2.00000
      9     -29.6500      2.00000
     10     -29.5764      2.00000
     11     -25.4058      2.00000
     12     -25.3901      2.00000
     13     -24.5447      2.00000
     14     -24.5248      2.00000
     15     -21.9298      2.00000
     16     -21.9115      2.00000
     17     -20.8434      2.00000
     18     -20.8179      2.00000
     19     -19.4173      2.00000
     20     -19.4160      2.00000
     21     -18.7880      2.00000
     22     -18.5083      2.00000
     23     -18.4773      2.00000
     24     -17.8082      2.00000
     25     -17.7787      2.00000
     26     -17.6704      2.00000
     27     -16.7683      2.00000
     28     -16.7679      2.00000
     29     -16.4172      2.00000
     30     -16.4002      2.00000
     31     -15.9472      2.00000
     32     -15.4140      2.00000
     33     -14.4811      2.00000
     34     -14.0342      2.00000
     35     -13.2039      2.00000
     36     -13.1579      2.00000
     37     -12.3616      2.00000
     38     -12.3266      2.00000
     39     -12.0143      2.00000
     40     -11.9587      2.00000
     41     -10.3826      2.00000
     42      -9.7515      2.00000
     43       0.0186      0.00000
     44       0.1217      0.00000
     45       0.1283      0.00000
     46       0.1504      0.00000
     47       0.1615      0.00000
     48       0.1594      0.00000
     49       0.1918      0.00000
     50       0.2447      0.00000
     51       0.2695      0.00000
     52       0.2794      0.00000
     53       0.2928      0.00000
     54       0.3018      0.00000
     55       0.3068      0.00000
     56       0.3585      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.899  25.214 -20.445  -0.005  -0.001  -0.002  -0.008  -0.002
 25.214  53.205 -49.148  -0.009  -0.003  -0.004  -0.017  -0.005
-20.445 -49.148  94.356  -0.001  -0.000  -0.000   0.025   0.007
 -0.005  -0.009  -0.001  -8.440   0.001   0.005   4.735  -0.007
 -0.001  -0.003  -0.000   0.001  -8.440   0.002  -0.007   4.733
 -0.002  -0.004  -0.000   0.005   0.002  -8.422  -0.028  -0.011
 -0.008  -0.017   0.025   4.735  -0.007  -0.028  69.072   0.016
 -0.002  -0.005   0.007  -0.007   4.733  -0.011   0.016  69.077
 -0.004  -0.008   0.012  -0.028  -0.011   4.642   0.062   0.024
  0.019   0.041  -0.042   9.327   0.009   0.033 *******  -0.013
  0.006   0.012  -0.012   0.009   9.330   0.013  -0.013 *******
  0.009   0.020  -0.020   0.033   0.013   9.439  -0.050  -0.019
 -0.004  -0.007  -0.002   0.000  -0.000   0.001  -0.008   0.002
 -0.001  -0.002  -0.001   0.000   0.001  -0.000  -0.006  -0.021
  0.003   0.006   0.002  -0.001   0.000  -0.000   0.005  -0.005
 -0.002  -0.003  -0.001  -0.000   0.000   0.000   0.002  -0.007
 -0.006  -0.012  -0.004  -0.001  -0.000   0.000   0.015   0.001
  0.004   0.008   0.007  -0.002   0.000  -0.004   0.016  -0.004
  0.001   0.002   0.002  -0.002  -0.006   0.000   0.013   0.042
 -0.004  -0.007  -0.007   0.001  -0.001   0.001  -0.008   0.008
  0.002   0.003   0.003   0.000  -0.002  -0.001  -0.004   0.012
  0.007   0.013   0.012   0.004   0.000  -0.002  -0.027  -0.002
 total augmentation occupancy for first ion, spin component:           1
  1.385   0.056   0.027   0.029   0.008   0.015  -0.001   0.000  -0.002  -0.000   0.000  -0.000  -0.027  -0.012   0.026  -0.011
  0.056   0.003   0.001  -0.002  -0.001  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.001  -0.000
  0.027   0.001   0.001  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.000  -0.000
  0.029  -0.002  -0.001   1.351   0.015   0.060   0.064  -0.003  -0.007   0.013  -0.001  -0.002   0.008   0.032   0.079  -0.026
  0.008  -0.001  -0.000   0.015   1.358   0.021  -0.003   0.063  -0.003  -0.001   0.012  -0.001  -0.024   0.085  -0.033  -0.035
  0.015  -0.002  -0.001   0.060   0.021   1.556  -0.007  -0.003   0.039  -0.002  -0.001   0.005  -0.015  -0.029  -0.020  -0.002
 -0.001  -0.000  -0.000   0.064  -0.003  -0.007   0.003  -0.000  -0.001   0.001  -0.000  -0.000   0.001   0.001   0.004  -0.001
  0.000   0.000  -0.000  -0.003   0.063  -0.003  -0.000   0.003  -0.000  -0.000   0.001  -0.000  -0.001   0.004  -0.002  -0.001
 -0.002  -0.000  -0.000  -0.007  -0.003   0.039  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.001  -0.001   0.000
 -0.000  -0.000  -0.000   0.013  -0.001  -0.002   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.001  -0.000
  0.000   0.000  -0.000  -0.001   0.012  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.002  -0.001   0.005  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.027  -0.001  -0.001   0.008  -0.024  -0.015   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.002  -0.001   0.001  -0.000
 -0.012  -0.000  -0.000   0.032   0.085  -0.029   0.001   0.004  -0.001   0.000   0.001  -0.000  -0.001   0.009   0.000  -0.003
  0.026   0.001   0.000   0.079  -0.033  -0.020   0.004  -0.002  -0.001   0.001  -0.000  -0.000   0.001   0.000   0.008  -0.001
 -0.011  -0.000  -0.000  -0.026  -0.035  -0.002  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.003  -0.001   0.003
 -0.044  -0.001  -0.001   0.054  -0.009  -0.005   0.003  -0.001  -0.000   0.001  -0.000  -0.000   0.001   0.002   0.003  -0.000
 -0.007  -0.000  -0.000   0.002  -0.005  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.000
 -0.003  -0.000  -0.000   0.007   0.020  -0.007   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.002   0.000  -0.001
  0.006   0.000   0.000   0.018  -0.008  -0.005   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.002  -0.000
 -0.003  -0.000  -0.000  -0.006  -0.008  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.001
 -0.011  -0.000  -0.000   0.012  -0.002  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.9115: real time    3.9223
    FORHF :  cpu time  230.4779: real time  231.1107
    FORNL :  cpu time   22.9113: real time   22.9737
    FORCOR:  cpu time   19.5433: real time   19.5966
    OFIELD:  cpu time    0.0556: real time    0.0558

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   -.161E+03 -.191E+03 -.184E+03   0.163E+03 0.197E+03 0.186E+03   -.263E+01 -.424E+01 -.856E+00
   -.254E+03 0.260E+03 0.386E+02   0.258E+03 -.263E+03 -.363E+02   -.393E+01 0.220E+01 -.138E+01
   0.161E+03 0.191E+03 -.184E+03   -.163E+03 -.197E+03 0.186E+03   0.263E+01 0.424E+01 -.856E+00
   0.254E+03 -.260E+03 0.386E+02   -.258E+03 0.263E+03 -.363E+02   0.393E+01 -.220E+01 -.138E+01
   -.256E+02 -.516E+03 0.101E+03   0.584E+01 0.577E+03 -.108E+03   0.163E+02 -.501E+02 0.555E+01
   -.152E+03 0.209E+03 -.482E+03   0.148E+03 -.235E+03 0.543E+03   0.358E+01 0.216E+02 -.504E+02
   0.256E+02 0.516E+03 0.101E+03   -.584E+01 -.577E+03 -.108E+03   -.163E+02 0.501E+02 0.555E+01
   0.152E+03 -.209E+03 -.482E+03   -.148E+03 0.235E+03 0.543E+03   -.358E+01 -.216E+02 -.504E+02
   -.392E+01 -.789E+02 -.990E+02   0.159E+01 0.829E+02 0.105E+03   0.249E+01 -.420E+01 -.604E+01
   -.252E+02 -.340E+02 0.101E+03   0.253E+02 0.363E+02 -.107E+03   -.745E-01 -.232E+01 0.569E+01
   -.463E+02 0.586E+02 0.809E+02   0.478E+02 -.625E+02 -.855E+02   -.157E+01 0.399E+01 0.467E+01
   -.482E+02 0.121E+03 -.711E+01   0.490E+02 -.128E+03 0.834E+01   -.889E+00 0.771E+01 -.132E+01
   0.392E+01 0.789E+02 -.990E+02   -.159E+01 -.829E+02 0.105E+03   -.249E+01 0.420E+01 -.604E+01
   0.252E+02 0.340E+02 0.101E+03   -.253E+02 -.363E+02 -.107E+03   0.745E-01 0.232E+01 0.569E+01
   0.463E+02 -.586E+02 0.809E+02   -.478E+02 0.625E+02 -.855E+02   0.157E+01 -.399E+01 0.467E+01
   0.482E+02 -.121E+03 -.711E+01   -.490E+02 0.128E+03 0.834E+01   0.889E+00 -.771E+01 -.132E+01
   -.137E+03 -.985E+02 0.790E+02   0.137E+03 0.102E+03 -.869E+02   -.586E+00 0.338E+00 0.609E+01
   -.182E+03 0.124E+03 0.233E+03   0.181E+03 -.117E+03 -.242E+03   0.248E+00 -.320E+01 0.660E+01
   -.134E+03 -.845E+02 0.259E+03   0.135E+03 0.844E+02 -.262E+03   0.879E-01 -.142E+01 0.230E+01
   -.159E+03 0.301E+02 -.780E+02   0.158E+03 -.332E+02 0.853E+02   0.636E+00 0.138E+01 -.338E+01
   0.137E+03 0.985E+02 0.790E+02   -.137E+03 -.102E+03 -.869E+02   0.586E+00 -.338E+00 0.609E+01
   0.182E+03 -.124E+03 0.233E+03   -.181E+03 0.117E+03 -.242E+03   -.248E+00 0.320E+01 0.660E+01
   0.134E+03 0.845E+02 0.259E+03   -.135E+03 -.844E+02 -.262E+03   -.879E-01 0.142E+01 0.230E+01
   0.159E+03 -.301E+02 -.780E+02   -.158E+03 0.332E+02 0.853E+02   -.636E+00 -.138E+01 -.338E+01
 -----------------------------------------------------------------------------------------------
   -.421E-05 -.221E-04 0.864E+02   0.284E-13 0.711E-13 -.995E-13   0.111E-14 -.178E-14 -.649E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.37690      0.83975      0.73462        -0.270511      0.300298      0.572390
      2.01142     33.78679     34.90193        -0.016790     -0.421424      0.618262
     33.62310     34.16025      0.73462         0.270511     -0.300298      0.572390
     32.98858      1.21321     34.90193         0.016790      0.421424      0.618262
      0.92056      2.61108     34.37402         0.889681     -2.630780      0.296581
      1.56112     34.02818      2.12981         0.226181      1.123627     -2.532876
     34.07944     32.38892     34.37402        -0.889681      2.630780      0.296581
     33.43888      0.97182      2.12981        -0.226181     -1.123627     -2.532876
      1.05181      1.38622      1.52336         0.291957     -0.427273     -0.621516
      1.72729      0.99084     32.38800        -0.007039     -0.124177      0.329785
      2.29752     33.60894     32.85435        -0.095543      0.255040      0.270494
      2.12945     32.79848      0.05683        -0.096451      0.747733     -0.157606
     33.94819     33.61378      1.52336        -0.291957      0.427273     -0.621516
     33.27271     34.00916     32.38800         0.007039      0.124177      0.329785
     32.70248      1.39106     32.85435         0.095543     -0.255040      0.270494
     32.87055      2.20152      0.05683         0.096451     -0.747733     -0.157606
      1.30898      1.45753     34.47935        -0.476089      1.665014      0.394677
      2.02574     34.30283     33.63560        -0.217290      1.031593      0.120149
      1.71451      0.59194     33.38751         0.357298     -0.947747     -0.317005
      1.64595     34.51479      1.01872         0.042050     -0.468758      1.026665
     33.69102     33.54247     34.47935         0.476089     -1.665014      0.394677
     32.97426      0.69717     33.63560         0.217290     -1.031593      0.120149
     33.28549     34.40806     33.38751        -0.357298      0.947747     -0.317005
     33.35405      0.48521      1.01872        -0.042050      0.468758      1.026665
 -----------------------------------------------------------------------------------
    total drift:                               -0.000004     -0.000022      0.005539


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -306.64016053 eV

  energy  without entropy=     -306.64016053  energy(sigma->0) =     -306.64016053
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5748: real time   19.6285


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time36022.8622: real time36144.6555
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5793533. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     592128. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1128. kBytes
   wavefun   :     365745. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    36931.875
                            User time (sec):    34018.487
                          System time (sec):     2913.387
                         Elapsed time (sec):    37056.879
  
                   Maximum memory used (kb):     7522120.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5987607
                          Major page faults:            0
                 Voluntary context switches:      3019230
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        37056.880851                                1   1
    2      w1_copy                               5.414924                           3130   2
    3      fftwav_mpi                          891.044693                           3116   2
    4      fftext_mpi                            2.338167                             14   2
    5      overl                                 0.006278                           1081   2
    6      orth1                                 8.215443                            662   2
    7      lincom                               14.195442                            361   2
    8      fock_acc                          14997.437401                            420   2
    9        w1_copy                              11.427135                         5460   3
   10        fftwav_mpi                          698.457993                         5460   3
   11        fock_charge_mu                      926.388578                         4620   3
   12          racc0mu_hf                           10.433021                       4620   4
   13        rpromu_hf                            39.720807                         4620   3
   14        overl1                                0.002253                          840   3
   15        fftext_mpi                          210.720223                          840   3
   16      hamilt_local                        182.876413                            840   2
   17        vhamil                               47.547342                          840   3
   18        kinhamil                            135.327130                          840   3
   19          fftext_mpi                          133.759522                        840   4
   20      eccp                                124.102271                           2520   2
   21      w1_dscal                             24.036822                            840   2
   22      pdssyex_zheevx                        7.245722                            120   2
   23      eddiag                            15241.332075                             60   2
   24        fock_acc                          14997.001030                          420   3
   25          w1_copy                              11.236878                       5460   4
   26          fftwav_mpi                          687.296783                       5460   4
   27          fock_charge_mu                      927.555062                       4620   4
   28            racc0mu_hf                           11.911718                     4620   5
   29          rpromu_hf                            39.367200                       4620   4
   30          overl1                                0.002071                        840   4
   31          fftext_mpi                          205.571723                        840   4
   32        fftwav_mpi                          202.049155                          840   3
   33        eccp                                 38.249821                          840   3
   34      rpro1_hf                              5.044035                           2464   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            26236.691726         840
 total_time                           5553.591167           1
 fftwav_mpi                           2478.848623       14876
 fock_charge_mu                       1831.598901        9240
 fftext_mpi                            552.389635        2534
 eccp                                  162.352092        3360
 rpromu_hf                              79.088007        9240
 vhamil                                 47.547342         840
 w1_copy                                28.078937       14050
 w1_dscal                               24.036822         840
 racc0mu_hf                             22.344738        9240
 lincom                                 14.195442         361
 orth1                                   8.215443         662
 pdssyex_zheevx                          7.245722         120
 rpro1_hf                                5.044035        2464
 eddiag                                  4.032068          60
 kinhamil                                1.567608         840
 overl                                   0.006278        1081
 overl1                                  0.004324        1680
 hamilt_local                            0.001941         840
 ---------------------------------------------------------------
  summed up times    37056.8808510303     
 
Profiling took   0.044639  0.016429  0.003320  0.003298 seconds
Profiling took   0.037276 seconds
