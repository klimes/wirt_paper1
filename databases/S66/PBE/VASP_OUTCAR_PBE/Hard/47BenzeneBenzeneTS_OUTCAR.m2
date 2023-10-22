 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:03:32
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.004  0.004  0.116-   7 1.08   2 1.39   6 1.39
   2  0.973  0.983  0.128-   8 1.08   3 1.39   1 1.39
   3  0.969  0.974  0.166-   9 1.08   2 1.39   4 1.39
   4  0.995  0.987  0.193-  10 1.08   5 1.39   3 1.39
   5  0.026  0.009  0.181-  11 1.08   4 1.39   6 1.39
   6  0.031  0.017  0.142-  12 1.08   1 1.39   5 1.39
   7  0.008  0.011  0.086-   1 1.08
   8  0.953  0.972  0.107-   2 1.08
   9  0.944  0.957  0.176-   3 1.08
  10  0.992  0.981  0.223-   4 1.08
  11  0.047  0.019  0.201-   5 1.08
  12  0.055  0.034  0.133-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     22
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               6   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            7
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
   0.00437726  0.00416307  0.11554057
   0.97320350  0.98259454  0.12775017
   0.96861207  0.97419096  0.16640589
   0.99523729  0.98736391  0.19293429
   0.02642543  0.00893826  0.18078457
   0.03096269  0.01732354  0.14211339
   0.00786658  0.01060545  0.08552838
   0.95261766  0.97240842  0.10707319
   0.94440900  0.95744900  0.17584153
   0.99169747  0.98085059  0.22293451
   0.04708598  0.01916206  0.20136693
   0.05517006  0.03406854  0.13268347
 
 position of ions in cartesian coordinates  (Angst):
   0.15320404  0.14570743  4.04391981
  34.06212247 34.39080882  4.47125608
  33.90142249 34.09668350  5.82420614
  34.83330505 34.55773688  6.75270022
   0.92489015  0.31283893  6.32745994
   1.08369405  0.60632395  4.97396862
   0.27533045  0.37119089  2.99349337
  33.34161795 34.03429456  3.74756165
  33.05431491 33.51071493  6.15445368
  34.70941156 34.32977072  7.80270772
   1.64800924  0.67067211  7.04784259
   1.93095196  1.19239875  4.64392129
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

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


 total amount of memory used by VASP on root node  9037898. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116099. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :     127710. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2228 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.0442: real time   43.1585
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   39.5982: real time   39.7038
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   82.6927: real time   82.9147

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2603397E+03  (-0.6961267E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.20540486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.86515632
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.28376398
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       260.33967465 eV

  energy without entropy =      260.33967465  energy(sigma->0) =      260.33967465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   39.3991: real time   39.5043
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.4044: real time   39.5124

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1408425E+03  (-0.1401675E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.20540486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.86515632
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.12625443
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       119.49718419 eV

  energy without entropy =      119.49718419  energy(sigma->0) =      119.49718419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   41.3292: real time   41.4393
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.3335: real time   41.4466

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1363967E+03  (-0.1255986E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.20540486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.86515632
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.52292134
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.89948272 eV

  energy without entropy =      -16.89948272  energy(sigma->0) =      -16.89948272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   37.4028: real time   37.5027
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.4075: real time   37.5102

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6061685E+02  (-0.6056256E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.20540486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.86515632
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.13976649
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.51632786 eV

  energy without entropy =      -77.51632786  energy(sigma->0) =      -77.51632786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.3734: real time   37.4728
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3785: real time    6.3956
    MIXING:  cpu time    1.1747: real time    1.1778
    --------------------------------------------
      LOOP:  cpu time   44.9317: real time   45.0543

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6872808E+01  (-0.6870573E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0136144 magnetization 

 Broyden mixing:
  rms(total) = 0.17915E+01    rms(broyden)= 0.17915E+01
  rms(prec ) = 0.18288E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.20540486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.86515632
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.01257493
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.38913631 eV

  energy without entropy =      -84.38913631  energy(sigma->0) =      -84.38913631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.5341: real time   42.6471
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   38.3639: real time   38.4661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2648: real time    6.2814
    MIXING:  cpu time    1.2260: real time    1.2295
    --------------------------------------------
      LOOP:  cpu time   88.4389: real time   88.6771

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.6150332E+01  (-0.7563193E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0188396 magnetization 

 Broyden mixing:
  rms(total) = 0.11235E+01    rms(broyden)= 0.11235E+01
  rms(prec ) = 0.11392E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1633
  2.1633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2957.83825413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.60078818
  PAW double counting   =      2885.32549281    -2854.32225194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.45388755
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.23880390 eV

  energy without entropy =      -78.23880390  energy(sigma->0) =      -78.23880390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.6442: real time   42.7570
    SETDIJ:  cpu time    0.0478: real time    0.0481
     EDDAV:  cpu time   38.3577: real time   38.4597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2557: real time    6.2723
    MIXING:  cpu time    1.2637: real time    1.2668
    --------------------------------------------
      LOOP:  cpu time   88.5712: real time   88.8093

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1941992E+01  (-0.9541793E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0278913 magnetization 

 Broyden mixing:
  rms(total) = 0.38941E+00    rms(broyden)= 0.38941E+00
  rms(prec ) = 0.39413E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0982
  2.0982  2.0982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3032.10202231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.28458642
  PAW double counting   =      9436.34092290    -9405.62186662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.64774083
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.29681170 eV

  energy without entropy =      -76.29681170  energy(sigma->0) =      -76.29681170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.7494: real time   42.8650
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   38.3503: real time   38.4525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2563: real time    6.2729
    MIXING:  cpu time    1.3066: real time    1.3100
    --------------------------------------------
      LOOP:  cpu time   88.7127: real time   88.9536

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1397436E+00  (-0.1240979E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0263103 magnetization 

 Broyden mixing:
  rms(total) = 0.81917E-01    rms(broyden)= 0.81917E-01
  rms(prec ) = 0.88277E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7827
  2.4736  1.4373  1.4373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3027.57052844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.22858974
  PAW double counting   =     11969.68074424   -11938.69191565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.25326675
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.15706812 eV

  energy without entropy =      -76.15706812  energy(sigma->0) =      -76.15706812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.7748: real time   42.8891
    SETDIJ:  cpu time    0.0479: real time    0.0481
     EDDAV:  cpu time   41.2802: real time   41.3902
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2531: real time    6.2698
    MIXING:  cpu time    1.3502: real time    1.3538
    --------------------------------------------
      LOOP:  cpu time   91.7084: real time   91.9559

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4322857E-01  (-0.1931309E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0281675 magnetization 

 Broyden mixing:
  rms(total) = 0.37419E-01    rms(broyden)= 0.37419E-01
  rms(prec ) = 0.42204E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6495
  2.0374  1.8185  1.8185  0.9235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3037.40500502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.57035346
  PAW double counting   =     12100.48553108   -12069.55231408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.66171373
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11383955 eV

  energy without entropy =      -76.11383955  energy(sigma->0) =      -76.11383955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.8072: real time   42.9214
    SETDIJ:  cpu time    0.0479: real time    0.0481
     EDDAV:  cpu time   43.2877: real time   43.4032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2520: real time    6.2687
    MIXING:  cpu time    1.4021: real time    1.4058
    --------------------------------------------
      LOOP:  cpu time   93.7992: real time   94.0520

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5150914E-02  (-0.7147252E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0283834 magnetization 

 Broyden mixing:
  rms(total) = 0.20519E-01    rms(broyden)= 0.20519E-01
  rms(prec ) = 0.25354E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7440
  2.5143  2.5143  1.3275  1.3275  1.0362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3039.72544091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.56778310
  PAW double counting   =     11814.54746413   -11783.59926782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.34853587
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10868864 eV

  energy without entropy =      -76.10868864  energy(sigma->0) =      -76.10868864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.8371: real time   42.9508
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   31.4907: real time   31.5746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2513: real time    6.2679
    MIXING:  cpu time    1.4558: real time    1.4598
    --------------------------------------------
      LOOP:  cpu time   82.0850: real time   82.3061

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.6080197E-02  (-0.3318190E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0283497 magnetization 

 Broyden mixing:
  rms(total) = 0.10532E-01    rms(broyden)= 0.10532E-01
  rms(prec ) = 0.14241E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7446
  2.7487  2.7487  1.5817  1.5817  0.9810  0.8259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3044.17986575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65963503
  PAW double counting   =     11775.32280101   -11744.35976466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.99472281
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10260844 eV

  energy without entropy =      -76.10260844  energy(sigma->0) =      -76.10260844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.9207: real time   43.0345
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   41.2853: real time   41.3952
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2528: real time    6.2696
    MIXING:  cpu time    1.5157: real time    1.5196
    --------------------------------------------
      LOOP:  cpu time   92.0245: real time   92.2720

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3838318E-03  (-0.1406453E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0283964 magnetization 

 Broyden mixing:
  rms(total) = 0.81785E-02    rms(broyden)= 0.81785E-02
  rms(prec ) = 0.10763E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9576
  4.1794  2.2819  2.2819  1.7729  0.9696  1.1087  1.1087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3046.61268992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.70542394
  PAW double counting   =     11737.51788783   -11706.55475022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.60817264
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10299228 eV

  energy without entropy =      -76.10299228  energy(sigma->0) =      -76.10299228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.9288: real time   43.0428
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   41.2902: real time   41.4004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2504: real time    6.2670
    MIXING:  cpu time    1.5872: real time    1.5913
    --------------------------------------------
      LOOP:  cpu time   92.1067: real time   92.3542

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7626980E-02  (-0.3862523E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285313 magnetization 

 Broyden mixing:
  rms(total) = 0.35358E-02    rms(broyden)= 0.35358E-02
  rms(prec ) = 0.46125E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0572
  5.4229  2.4928  2.4928  1.5957  1.5957  0.9817  0.9817  0.8945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3050.42606495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.75689700
  PAW double counting   =     11699.83925139   -11668.87808615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.85192527
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11061925 eV

  energy without entropy =      -76.11061925  energy(sigma->0) =      -76.11061925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.9177: real time   43.0317
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   41.3035: real time   41.4138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2565: real time    6.2731
    MIXING:  cpu time    1.6438: real time    1.6482
    --------------------------------------------
      LOOP:  cpu time   92.1715: real time   92.4192

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5479273E-02  (-0.6544089E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285748 magnetization 

 Broyden mixing:
  rms(total) = 0.32628E-02    rms(broyden)= 0.32628E-02
  rms(prec ) = 0.38379E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1689
  6.0219  2.8705  2.6254  1.8800  1.8800  1.1782  1.1782  0.9431  0.9431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.38905772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.76202525
  PAW double counting   =     11711.52696409   -11680.56645483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.89888406
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11609853 eV

  energy without entropy =      -76.11609853  energy(sigma->0) =      -76.11609853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.9360: real time   43.0500
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   41.3122: real time   41.4226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2540: real time    6.2706
    MIXING:  cpu time    1.7241: real time    1.7285
    --------------------------------------------
      LOOP:  cpu time   92.2764: real time   92.5244

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6359468E-02  (-0.7816594E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285761 magnetization 

 Broyden mixing:
  rms(total) = 0.16407E-02    rms(broyden)= 0.16407E-02
  rms(prec ) = 0.19128E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2206
  6.5931  3.7106  2.1753  2.1753  2.1759  1.2111  1.2111  0.9349  1.0096  1.0096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.57027835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74781118
  PAW double counting   =     11736.45264890   -11705.49094039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.71100807
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12245800 eV

  energy without entropy =      -76.12245800  energy(sigma->0) =      -76.12245800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.9639: real time   43.0780
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   41.2996: real time   41.4097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2623: real time    6.2789
    MIXING:  cpu time    1.7946: real time    1.7995
    --------------------------------------------
      LOOP:  cpu time   92.3705: real time   92.6191

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2176168E-02  (-0.1513449E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285880 magnetization 

 Broyden mixing:
  rms(total) = 0.92858E-03    rms(broyden)= 0.92858E-03
  rms(prec ) = 0.11043E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3806
  7.5957  4.7088  2.4943  2.4943  1.6998  1.6998  1.2773  1.2773  0.9849  0.9849
  0.9696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.68648917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74388886
  PAW double counting   =     11727.87427982   -11696.91258551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.59303690
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12463416 eV

  energy without entropy =      -76.12463416  energy(sigma->0) =      -76.12463416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.9214: real time   43.0353
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   35.4209: real time   35.5152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2498: real time    6.2664
    MIXING:  cpu time    1.8823: real time    1.8873
    --------------------------------------------
      LOOP:  cpu time   86.5283: real time   86.7602

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1738532E-02  (-0.1576779E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285850 magnetization 

 Broyden mixing:
  rms(total) = 0.79937E-03    rms(broyden)= 0.79937E-03
  rms(prec ) = 0.86004E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3552
  7.6845  4.7999  2.5791  2.5791  1.9539  1.9539  1.3450  1.3450  0.9339  0.9339
  1.0773  1.0773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.70235906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.73963853
  PAW double counting   =     11725.46840815   -11694.50632327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.57504578
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12637270 eV

  energy without entropy =      -76.12637270  energy(sigma->0) =      -76.12637270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.9320: real time   43.0460
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   45.2326: real time   45.3531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2492: real time    6.2658
    MIXING:  cpu time    1.9651: real time    1.9703
    --------------------------------------------
      LOOP:  cpu time   96.4308: real time   96.6899

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4724789E-03  (-0.1307030E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285941 magnetization 

 Broyden mixing:
  rms(total) = 0.32472E-03    rms(broyden)= 0.32472E-03
  rms(prec ) = 0.36754E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4536
  8.4752  5.3174  3.4686  2.4422  2.2957  1.7649  1.5067  1.5067  1.1501  1.1501
  1.0027  0.9085  0.9085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.77724074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74058748
  PAW double counting   =     11718.64635693   -11687.68455163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.50130595
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12684518 eV

  energy without entropy =      -76.12684518  energy(sigma->0) =      -76.12684518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8593: real time   42.9762
    SETDIJ:  cpu time    0.0536: real time    0.0538
     EDDAV:  cpu time   42.2989: real time   42.4117
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2533: real time    6.2699
    MIXING:  cpu time    2.0462: real time    2.0517
    --------------------------------------------
      LOOP:  cpu time   93.5136: real time   93.7683

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.3324390E-03  (-0.1100789E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285952 magnetization 

 Broyden mixing:
  rms(total) = 0.33645E-03    rms(broyden)= 0.33645E-03
  rms(prec ) = 0.34802E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3929
  8.4888  5.4819  3.2916  2.4411  2.4411  1.7191  1.7191  1.4423  1.4423  1.0696
  1.0696  0.9388  0.9388  1.0161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.81925256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74096535
  PAW double counting   =     11718.12515795   -11687.16341906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45993802
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12717761 eV

  energy without entropy =      -76.12717761  energy(sigma->0) =      -76.12717761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.8505: real time   42.9643
    SETDIJ:  cpu time    0.0534: real time    0.0535
     EDDAV:  cpu time   41.3472: real time   41.4576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2549: real time    6.2715
    MIXING:  cpu time    2.1493: real time    2.1549
    --------------------------------------------
      LOOP:  cpu time   92.6574: real time   92.9068

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7885737E-04  (-0.1739796E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285960 magnetization 

 Broyden mixing:
  rms(total) = 0.11951E-03    rms(broyden)= 0.11951E-03
  rms(prec ) = 0.13652E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4728
  8.8613  6.0817  4.0869  2.5482  2.5482  1.8978  1.8978  1.4928  1.4928  1.1718
  1.1718  1.0059  1.0059  0.9147  0.9147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.81923943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74073572
  PAW double counting   =     11721.04607204   -11690.08431152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45982202
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12725647 eV

  energy without entropy =      -76.12725647  energy(sigma->0) =      -76.12725647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.6988: real time   42.8122
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   34.4720: real time   34.5640
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2543: real time    6.2709
    MIXING:  cpu time    2.2444: real time    2.2504
    --------------------------------------------
      LOOP:  cpu time   85.7220: real time   85.9528

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.8920187E-04  (-0.9291753E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285955 magnetization 

 Broyden mixing:
  rms(total) = 0.78759E-04    rms(broyden)= 0.78759E-04
  rms(prec ) = 0.84964E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4695
  8.9372  6.3611  4.1618  2.7278  2.7278  2.2505  1.9956  1.4166  1.4166  1.2598
  1.1168  1.1168  1.1903  0.9196  0.9196  0.9937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.82428652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74056161
  PAW double counting   =     11721.63172442   -11690.66992881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45472512
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12734567 eV

  energy without entropy =      -76.12734567  energy(sigma->0) =      -76.12734567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.6790: real time   42.7924
    SETDIJ:  cpu time    0.0588: real time    0.0589
     EDDAV:  cpu time   41.3556: real time   41.4657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2503: real time    6.2671
    MIXING:  cpu time    2.3443: real time    2.3504
    --------------------------------------------
      LOOP:  cpu time   92.6902: real time   92.9397

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3339008E-04  (-0.1519916E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285951 magnetization 

 Broyden mixing:
  rms(total) = 0.62127E-04    rms(broyden)= 0.62127E-04
  rms(prec ) = 0.64588E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5157
  9.2245  6.6553  4.7380  3.2604  2.3874  2.3874  1.9459  1.9459  1.4385  1.4385
  1.1883  1.1883  1.0692  1.0692  0.9269  0.9269  0.9761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.82126167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74037706
  PAW double counting   =     11721.73292470   -11690.77111232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45761558
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12737906 eV

  energy without entropy =      -76.12737906  energy(sigma->0) =      -76.12737906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.6764: real time   42.7897
    SETDIJ:  cpu time    0.0598: real time    0.0599
     EDDAV:  cpu time   35.4648: real time   35.5592
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2520: real time    6.2688
    MIXING:  cpu time    2.4537: real time    2.4601
    --------------------------------------------
      LOOP:  cpu time   86.9088: real time   87.1432

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1501288E-04  (-0.3695277E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285951 magnetization 

 Broyden mixing:
  rms(total) = 0.27743E-04    rms(broyden)= 0.27743E-04
  rms(prec ) = 0.29600E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5148
  9.2586  6.8904  5.0364  3.5324  2.5636  2.5636  2.0134  2.0134  1.4842  1.4842
  1.2022  1.2022  1.0999  1.0999  0.9211  0.9211  0.9975  0.9822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.82361173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74036481
  PAW double counting   =     11721.39291325   -11690.43110182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45526733
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12739408 eV

  energy without entropy =      -76.12739408  energy(sigma->0) =      -76.12739408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.7222: real time   42.8356
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   37.3986: real time   37.4984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2553: real time    6.2718
    MIXING:  cpu time    2.5699: real time    2.5766
    --------------------------------------------
      LOOP:  cpu time   88.9959: real time   89.2353

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6624901E-05  (-0.1814984E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285953 magnetization 

 Broyden mixing:
  rms(total) = 0.19022E-04    rms(broyden)= 0.19022E-04
  rms(prec ) = 0.19791E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5443
  9.3508  7.1335  5.3560  3.9147  2.6059  2.3778  2.2164  2.2164  1.8729  1.4012
  1.4012  1.4389  1.0877  1.0877  1.0517  1.0517  0.9166  0.9166  0.9436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.82530127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74039906
  PAW double counting   =     11721.09251442   -11690.13071113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45361051
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12740070 eV

  energy without entropy =      -76.12740070  energy(sigma->0) =      -76.12740070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7946: real time   42.9083
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time   31.5521: real time   31.6361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2529: real time    6.2695
    MIXING:  cpu time    2.6828: real time    2.6900
    --------------------------------------------
      LOOP:  cpu time   83.3371: real time   83.5612

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3486668E-05  (-0.1122910E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285953 magnetization 

 Broyden mixing:
  rms(total) = 0.44876E-05    rms(broyden)= 0.44876E-05
  rms(prec ) = 0.53224E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6065
  9.4732  7.3907  5.7979  4.3003  3.4184  2.6638  2.3180  1.8736  1.8736  1.6342
  1.6342  1.3295  1.3295  1.1110  1.1110  1.0536  0.9230  0.9230  0.9855  0.9855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.82603996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74041065
  PAW double counting   =     11721.24208550   -11690.28028326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45288586
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12740419 eV

  energy without entropy =      -76.12740419  energy(sigma->0) =      -76.12740419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8510: real time   42.9648
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   31.5407: real time   31.6249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2552: real time    6.2718
    MIXING:  cpu time    2.8102: real time    2.8177
    --------------------------------------------
      LOOP:  cpu time   83.5076: real time   83.7330

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1775756E-05  (-0.1044500E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285953 magnetization 

 Broyden mixing:
  rms(total) = 0.96453E-05    rms(broyden)= 0.96453E-05
  rms(prec ) = 0.97633E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5592
  9.4562  7.5817  5.8575  4.4833  3.2859  2.4580  2.4580  2.0266  2.0266  1.7699
  1.5756  1.3935  1.3935  1.1138  1.1138  1.0269  1.0269  0.9336  0.9336  0.9137
  0.9137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.82633489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74041146
  PAW double counting   =     11721.22545724   -11690.26365441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45259410
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12740596 eV

  energy without entropy =      -76.12740596  energy(sigma->0) =      -76.12740596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.8103: real time   42.9240
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   29.5873: real time   29.6660
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2546: real time    6.2714
    MIXING:  cpu time    2.9387: real time    2.9465
    --------------------------------------------
      LOOP:  cpu time   81.6449: real time   81.8649

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2604793E-06  (-0.5576979E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285953 magnetization 

 Broyden mixing:
  rms(total) = 0.34009E-05    rms(broyden)= 0.34009E-05
  rms(prec ) = 0.35764E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5855
  9.5206  7.7388  6.0981  4.7254  3.5379  2.6138  2.6138  2.1946  2.1946  1.7088
  1.7088  1.3510  1.3510  1.4202  1.0862  1.0862  1.1484  0.9854  0.9854  0.9179
  0.9179  0.9770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.82631512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74041286
  PAW double counting   =     11721.23127201   -11690.26946964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45261507
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12740622 eV

  energy without entropy =      -76.12740622  energy(sigma->0) =      -76.12740622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.6464: real time   42.7592
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   35.4681: real time   35.5626
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2558: real time    6.2724
    MIXING:  cpu time    3.0577: real time    3.0658
    --------------------------------------------
      LOOP:  cpu time   87.4780: real time   87.7134

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4193807E-06  (-0.4796163E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285953 magnetization 

 Broyden mixing:
  rms(total) = 0.27436E-05    rms(broyden)= 0.27436E-05
  rms(prec ) = 0.28007E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6055
  9.5153  7.9203  6.1890  4.9232  3.7008  2.6978  2.6978  2.6386  2.1815  2.0224
  2.0224  1.4092  1.4092  1.4185  1.1247  1.1247  1.0388  1.0388  0.9270  0.9270
  0.9613  1.0195  1.0195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.82608582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74040456
  PAW double counting   =     11721.26003015   -11690.29822641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45283786
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12740664 eV

  energy without entropy =      -76.12740664  energy(sigma->0) =      -76.12740664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.7582: real time   42.8718
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   29.5829: real time   29.6618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2577: real time    6.2743
    MIXING:  cpu time    3.1832: real time    3.1916
    --------------------------------------------
      LOOP:  cpu time   81.8321: real time   82.0525

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1514491E-06  (-0.2567724E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285953 magnetization 

 Broyden mixing:
  rms(total) = 0.10736E-05    rms(broyden)= 0.10736E-05
  rms(prec ) = 0.11040E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5732
  9.5409  8.0774  6.3516  5.1904  3.9377  3.0896  2.4714  2.4714  2.0455  2.0455
  1.7047  1.7047  1.3897  1.3897  1.2505  1.2505  1.0654  1.0654  1.0079  1.0079
  0.9775  0.9214  0.9214  0.8797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.82617011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74040562
  PAW double counting   =     11721.23223930   -11690.27043641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45275392
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12740680 eV

  energy without entropy =      -76.12740680  energy(sigma->0) =      -76.12740680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.8164: real time   42.9300
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   23.6898: real time   23.7530
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.5562: real time   66.7356

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4028152E-07  (-0.1033165E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.82614036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74040438
  PAW double counting   =     11721.24057356   -11690.27877029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45278285
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12740684 eV

  energy without entropy =      -76.12740684  energy(sigma->0) =      -76.12740684


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.0828       2 -86.0820       3 -86.0847       4 -86.0844       5 -86.0840
       6 -86.0836       7 -45.0280       8 -45.0133       9 -45.0182      10 -45.0201
      11 -45.0199      12 -45.0112
 
 
 
 E-fermi :  -6.2298     XC(G=0):  -0.0476     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2158      2.00000
      2     -18.4323      2.00000
      3     -18.4237      2.00000
      4     -14.8210      2.00000
      5     -14.8157      2.00000
      6     -12.9028      2.00000
      7     -11.1939      2.00000
      8     -10.8741      2.00000
      9     -10.2190      2.00000
     10     -10.2064      2.00000
     11      -9.0622      2.00000
     12      -8.2191      2.00000
     13      -8.1988      2.00000
     14      -6.3229      2.00000
     15      -6.3185      2.00000
     16      -1.1974      0.00000
     17      -1.1952      0.00000
     18      -0.4989      0.00000
     19      -0.0302      0.00000
     20      -0.0290      0.00000
     21       0.0149      0.00000
     22       0.1141      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.720  21.405   0.000  -0.000   0.000   0.000  -0.001   0.000
 21.405  36.019   0.000  -0.000   0.000   0.000  -0.001   0.000
  0.000   0.000  -3.179  -0.001   0.003  -5.698  -0.001   0.005
 -0.000  -0.000  -0.001  -3.175   0.000  -0.001  -5.692   0.001
  0.000   0.000   0.003   0.000  -3.176   0.005   0.001  -5.694
  0.000   0.000  -5.698  -0.001   0.005 -10.192  -0.002   0.008
 -0.001  -0.001  -0.001  -5.692   0.001  -0.002 -10.181   0.001
  0.000   0.000   0.005   0.001  -5.694   0.008   0.001 -10.184
 total augmentation occupancy for first ion, spin component:           1
  7.550  -2.581  -0.156   0.708  -0.086   0.071  -0.321   0.039
 -2.581   0.911   0.075  -0.340   0.041  -0.033   0.151  -0.018
 -0.156   0.075   4.416  -0.283   1.997  -1.334   0.106  -0.787
  0.708  -0.340  -0.283   6.812   0.377   0.106  -2.255  -0.152
 -0.086   0.041   1.997   0.377   6.326  -0.787  -0.152  -2.088
  0.071  -0.033  -1.334   0.106  -0.787   0.415  -0.038   0.300
 -0.321   0.151   0.106  -2.255  -0.152  -0.038   0.755   0.060
  0.039  -0.018  -0.787  -0.152  -2.088   0.300   0.060   0.703


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2634: real time    6.2800
    FORLOC:  cpu time    5.2117: real time    5.2257
    FORNL :  cpu time    4.0072: real time    4.0179
    STRESS:  cpu time   15.7348: real time   15.7763
    FORCOR:  cpu time   43.1061: real time   43.2205
    FORHAR:  cpu time   14.6693: real time   14.7080
    MIXING:  cpu time    3.3514: real time    3.3604
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06770     0.06770     0.06770
  Ewald     830.52511   243.56271  1212.42937   625.79386  -139.72306    88.79171
  Hartree  1056.77098   718.19634  1276.85889   360.14365   -80.40584    51.08442
  E(xc)    -116.04983  -117.17950  -115.31130     1.20850    -0.26992     0.17191
  Local   -2261.83637 -1357.13461 -2850.13209  -963.64913   215.14677  -136.69890
  n-local     2.79756     1.62116     3.61732     1.25910    -0.28794     0.18055
  augment     0.59325     0.56111     0.61373     0.03439    -0.00764     0.00484
  Kinetic   488.35621   510.81067   473.32694   -24.02231     5.40129    -3.43632
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.22462     0.50559     1.47057     0.76805    -0.14633     0.09820
  in kB       0.04576     0.01889     0.05495     0.02870    -0.00547     0.00367
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.209E+02 -.383E+02 0.176E+03   0.209E+02 0.382E+02 -.176E+03   0.418E-01 0.724E-01 -.310E+00   0.600E-06 0.977E-06 -.341E-05
   0.121E+03 0.600E+02 0.120E+03   -.121E+03 -.598E+02 -.120E+03   -.266E+00 -.130E+00 -.267E+00   -.176E-05 -.521E-06 -.343E-05
   0.142E+03 0.981E+02 -.551E+02   -.142E+03 -.979E+02 0.550E+02   -.285E+00 -.193E+00 0.939E-01   -.315E-05 -.199E-05 0.284E-06
   0.208E+02 0.382E+02 -.176E+03   -.207E+02 -.381E+02 0.175E+03   -.496E-01 -.804E-01 0.355E+00   -.291E-06 -.627E-06 0.367E-05
   -.121E+03 -.600E+02 -.121E+03   0.121E+03 0.598E+02 0.120E+03   0.243E+00 0.125E+00 0.223E+00   0.300E-05 0.177E-05 0.156E-05
   -.142E+03 -.981E+02 0.551E+02   0.141E+03 0.978E+02 -.549E+02   0.313E+00 0.217E+00 -.122E+00   0.229E-05 0.186E-05 -.216E-05
   -.923E+01 -.170E+02 0.787E+02   0.994E+01 0.183E+02 -.848E+02   -.661E+00 -.122E+01 0.571E+01   0.110E-06 0.195E-06 -.765E-06
   0.541E+02 0.268E+02 0.541E+02   -.582E+02 -.288E+02 -.583E+02   0.391E+01 0.193E+01 0.393E+01   -.605E-06 -.260E-06 -.743E-06
   0.635E+02 0.439E+02 -.247E+02   -.683E+02 -.473E+02 0.266E+02   0.460E+01 0.318E+01 -.179E+01   -.103E-05 -.696E-06 0.358E-06
   0.929E+01 0.171E+02 -.787E+02   -.100E+02 -.184E+02 0.847E+02   0.672E+00 0.124E+01 -.570E+01   -.159E-06 -.282E-06 0.134E-05
   -.542E+02 -.268E+02 -.540E+02   0.583E+02 0.289E+02 0.581E+02   -.393E+01 -.194E+01 -.391E+01   0.820E-06 0.435E-06 0.735E-06
   -.635E+02 -.439E+02 0.247E+02   0.683E+02 0.473E+02 -.266E+02   -.460E+01 -.318E+01 0.179E+01   0.670E-06 0.500E-06 -.387E-06
 -----------------------------------------------------------------------------------------------
   0.723E-02 -.164E-01 -.184E-02   -.142E-13 -.568E-13 0.320E-13   -.722E-02 0.163E-01 0.184E-02   0.497E-06 0.137E-05 -.295E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.15320      0.14571      4.04392        -0.029772     -0.052622      0.228422
     34.06212     34.39081      4.47126         0.096337      0.049803      0.067611
     33.90142     34.09668      5.82421         0.126824      0.087676     -0.049788
     34.83331     34.55774      6.75270         0.015573      0.033891     -0.162371
      0.92489      0.31284      6.32746        -0.117441     -0.055862     -0.119727
      1.08369      0.60632      4.97397        -0.088833     -0.062398      0.025121
      0.27533      0.37119      2.99349         0.047388      0.075298     -0.302087
     33.34162     34.03429      3.74756        -0.222386     -0.114457     -0.185462
     33.05431     33.51071      6.15445        -0.240995     -0.165675      0.087055
     34.70941     34.32977      7.80271        -0.036625     -0.066047      0.299042
      1.64801      0.67067      7.04784         0.208058      0.104342      0.198923
      1.93095      1.19240      4.64392         0.241870      0.166051     -0.086738
 -----------------------------------------------------------------------------------
    total drift:                                0.000007     -0.000015     -0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.12740684 eV

  energy  without entropy=      -76.12740684  energy(sigma->0) =      -76.12740684
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.0187: real time   43.1329


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3278.3582: real time 3287.4120
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9037898. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116099. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :     127710. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4285.476
                            User time (sec):     3917.361
                          System time (sec):      368.115
                         Elapsed time (sec):     4297.908
  
                   Maximum memory used (kb):    14255640.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5848060
                          Major page faults:            5
                 Voluntary context switches:          750
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4297.909426                                1   1
    2      w1_copy                               9.754737                           7072   2
    3      fftwav_mpi                          476.907262                           2762   2
    4      fftext_mpi                            2.464028                             22   2
    5      overl                                 0.001718                           4041   2
    6      orth1                                12.845564                            977   2
    7      lincom                                0.862093                             31   2
    8      eccp                                 17.281864                            660   2
    9      hamiltmu                            547.976273                            325   2
   10        vhamil                              103.706202                         2350   3
   11        overl1                                0.001622                         2350   3
   12        kinhamil                            267.449434                         2350   3
   13          fftext_mpi                          264.161393                       2350   4
   14      pdssyex_zheevx                        0.041742                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3229.774146           1
 fftwav_mpi                            476.907262        2762
 fftext_mpi                            266.625421        2372
 hamiltmu                              176.819015         325
 vhamil                                103.706202        2350
 eccp                                   17.281864         660
 orth1                                  12.845564         977
 w1_copy                                 9.754737        7072
 kinhamil                                3.288041        2350
 lincom                                  0.862093          31
 pdssyex_zheevx                          0.041742          30
 overl                                   0.001718        4041
 overl1                                  0.001622        2350
 ---------------------------------------------------------------
  summed up times    4297.90942597389     
 
Profiling took   0.013167  0.007503  0.003441  0.003433 seconds
Profiling took   0.011523 seconds
