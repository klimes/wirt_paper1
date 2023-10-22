 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:38:58
 running on   48 total cores
 distrk:  each k-point on   48 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    6 groups


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
   NELECT =      72.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
 using additional bands           12
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


 total amount of memory used by VASP on root node  4136066. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     583420. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:         34. kBytes
   wavefun   :      69666. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          811 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0065: real time    0.0065


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   12.8970: real time   12.9367
    SETDIJ:  cpu time    0.1416: real time    0.1419
     EDDAV:  cpu time   37.6451: real time   37.7527
       DOS:  cpu time    0.0019: real time    0.0019
    --------------------------------------------
      LOOP:  cpu time   50.6884: real time   50.8389

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8926942E+03  (-0.1821995E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11611.37793454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.86648950
  PAW double counting   =      2353.49526337    -2304.00350880
  entropy T*S    EENTRO =        -0.00000020
  eigenvalues    EBANDS =      -225.63674191
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       892.69420958 eV

  energy without entropy =      892.69420977  energy(sigma->0) =      892.69420967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   52.0627: real time   52.2102
       DOS:  cpu time    0.0022: real time    0.0022
    --------------------------------------------
      LOOP:  cpu time   52.0711: real time   52.2219

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.3858330E+03  (-0.3814200E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11611.37793454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.86648950
  PAW double counting   =      2353.49526337    -2304.00350880
  entropy T*S    EENTRO =        -0.00077915
  eigenvalues    EBANDS =      -611.46891820
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       506.86125433 eV

  energy without entropy =      506.86203349  energy(sigma->0) =      506.86164391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   46.2531: real time   46.3843
       DOS:  cpu time    0.0019: real time    0.0019
    --------------------------------------------
      LOOP:  cpu time   46.2600: real time   46.3943

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.2671823E+03  (-0.2575482E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11611.37793454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.86648950
  PAW double counting   =      2353.49526337    -2304.00350880
  entropy T*S    EENTRO =        -0.01055722
  eigenvalues    EBANDS =      -878.64140467
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       239.67898979 eV

  energy without entropy =      239.68954701  energy(sigma->0) =      239.68426840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   52.0740: real time   52.2219
       DOS:  cpu time    0.0018: real time    0.0018
    --------------------------------------------
      LOOP:  cpu time   52.0801: real time   52.2312

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.2477282E+03  (-0.2441155E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11611.37793454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.86648950
  PAW double counting   =      2353.49526337    -2304.00350880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.38019063
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.04923894 eV

  energy without entropy =       -8.04923894  energy(sigma->0) =       -8.04923894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   46.2541: real time   46.3852
       DOS:  cpu time    0.0018: real time    0.0018
    CHARGE:  cpu time    3.2027: real time    3.2129
    MIXING:  cpu time    0.3019: real time    0.3027
    --------------------------------------------
      LOOP:  cpu time   49.7650: real time   49.9100

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.1189240E+03  (-0.1095147E+03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.3042053 magnetization 

 Broyden mixing:
  rms(total) = 0.19431E+01    rms(broyden)= 0.19431E+01
  rms(prec ) = 0.19970E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11611.37793454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       186.86648950
  PAW double counting   =      2353.49526337    -2304.00350880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1245.30419419
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -126.97324250 eV

  energy without entropy =     -126.97324250  energy(sigma->0) =     -126.97324250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.1913: real time   13.2263
    SETDIJ:  cpu time    0.1407: real time    0.1412
     EDDAV:  cpu time   46.2328: real time   46.3642
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.1671: real time    3.1755
    MIXING:  cpu time    0.3098: real time    0.3105
    --------------------------------------------
      LOOP:  cpu time   63.0456: real time   63.2248

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.3445769E+02  (-0.4541125E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.6727760 magnetization 

 Broyden mixing:
  rms(total) = 0.16413E+01    rms(broyden)= 0.16413E+01
  rms(prec ) = 0.16953E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5937
  0.5937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11627.06883907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.30041191
  PAW double counting   =      2681.06942481    -2631.81815770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1265.26441536
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.43093325 eV

  energy without entropy =     -161.43093325  energy(sigma->0) =     -161.43093325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.0992: real time   13.1342
    SETDIJ:  cpu time    0.1409: real time    0.1413
     EDDAV:  cpu time   40.4438: real time   40.5586
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.1756: real time    3.1841
    MIXING:  cpu time    0.3160: real time    0.3170
    --------------------------------------------
      LOOP:  cpu time   57.1790: real time   57.3417

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.3255977E+01  (-0.3833162E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.6967363 magnetization 

 Broyden mixing:
  rms(total) = 0.13554E+01    rms(broyden)= 0.13554E+01
  rms(prec ) = 0.13975E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2159
  1.2159  1.2159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11695.25220781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.72254814
  PAW double counting   =      2864.95302612    -2816.25003969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.69892529
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.17495636 eV

  energy without entropy =     -158.17495636  energy(sigma->0) =     -158.17495636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.0094: real time   13.0440
    SETDIJ:  cpu time    0.1403: real time    0.1406
     EDDAV:  cpu time   52.0036: real time   52.1514
       DOS:  cpu time    0.0014: real time    0.0014
    CHARGE:  cpu time    3.1688: real time    3.1772
    MIXING:  cpu time    0.3256: real time    0.3266
    --------------------------------------------
      LOOP:  cpu time   68.6517: real time   68.8468

 eigenvalue-minimisations  :   180
 total energy-change (2. order) : 0.4065369E+01  (-0.4218603E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5070734 magnetization 

 Broyden mixing:
  rms(total) = 0.77417E+00    rms(broyden)= 0.77417E+00
  rms(prec ) = 0.79402E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0659
  1.5442  0.8267  0.8267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11822.22241143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.97192777
  PAW double counting   =      3143.68072231    -3095.72442893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1071.16603925
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -154.10958738 eV

  energy without entropy =     -154.10958738  energy(sigma->0) =     -154.10958738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   12.9424: real time   12.9768
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   37.5249: real time   37.6322
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.1600: real time    3.1686
    MIXING:  cpu time    0.3356: real time    0.3365
    --------------------------------------------
      LOOP:  cpu time   54.1069: real time   54.2614

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3805652E+00  (-0.4950378E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5153680 magnetization 

 Broyden mixing:
  rms(total) = 0.67030E+00    rms(broyden)= 0.67030E+00
  rms(prec ) = 0.68520E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2168
  1.9214  0.9759  0.9759  0.9939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11862.36858325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.63034732
  PAW double counting   =      3203.83656777    -3155.93351649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.24447965
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.72902214 eV

  energy without entropy =     -153.72902214  energy(sigma->0) =     -153.72902214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   12.9003: real time   12.9346
    SETDIJ:  cpu time    0.1413: real time    0.1416
     EDDAV:  cpu time   52.0290: real time   52.1764
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.1731: real time    3.1815
    MIXING:  cpu time    0.3507: real time    0.3517
    --------------------------------------------
      LOOP:  cpu time   68.5977: real time   68.7925

 eigenvalue-minimisations  :   180
 total energy-change (2. order) : 0.6323784E+00  (-0.3499151E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5700896 magnetization 

 Broyden mixing:
  rms(total) = 0.16814E+00    rms(broyden)= 0.16814E+00
  rms(prec ) = 0.17461E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1926
  1.8383  0.9932  0.9932  1.0691  1.0691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11874.06225510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.76206996
  PAW double counting   =      3178.73896800    -3130.70042415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1020.18564457
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.09664370 eV

  energy without entropy =     -153.09664370  energy(sigma->0) =     -153.09664370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   12.8734: real time   12.9076
    SETDIJ:  cpu time    0.1409: real time    0.1412
     EDDAV:  cpu time   40.4676: real time   40.5827
       DOS:  cpu time    0.0014: real time    0.0014
    CHARGE:  cpu time    3.1659: real time    3.1745
    MIXING:  cpu time    0.3609: real time    0.3618
    --------------------------------------------
      LOOP:  cpu time   57.0126: real time   57.1747

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.1167321E-01  (-0.6541251E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5811999 magnetization 

 Broyden mixing:
  rms(total) = 0.11113E+00    rms(broyden)= 0.11113E+00
  rms(prec ) = 0.11805E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2639
  2.1552  0.9675  0.9675  1.2262  1.2262  1.0410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11876.13744942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67312851
  PAW double counting   =      3115.70619109    -3067.56272378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1018.11475905
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.08497049 eV

  energy without entropy =     -153.08497049  energy(sigma->0) =     -153.08497049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   12.8950: real time   12.9293
    SETDIJ:  cpu time    0.1407: real time    0.1411
     EDDAV:  cpu time   54.9877: real time   55.1445
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    3.1715: real time    3.1799
    MIXING:  cpu time    0.3726: real time    0.3737
    --------------------------------------------
      LOOP:  cpu time   71.5714: real time   71.7758

 eigenvalue-minimisations  :   192
 total energy-change (2. order) : 0.4640121E-01  (-0.1107152E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5829890 magnetization 

 Broyden mixing:
  rms(total) = 0.73233E-01    rms(broyden)= 0.73233E-01
  rms(prec ) = 0.78306E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2338
  2.1611  1.0051  1.0051  1.5567  0.9665  0.9665  0.9755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11888.73246776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.02062600
  PAW double counting   =      3094.98202908    -3046.80656997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1005.85282879
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.03856928 eV

  energy without entropy =     -153.03856928  energy(sigma->0) =     -153.03856928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   12.8406: real time   12.8748
    SETDIJ:  cpu time    0.1418: real time    0.1421
     EDDAV:  cpu time   43.3550: real time   43.4787
       DOS:  cpu time    0.0014: real time    0.0014
    CHARGE:  cpu time    3.1727: real time    3.1811
    MIXING:  cpu time    0.3861: real time    0.3873
    --------------------------------------------
      LOOP:  cpu time   59.9003: real time   60.0716

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1264552E-01  (-0.7447182E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5778547 magnetization 

 Broyden mixing:
  rms(total) = 0.23485E-01    rms(broyden)= 0.23485E-01
  rms(prec ) = 0.30195E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3177
  2.2003  2.2003  1.0177  1.0177  1.0511  1.0511  1.1342  0.8688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11895.29396808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.17943361
  PAW double counting   =      3101.24226245    -3053.07279137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -999.43150253
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.02592376 eV

  energy without entropy =     -153.02592376  energy(sigma->0) =     -153.02592376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   12.8304: real time   12.8645
    SETDIJ:  cpu time    0.1415: real time    0.1419
     EDDAV:  cpu time   49.1941: real time   49.3341
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    3.1702: real time    3.1786
    MIXING:  cpu time    0.3988: real time    0.4000
    --------------------------------------------
      LOOP:  cpu time   65.7392: real time   65.9264

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.2538295E-02  (-0.1111432E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5822302 magnetization 

 Broyden mixing:
  rms(total) = 0.13263E-01    rms(broyden)= 0.13263E-01
  rms(prec ) = 0.19090E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3028
  2.2790  2.2790  1.0162  1.0162  1.0402  1.0402  1.1439  1.1439  0.7668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11902.76623157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.25044914
  PAW double counting   =      3107.82736187    -3059.64841080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -992.03719627
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.02338547 eV

  energy without entropy =     -153.02338547  energy(sigma->0) =     -153.02338547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   12.8033: real time   12.8372
    SETDIJ:  cpu time    0.1403: real time    0.1409
     EDDAV:  cpu time   49.1617: real time   49.3015
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.1702: real time    3.1786
    MIXING:  cpu time    0.4180: real time    0.4192
    --------------------------------------------
      LOOP:  cpu time   65.6970: real time   65.8841

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2674881E-02  (-0.4122278E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5828691 magnetization 

 Broyden mixing:
  rms(total) = 0.12714E-01    rms(broyden)= 0.12714E-01
  rms(prec ) = 0.16796E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4126
  3.0271  2.6234  1.0147  1.0147  1.1586  1.1586  1.2467  1.0219  1.0219  0.8385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11907.19851060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.29262818
  PAW double counting   =      3119.24378109    -3071.07214164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.64245953
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.02606035 eV

  energy without entropy =     -153.02606035  energy(sigma->0) =     -153.02606035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   12.8004: real time   12.8342
    SETDIJ:  cpu time    0.1405: real time    0.1410
     EDDAV:  cpu time   46.2658: real time   46.3962
       DOS:  cpu time    0.0012: real time    0.0013
    CHARGE:  cpu time    3.1699: real time    3.1783
    MIXING:  cpu time    0.4317: real time    0.4330
    --------------------------------------------
      LOOP:  cpu time   62.8120: real time   62.9896

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.6713741E-02  (-0.7320172E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5813940 magnetization 

 Broyden mixing:
  rms(total) = 0.90938E-02    rms(broyden)= 0.90938E-02
  rms(prec ) = 0.10843E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4333
  3.7883  2.4335  1.0144  1.0144  1.3510  1.3510  1.0043  1.0043  1.1698  0.8175
  0.8175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11916.05567012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37748272
  PAW double counting   =      3134.07161574    -3085.90826458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -978.86858000
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.03277409 eV

  energy without entropy =     -153.03277409  energy(sigma->0) =     -153.03277409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   12.8205: real time   12.8544
    SETDIJ:  cpu time    0.1417: real time    0.1422
     EDDAV:  cpu time   49.1613: real time   49.3001
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    3.1678: real time    3.1762
    MIXING:  cpu time    0.4494: real time    0.4505
    --------------------------------------------
      LOOP:  cpu time   65.7446: real time   65.9302

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3671454E-02  (-0.1551912E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5816585 magnetization 

 Broyden mixing:
  rms(total) = 0.84861E-02    rms(broyden)= 0.84861E-02
  rms(prec ) = 0.96389E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4799
  4.5517  2.4416  1.0101  1.0101  1.4356  1.4356  1.0188  1.0188  1.0674  0.9682
  0.9682  0.8325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11918.46183978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.39375079
  PAW double counting   =      3133.65604815    -3085.49202709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.48301978
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.03644555 eV

  energy without entropy =     -153.03644555  energy(sigma->0) =     -153.03644555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   12.7605: real time   12.7945
    SETDIJ:  cpu time    0.1413: real time    0.1416
     EDDAV:  cpu time   52.0303: real time   52.1769
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.1751: real time    3.1835
    MIXING:  cpu time    0.4680: real time    0.4692
    --------------------------------------------
      LOOP:  cpu time   68.5783: real time   68.7718

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.5249344E-02  (-0.7882351E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5821760 magnetization 

 Broyden mixing:
  rms(total) = 0.49107E-02    rms(broyden)= 0.49107E-02
  rms(prec ) = 0.57653E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6142
  5.7204  2.6948  2.0828  1.0140  1.0140  1.3335  1.3335  1.0496  1.0496  1.0373
  0.9168  0.9168  0.8216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11920.71383327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.40194398
  PAW double counting   =      3133.48805842    -3085.32524381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.24326238
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.04169489 eV

  energy without entropy =     -153.04169489  energy(sigma->0) =     -153.04169489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   12.7487: real time   12.7826
    SETDIJ:  cpu time    0.1415: real time    0.1418
     EDDAV:  cpu time   49.1611: real time   49.2995
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.1636: real time    3.1723
    MIXING:  cpu time    0.4845: real time    0.4857
    --------------------------------------------
      LOOP:  cpu time   65.7030: real time   65.8882

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6507892E-02  (-0.8731509E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5826936 magnetization 

 Broyden mixing:
  rms(total) = 0.22090E-02    rms(broyden)= 0.22090E-02
  rms(prec ) = 0.27498E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6580
  6.2369  3.0139  2.2429  1.0136  1.0136  1.5451  1.0519  1.0519  1.1561  1.1561
  1.0234  1.0234  0.8417  0.8417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11922.51993627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.39820584
  PAW double counting   =      3131.83301657    -3083.66944579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.44068530
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.04820278 eV

  energy without entropy =     -153.04820278  energy(sigma->0) =     -153.04820278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   12.7665: real time   12.8005
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   43.3660: real time   43.4884
       DOS:  cpu time    0.0014: real time    0.0014
    CHARGE:  cpu time    3.1664: real time    3.1748
    MIXING:  cpu time    0.5098: real time    0.5110
    --------------------------------------------
      LOOP:  cpu time   59.9553: real time   60.1239

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3766949E-02  (-0.2368213E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827193 magnetization 

 Broyden mixing:
  rms(total) = 0.18809E-02    rms(broyden)= 0.18809E-02
  rms(prec ) = 0.21517E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7209
  6.8507  3.4273  2.3495  1.5946  1.5946  1.0143  1.0143  1.0843  1.0843  1.1198
  1.1198  0.9267  0.8595  0.8870  0.8870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.02945982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.39341416
  PAW double counting   =      3129.67501433    -3081.50930099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.93227957
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05196973 eV

  energy without entropy =     -153.05196973  energy(sigma->0) =     -153.05196973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   12.7528: real time   12.7865
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   46.2485: real time   46.3802
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    3.1683: real time    3.1767
    MIXING:  cpu time    0.5260: real time    0.5273
    --------------------------------------------
      LOOP:  cpu time   62.8407: real time   63.0197

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.2380087E-02  (-0.2355296E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827832 magnetization 

 Broyden mixing:
  rms(total) = 0.96671E-03    rms(broyden)= 0.96671E-03
  rms(prec ) = 0.11455E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8044
  7.5343  4.0111  2.3794  2.3794  1.0141  1.0141  1.4594  1.0651  1.0651  1.0698
  1.0698  1.0926  1.0926  0.8601  0.8819  0.8819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.41466275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.39161432
  PAW double counting   =      3129.61244699    -3081.44602233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.54836821
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05434982 eV

  energy without entropy =     -153.05434982  energy(sigma->0) =     -153.05434982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   12.7219: real time   12.7557
    SETDIJ:  cpu time    0.1405: real time    0.1409
     EDDAV:  cpu time   46.2410: real time   46.3729
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.1741: real time    3.1825
    MIXING:  cpu time    0.5443: real time    0.5457
    --------------------------------------------
      LOOP:  cpu time   62.8253: real time   63.0043

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.1541205E-02  (-0.1124319E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5826417 magnetization 

 Broyden mixing:
  rms(total) = 0.96183E-03    rms(broyden)= 0.96183E-03
  rms(prec ) = 0.10325E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8447
  8.0303  4.5049  2.5543  2.3341  1.0143  1.0143  1.4532  1.4532  1.0751  1.0751
  1.0818  1.0818  1.2136  0.9052  0.9052  0.8320  0.8320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.57504298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38970147
  PAW double counting   =      3130.75526571    -3082.58920319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.38725420
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05589102 eV

  energy without entropy =     -153.05589102  energy(sigma->0) =     -153.05589102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   12.7317: real time   12.7656
    SETDIJ:  cpu time    0.1431: real time    0.1435
     EDDAV:  cpu time   52.0494: real time   52.1976
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    3.1733: real time    3.1820
    MIXING:  cpu time    0.5707: real time    0.5721
    --------------------------------------------
      LOOP:  cpu time   68.6724: real time   68.8676

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.5215107E-03  (-0.2359367E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827652 magnetization 

 Broyden mixing:
  rms(total) = 0.31659E-03    rms(broyden)= 0.31659E-03
  rms(prec ) = 0.38194E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8841
  8.2381  5.0917  2.6060  2.5022  1.7430  1.7430  1.0143  1.0143  1.0605  1.0605
  1.1674  1.1674  1.0095  1.0095  0.8979  0.8979  0.8458  0.8458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.61733233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38755069
  PAW double counting   =      3131.15743721    -3082.99157129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.34313897
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05641253 eV

  energy without entropy =     -153.05641253  energy(sigma->0) =     -153.05641253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   12.7185: real time   12.7522
    SETDIJ:  cpu time    0.1412: real time    0.1416
     EDDAV:  cpu time   46.2386: real time   46.3702
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.1663: real time    3.1749
    MIXING:  cpu time    0.5906: real time    0.5921
    --------------------------------------------
      LOOP:  cpu time   62.8586: real time   63.0377

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.3679081E-03  (-0.1408628E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5828010 magnetization 

 Broyden mixing:
  rms(total) = 0.45448E-03    rms(broyden)= 0.45448E-03
  rms(prec ) = 0.48151E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9076
  8.4650  5.4574  3.1229  2.4405  1.8125  1.0143  1.0143  1.5001  1.5001  1.0684
  1.0684  1.1067  1.1067  0.9362  0.9362  1.0192  1.0192  0.8280  0.8280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.62696135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38621239
  PAW double counting   =      3131.50495651    -3083.33953931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.33209084
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05678044 eV

  energy without entropy =     -153.05678044  energy(sigma->0) =     -153.05678044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   12.7160: real time   12.7499
    SETDIJ:  cpu time    0.1406: real time    0.1409
     EDDAV:  cpu time   52.0449: real time   52.1932
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.1612: real time    3.1696
    MIXING:  cpu time    0.6235: real time    0.6253
    --------------------------------------------
      LOOP:  cpu time   68.6899: real time   68.8857

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.1769856E-03  (-0.6010486E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827342 magnetization 

 Broyden mixing:
  rms(total) = 0.19649E-03    rms(broyden)= 0.19649E-03
  rms(prec ) = 0.21451E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9053
  8.5557  5.7182  3.1151  2.5659  2.1437  1.5670  1.5670  1.0143  1.0143  1.1721
  1.1721  1.0603  1.0603  0.9849  0.9849  0.9812  0.8766  0.8766  0.8382  0.8382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.67514591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38707063
  PAW double counting   =      3131.66765465    -3083.50252206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.28465689
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05695743 eV

  energy without entropy =     -153.05695743  energy(sigma->0) =     -153.05695743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   12.6756: real time   12.7094
    SETDIJ:  cpu time    0.1398: real time    0.1401
     EDDAV:  cpu time   40.4364: real time   40.5521
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    3.1690: real time    3.1776
    MIXING:  cpu time    0.6398: real time    0.6414
    --------------------------------------------
      LOOP:  cpu time   57.0648: real time   57.2277

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.7149148E-04  (-0.1024362E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827490 magnetization 

 Broyden mixing:
  rms(total) = 0.13303E-03    rms(broyden)= 0.13303E-03
  rms(prec ) = 0.14561E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9568
  8.7882  6.1842  3.8003  2.5446  2.4296  1.0143  1.0143  1.6910  1.0606  1.0606
  1.3176  1.3176  1.1692  1.1692  1.0510  1.0510  0.9073  0.9073  0.9386  0.8378
  0.8378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.67626908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38673523
  PAW double counting   =      3131.56240228    -3083.39714826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.28339125
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05702892 eV

  energy without entropy =     -153.05702892  energy(sigma->0) =     -153.05702892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   12.6608: real time   12.6946
    SETDIJ:  cpu time    0.1407: real time    0.1410
     EDDAV:  cpu time   43.3694: real time   43.4933
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    3.1671: real time    3.1755
    MIXING:  cpu time    0.6679: real time    0.6695
    --------------------------------------------
      LOOP:  cpu time   60.0098: real time   60.1808

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6839713E-04  (-0.1101257E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827665 magnetization 

 Broyden mixing:
  rms(total) = 0.42274E-04    rms(broyden)= 0.42274E-04
  rms(prec ) = 0.51833E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9675
  8.8608  6.4652  4.0634  2.7007  2.4212  1.9005  1.0143  1.0143  1.4250  1.4250
  1.2058  1.2058  1.0598  1.0598  1.0276  1.0276  1.0165  0.9139  0.9139  0.9111
  0.8269  0.8269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.68132206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38644537
  PAW double counting   =      3131.44975081    -3083.28436052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.27825307
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05709732 eV

  energy without entropy =     -153.05709732  energy(sigma->0) =     -153.05709732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   12.6974: real time   12.7312
    SETDIJ:  cpu time    0.1410: real time    0.1414
     EDDAV:  cpu time   28.8606: real time   28.9436
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    3.1694: real time    3.1778
    MIXING:  cpu time    0.6922: real time    0.6941
    --------------------------------------------
      LOOP:  cpu time   45.5645: real time   45.6949

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2425291E-04  (-0.9255148E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827702 magnetization 

 Broyden mixing:
  rms(total) = 0.37056E-04    rms(broyden)= 0.37055E-04
  rms(prec ) = 0.42071E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0073
  8.9427  6.7849  4.4899  2.8352  2.4992  2.2495  1.7840  1.0143  1.0143  1.3336
  1.3336  1.0597  1.0597  1.1994  1.1994  1.0496  1.0496  0.9142  0.9142  0.8951
  0.8951  0.8259  0.8259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.68688387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38641671
  PAW double counting   =      3131.44095731    -3083.27554922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.27270466
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05712157 eV

  energy without entropy =     -153.05712157  energy(sigma->0) =     -153.05712157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   12.7162: real time   12.7501
    SETDIJ:  cpu time    0.1421: real time    0.1425
     EDDAV:  cpu time   28.8621: real time   28.9445
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.1712: real time    3.1796
    MIXING:  cpu time    0.7205: real time    0.7225
    --------------------------------------------
      LOOP:  cpu time   45.6154: real time   45.7455

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1678609E-04  (-0.1268878E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827670 magnetization 

 Broyden mixing:
  rms(total) = 0.23440E-04    rms(broyden)= 0.23440E-04
  rms(prec ) = 0.26150E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9886
  9.0336  6.9082  4.7438  3.0155  2.4975  2.2923  1.7819  1.0143  1.0143  1.3707
  1.3707  1.2187  1.2187  1.0594  1.0594  1.0429  1.0429  0.9059  0.9059  0.8360
  0.8360  0.8975  0.8582  0.8013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.69363376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38649172
  PAW double counting   =      3131.45947525    -3083.29409031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.26602342
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05713835 eV

  energy without entropy =     -153.05713835  energy(sigma->0) =     -153.05713835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   12.7130: real time   12.7468
    SETDIJ:  cpu time    0.1413: real time    0.1416
     EDDAV:  cpu time   28.8891: real time   28.9722
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.1651: real time    3.1735
    MIXING:  cpu time    0.7527: real time    0.7548
    --------------------------------------------
      LOOP:  cpu time   45.6643: real time   45.7951

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4218745E-05  (-0.3158307E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827668 magnetization 

 Broyden mixing:
  rms(total) = 0.12521E-04    rms(broyden)= 0.12521E-04
  rms(prec ) = 0.14922E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9754
  9.1111  6.9796  4.8974  3.0683  2.4339  2.4339  1.7569  1.0143  1.0143  1.0600
  1.0600  1.2729  1.2729  1.2609  1.2609  1.2022  1.0446  1.0446  0.9876  0.9876
  0.8805  0.8805  0.8232  0.8232  0.8146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.69495679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38652378
  PAW double counting   =      3131.46162255    -3083.29623599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.26473829
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05714257 eV

  energy without entropy =     -153.05714257  energy(sigma->0) =     -153.05714257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   12.6960: real time   12.7296
    SETDIJ:  cpu time    0.1415: real time    0.1421
     EDDAV:  cpu time   25.9712: real time   26.0451
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.1698: real time    3.1782
    MIXING:  cpu time    0.7791: real time    0.7812
    --------------------------------------------
      LOOP:  cpu time   42.7612: real time   42.8830

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3368399E-05  (-0.2000318E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827671 magnetization 

 Broyden mixing:
  rms(total) = 0.13026E-04    rms(broyden)= 0.13026E-04
  rms(prec ) = 0.14402E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0022
  9.1929  7.0805  5.1333  3.0682  2.6358  2.6358  1.8666  1.8666  1.0143  1.0143
  1.3591  1.3591  1.2671  1.2671  1.0598  1.0598  1.0650  1.0650  0.9926  0.9926
  0.8922  0.8922  0.8713  0.8321  0.8321  0.7407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.69493180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38651459
  PAW double counting   =      3131.46838223    -3083.30300316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.26474996
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05714594 eV

  energy without entropy =     -153.05714594  energy(sigma->0) =     -153.05714594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   12.7310: real time   12.7648
    SETDIJ:  cpu time    0.1405: real time    0.1409
     EDDAV:  cpu time   28.8581: real time   28.9405
       DOS:  cpu time    0.0016: real time    0.0016
    CHARGE:  cpu time    3.1682: real time    3.1768
    MIXING:  cpu time    0.8074: real time    0.8094
    --------------------------------------------
      LOOP:  cpu time   45.7095: real time   45.8396

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3385833E-05  (-0.1681544E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827671 magnetization 

 Broyden mixing:
  rms(total) = 0.72687E-05    rms(broyden)= 0.72687E-05
  rms(prec ) = 0.81022E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0248
  9.2492  7.4017  5.5098  3.8348  2.7624  2.3355  2.3355  1.8030  1.0143  1.0143
  1.3348  1.3348  1.0602  1.0602  1.1956  1.1956  1.1883  1.0406  1.0406  0.9753
  0.9753  0.9004  0.9004  0.8636  0.8310  0.8310  0.6800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.69506563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38649354
  PAW double counting   =      3131.47875866    -3083.31338823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.26458982
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05714933 eV

  energy without entropy =     -153.05714933  energy(sigma->0) =     -153.05714933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   12.6965: real time   12.7302
    SETDIJ:  cpu time    0.1416: real time    0.1419
     EDDAV:  cpu time   23.0460: real time   23.1114
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.1717: real time    3.1803
    MIXING:  cpu time    0.8378: real time    0.8399
    --------------------------------------------
      LOOP:  cpu time   39.8970: real time   40.0099

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1170742E-05  (-0.1637122E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827683 magnetization 

 Broyden mixing:
  rms(total) = 0.43876E-05    rms(broyden)= 0.43876E-05
  rms(prec ) = 0.49395E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0307
  9.2740  7.5331  5.6324  4.0019  2.7145  2.4648  2.4648  1.5792  1.5792  1.5607
  1.5607  1.0143  1.0143  1.2245  1.2245  1.0594  1.0594  1.0577  1.0577  0.9556
  0.9556  0.8963  0.8963  0.9247  0.8637  0.8236  0.8236  0.6421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.69496168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38647616
  PAW double counting   =      3131.47847326    -3083.31310108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.26467932
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05715050 eV

  energy without entropy =     -153.05715050  energy(sigma->0) =     -153.05715050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   12.7117: real time   12.7455
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   28.8680: real time   28.9499
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.1646: real time    3.1730
    MIXING:  cpu time    0.8713: real time    0.8737
    --------------------------------------------
      LOOP:  cpu time   45.7601: real time   45.8901

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6935311E-06  (-0.1204658E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827685 magnetization 

 Broyden mixing:
  rms(total) = 0.32873E-05    rms(broyden)= 0.32873E-05
  rms(prec ) = 0.36346E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0522
  9.3428  7.7143  5.8819  4.3097  3.0602  2.4629  2.4629  1.9622  1.9622  1.0143
  1.0143  1.4404  1.4404  1.2570  1.2570  1.0599  1.0599  1.0581  1.0581  1.0244
  1.0244  0.9124  0.9124  0.8835  0.8835  0.8243  0.8243  0.8178  0.5870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.69486730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38646556
  PAW double counting   =      3131.47990374    -3083.31452952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.26476583
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05715119 eV

  energy without entropy =     -153.05715119  energy(sigma->0) =     -153.05715119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   12.7358: real time   12.7697
    SETDIJ:  cpu time    0.1410: real time    0.1413
     EDDAV:  cpu time   23.0438: real time   23.1089
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.1713: real time    3.1799
    MIXING:  cpu time    0.9045: real time    0.9067
    --------------------------------------------
      LOOP:  cpu time   39.9997: real time   40.1130

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4797803E-06  (-0.8343211E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827692 magnetization 

 Broyden mixing:
  rms(total) = 0.30348E-05    rms(broyden)= 0.30348E-05
  rms(prec ) = 0.32179E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0341
  9.3646  7.8361  5.9951  4.5030  3.1409  2.5219  2.2006  2.2006  1.5929  1.5929
  1.0143  1.0143  1.4307  1.4307  1.2182  1.2182  1.0599  1.0599  1.0526  1.0526
  1.0282  0.9485  0.9485  0.8873  0.8873  0.8299  0.8299  0.8487  0.7579  0.5576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.69473740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38645684
  PAW double counting   =      3131.48042039    -3083.31504384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.26488983
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05715167 eV

  energy without entropy =     -153.05715167  energy(sigma->0) =     -153.05715167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   12.7078: real time   12.7416
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   28.8725: real time   28.9551
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.1643: real time    3.1727
    MIXING:  cpu time    0.9366: real time    0.9391
    --------------------------------------------
      LOOP:  cpu time   45.8255: real time   45.9564

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1216390E-06  (-0.5716139E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827691 magnetization 

 Broyden mixing:
  rms(total) = 0.18816E-05    rms(broyden)= 0.18816E-05
  rms(prec ) = 0.20177E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0528
  9.3700  8.0165  6.1092  4.7755  3.3018  2.6514  2.2764  2.2764  1.8245  1.8245
  1.5571  1.5571  1.0143  1.0143  1.2396  1.2396  1.0598  1.0598  1.0576  1.0576
  1.0341  1.0341  0.9222  0.9222  0.8830  0.8830  0.8283  0.8283  0.8633  0.6673
  0.4889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.69470000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38645653
  PAW double counting   =      3131.48177751    -3083.31640197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.26492602
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05715179 eV

  energy without entropy =     -153.05715179  energy(sigma->0) =     -153.05715179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   12.7603: real time   12.7943
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   25.9692: real time   26.0436
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    3.1629: real time    3.1715
    MIXING:  cpu time    0.9704: real time    0.9730
    --------------------------------------------
      LOOP:  cpu time   43.0081: real time   43.1311

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1468266E-06  (-0.2784155E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827697 magnetization 

 Broyden mixing:
  rms(total) = 0.11552E-05    rms(broyden)= 0.11552E-05
  rms(prec ) = 0.12524E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0404
  9.3891  8.1719  6.2576  4.9929  3.4983  2.6085  2.1997  2.1997  1.8142  1.8142
  1.6353  1.6353  1.0143  1.0143  1.0598  1.0598  1.2300  1.2300  1.0530  1.0530
  1.1359  1.1359  0.9339  0.9339  0.8803  0.8803  0.8257  0.8257  0.8672  0.8396
  0.6404  0.4618

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.69473828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38645908
  PAW double counting   =      3131.48432910    -3083.31895666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.26488734
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05715194 eV

  energy without entropy =     -153.05715194  energy(sigma->0) =     -153.05715194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   12.7570: real time   12.7907
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   28.8681: real time   28.9508
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   41.7695: real time   41.8893

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5593665E-07  (-0.6119905E-10)
 number of electron      72.0000000 magnetization 
 augmentation part        0.5827697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.40653319
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11923.69479649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.38646027
  PAW double counting   =      3131.48615662    -3083.32078570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.26482886
  atomic energy  EATOM  =      3095.19072244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.05715200 eV

  energy without entropy =     -153.05715200  energy(sigma->0) =     -153.05715200


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-110.3242       2-111.9295       3-112.4067       4-111.8913       5-112.1069
       6 -41.1459       7 -41.3690       8 -41.4784       9 -41.3040      10 -41.1945
      11 -43.7553      12 -41.6790      13 -42.4441      14 -44.2992      15-114.2484
      16-113.7098      17-113.9317      18-113.6847      19-114.2589      20-116.1860
      21-113.8383      22-115.3867      23-117.0549
 
 
 
 E-fermi :  -5.9376     XC(G=0):  -0.0792     alpha+bet : -0.0376


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.0895      2.00000
      2     -26.1070      2.00000
      3     -24.6191      2.00000
      4     -23.5577      2.00000
      5     -23.2359      2.00000
      6     -20.0329      2.00000
      7     -19.8940      2.00000
      8     -18.9169      2.00000
      9     -17.2834      2.00000
     10     -16.5813      2.00000
     11     -15.6002      2.00000
     12     -15.5542      2.00000
     13     -14.9333      2.00000
     14     -13.8913      2.00000
     15     -13.0827      2.00000
     16     -12.8831      2.00000
     17     -12.0027      2.00000
     18     -11.8358      2.00000
     19     -11.5315      2.00000
     20     -11.4676      2.00000
     21     -10.9807      2.00000
     22     -10.4525      2.00000
     23     -10.2808      2.00000
     24     -10.0888      2.00000
     25     -10.0517      2.00000
     26      -9.8392      2.00000
     27      -9.8136      2.00000
     28      -9.1061      2.00000
     29      -8.7667      2.00000
     30      -7.3167      2.00000
     31      -6.9750      2.00000
     32      -6.9116      2.00000
     33      -6.6476      2.00000
     34      -6.2097      2.00000
     35      -6.0962      2.00000
     36      -5.9952      2.00000
     37      -2.2249      0.00000
     38      -1.8447      0.00000
     39      -1.4898      0.00000
     40      -0.9549      0.00000
     41      -0.8612      0.00000
     42      -0.4070      0.00000
     43      -0.1858      0.00000
     44      -0.0477      0.00000
     45       0.0274      0.00000
     46       0.1316      0.00000
     47       0.1359      0.00000
     48       0.1389      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.879  27.328 -21.341  -0.003  -0.007  -0.040  -0.003  -0.006
 27.328  57.814 -51.125  -0.005  -0.014  -0.077  -0.006  -0.014
-21.341 -51.125  93.115   0.000   0.000   0.002   0.011   0.028
 -0.003  -0.005   0.000  -8.816  -0.000   0.000   7.967   0.001
 -0.007  -0.014   0.000  -0.000  -8.808  -0.001   0.001   7.936
 -0.040  -0.077   0.002   0.000  -0.001  -8.812  -0.003  -0.001
 -0.003  -0.006   0.011   7.967   0.001  -0.003  59.497  -0.001
 -0.006  -0.014   0.028   0.001   7.936  -0.001  -0.001  59.525
 -0.036  -0.082   0.158  -0.003  -0.001   7.930   0.005   0.009
  0.009   0.020  -0.021   4.374  -0.001   0.004 *******  -0.002
  0.022   0.048  -0.051  -0.001   4.397   0.005  -0.002 *******
  0.127   0.274  -0.291   0.004   0.005   4.422  -0.005  -0.015
 -0.001  -0.001   0.000   0.001   0.000  -0.001  -0.109  -0.001
 -0.000  -0.001   0.001   0.000  -0.000   0.000  -0.019  -0.007
  0.004   0.010  -0.013   0.000  -0.001   0.000   0.004  -0.015
 -0.002  -0.005   0.005   0.000  -0.004  -0.000  -0.001  -0.087
 -0.005  -0.010   0.004  -0.000  -0.000  -0.005   0.010   0.001
  0.001   0.002  -0.001  -0.019  -0.000   0.001   0.209   0.001
  0.001   0.002  -0.002  -0.003  -0.001  -0.000   0.037   0.013
 -0.011  -0.023   0.021   0.001  -0.000   0.010  -0.008   0.031
  0.005   0.010  -0.008  -0.000  -0.008  -0.002   0.001   0.173
  0.007   0.015  -0.008   0.003   0.000  -0.005  -0.018  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.843  -0.043   0.001   0.014   0.034   0.191  -0.001  -0.003  -0.015  -0.000  -0.001  -0.003  -0.007   0.005  -0.033   0.003
 -0.043   0.002  -0.000   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.002  -0.000
  0.001  -0.000   0.000  -0.001  -0.001  -0.007  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.014   0.000  -0.001   1.327   0.018   0.017   0.057   0.002  -0.002   0.016   0.000  -0.001  -0.123  -0.023   0.003  -0.002
  0.034   0.000  -0.001   0.018   1.096   0.092   0.002   0.026   0.002   0.000   0.007   0.000  -0.002  -0.006  -0.003  -0.050
  0.191   0.003  -0.007   0.017   0.092   1.584  -0.002   0.002   0.035  -0.001   0.000   0.010   0.010  -0.004   0.062  -0.010
 -0.001   0.000  -0.000   0.057   0.002  -0.002   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.005  -0.001   0.000  -0.000
 -0.003   0.000  -0.000   0.002   0.026   0.002   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001
 -0.015   0.001  -0.000  -0.002   0.002   0.035  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.002  -0.000
 -0.000   0.000  -0.000   0.016   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.002  -0.000   0.000  -0.000
 -0.001   0.000  -0.000   0.000   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.003   0.000  -0.000  -0.001   0.000   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.007   0.000  -0.000  -0.123  -0.002   0.010  -0.005  -0.000   0.000  -0.002  -0.000   0.000   0.014   0.002   0.000   0.000
  0.005  -0.000   0.000  -0.023  -0.006  -0.004  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002   0.004  -0.000  -0.000
 -0.033   0.002  -0.000   0.003  -0.003   0.062   0.000  -0.000   0.002   0.000  -0.000   0.000   0.000  -0.000   0.004  -0.000
  0.003  -0.000   0.000  -0.002  -0.050  -0.010  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.003
 -0.042   0.002  -0.000   0.019   0.009  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000   0.002  -0.000
 -0.002   0.000  -0.000  -0.029  -0.000   0.003  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.003   0.000   0.000   0.000
  0.001  -0.000   0.000  -0.005  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.000
 -0.009   0.000  -0.000   0.001  -0.001   0.014   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.001  -0.000   0.000  -0.001  -0.010  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001
 -0.010   0.000  -0.000   0.005   0.003   0.003   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.1620: real time    3.1706
    FORLOC:  cpu time    2.5262: real time    2.5328
    FORNL :  cpu time   12.1850: real time   12.2173
    STRESS:  cpu time   36.4166: real time   36.5137
    FORCOR:  cpu time   13.7505: real time   13.7871
    FORHAR:  cpu time    5.3194: real time    5.3335
    MIXING:  cpu time    1.0077: real time    1.0104
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.40653     0.40653     0.40653
  Ewald    3182.53292  3897.93783  2317.28047  -399.32073   340.29778   675.66963
  Hartree  3738.20879  4248.48424  3937.00177  -301.77018   232.10425   454.74046
  E(xc)    -303.00307  -301.84574  -308.91868    -0.38986     0.50308     0.91177
  Local   -7922.92173 -9107.32149 -7376.61084   685.10019  -561.54827 -1113.93968
  n-local  -133.06341  -126.80448  -123.70664    -1.58523    -0.39167    -1.77125
  augment     9.45223     8.74680     9.91552     0.30372    -0.05774    -0.03805
  Kinetic  1432.11430  1384.62881  1545.78500    17.42416   -10.59582   -15.05938
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.72654     4.23249     1.15313    -0.23792     0.31163     0.51349
  in kB       0.13926     0.15816     0.04309    -0.00889     0.01165     0.01919
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   -.312E+03 -.242E+02 0.141E+03   0.352E+03 0.270E+02 -.134E+03   -.400E+02 -.290E+01 -.700E+01   0.706E-05 -.121E-05 -.264E-05
   0.221E+03 0.911E+02 -.124E+03   -.223E+03 -.887E+02 0.125E+03   0.213E+01 -.248E+01 -.112E+01   -.183E-06 -.364E-05 0.130E-05
   -.288E+03 0.935E+02 -.150E+03   0.289E+03 -.956E+02 0.151E+03   -.554E+00 0.239E+01 -.175E+01   0.389E-05 -.135E-04 0.705E-06
   0.390E+03 -.293E+03 -.880E+02   -.441E+03 0.326E+03 0.826E+02   0.503E+02 -.323E+02 0.543E+01   -.330E-05 0.486E-05 -.197E-06
   0.136E+02 0.503E+03 -.843E+02   -.186E+02 -.565E+03 0.775E+02   0.500E+01 0.610E+02 0.683E+01   0.267E-05 -.746E-05 0.160E-06
   -.566E+02 0.806E+02 0.251E+02   0.604E+02 -.857E+02 -.247E+02   -.355E+01 0.480E+01 -.385E+00   0.306E-06 0.274E-06 0.181E-06
   0.401E+02 0.855E+02 0.320E+02   -.426E+02 -.912E+02 -.327E+02   0.228E+01 0.542E+01 0.669E+00   -.145E-06 -.377E-06 -.768E-07
   0.927E+02 0.803E+01 0.342E+02   -.989E+02 -.845E+01 -.353E+02   0.583E+01 0.406E+00 0.999E+00   -.201E-06 -.183E-06 -.178E-06
   0.527E+02 -.790E+02 0.294E+02   -.560E+02 0.843E+02 -.295E+02   0.317E+01 -.503E+01 0.138E+00   -.246E-06 0.448E-06 -.239E-06
   -.444E+02 -.888E+02 0.195E+02   0.473E+02 0.944E+02 -.187E+02   -.277E+01 -.522E+01 -.774E+00   0.652E-06 0.173E-06 -.397E-06
   0.111E+03 0.523E+02 -.711E+01   -.118E+03 -.557E+02 0.566E+01   0.682E+01 0.325E+01 0.140E+01   -.255E-05 -.180E-05 -.285E-06
   -.199E+02 -.995E+02 -.250E+02   0.204E+02 0.106E+03 0.255E+02   -.511E+00 -.596E+01 -.534E+00   -.220E-06 0.157E-05 0.512E-07
   -.930E+02 -.404E+02 -.272E+02   0.989E+02 0.427E+02 0.281E+02   -.560E+01 -.220E+01 -.825E+00   0.224E-05 0.262E-06 0.290E-06
   -.108E+03 0.604E+02 -.202E+02   0.115E+03 -.652E+02 0.201E+02   -.624E+01 0.466E+01 0.846E-01   -.154E-07 -.912E-06 0.651E-08
   -.108E+03 0.206E+03 0.139E+03   0.106E+03 -.210E+03 -.139E+03   0.169E+01 0.402E+01 0.445E+00   0.450E-05 0.177E-05 -.966E-06
   0.108E+03 0.203E+03 0.145E+03   -.107E+03 -.204E+03 -.145E+03   -.350E+00 0.578E+00 -.433E-01   0.312E-06 -.587E-06 -.180E-05
   0.229E+03 0.222E+02 0.147E+03   -.229E+03 -.221E+02 -.147E+03   0.235E+00 -.664E-01 0.208E-01   -.720E-06 -.814E-06 -.216E-05
   0.133E+03 -.181E+03 0.141E+03   -.133E+03 0.182E+03 -.141E+03   -.124E-01 -.815E+00 -.149E+00   -.832E-06 0.660E-07 -.253E-05
   -.785E+02 -.221E+03 0.124E+03   0.760E+02 0.224E+03 -.124E+03   0.242E+01 -.353E+01 0.194E+00   0.528E-05 -.208E-05 -.255E-05
   0.232E+02 -.948E+02 -.113E+03   -.207E+02 0.102E+03 0.113E+03   -.213E+01 -.668E+01 -.598E+00   -.110E-04 0.108E-04 0.860E-07
   -.678E+02 -.248E+03 -.114E+03   0.679E+02 0.250E+03 0.114E+03   -.102E+00 -.226E+01 -.668E-01   -.481E-05 0.580E-05 0.616E-06
   -.240E+03 -.133E+03 -.119E+03   0.239E+03 0.143E+03 0.120E+03   0.639E+00 -.986E+01 -.350E+00   0.676E-05 -.278E-05 0.107E-05
   -.182E+02 0.845E+02 -.109E+03   0.172E+02 -.898E+02 0.108E+03   0.845E+00 0.544E+01 0.970E+00   0.519E-05 -.224E-04 -.661E-06
 -----------------------------------------------------------------------------------------------
   -.196E+02 -.127E+02 -.360E+01   0.568E-13 0.142E-12 -.142E-13   0.196E+02 0.127E+02 0.360E+01   0.146E-04 -.317E-04 -.102E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.21076      0.02868      0.32971         0.024174     -0.016212     -0.041324
     34.28517     34.71510      3.27884        -0.057080     -0.091332      0.065670
      1.55673     34.49600      3.55838         0.127217      0.237038      0.082348
     33.24554      1.74111      3.25700        -0.448105      0.242827     -0.028357
      0.26414     32.64335      3.19841        -0.002449     -0.525010     -0.031125
      1.25148     32.97048      0.21929         0.195279     -0.272986      0.019728
     33.82958     32.70313     34.78662        -0.126083     -0.287603     -0.035325
     32.38899     34.75405     34.66124        -0.303907     -0.021127     -0.050965
     33.48119      1.98450     34.98836        -0.170178      0.260275     -0.003801
      0.92469      2.06805      0.39755         0.149784      0.296472      0.042879
     33.39028     34.28323      3.09423        -0.277529     -0.133402     -0.047297
      0.70623      2.73921      3.69528         0.001778      0.311164      0.023106
      2.67867      1.22196      3.81936         0.305661      0.089347      0.038852
      2.37016     33.90381      3.55021         0.283823     -0.200892      0.002801
      0.61193     33.84155      0.15345        -0.045377      0.204824     -0.071770
     34.24869     33.69135     34.91117         0.030809      0.116720     -0.030625
     33.45213     34.83006     34.84353         0.208910      0.010144      0.004455
     34.05638      1.07064      0.01982         0.078872     -0.100080     -0.058133
      0.42772      1.11611      0.25735        -0.041131     -0.196354     -0.103877
     34.28542      1.11291      3.37185         0.300446      0.147901      0.108656
      0.60491      1.67199      3.59941        -0.061864     -0.118814      0.027050
      1.67479      0.85329      3.67093        -0.034130     -0.065037      0.031197
      0.35628     33.84877      3.33199        -0.138920      0.112138      0.055855
 -----------------------------------------------------------------------------------
    total drift:                                0.000194      0.000044     -0.000099


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.05715200 eV

  energy  without entropy=     -153.05715200  energy(sigma->0) =     -153.05715200
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   12.9643: real time   12.9988


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2937.7029: real time 2946.0219
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4136066. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     583420. kBytes
   fftplans  :    1117866. kBytes
   grid      :    2335080. kBytes
   one-center:         34. kBytes
   wavefun   :      69666. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3865.437
                            User time (sec):     3589.260
                          System time (sec):      276.177
                         Elapsed time (sec):     3876.791
  
                   Maximum memory used (kb):     5163296.
                   Average memory used (kb):           0.
  
                          Minor page faults:       382353
                          Major page faults:            6
                 Voluntary context switches:        34585
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3876.792142                                1   1
    2      w1_copy                               6.974232                           3488   2
    3      fftwav_mpi                          361.066432                           1372   2
    4      fftext_mpi                            1.393502                              8   2
    5      overl                                 0.005036                           2017   2
    6      orth1                                14.435380                           1742   2
    7      lincom                                0.804268                             39   2
    8      eccp                                 12.106596                            304   2
    9      hamiltmu                            806.145096                            580   2
   10        vhamil                               76.197914                         1160   3
   11        overl1                                0.003460                         1160   3
   12        kinhamil                            190.043778                         1160   3
   13          fftext_mpi                          187.745832                       1160   4
   14      pdssyex_zheevx                        0.146973                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2673.714626           1
 hamiltmu                              539.899944         580
 fftwav_mpi                            361.066432        1372
 fftext_mpi                            189.139333        1168
 vhamil                                 76.197914        1160
 orth1                                  14.435380        1742
 eccp                                   12.106596         304
 w1_copy                                 6.974232        3488
 kinhamil                                2.297946        1160
 lincom                                  0.804268          39
 pdssyex_zheevx                          0.146973          38
 overl                                   0.005036        2017
 overl1                                  0.003460        1160
 ---------------------------------------------------------------
  summed up times    3876.79214191437     
 
Profiling took   0.011220  0.005704  0.003345  0.003334 seconds
Profiling took   0.006661 seconds
