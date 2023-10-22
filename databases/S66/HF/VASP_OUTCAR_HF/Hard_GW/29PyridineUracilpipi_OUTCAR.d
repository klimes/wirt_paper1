 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  00:47:11
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
   1  0.035  0.001  0.009-  15 1.34  19 1.34
   2  0.980  0.992  0.094-  11 1.01  23 1.38  20 1.40
   3  0.044  0.986  0.102-  14 1.01  22 1.37  23 1.38
   4  0.950  0.050  0.093-  20 1.22
   5  0.008  0.933  0.091-  23 1.22
   6  0.036  0.942  0.006-  15 1.08
   7  0.967  0.934  0.994-  16 1.08
   8  0.925  0.993  0.990-  17 1.08
   9  0.957  0.057  1.000-  18 1.08
  10  0.026  0.059  0.011-  19 1.08
  11  0.954  0.980  0.088-   2 1.01
  12  0.020  0.078  0.106-  21 1.08
  13  0.077  0.035  0.109-  22 1.08
  14  0.068  0.969  0.101-   3 1.01
  15  0.017  0.967  0.004-   6 1.08   1 1.34  16 1.39
  16  0.979  0.963  0.997-   7 1.08  17 1.39  15 1.39
  17  0.956  0.995  0.996-   8 1.08  18 1.39  16 1.39
  18  0.973  0.031  0.001-   9 1.08  17 1.39  19 1.39
  19  0.012  0.032  0.007-  10 1.08   1 1.34  18 1.39
  20  0.980  0.032  0.096-   4 1.22   2 1.40  21 1.45
  21  0.017  0.048  0.103-  12 1.08  22 1.35  20 1.45
  22  0.048  0.024  0.105-  13 1.08  21 1.35   3 1.37
  23  0.010  0.967  0.095-   5 1.22   2 1.38   3 1.38
 
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


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               3   2   9   9
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
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
   NELECT =      72.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
 using additional bands           12
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


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.03459301  0.00081931  0.00942032
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.03575651  0.94201362  0.00626551
   0.96655955  0.93437516  0.99390334
   0.92539964  0.99297272  0.99032126
   0.95660531  0.05670001  0.99966731
   0.02641984  0.05908719  0.01135851
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.01748386  0.96690146  0.00438434
   0.97853389  0.96261001  0.99746188
   0.95577521  0.99514456  0.99552952
   0.97303936  0.03058960  0.00056637
   0.01222053  0.03188882  0.00735282
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
   1.21075534  0.02867578  0.32971111
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
   1.25147790 32.97047660  0.21929295
  33.82958423 32.70313068 34.78661680
  32.38898725 34.75404531 34.66124426
  33.48118570  1.98450028 34.98835597
   0.92469451  2.06805173  0.39754798
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
   0.61193497 33.84155099  0.15345176
  34.24868601 33.69135044 34.91116593
  33.45213233 34.83005973 34.84353309
  34.05637763  1.07063612  0.01982310
   0.42771857  1.11610863  0.25734879
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


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
  total allocation   :       6815.23 KBytes
  max/ min on nodes  :        879.10        831.84

 Maximum index for augmentation-charges in exchange          262
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5732482. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     583420. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1033. kBytes
   wavefun   :     313497. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          808 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3860: real time   18.4322
    SETDIJ:  cpu time    0.1520: real time    0.1524
    TRIAL :  cpu time   45.1245: real time   45.2446
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.7963: real time   63.9651

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7360692E+03  (-0.1633995E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11611.37793454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2498.85860630    -2501.78776429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        74.82776028
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =       736.06923615 eV

  energy without entropy =      736.06923615  energy(sigma->0) =      736.06923615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   70.3024: real time   70.4882
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   70.3065: real time   70.4951

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1345850E+03  (-0.1315781E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11611.37793454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2498.85860630    -2501.78776429
  entropy T*S    EENTRO =        -0.00132147
  eigenvalues    EBANDS =       -59.75592458
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =       601.48422983 eV

  energy without entropy =      601.48555129  energy(sigma->0) =      601.48489056
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   94.0456: real time   94.2887
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   94.0731: real time   94.3187

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.9147525E+02  (-0.8832205E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11611.37793454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2498.85860630    -2501.78776429
  entropy T*S    EENTRO =        -0.00650513
  eigenvalues    EBANDS =      -151.22598809
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =       510.00898265 eV

  energy without entropy =      510.01548778  energy(sigma->0) =      510.01223522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   87.1419: real time   87.3679
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   87.1666: real time   87.3953

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4058213E+02  (-0.3973025E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11611.37793454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2498.85860630    -2501.78776429
  entropy T*S    EENTRO =        -0.00364071
  eigenvalues    EBANDS =      -191.81097935
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =       469.42685581 eV

  energy without entropy =      469.43049652  energy(sigma->0) =      469.42867617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   97.5039: real time   97.7569
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.7262: real time    4.7415
    --------------------------------------------
      LOOP:  cpu time  102.2548: real time  102.5253

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2087009E+02  (-0.2049558E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.2868942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11611.37793454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2498.85860630    -2501.78776429
  entropy T*S    EENTRO =        -0.00874121
  eigenvalues    EBANDS =      -212.67597321
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =       448.55676144 eV

  energy without entropy =      448.56550266  energy(sigma->0) =      448.56113205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.7338: real time   20.7843
    SETDIJ:  cpu time    0.3080: real time    0.3087
    TRIAL :  cpu time  222.8613: real time  223.5539
    CORREC:  cpu time  208.0808: real time  208.7373
    CHARGE:  cpu time    4.6721: real time    4.6866
    --------------------------------------------
      LOOP:  cpu time  456.7115: real time  458.1290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3733735E+04  (-0.1701159E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.2110728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -2016.15329990
  -exchange      EXHF   =       281.15356402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       895.73818391     -896.21339595
  entropy T*S    EENTRO =        -0.00842659
  eigenvalues    EBANDS =     -6357.77312061
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      4182.29175865 eV

  energy without entropy =     4182.30018524  energy(sigma->0) =     4182.29597195
  exchange ACFDT corr.  =        -0.42675255  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7389: real time   20.7893
    SETDIJ:  cpu time    0.3045: real time    0.3053
    TRIAL :  cpu time  222.1138: real time  222.8026
    CORREC:  cpu time  207.9901: real time  208.6468
    CHARGE:  cpu time    4.6107: real time    4.6252
    --------------------------------------------
      LOOP:  cpu time  455.8083: real time  457.2223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1124388E+03  (-0.1935244E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.2213670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -2036.28235850
  -exchange      EXHF   =       266.99803923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3250.59102056    -3251.29458857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6210.82167325
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      4294.73058128 eV

  energy without entropy =     4294.73058128  energy(sigma->0) =     4294.73058128
  exchange ACFDT corr.  =        -0.43089047  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7402: real time   20.7906
    SETDIJ:  cpu time    0.3103: real time    0.3110
    TRIAL :  cpu time  204.9869: real time  205.6363
    CORREC:  cpu time  207.9687: real time  208.6238
    CHARGE:  cpu time    4.3865: real time    4.4006
    --------------------------------------------
      LOOP:  cpu time  438.4462: real time  439.8190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4135365E+03  (-0.2622867E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1804966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -1834.34765241
  -exchange      EXHF   =       244.48516685
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3375.40400719    -3376.02027895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5976.80270655
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      4708.26710453 eV

  energy without entropy =     4708.26710453  energy(sigma->0) =     4708.26710453
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7451: real time   20.7954
    SETDIJ:  cpu time    0.3093: real time    0.3101
    TRIAL :  cpu time  204.9970: real time  205.6442
    CORREC:  cpu time  209.8756: real time  210.5334
    CHARGE:  cpu time    4.4004: real time    4.4144
    --------------------------------------------
      LOOP:  cpu time  440.3805: real time  441.7535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3773303E+03  (-0.3175729E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0810340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -1669.98071199
  -exchange      EXHF   =       204.81544266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4664.88976509    -4665.29961977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5724.37604095
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      5085.59740344 eV

  energy without entropy =     5085.59740344  energy(sigma->0) =     5085.59740344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9054: real time   20.9563
    SETDIJ:  cpu time    0.3073: real time    0.3081
    TRIAL :  cpu time  208.1666: real time  208.8211
    CORREC:  cpu time  209.4874: real time  210.1461
    CHARGE:  cpu time    4.4064: real time    4.4203
    --------------------------------------------
      LOOP:  cpu time  443.3256: real time  444.7071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1572517E+04  (-0.3911518E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0841555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -1169.42410462
  -exchange      EXHF   =       127.59420995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5946.37186786    -5946.52708233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4575.44954422
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      6658.11391504 eV

  energy without entropy =     6658.11391504  energy(sigma->0) =     6658.11391504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9182: real time   20.9690
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time  208.2608: real time  208.9160
    CORREC:  cpu time  209.5835: real time  210.2424
    CHARGE:  cpu time    4.4048: real time    4.4189
    --------------------------------------------
      LOOP:  cpu time  443.5251: real time  444.9074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1682403E+04  (-0.3273200E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0340550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =      -582.08368879
  -exchange      EXHF   =       100.95318413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2915.48695595    -2915.57540045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3453.81290601
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      8340.51671321 eV

  energy without entropy =     8340.51671321  energy(sigma->0) =     8340.51671321
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.8993: real time   20.9502
    SETDIJ:  cpu time    0.3140: real time    0.3147
    TRIAL :  cpu time  207.1394: real time  207.7914
    CORREC:  cpu time  210.4081: real time  211.0681
    CHARGE:  cpu time    4.4038: real time    4.4178
    --------------------------------------------
      LOOP:  cpu time  443.2110: real time  444.5910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2048083E+04  (-0.1692127E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0042799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =      -159.02282017
  -exchange      EXHF   =        82.05770700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       387.41834099     -387.42542704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1809.97649525
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =     10388.59987393 eV

  energy without entropy =    10388.59987393  energy(sigma->0) =    10388.59987393
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9105: real time   20.9614
    SETDIJ:  cpu time    0.3131: real time    0.3139
    TRIAL :  cpu time  208.0503: real time  208.7037
    CORREC:  cpu time  210.3593: real time  211.0175
    CHARGE:  cpu time    4.4086: real time    4.4226
    --------------------------------------------
      LOOP:  cpu time  444.0940: real time  445.4743

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9482855E+03  (-0.2235065E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0368328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =       -49.98552776
  -exchange      EXHF   =        73.44712427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =        42.01456985      -42.01545509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.12394048
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =     11336.88533919 eV

  energy without entropy =    11336.88533919  energy(sigma->0) =    11336.88533919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9903: real time   21.0414
    SETDIJ:  cpu time    0.3061: real time    0.3068
    TRIAL :  cpu time  208.0745: real time  208.7294
    CORREC:  cpu time  209.4898: real time  210.1450
    CHARGE:  cpu time    4.4138: real time    4.4276
    --------------------------------------------
      LOOP:  cpu time  443.3254: real time  444.7046

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3205479E+04  (-0.4396016E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0856477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =      -795.74365997
  -exchange      EXHF   =        99.25616188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1610.20949863    -1610.24645354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3447.61799194
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      8131.40612346 eV

  energy without entropy =     8131.40612346  energy(sigma->0) =     8131.40612346
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9959: real time   21.0469
    SETDIJ:  cpu time    0.3075: real time    0.3083
    TRIAL :  cpu time  207.8441: real time  208.4980
    CORREC:  cpu time  210.0396: real time  210.7007
    CHARGE:  cpu time    4.4134: real time    4.4274
    --------------------------------------------
      LOOP:  cpu time  443.6499: real time  445.0328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4005540E+04  (-0.1908887E+04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0784316 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -3211.54989460
  -exchange      EXHF   =       208.54183759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13211.58904255   -13211.97808852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5146.28537684
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      4125.86608858 eV

  energy without entropy =     4125.86608858  energy(sigma->0) =     4125.86608858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9950: real time   21.0460
    SETDIJ:  cpu time    0.3168: real time    0.3176
    TRIAL :  cpu time  208.2389: real time  208.8920
    CORREC:  cpu time  209.5565: real time  210.2159
    CHARGE:  cpu time    4.4133: real time    4.4273
    --------------------------------------------
      LOOP:  cpu time  443.5708: real time  444.9514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1614679E+04  (-0.1034929E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0795978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -4977.01703081
  -exchange      EXHF   =       292.22886416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20195.79964146   -20196.66141410
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -5078.71146311
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      2511.18716599 eV

  energy without entropy =     2511.18716599  energy(sigma->0) =     2511.18716599
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9894: real time   21.0404
    SETDIJ:  cpu time    0.3072: real time    0.3079
    TRIAL :  cpu time  208.1813: real time  208.8362
    CORREC:  cpu time  209.4119: real time  210.0686
    CHARGE:  cpu time    4.4025: real time    4.4163
    --------------------------------------------
      LOOP:  cpu time  443.3401: real time  444.7199

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9445850E+03  (-0.5835393E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.3970963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -6617.43824841
  -exchange      EXHF   =       375.02066889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12038.41332237   -12039.46294073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4465.47924874
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      1566.60212178 eV

  energy without entropy =     1566.60212178  energy(sigma->0) =     1566.60212178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9932: real time   21.0441
    SETDIJ:  cpu time    0.3076: real time    0.3084
    TRIAL :  cpu time  208.4907: real time  209.1434
    CORREC:  cpu time  209.5853: real time  210.2418
    CHARGE:  cpu time    4.4058: real time    4.4198
    --------------------------------------------
      LOOP:  cpu time  443.8314: real time  445.2087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6097959E+03  (-0.3682744E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.6325021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -8215.39114847
  -exchange      EXHF   =       459.81319633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3077.09134086    -3078.01210250
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3562.24364333
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =       956.80621130 eV

  energy without entropy =      956.80621130  energy(sigma->0) =      956.80621130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0009: real time   21.0519
    SETDIJ:  cpu time    0.3110: real time    0.3118
    TRIAL :  cpu time  208.1835: real time  208.8354
    CORREC:  cpu time  209.6050: real time  210.2621
    CHARGE:  cpu time    4.4080: real time    4.4220
    --------------------------------------------
      LOOP:  cpu time  443.5571: real time  444.9346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4160448E+03  (-0.2286683E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.5662262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =     -9897.87815346
  -exchange      EXHF   =       553.54736973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.02123731    -1298.02875497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2389.44883678
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =       540.76143023 eV

  energy without entropy =      540.76143023  energy(sigma->0) =      540.76143023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9977: real time   21.0487
    SETDIJ:  cpu time    0.3071: real time    0.3078
    TRIAL :  cpu time  208.1052: real time  208.7542
    CORREC:  cpu time  209.8733: real time  210.5297
    CHARGE:  cpu time    4.4180: real time    4.4320
    --------------------------------------------
      LOOP:  cpu time  443.7526: real time  445.1263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2721366E+03  (-0.1605570E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.5325556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -10719.17658028
  -exchange      EXHF   =       627.84567204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2014.50370607    -2016.09822542
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1913.99835804
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =       268.62478278 eV

  energy without entropy =      268.62478278  energy(sigma->0) =      268.62478278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0097: real time   21.0608
    SETDIJ:  cpu time    0.3076: real time    0.3084
    TRIAL :  cpu time  207.8129: real time  208.4803
    CORREC:  cpu time  210.1353: real time  210.7943
    CHARGE:  cpu time    4.4040: real time    4.4178
    --------------------------------------------
      LOOP:  cpu time  443.7216: real time  445.1164

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8928243E+02  (-0.1355570E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.3290582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -10476.82449417
  -exchange      EXHF   =       627.14505703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1755.49944587    -1757.33487591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2244.69134810
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =       179.34235312 eV

  energy without entropy =      179.34235312  energy(sigma->0) =      179.34235312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0000: real time   21.0511
    SETDIJ:  cpu time    0.3081: real time    0.3088
    TRIAL :  cpu time  208.6645: real time  209.3166
    CORREC:  cpu time  210.4099: real time  211.0683
    CHARGE:  cpu time    4.4110: real time    4.4250
    --------------------------------------------
      LOOP:  cpu time  444.8486: real time  446.2274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1553042E+03  (-0.1608708E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0736648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11120.67374825
  -exchange      EXHF   =       687.37177379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3161.76698876    -3164.14424172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1815.83120775
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =        24.03813323 eV

  energy without entropy =       24.03813323  energy(sigma->0) =       24.03813323
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0069: real time   21.0580
    SETDIJ:  cpu time    0.3075: real time    0.3082
    TRIAL :  cpu time  208.4272: real time  209.0783
    CORREC:  cpu time  210.1198: real time  210.7787
    CHARGE:  cpu time    4.4030: real time    4.4170
    --------------------------------------------
      LOOP:  cpu time  444.3127: real time  445.6919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1657158E+03  (-0.4698399E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0805797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11694.20010835
  -exchange      EXHF   =       775.32459483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9310.92943414    -9314.01774719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1495.26236462
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67762279 eV

  energy without entropy =     -141.67762279  energy(sigma->0) =     -141.67762279
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0095: real time   21.0605
    SETDIJ:  cpu time    0.3116: real time    0.3124
    TRIAL :  cpu time  207.1630: real time  207.8125
    CORREC:  cpu time  209.7432: real time  210.3996
    CHARGE:  cpu time    4.4183: real time    4.4324
    --------------------------------------------
      LOOP:  cpu time  442.6970: real time  444.0715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4771312E+02  (-0.3336516E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.2234935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11739.05483494
  -exchange      EXHF   =       795.61637031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3157.69933353    -3160.88831092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1518.31187151
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -189.39074513 eV

  energy without entropy =     -189.39074513  energy(sigma->0) =     -189.39074513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0215: real time   21.0727
    SETDIJ:  cpu time    0.3077: real time    0.3084
    TRIAL :  cpu time  208.0843: real time  208.7383
    CORREC:  cpu time  209.7307: real time  210.3892
    CHARGE:  cpu time    4.4137: real time    4.4277
    --------------------------------------------
      LOOP:  cpu time  443.6065: real time  444.9874

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3476735E+02  (-0.1726208E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.2367567 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11706.92605716
  -exchange      EXHF   =       803.43382754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3577.30672524    -3580.50575257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1593.01540349
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -224.15809205 eV

  energy without entropy =     -224.15809205  energy(sigma->0) =     -224.15809205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0094: real time   21.0605
    SETDIJ:  cpu time    0.3097: real time    0.3104
    TRIAL :  cpu time  207.8817: real time  208.5350
    CORREC:  cpu time  210.1917: real time  210.8488
    CHARGE:  cpu time    4.4152: real time    4.4290
    --------------------------------------------
      LOOP:  cpu time  443.8586: real time  445.2372

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1764392E+02  (-0.1400728E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3632683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11718.18634581
  -exchange      EXHF   =       808.47346761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3621.51121064    -3624.54131663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1604.60759524
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -241.80201103 eV

  energy without entropy =     -241.80201103  energy(sigma->0) =     -241.80201103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0058: real time   21.0568
    SETDIJ:  cpu time    0.3103: real time    0.3110
    TRIAL :  cpu time  207.2705: real time  207.9185
    CORREC:  cpu time  209.9985: real time  210.6555
    CHARGE:  cpu time    4.3998: real time    4.4137
    --------------------------------------------
      LOOP:  cpu time  443.0334: real time  444.4066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1442219E+02  (-0.7400645E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4887541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11796.14570574
  -exchange      EXHF   =       816.45967335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3151.14493600    -3154.24397509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1548.98770044
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -256.22420353 eV

  energy without entropy =     -256.22420353  energy(sigma->0) =     -256.22420353
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0139: real time   21.0650
    SETDIJ:  cpu time    0.3162: real time    0.3170
    TRIAL :  cpu time  207.3300: real time  207.9819
    CORREC:  cpu time  210.0790: real time  210.7368
    CHARGE:  cpu time    4.4079: real time    4.4218
    --------------------------------------------
      LOOP:  cpu time  443.1968: real time  444.5745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7577103E+01  (-0.4855314E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4924153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11879.97322880
  -exchange      EXHF   =       823.46892335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3704.62740608    -3707.88990232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1479.58307366
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -263.80130695 eV

  energy without entropy =     -263.80130695  energy(sigma->0) =     -263.80130695
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0102: real time   21.0613
    SETDIJ:  cpu time    0.3078: real time    0.3085
    TRIAL :  cpu time  207.1398: real time  207.7929
    CORREC:  cpu time  210.8824: real time  211.5410
    CHARGE:  cpu time    4.4131: real time    4.4270
    --------------------------------------------
      LOOP:  cpu time  443.8044: real time  445.1846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4885212E+01  (-0.2485083E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4723543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.13030972
  -exchange      EXHF   =       825.96929359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3246.01979837    -3249.20377568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1460.89009397
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -268.68651902 eV

  energy without entropy =     -268.68651902  energy(sigma->0) =     -268.68651902
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0112: real time   21.0623
    SETDIJ:  cpu time    0.3067: real time    0.3075
    TRIAL :  cpu time  208.1948: real time  208.8497
    CORREC:  cpu time  210.4610: real time  211.1194
    CHARGE:  cpu time    4.4151: real time    4.4291
    --------------------------------------------
      LOOP:  cpu time  444.4410: real time  445.8224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2490664E+01  (-0.1545615E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4752179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11893.14740220
  -exchange      EXHF   =       825.43979464
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3184.71201666    -3187.81465114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.91550961
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -271.17718325 eV

  energy without entropy =     -271.17718325  energy(sigma->0) =     -271.17718325
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0066: real time   21.0577
    SETDIJ:  cpu time    0.3139: real time    0.3146
    TRIAL :  cpu time  207.2867: real time  207.9378
    CORREC:  cpu time  210.3207: real time  210.9751
    CHARGE:  cpu time    4.4093: real time    4.4233
    --------------------------------------------
      LOOP:  cpu time  443.3865: real time  444.7604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1550024E+01  (-0.1028057E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4663684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11879.71592764
  -exchange      EXHF   =       824.88619738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3207.32573237    -3210.41980190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1490.35197613
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -272.72720752 eV

  energy without entropy =     -272.72720752  energy(sigma->0) =     -272.72720752
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0068: real time   21.0579
    SETDIJ:  cpu time    0.3105: real time    0.3112
    TRIAL :  cpu time  207.2514: real time  207.9047
    CORREC:  cpu time  210.4466: real time  211.1083
    CHARGE:  cpu time    4.4092: real time    4.4233
    --------------------------------------------
      LOOP:  cpu time  443.4742: real time  444.8585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1042149E+01  (-0.7120457E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4477055 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11885.60090702
  -exchange      EXHF   =       826.18243260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3238.09570102    -3241.18842303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1486.80672828
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -273.76935630 eV

  energy without entropy =     -273.76935630  energy(sigma->0) =     -273.76935630
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0006: real time   21.0517
    SETDIJ:  cpu time    0.3159: real time    0.3167
    TRIAL :  cpu time  207.4237: real time  208.0740
    CORREC:  cpu time  210.1225: real time  210.7795
    CHARGE:  cpu time    4.4071: real time    4.4212
    --------------------------------------------
      LOOP:  cpu time  443.3198: real time  444.6960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7196844E+00  (-0.4180854E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4428833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11899.45524907
  -exchange      EXHF   =       828.00432358
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3167.44950473    -3170.52797810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.50821027
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -274.48904074 eV

  energy without entropy =     -274.48904074  energy(sigma->0) =     -274.48904074
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0083: real time   21.0594
    SETDIJ:  cpu time    0.3067: real time    0.3074
    TRIAL :  cpu time  207.3012: real time  207.9563
    CORREC:  cpu time  209.8854: real time  210.5444
    CHARGE:  cpu time    4.4003: real time    4.4141
    --------------------------------------------
      LOOP:  cpu time  442.9504: real time  444.3325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4209043E+00  (-0.2435616E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4408501 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11910.05335250
  -exchange      EXHF   =       829.12101118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3195.68286058    -3198.76796599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1466.44106669
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -274.90994502 eV

  energy without entropy =     -274.90994502  energy(sigma->0) =     -274.90994502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0237: real time   21.0748
    SETDIJ:  cpu time    0.3074: real time    0.3082
    TRIAL :  cpu time  207.3232: real time  207.9743
    CORREC:  cpu time  209.6486: real time  210.3044
    CHARGE:  cpu time    4.4094: real time    4.4234
    --------------------------------------------
      LOOP:  cpu time  442.7627: real time  444.1379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2435451E+00  (-0.1393608E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4369880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11911.08250892
  -exchange      EXHF   =       829.22193320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3189.54261796    -3192.62821896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1465.75588176
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.15349009 eV

  energy without entropy =     -275.15349009  energy(sigma->0) =     -275.15349009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0147: real time   21.0658
    SETDIJ:  cpu time    0.3104: real time    0.3112
    TRIAL :  cpu time  207.8711: real time  208.5223
    CORREC:  cpu time  210.0264: real time  210.6853
    CHARGE:  cpu time    4.3868: real time    4.4007
    --------------------------------------------
      LOOP:  cpu time  443.6582: real time  445.0368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1395675E+00  (-0.9901475E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4349276 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11907.33481886
  -exchange      EXHF   =       828.87555909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3178.71764670    -3181.79367507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.30633781
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.29305756 eV

  energy without entropy =     -275.29305756  energy(sigma->0) =     -275.29305756
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.0715: real time   21.1226
    SETDIJ:  cpu time    0.3069: real time    0.3076
    TRIAL :  cpu time  207.1043: real time  207.7561
    CORREC:  cpu time  209.7638: real time  210.4217
    CHARGE:  cpu time    4.3852: real time    4.3993
    --------------------------------------------
      LOOP:  cpu time  442.6690: real time  444.0476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9930070E-01  (-0.5938211E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4378356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11903.94282928
  -exchange      EXHF   =       828.60687133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3174.30858650    -3177.37726772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.53628748
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.39235826 eV

  energy without entropy =     -275.39235826  energy(sigma->0) =     -275.39235826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0775: real time   21.1287
    SETDIJ:  cpu time    0.3111: real time    0.3119
    TRIAL :  cpu time  207.2901: real time  207.9429
    CORREC:  cpu time  210.0054: real time  210.6621
    CHARGE:  cpu time    4.3821: real time    4.3961
    --------------------------------------------
      LOOP:  cpu time  443.1070: real time  444.4849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5951174E-01  (-0.4344183E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4405369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11903.95736152
  -exchange      EXHF   =       828.66907557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3185.66202100    -3188.73398899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.64018446
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.45187000 eV

  energy without entropy =     -275.45187000  energy(sigma->0) =     -275.45187000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.0957: real time   21.1470
    SETDIJ:  cpu time    0.3072: real time    0.3079
    TRIAL :  cpu time  207.6737: real time  208.3241
    CORREC:  cpu time  209.9759: real time  210.6336
    CHARGE:  cpu time    4.3863: real time    4.4004
    --------------------------------------------
      LOOP:  cpu time  443.4751: real time  444.8517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4354746E-01  (-0.2277338E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4420031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11905.96032605
  -exchange      EXHF   =       828.90682600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3191.85445201    -3194.92856684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.91637098
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.49541746 eV

  energy without entropy =     -275.49541746  energy(sigma->0) =     -275.49541746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.0910: real time   21.1423
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time  207.0664: real time  207.7200
    CORREC:  cpu time  209.8653: real time  210.5218
    CHARGE:  cpu time    4.3793: real time    4.3932
    --------------------------------------------
      LOOP:  cpu time  442.7461: real time  444.1247

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2279002E-01  (-0.1793726E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4435821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11907.30104774
  -exchange      EXHF   =       829.04447576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3195.29220461    -3198.36560951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.73679899
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.51820748 eV

  energy without entropy =     -275.51820748  energy(sigma->0) =     -275.51820748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.0731: real time   21.1244
    SETDIJ:  cpu time    0.3065: real time    0.3073
    TRIAL :  cpu time  207.2570: real time  207.9096
    CORREC:  cpu time  209.8234: real time  210.4774
    CHARGE:  cpu time    4.3858: real time    4.3997
    --------------------------------------------
      LOOP:  cpu time  442.8814: real time  444.2571

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1795415E-01  (-0.1078965E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4444234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11907.68816833
  -exchange      EXHF   =       829.07090776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3202.40316428    -3205.47463945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.39599428
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.53616163 eV

  energy without entropy =     -275.53616163  energy(sigma->0) =     -275.53616163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.0755: real time   21.1267
    SETDIJ:  cpu time    0.3093: real time    0.3101
    TRIAL :  cpu time  207.1963: real time  207.8482
    CORREC:  cpu time  209.9385: real time  210.5933
    CHARGE:  cpu time    4.3842: real time    4.3982
    --------------------------------------------
      LOOP:  cpu time  442.9409: real time  444.3160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1079587E-01  (-0.8609327E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4450517 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11907.23966084
  -exchange      EXHF   =       829.01273400
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3205.75962599    -3208.82854652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.79967853
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.54695750 eV

  energy without entropy =     -275.54695750  energy(sigma->0) =     -275.54695750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.1039: real time   21.1553
    SETDIJ:  cpu time    0.3103: real time    0.3110
    TRIAL :  cpu time  208.3775: real time  209.0388
    CORREC:  cpu time  209.6261: real time  210.2845
    CHARGE:  cpu time    4.3886: real time    4.4025
    --------------------------------------------
      LOOP:  cpu time  443.8439: real time  445.2321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8619768E-02  (-0.5443214E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4461243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.56527316
  -exchange      EXHF   =       828.92890419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3209.41425762    -3212.48041494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.40161937
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.55557727 eV

  energy without entropy =     -275.55557727  energy(sigma->0) =     -275.55557727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   21.0844: real time   21.1356
    SETDIJ:  cpu time    0.3069: real time    0.3077
    TRIAL :  cpu time  208.7575: real time  209.4108
    CORREC:  cpu time  209.7668: real time  210.4258
    CHARGE:  cpu time    4.3839: real time    4.3980
    --------------------------------------------
      LOOP:  cpu time  444.3349: real time  445.7166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5444496E-02  (-0.4056203E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4480168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.37507439
  -exchange      EXHF   =       828.89637927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3213.75666724    -3216.82226272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.56529956
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.56102177 eV

  energy without entropy =     -275.56102177  energy(sigma->0) =     -275.56102177
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   21.0008: real time   21.0519
    SETDIJ:  cpu time    0.3102: real time    0.3110
    TRIAL :  cpu time  207.3909: real time  208.0431
    CORREC:  cpu time  209.6896: real time  210.3450
    CHARGE:  cpu time    4.3714: real time    4.3853
    --------------------------------------------
      LOOP:  cpu time  442.7989: real time  444.2019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4057856E-02  (-0.2909075E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4492521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.67405187
  -exchange      EXHF   =       828.91235749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3223.38574728    -3226.45302889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.28467203
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.56507962 eV

  energy without entropy =     -275.56507962  energy(sigma->0) =     -275.56507962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   21.0153: real time   21.0663
    SETDIJ:  cpu time    0.3080: real time    0.3087
    TRIAL :  cpu time  207.1426: real time  207.7910
    CORREC:  cpu time  210.4254: real time  211.0822
    CHARGE:  cpu time    4.3779: real time    4.3915
    --------------------------------------------
      LOOP:  cpu time  443.3072: real time  444.6802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2910877E-02  (-0.1975853E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4497155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11907.08591618
  -exchange      EXHF   =       828.94464120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3230.52646560    -3233.59438149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.90736803
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.56799050 eV

  energy without entropy =     -275.56799050  energy(sigma->0) =     -275.56799050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   21.0105: real time   21.0615
    SETDIJ:  cpu time    0.3105: real time    0.3112
    TRIAL :  cpu time  208.2706: real time  208.9217
    CORREC:  cpu time  210.1992: real time  210.8556
    CHARGE:  cpu time    4.3838: real time    4.3977
    --------------------------------------------
      LOOP:  cpu time  444.2124: real time  445.5884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1977282E-02  (-0.1567682E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4503129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11907.22964657
  -exchange      EXHF   =       828.95737423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3234.00650786    -3237.07362915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.77914256
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.56996778 eV

  energy without entropy =     -275.56996778  energy(sigma->0) =     -275.56996778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.9580: real time   21.0089
    SETDIJ:  cpu time    0.3068: real time    0.3076
    TRIAL :  cpu time  208.1027: real time  208.7547
    CORREC:  cpu time  209.8593: real time  210.5188
    CHARGE:  cpu time    4.3791: real time    4.3929
    --------------------------------------------
      LOOP:  cpu time  443.6416: real time  445.0210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1568163E-02  (-0.1218275E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4513330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11907.15581976
  -exchange      EXHF   =       828.95004286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3238.51277200    -3241.57933289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.84776655
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57153594 eV

  energy without entropy =     -275.57153594  energy(sigma->0) =     -275.57153594
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.8486: real time   20.8992
    SETDIJ:  cpu time    0.3099: real time    0.3106
    TRIAL :  cpu time  208.2706: real time  208.9237
    CORREC:  cpu time  209.6475: real time  210.3057
    CHARGE:  cpu time    4.3791: real time    4.3930
    --------------------------------------------
      LOOP:  cpu time  443.4931: real time  444.8720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1218496E-02  (-0.1043680E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4527215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.98815087
  -exchange      EXHF   =       828.93226544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3245.13493247    -3248.20187127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.99849861
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57275444 eV

  energy without entropy =     -275.57275444  energy(sigma->0) =     -275.57275444
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.7448: real time   20.7952
    SETDIJ:  cpu time    0.3082: real time    0.3089
    TRIAL :  cpu time  206.9673: real time  207.6194
    CORREC:  cpu time  209.3653: real time  210.0225
    CHARGE:  cpu time    4.3784: real time    4.3922
    --------------------------------------------
      LOOP:  cpu time  441.8016: real time  443.1785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1043856E-02  (-0.7462127E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4538123 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.84228280
  -exchange      EXHF   =       828.91608791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3253.76980387    -3256.83788823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.12808745
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57379830 eV

  energy without entropy =     -275.57379830  energy(sigma->0) =     -275.57379830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.6960: real time   20.7463
    SETDIJ:  cpu time    0.3076: real time    0.3084
    TRIAL :  cpu time  207.4564: real time  208.1058
    CORREC:  cpu time  211.1445: real time  211.8048
    CHARGE:  cpu time    4.3747: real time    4.3885
    --------------------------------------------
      LOOP:  cpu time  444.0169: real time  445.3938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7462057E-03  (-0.7031182E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4550709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.81609469
  -exchange      EXHF   =       828.91136067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3259.58352894    -3262.65240455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.14950328
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57454450 eV

  energy without entropy =     -275.57454450  energy(sigma->0) =     -275.57454450
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   20.6738: real time   20.7240
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time  208.2570: real time  208.9116
    CORREC:  cpu time  210.9646: real time  211.6242
    CHARGE:  cpu time    4.3958: real time    4.4095
    --------------------------------------------
      LOOP:  cpu time  444.6378: real time  446.0196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7035516E-03  (-0.5038649E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4553353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.89415523
  -exchange      EXHF   =       828.91405652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3266.01171292    -3269.08149452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.07393614
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57524805 eV

  energy without entropy =     -275.57524805  energy(sigma->0) =     -275.57524805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   20.1522: real time   20.2012
    SETDIJ:  cpu time    0.3060: real time    0.3067
    TRIAL :  cpu time  208.6013: real time  209.2540
    CORREC:  cpu time  210.0375: real time  210.6955
    CHARGE:  cpu time    4.3979: real time    4.4118
    --------------------------------------------
      LOOP:  cpu time  443.5319: real time  444.9085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5038448E-03  (-0.4974101E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4556680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.94528924
  -exchange      EXHF   =       828.91501378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3268.09114096    -3271.16115473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.02403107
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57575190 eV

  energy without entropy =     -275.57575190  energy(sigma->0) =     -275.57575190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.5150: real time   19.5625
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time  207.2795: real time  207.9284
    CORREC:  cpu time  210.3089: real time  210.9676
    CHARGE:  cpu time    4.3764: real time    4.3902
    --------------------------------------------
      LOOP:  cpu time  441.8223: real time  443.1945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4975024E-03  (-0.2199948E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4559834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11907.01136261
  -exchange      EXHF   =       828.91605133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3269.60774755    -3272.67783581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.95941825
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57624940 eV

  energy without entropy =     -275.57624940  energy(sigma->0) =     -275.57624940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.5874: real time   19.6350
    SETDIJ:  cpu time    0.3064: real time    0.3071
    TRIAL :  cpu time  207.5346: real time  208.1850
    CORREC:  cpu time  209.8019: real time  210.4596
    CHARGE:  cpu time    4.3796: real time    4.3935
    --------------------------------------------
      LOOP:  cpu time  441.6481: real time  443.0209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2199767E-03  (-0.1789365E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4565088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11907.02907497
  -exchange      EXHF   =       828.91521494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3271.03877160    -3274.10911706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.94083229
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57646938 eV

  energy without entropy =     -275.57646938  energy(sigma->0) =     -275.57646938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.6695: real time   19.7173
    SETDIJ:  cpu time    0.3056: real time    0.3063
    TRIAL :  cpu time  207.3695: real time  208.0189
    CORREC:  cpu time  209.1368: real time  209.7924
    CHARGE:  cpu time    4.3813: real time    4.3952
    --------------------------------------------
      LOOP:  cpu time  440.8989: real time  442.2690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1788843E-03  (-0.2224121E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4575663 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11907.02273255
  -exchange      EXHF   =       828.91203020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3273.41990566    -3276.49081163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.94360834
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57664826 eV

  energy without entropy =     -275.57664826  energy(sigma->0) =     -275.57664826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.7281: real time   19.7761
    SETDIJ:  cpu time    0.3080: real time    0.3088
    TRIAL :  cpu time  207.2531: real time  207.9055
    CORREC:  cpu time  209.2147: real time  209.8716
    CHARGE:  cpu time    4.3683: real time    4.3821
    --------------------------------------------
      LOOP:  cpu time  440.9094: real time  442.2843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2222790E-03  (-0.2187129E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4585394 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.99479802
  -exchange      EXHF   =       828.90478722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3279.03844220    -3282.11055230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.96331806
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57687054 eV

  energy without entropy =     -275.57687054  energy(sigma->0) =     -275.57687054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.7181: real time   19.7660
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  207.5680: real time  208.2201
    CORREC:  cpu time  210.6714: real time  211.3310
    CHARGE:  cpu time    4.3794: real time    4.3932
    --------------------------------------------
      LOOP:  cpu time  442.6759: real time  444.0524

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2186631E-03  (-0.2406515E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4599059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.96013314
  -exchange      EXHF   =       828.89750562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3284.60077328    -3287.67367629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.99012707
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57708920 eV

  energy without entropy =     -275.57708920  energy(sigma->0) =     -275.57708920
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.5298: real time   19.5773
    SETDIJ:  cpu time    0.3034: real time    0.3042
    TRIAL :  cpu time  207.4985: real time  208.1519
    CORREC:  cpu time  208.7836: real time  209.4392
    CHARGE:  cpu time    4.3771: real time    4.3911
    --------------------------------------------
      LOOP:  cpu time  440.5277: real time  441.9020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2406070E-03  (-0.2263884E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4611165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.94674435
  -exchange      EXHF   =       828.89115200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3292.66761514    -3295.74183071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.99609029
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57732981 eV

  energy without entropy =     -275.57732981  energy(sigma->0) =     -275.57732981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.5720: real time   19.6196
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time  207.4497: real time  208.1031
    CORREC:  cpu time  208.5970: real time  209.2545
    CHARGE:  cpu time    4.3864: real time    4.4004
    --------------------------------------------
      LOOP:  cpu time  440.3469: real time  441.7228

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2263535E-03  (-0.1533095E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.4622693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11906.95982870
  -exchange      EXHF   =       828.88839858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3300.33146683    -3303.40669560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.97946566
  atomic energy  EATOM  =      2877.38864868
  ---------------------------------------------------
  free energy    TOTEN  =      -275.57755616 eV

  energy without entropy =     -275.57755616  energy(sigma->0) =     -275.57755616
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1878


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -85.8376       2 -87.2440       3 -87.6611       4 -82.9530       5 -83.1017
       6 -22.6479       7 -22.8205       8 -23.0411       9 -22.7552      10 -22.7102
      11 -25.3834      12 -23.2360      13 -24.3131      14 -25.9089      15 -91.4889
      16 -90.5898      17 -91.0650      18 -90.5620      19 -91.5003      20 -94.1585
      21 -90.7477      22 -93.0542      23 -95.1603
 
 
 
 E-fermi :  -9.2827     XC(G=0):   0.0000     alpha+bet : -0.0376


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.8745      2.00000
      2     -37.8525      2.00000
      3     -35.5177      2.00000
      4     -34.2149      2.00000
      5     -33.6811      2.00000
      6     -29.6188      2.00000
      7     -29.3801      2.00000
      8     -28.1001      2.00000
      9     -25.1798      2.00000
     10     -24.3190      2.00000
     11     -23.3562      2.00000
     12     -23.2645      2.00000
     13     -21.7310      2.00000
     14     -20.6035      2.00000
     15     -19.6243      2.00000
     16     -19.2101      2.00000
     17     -18.2482      2.00000
     18     -18.0706      2.00000
     19     -17.9471      2.00000
     20     -17.7463      2.00000
     21     -17.5711      2.00000
     22     -16.5302      2.00000
     23     -16.2501      2.00000
     24     -16.1686      2.00000
     25     -15.6922      2.00000
     26     -15.3848      2.00000
     27     -14.6691      2.00000
     28     -14.1547      2.00000
     29     -14.0551      2.00000
     30     -12.9818      2.00000
     31     -12.0586      2.00000
     32     -11.7274      2.00000
     33     -11.4925      2.00000
     34     -10.4708      2.00000
     35      -9.8407      2.00000
     36      -9.3864      2.00000
     37       0.0392      0.00000
     38       0.1397      0.00000
     39       0.1793      0.00000
     40       0.2051      0.00000
     41       0.2093      0.00000
     42       0.2489      0.00000
     43       0.2779      0.00000
     44       0.3013      0.00000
     45       0.3066      0.00000
     46       0.3238      0.00000
     47       0.3618      0.00000
     48       0.3836      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.846  25.089 -20.374  -0.003  -0.007  -0.038  -0.004  -0.011
 25.089  52.912 -48.978  -0.005  -0.013  -0.074  -0.009  -0.023
-20.374 -48.978  94.333  -0.000  -0.001  -0.004   0.014   0.035
 -0.003  -0.005  -0.000  -8.382   0.001   0.002   4.460  -0.003
 -0.007  -0.013  -0.001   0.001  -8.387   0.005  -0.003   4.484
 -0.038  -0.074  -0.004   0.002   0.005  -8.359  -0.008  -0.027
 -0.004  -0.009   0.014   4.460  -0.003  -0.008  69.756   0.009
 -0.011  -0.023   0.035  -0.003   4.484  -0.027   0.009  69.677
 -0.061  -0.132   0.202  -0.008  -0.027   4.346   0.018   0.065
  0.011   0.024  -0.024   9.686   0.004   0.010 *******  -0.008
  0.027   0.058  -0.060   0.004   9.657   0.032  -0.008 *******
  0.154   0.332  -0.341   0.010   0.032   9.821  -0.015  -0.057
 -0.001  -0.002  -0.001   0.008   0.000   0.001  -0.128  -0.000
 -0.000  -0.001  -0.000   0.001   0.001   0.000  -0.022  -0.009
  0.005   0.010   0.003  -0.000   0.002  -0.005   0.005  -0.026
 -0.003  -0.006  -0.002   0.000   0.008   0.001  -0.000  -0.129
 -0.007  -0.014  -0.005  -0.001   0.000   0.008   0.009  -0.001
  0.001   0.002   0.002  -0.033   0.000  -0.003   0.243   0.000
  0.000   0.001   0.001  -0.006  -0.002   0.000   0.043   0.017
 -0.006  -0.010  -0.013   0.001  -0.007   0.019  -0.010   0.050
  0.004   0.006   0.007   0.000  -0.034  -0.006   0.000   0.249
  0.008   0.015   0.015   0.002  -0.000  -0.035  -0.016   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.546   0.038   0.021   0.019   0.048   0.268  -0.001  -0.002  -0.014  -0.000  -0.001  -0.004  -0.006   0.005  -0.034   0.004
  0.038   0.002   0.001  -0.002  -0.006  -0.030  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.002   0.001
  0.021   0.001   0.000  -0.001  -0.003  -0.014  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.001   0.000
  0.019  -0.002  -0.001   1.313   0.021   0.019   0.067   0.002  -0.002   0.014   0.000  -0.001  -0.136  -0.025   0.003  -0.003
  0.048  -0.006  -0.003   0.021   1.044   0.107   0.001   0.037   0.001   0.000   0.006   0.000  -0.002  -0.006  -0.004  -0.052
  0.268  -0.030  -0.014   0.019   0.107   1.604  -0.002   0.001   0.044  -0.001   0.000   0.007   0.012  -0.004   0.065  -0.008
 -0.001  -0.000  -0.000   0.067   0.001  -0.002   0.004   0.000  -0.000   0.001   0.000  -0.000  -0.007  -0.001   0.000  -0.000
 -0.002  -0.000  -0.000   0.002   0.037   0.001   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.002
 -0.014  -0.001  -0.001  -0.002   0.001   0.044  -0.000   0.000   0.002  -0.000   0.000   0.000   0.001  -0.000   0.002  -0.000
 -0.000  -0.000  -0.000   0.014   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.000   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.004  -0.000  -0.000  -0.001   0.000   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.006  -0.000  -0.000  -0.136  -0.002   0.012  -0.007  -0.000   0.001  -0.001  -0.000   0.000   0.016   0.002   0.000   0.000
  0.005   0.000   0.000  -0.025  -0.006  -0.004  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002   0.004  -0.000   0.000
 -0.034  -0.002  -0.001   0.003  -0.004   0.065   0.000  -0.000   0.002   0.000  -0.000   0.000   0.000  -0.000   0.004  -0.000
  0.004   0.001   0.000  -0.003  -0.052  -0.008  -0.000  -0.002  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.003
 -0.037  -0.001  -0.001   0.021   0.011   0.004   0.001   0.000   0.000   0.000   0.000  -0.000  -0.002  -0.001   0.002  -0.000
 -0.001  -0.000  -0.000  -0.030  -0.000   0.003  -0.002  -0.000   0.000  -0.000  -0.000   0.000   0.004   0.000   0.000   0.000
  0.001   0.000   0.000  -0.005  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000
 -0.008  -0.000  -0.000   0.001  -0.001   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.001   0.000   0.000  -0.001  -0.010  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001
 -0.009  -0.000  -0.000   0.005   0.003   0.004   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.8125: real time    3.8218
    FORHF :  cpu time  168.1031: real time  168.5140
    FORNL :  cpu time   18.3814: real time   18.4261
    FORCOR:  cpu time   19.6853: real time   19.7332
    OFIELD:  cpu time    0.0560: real time    0.0562

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
   -.309E+03 -.240E+02 0.141E+03   0.352E+03 0.270E+02 -.134E+03   -.367E+02 -.267E+01 -.640E+01
   0.219E+03 0.902E+02 -.124E+03   -.223E+03 -.887E+02 0.125E+03   0.284E+01 -.162E+01 -.848E+00
   -.287E+03 0.924E+02 -.149E+03   0.289E+03 -.956E+02 0.151E+03   -.154E+01 0.198E+01 -.189E+01
   0.387E+03 -.291E+03 -.885E+02   -.441E+03 0.326E+03 0.826E+02   0.448E+02 -.283E+02 0.493E+01
   0.134E+02 0.499E+03 -.848E+02   -.186E+02 -.565E+03 0.775E+02   0.432E+01 0.540E+02 0.607E+01
   -.568E+02 0.808E+02 0.251E+02   0.604E+02 -.857E+02 -.247E+02   -.368E+01 0.497E+01 -.399E+00
   0.402E+02 0.857E+02 0.321E+02   -.426E+02 -.912E+02 -.327E+02   0.235E+01 0.557E+01 0.689E+00
   0.929E+02 0.804E+01 0.342E+02   -.989E+02 -.845E+01 -.353E+02   0.601E+01 0.419E+00 0.103E+01
   0.528E+02 -.792E+02 0.294E+02   -.560E+02 0.843E+02 -.295E+02   0.326E+01 -.516E+01 0.144E+00
   -.445E+02 -.890E+02 0.195E+02   0.473E+02 0.944E+02 -.187E+02   -.287E+01 -.540E+01 -.796E+00
   0.112E+03 0.526E+02 -.698E+01   -.118E+03 -.557E+02 0.566E+01   0.690E+01 0.329E+01 0.142E+01
   -.199E+02 -.997E+02 -.250E+02   0.204E+02 0.106E+03 0.255E+02   -.530E+00 -.609E+01 -.552E+00
   -.932E+02 -.404E+02 -.272E+02   0.989E+02 0.427E+02 0.281E+02   -.582E+01 -.228E+01 -.858E+00
   -.109E+03 0.608E+02 -.202E+02   0.115E+03 -.652E+02 0.201E+02   -.628E+01 0.473E+01 0.804E-01
   -.108E+03 0.206E+03 0.139E+03   0.106E+03 -.210E+03 -.139E+03   0.140E+01 0.357E+01 0.353E+00
   0.108E+03 0.204E+03 0.145E+03   -.107E+03 -.204E+03 -.145E+03   0.676E-01 0.748E+00 0.293E-01
   0.230E+03 0.222E+02 0.147E+03   -.229E+03 -.221E+02 -.147E+03   0.258E+00 -.572E-01 0.852E-02
   0.134E+03 -.182E+03 0.141E+03   -.133E+03 0.182E+03 -.141E+03   0.414E+00 -.852E+00 -.710E-01
   -.788E+02 -.221E+03 0.124E+03   0.760E+02 0.224E+03 -.124E+03   0.200E+01 -.309E+01 0.806E-01
   0.212E+02 -.931E+02 -.113E+03   -.207E+02 0.102E+03 0.113E+03   -.305E+01 -.532E+01 -.658E+00
   -.665E+02 -.248E+03 -.114E+03   0.679E+02 0.250E+03 0.114E+03   0.335E+00 -.265E+01 -.653E-02
   -.242E+03 -.132E+03 -.119E+03   0.239E+03 0.143E+03 0.120E+03   0.816E-01 -.738E+01 -.302E+00
   -.181E+02 0.821E+02 -.109E+03   0.172E+02 -.898E+02 0.108E+03   0.506E+00 0.358E+01 0.668E+00
 -----------------------------------------------------------------------------------------------
   -.232E+02 -.159E+02 -.431E+01   0.568E-13 0.142E-12 -.142E-13   0.150E+02 0.120E+02 0.273E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.21076      0.02868      0.32971        -1.531960     -0.165529     -0.356907
     34.28517     34.71510      3.27884        -0.580484     -0.417307     -0.035441
      1.55673     34.49600      3.55838         0.102541     -0.783900     -0.015153
     33.24554      1.74111      3.25700         2.380517     -1.512408      0.331887
      0.26414     32.64335      3.19841         0.198727      2.659023      0.363173
      1.25148     32.97048      0.21929        -0.237484      0.324180     -0.023421
     33.82958     32.70313     34.78662         0.153394      0.335778      0.047647
     32.38899     34.75405     34.66124         0.345964      0.024578      0.058754
     33.48119      1.98450     34.98836         0.212018     -0.319515      0.023421
      0.92469      2.06805      0.39755        -0.188539     -0.355268     -0.058645
     33.39028     34.28323      3.09423         0.735476      0.348955      0.161072
      0.70623      2.73921      3.69528        -0.038897     -0.344324     -0.039989
      2.67867      1.22196      3.81936        -0.354600     -0.119845     -0.051708
      2.37016     33.90381      3.55021        -0.597915      0.486207      0.007062
      0.61193     33.84155      0.15345         0.201049      0.886524     -0.030002
     34.24869     33.69135     34.91117         0.091760      0.305720     -0.021313
     33.45213     34.83006     34.84353         0.558140     -0.010971      0.030066
     34.05638      1.07064      0.01982         0.255506     -0.212386     -0.058343
      0.42772      1.11611      0.25735         0.194498     -0.781157     -0.208906
     34.28542      1.11291      3.37185        -1.841785      0.419974     -0.202581
      0.60491      1.67199      3.59941         1.074952     -0.199737      0.223216
      1.67479      0.85329      3.67093        -1.026024      0.391707     -0.083316
      0.35628     33.84877      3.33199        -0.106856     -0.960299     -0.060574
 -----------------------------------------------------------------------------------
    total drift:                               -0.054096     -0.003828      0.074283


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -275.57755616 eV

  energy  without entropy=     -275.57755616  energy(sigma->0) =     -275.57755616
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.9932: real time   20.0418


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time25731.1216: real time25810.4516
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5732482. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     583420. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1033. kBytes
   wavefun   :     313497. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    26663.871
                            User time (sec):    24581.253
                          System time (sec):     2082.618
                         Elapsed time (sec):    26746.036
  
                   Maximum memory used (kb):     7976856.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4713859
                          Major page faults:            7
                 Voluntary context switches:      2385824
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        26746.037531                                1   1
    2      w1_copy                               5.836856                           3194   2
    3      fftwav_mpi                          752.211410                           2662   2
    4      fftext_mpi                            2.018916                             12   2
    5      overl                                 0.006370                           1341   2
    6      orth1                                 9.149965                            942   2
    7      lincom                                9.839671                            336   2
    8      eccp                                 99.610408                           2040   2
    9      hamiltmu                            209.749352                            130   2
   10        vhamil                               15.596845                          260   3
   11        overl1                                0.000796                          260   3
   12        kinhamil                             75.806903                          260   3
   13          fftext_mpi                           75.304770                        260   4
   14      pdssyex_zheevx                        5.850394                            115   2
   15      fock_acc                           9994.803014                            330   2
   16        w1_copy                               8.193892                         3642   3
   17        fftwav_mpi                          472.184021                         3642   3
   18        fock_charge_mu                      603.410456                         2982   3
   19          racc0mu_hf                            7.304739                       2982   4
   20        rpromu_hf                            25.116119                         2982   3
   21        overl1                                0.001688                          660   3
   22        fftext_mpi                          133.179434                          660   3
   23      hamilt_local                        143.812031                            660   2
   24        vhamil                               37.343244                          660   3
   25        kinhamil                            106.467167                          660   3
   26          fftext_mpi                          105.239539                        660   4
   27      w1_dscal                             18.884862                            660   2
   28      eddiag                            10153.208589                             55   2
   29        fock_acc                           9955.123861                          330   3
   30          w1_copy                               7.527493                       3630   4
   31          fftwav_mpi                          474.072814                       3630   4
   32          fock_charge_mu                      600.272650                       2970   4
   33            racc0mu_hf                            6.516514                     2970   5
   34          rpromu_hf                            25.012193                       2970   4
   35          overl1                                0.001657                        660   4
   36          fftext_mpi                          129.570749                        660   4
   37        fftwav_mpi                          158.816968                          660   3
   38        eccp                                 30.095008                          660   3
   39      rpro1_hf                              3.343896                           1728   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            17471.383708         660
 total_time                           5337.711796           1
 fftwav_mpi                           1857.285214       10594
 fock_charge_mu                       1189.861854        5952
 fftext_mpi                            445.313408        2252
 eccp                                  129.705416        2700
 hamiltmu                              118.344808         130
 vhamil                                 52.940089         920
 rpromu_hf                              50.128311        5952
 w1_copy                                21.558241       10466
 w1_dscal                               18.884862         660
 racc0mu_hf                             13.821253        5952
 lincom                                  9.839671         336
 eddiag                                  9.172752          55
 orth1                                   9.149965         942
 pdssyex_zheevx                          5.850394         115
 rpro1_hf                                3.343896        1728
 kinhamil                                1.729762         920
 overl                                   0.006370        1341
 overl1                                  0.004141        1580
 hamilt_local                            0.001619         660
 ---------------------------------------------------------------
  summed up times    26746.0375308990     
 
Profiling took   0.036145  0.012223  0.003361  0.003331 seconds
Profiling took   0.029302 seconds
