 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:03:42
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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


 total amount of memory used by VASP on root node  9119181. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     197369. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :     127713. kBytes
 
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


 Maximum index for augmentation-charges         1999 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.1961: real time   43.3144
    SETDIJ:  cpu time    0.1350: real time    0.1354
     EDDAV:  cpu time   50.1406: real time   50.2781
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   93.4740: real time   93.7319

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3053090E+03  (-0.6513735E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.31097829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.72999328
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -131.30086553
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       305.30900762 eV

  energy without entropy =      305.30900762  energy(sigma->0) =      305.30900762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   57.5443: real time   57.7021
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   57.5499: real time   57.7103

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1273367E+03  (-0.1258618E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.31097829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.72999328
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000352
  eigenvalues    EBANDS =      -258.63752621
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       177.97234341 eV

  energy without entropy =      177.97234693  energy(sigma->0) =      177.97234517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   62.6544: real time   62.8261
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.6601: real time   62.8347

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1472066E+03  (-0.1416127E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.31097829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.72999328
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -405.84415829
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        30.76571486 eV

  energy without entropy =       30.76571486  energy(sigma->0) =       30.76571486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   47.3475: real time   47.4770
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.3530: real time   47.4858

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8097056E+02  (-0.6996235E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.31097829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.72999328
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.81472241
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.20484927 eV

  energy without entropy =      -50.20484927  energy(sigma->0) =      -50.20484927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   62.6661: real time   62.8376
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3948: real time    6.4122
    MIXING:  cpu time    1.1740: real time    1.1775
    --------------------------------------------
      LOOP:  cpu time   70.2407: real time   70.4357

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3203204E+02  (-0.3201733E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1099728 magnetization 

 Broyden mixing:
  rms(total) = 0.12730E+01    rms(broyden)= 0.12730E+01
  rms(prec ) = 0.13181E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.31097829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.72999328
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.84676725
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.23689411 eV

  energy without entropy =      -82.23689411  energy(sigma->0) =      -82.23689411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.4238: real time   43.5419
    SETDIJ:  cpu time    0.1390: real time    0.1393
     EDDAV:  cpu time   47.4035: real time   47.5334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2636: real time    6.2807
    MIXING:  cpu time    1.2292: real time    1.2325
    --------------------------------------------
      LOOP:  cpu time   98.4613: real time   98.7330

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3847870E+01  (-0.1961034E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1189665 magnetization 

 Broyden mixing:
  rms(total) = 0.72204E+00    rms(broyden)= 0.72204E+00
  rms(prec ) = 0.75013E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1371
  2.1371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2952.93135350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.37389829
  PAW double counting   =       844.77767055     -813.36806042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.68840096
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.38902422 eV

  energy without entropy =      -78.38902422  energy(sigma->0) =      -78.38902422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.4734: real time   43.5922
    SETDIJ:  cpu time    0.1413: real time    0.1417
     EDDAV:  cpu time   62.7867: real time   62.9585
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2585: real time    6.2756
    MIXING:  cpu time    1.2600: real time    1.2637
    --------------------------------------------
      LOOP:  cpu time  113.9220: real time  114.2362

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2090288E+01  (-0.1411148E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0945592 magnetization 

 Broyden mixing:
  rms(total) = 0.27852E+00    rms(broyden)= 0.27852E+00
  rms(prec ) = 0.28705E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3109
  2.0079  0.6138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3035.18089068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.31333545
  PAW double counting   =      1034.75257181    -1003.63873372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.99224126
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.29873659 eV

  energy without entropy =      -76.29873659  energy(sigma->0) =      -76.29873659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.5097: real time   43.6280
    SETDIJ:  cpu time    0.1394: real time    0.1398
     EDDAV:  cpu time   58.9527: real time   59.1140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2537: real time    6.2710
    MIXING:  cpu time    1.3054: real time    1.3089
    --------------------------------------------
      LOOP:  cpu time  110.1630: real time  110.4662

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.9882625E-01  (-0.6256327E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1009255 magnetization 

 Broyden mixing:
  rms(total) = 0.18425E+00    rms(broyden)= 0.18425E+00
  rms(prec ) = 0.19034E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5999
  2.2522  1.2738  1.2738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3029.24659535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.07572370
  PAW double counting   =       981.71474138     -950.51152886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.67947302
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.19991034 eV

  energy without entropy =      -76.19991034  energy(sigma->0) =      -76.19991034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.5739: real time   43.6972
    SETDIJ:  cpu time    0.1317: real time    0.1321
     EDDAV:  cpu time   62.7876: real time   62.9594
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2555: real time    6.2726
    MIXING:  cpu time    1.3492: real time    1.3528
    --------------------------------------------
      LOOP:  cpu time  114.1001: real time  114.4188

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1149321E+00  (-0.3203174E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1087033 magnetization 

 Broyden mixing:
  rms(total) = 0.33852E-01    rms(broyden)= 0.33852E-01
  rms(prec ) = 0.40815E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4460
  2.2487  1.7031  0.9161  0.9161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3034.08416842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.39357952
  PAW double counting   =       899.61959029     -868.29058675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.17061467
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08497822 eV

  energy without entropy =      -76.08497822  energy(sigma->0) =      -76.08497822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.6319: real time   43.7510
    SETDIJ:  cpu time    0.1318: real time    0.1322
     EDDAV:  cpu time   53.8558: real time   54.0032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2660: real time    6.2834
    MIXING:  cpu time    1.4051: real time    1.4088
    --------------------------------------------
      LOOP:  cpu time  105.2928: real time  105.5834

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.6424412E-02  (-0.3212902E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1116920 magnetization 

 Broyden mixing:
  rms(total) = 0.30056E-01    rms(broyden)= 0.30056E-01
  rms(prec ) = 0.35829E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5638
  2.4813  2.1005  1.1368  1.1368  0.9635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3036.63682888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.44609403
  PAW double counting   =       892.31141926     -860.96713897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.67932107
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07855381 eV

  energy without entropy =      -76.07855381  energy(sigma->0) =      -76.07855381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.7171: real time   43.8366
    SETDIJ:  cpu time    0.1317: real time    0.1321
     EDDAV:  cpu time   57.7178: real time   57.8758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2589: real time    6.2760
    MIXING:  cpu time    1.4595: real time    1.4637
    --------------------------------------------
      LOOP:  cpu time  109.2873: real time  109.5891

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1176974E-01  (-0.2141817E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1194240 magnetization 

 Broyden mixing:
  rms(total) = 0.17105E-01    rms(broyden)= 0.17105E-01
  rms(prec ) = 0.21137E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6151
  2.5507  2.5507  1.2632  1.2632  1.0113  1.0514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.59799821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.56850622
  PAW double counting   =       900.70162699     -869.35686844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.82927245
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06678407 eV

  energy without entropy =      -76.06678407  energy(sigma->0) =      -76.06678407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.7724: real time   43.8922
    SETDIJ:  cpu time    0.1317: real time    0.1323
     EDDAV:  cpu time   59.0146: real time   59.1761
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2502: real time    6.2672
    MIXING:  cpu time    1.5138: real time    1.5181
    --------------------------------------------
      LOOP:  cpu time  110.6849: real time  110.9907

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.1367244E-02  (-0.2223293E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1186341 magnetization 

 Broyden mixing:
  rms(total) = 0.12585E-01    rms(broyden)= 0.12585E-01
  rms(prec ) = 0.14660E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6836
  3.3383  2.5637  1.5134  1.2590  1.2590  0.9621  0.8900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3047.34924273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.63504761
  PAW double counting   =       938.24954705     -906.93174222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.11624834
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06541683 eV

  energy without entropy =      -76.06541683  energy(sigma->0) =      -76.06541683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.7727: real time   43.8967
    SETDIJ:  cpu time    0.1315: real time    0.1321
     EDDAV:  cpu time   47.4884: real time   47.6182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2634: real time    6.2804
    MIXING:  cpu time    1.5802: real time    1.5847
    --------------------------------------------
      LOOP:  cpu time   99.2383: real time   99.5167

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2273734E-02  (-0.1666106E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1188552 magnetization 

 Broyden mixing:
  rms(total) = 0.85285E-02    rms(broyden)= 0.85285E-02
  rms(prec ) = 0.99271E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8655
  4.5246  2.3383  2.3383  1.3689  1.3689  1.0562  0.9644  0.9644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3049.10450179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65053314
  PAW double counting   =       947.18875030     -915.87386956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.37582447
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06769056 eV

  energy without entropy =      -76.06769056  energy(sigma->0) =      -76.06769056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.8115: real time   43.9311
    SETDIJ:  cpu time    0.1319: real time    0.1322
     EDDAV:  cpu time   59.0414: real time   59.2029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2538: real time    6.2711
    MIXING:  cpu time    1.6390: real time    1.6432
    --------------------------------------------
      LOOP:  cpu time  110.8797: real time  111.1856

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.8182577E-02  (-0.1790948E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1192928 magnetization 

 Broyden mixing:
  rms(total) = 0.27446E-02    rms(broyden)= 0.27446E-02
  rms(prec ) = 0.38239E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9300
  5.4288  2.8041  2.1159  1.3662  1.3662  1.2178  1.2178  0.9263  0.9263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.11458612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.67488709
  PAW double counting   =       948.68456302     -917.36921975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.39873919
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07587314 eV

  energy without entropy =      -76.07587314  energy(sigma->0) =      -76.07587314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.8603: real time   43.9801
    SETDIJ:  cpu time    0.1319: real time    0.1323
     EDDAV:  cpu time   57.7858: real time   57.9440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2598: real time    6.2772
    MIXING:  cpu time    1.7203: real time    1.7248
    --------------------------------------------
      LOOP:  cpu time  109.7605: real time  110.0631

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5793819E-02  (-0.6119334E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1201623 magnetization 

 Broyden mixing:
  rms(total) = 0.21090E-02    rms(broyden)= 0.21090E-02
  rms(prec ) = 0.27110E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9972
  6.0172  3.0147  2.3926  1.6555  1.4130  1.4130  1.2347  0.9578  0.9578  0.9160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.50145089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66411841
  PAW double counting   =       947.37210939     -916.05560780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.00805789
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08166696 eV

  energy without entropy =      -76.08166696  energy(sigma->0) =      -76.08166696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.8454: real time   43.9648
    SETDIJ:  cpu time    0.1319: real time    0.1322
     EDDAV:  cpu time   50.1615: real time   50.2990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2640: real time    6.2811
    MIXING:  cpu time    1.7976: real time    1.8026
    --------------------------------------------
      LOOP:  cpu time  102.2026: real time  102.4844

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4624925E-02  (-0.5183471E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1201778 magnetization 

 Broyden mixing:
  rms(total) = 0.14035E-02    rms(broyden)= 0.14035E-02
  rms(prec ) = 0.17238E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1269
  6.8799  4.0111  2.3747  2.1790  1.3912  1.3912  1.1846  1.1846  0.9923  0.9035
  0.9035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.83137427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66111938
  PAW double counting   =       948.04698937     -916.73029345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.67995473
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08629188 eV

  energy without entropy =      -76.08629188  energy(sigma->0) =      -76.08629188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.8589: real time   43.9787
    SETDIJ:  cpu time    0.1320: real time    0.1323
     EDDAV:  cpu time   62.8992: real time   63.0714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2540: real time    6.2710
    MIXING:  cpu time    1.8747: real time    1.8799
    --------------------------------------------
      LOOP:  cpu time  115.0210: real time  115.3377

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2771063E-02  (-0.2755082E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1202482 magnetization 

 Broyden mixing:
  rms(total) = 0.66036E-03    rms(broyden)= 0.66036E-03
  rms(prec ) = 0.84257E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2063
  7.3347  4.6011  2.5309  2.3977  1.3789  1.3789  1.4769  1.4769  1.0102  1.0102
  0.9697  0.9097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.94661092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65484414
  PAW double counting   =       948.06542795     -916.74873665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.56120928
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08906295 eV

  energy without entropy =      -76.08906295  energy(sigma->0) =      -76.08906295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.8972: real time   44.0168
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time   39.8401: real time   39.9492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2542: real time    6.2716
    MIXING:  cpu time    1.9584: real time    1.9635
    --------------------------------------------
      LOOP:  cpu time   92.0839: real time   92.3382

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1276501E-02  (-0.6498125E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1202742 magnetization 

 Broyden mixing:
  rms(total) = 0.35419E-03    rms(broyden)= 0.35419E-03
  rms(prec ) = 0.45000E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2255
  7.8852  4.9598  2.8393  2.2660  2.0597  1.3882  1.3882  1.1413  1.1413  1.0661
  0.9295  0.9338  0.9338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.02887639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65326168
  PAW double counting   =       948.16469008     -916.84812746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47850917
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09033945 eV

  energy without entropy =      -76.09033945  energy(sigma->0) =      -76.09033945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.8479: real time   43.9681
    SETDIJ:  cpu time    0.1318: real time    0.1324
     EDDAV:  cpu time   68.0254: real time   68.2114
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2577: real time    6.2747
    MIXING:  cpu time    2.0554: real time    2.0610
    --------------------------------------------
      LOOP:  cpu time  120.3203: real time  120.6529

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4315201E-03  (-0.2366445E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203322 magnetization 

 Broyden mixing:
  rms(total) = 0.26142E-03    rms(broyden)= 0.26142E-03
  rms(prec ) = 0.31656E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2194
  8.3238  5.1445  2.9460  2.4902  1.9201  1.3708  1.3708  1.2439  1.2439  0.9158
  0.9158  1.0367  1.0748  1.0748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.08443062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65357683
  PAW double counting   =       948.56688358     -917.25067942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42334315
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09077097 eV

  energy without entropy =      -76.09077097  energy(sigma->0) =      -76.09077097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.8535: real time   43.9732
    SETDIJ:  cpu time    0.1319: real time    0.1323
     EDDAV:  cpu time   57.8472: real time   58.0054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2531: real time    6.2705
    MIXING:  cpu time    2.1554: real time    2.1613
    --------------------------------------------
      LOOP:  cpu time  110.2434: real time  110.5479

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2576745E-03  (-0.5020005E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203422 magnetization 

 Broyden mixing:
  rms(total) = 0.14318E-03    rms(broyden)= 0.14318E-03
  rms(prec ) = 0.18157E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3317
  8.6105  5.7656  3.7707  2.5397  2.2932  1.9458  1.3690  1.3690  1.1537  1.1537
  1.2218  0.9389  0.9389  0.9190  0.9864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.07831217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65250178
  PAW double counting   =       948.97370159     -917.65766573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42847593
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09102864 eV

  energy without entropy =      -76.09102864  energy(sigma->0) =      -76.09102864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.7197: real time   43.8394
    SETDIJ:  cpu time    0.1341: real time    0.1344
     EDDAV:  cpu time   62.9948: real time   63.1672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2560: real time    6.2731
    MIXING:  cpu time    2.2496: real time    2.2557
    --------------------------------------------
      LOOP:  cpu time  115.3564: real time  115.6746

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2103600E-03  (-0.3815847E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203444 magnetization 

 Broyden mixing:
  rms(total) = 0.70652E-04    rms(broyden)= 0.70652E-04
  rms(prec ) = 0.85873E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3194
  8.8523  6.0340  3.9435  2.7555  2.3469  1.8953  1.4027  1.4027  1.2165  1.2165
  1.1223  1.1223  1.0285  0.9204  0.9204  0.9311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.10260444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65272221
  PAW double counting   =       949.40603575     -918.09022227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.40439206
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09123900 eV

  energy without entropy =      -76.09123900  energy(sigma->0) =      -76.09123900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.7093: real time   43.8287
    SETDIJ:  cpu time    0.1318: real time    0.1321
     EDDAV:  cpu time   52.7563: real time   52.9008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2588: real time    6.2762
    MIXING:  cpu time    2.3511: real time    2.3574
    --------------------------------------------
      LOOP:  cpu time  105.2093: real time  105.4995

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4308030E-04  (-0.1628684E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203505 magnetization 

 Broyden mixing:
  rms(total) = 0.59527E-04    rms(broyden)= 0.59527E-04
  rms(prec ) = 0.68295E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3442
  8.9889  6.3003  4.2821  2.7101  2.4431  2.0444  2.0444  1.3762  1.3762  1.2107
  1.2107  1.0643  1.0643  0.9300  0.9300  0.9376  0.9376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.10199595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65261853
  PAW double counting   =       949.26084164     -917.94493457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.40503355
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09128208 eV

  energy without entropy =      -76.09128208  energy(sigma->0) =      -76.09128208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.6557: real time   43.7770
    SETDIJ:  cpu time    0.1319: real time    0.1323
     EDDAV:  cpu time   47.6219: real time   47.7533
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2478: real time    6.2646
    MIXING:  cpu time    2.4604: real time    2.4670
    --------------------------------------------
      LOOP:  cpu time  100.1199: real time  100.3988

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3756884E-04  (-0.1180071E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203476 magnetization 

 Broyden mixing:
  rms(total) = 0.19896E-04    rms(broyden)= 0.19896E-04
  rms(prec ) = 0.26745E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3823
  9.1343  6.6428  4.7770  3.2733  2.5957  2.3180  1.8741  1.3911  1.3911  1.2103
  1.2103  1.1113  1.1113  1.0408  1.0408  0.9148  0.9221  0.9221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.10835654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65266740
  PAW double counting   =       949.14796926     -917.83200281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39881878
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09131965 eV

  energy without entropy =      -76.09131965  energy(sigma->0) =      -76.09131965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.6969: real time   43.8163
    SETDIJ:  cpu time    0.1319: real time    0.1323
     EDDAV:  cpu time   45.1563: real time   45.2807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2479: real time    6.2650
    MIXING:  cpu time    2.5713: real time    2.5782
    --------------------------------------------
      LOOP:  cpu time   97.8067: real time   98.0774

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1670021E-04  (-0.6811721E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203513 magnetization 

 Broyden mixing:
  rms(total) = 0.24696E-04    rms(broyden)= 0.24696E-04
  rms(prec ) = 0.26802E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3856
  9.2791  6.7677  5.0158  3.4535  2.4896  2.4896  1.9155  1.9155  1.3711  1.3711
  1.1855  1.1855  1.1047  1.1047  0.9316  0.9178  0.9178  0.9555  0.9555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.10980466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65263305
  PAW double counting   =       949.09286352     -917.77686613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39738395
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09133635 eV

  energy without entropy =      -76.09133635  energy(sigma->0) =      -76.09133635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.7491: real time   43.8686
    SETDIJ:  cpu time    0.1318: real time    0.1322
     EDDAV:  cpu time   52.7981: real time   52.9427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2487: real time    6.2661
    MIXING:  cpu time    2.6803: real time    2.6875
    --------------------------------------------
      LOOP:  cpu time  105.6103: real time  105.9014

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7217349E-05  (-0.2631845E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203499 magnetization 

 Broyden mixing:
  rms(total) = 0.68608E-05    rms(broyden)= 0.68608E-05
  rms(prec ) = 0.88101E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4104
  9.3335  7.1579  5.3387  3.9971  2.7811  2.3683  2.3683  1.8901  1.3798  1.3798
  1.1659  1.1659  1.2119  1.0437  1.0437  0.9547  0.9547  0.9150  0.9150  0.8426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.10888429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65257057
  PAW double counting   =       949.14111221     -917.82514122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39822265
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09134357 eV

  energy without entropy =      -76.09134357  energy(sigma->0) =      -76.09134357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.8217: real time   43.9413
    SETDIJ:  cpu time    0.1317: real time    0.1321
     EDDAV:  cpu time   40.0276: real time   40.1371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2530: real time    6.2704
    MIXING:  cpu time    2.7987: real time    2.8064
    --------------------------------------------
      LOOP:  cpu time   93.0349: real time   93.2920

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3197834E-05  (-0.1773554E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203528 magnetization 

 Broyden mixing:
  rms(total) = 0.93737E-05    rms(broyden)= 0.93737E-05
  rms(prec ) = 0.10123E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3714
  9.3649  7.1892  5.4317  3.9972  2.8389  2.4997  2.3780  1.6404  1.6404  1.3646
  1.3646  1.1922  1.1922  1.1801  0.9817  0.9817  0.9674  0.9674  0.9128  0.9128
  0.8007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.10886173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65256654
  PAW double counting   =       949.15590182     -917.83993845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39823675
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09134677 eV

  energy without entropy =      -76.09134677  energy(sigma->0) =      -76.09134677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.8129: real time   43.9319
    SETDIJ:  cpu time    0.1326: real time    0.1332
     EDDAV:  cpu time   52.8309: real time   52.9804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2498: real time    6.2665
    MIXING:  cpu time    2.9285: real time    2.9365
    --------------------------------------------
      LOOP:  cpu time  105.9569: real time  106.2534

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1444117E-05  (-0.1233269E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203510 magnetization 

 Broyden mixing:
  rms(total) = 0.46008E-05    rms(broyden)= 0.46008E-05
  rms(prec ) = 0.50944E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3968
  9.4611  7.3910  5.7318  4.2603  3.2414  2.4977  2.3647  2.0109  2.0109  1.3734
  1.3734  1.1293  1.1293  1.2513  1.0224  1.0224  0.9255  0.9255  0.9255  0.9965
  0.9965  0.6882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.10967942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65258793
  PAW double counting   =       949.16818497     -917.85223102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39743250
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09134821 eV

  energy without entropy =      -76.09134821  energy(sigma->0) =      -76.09134821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.8531: real time   43.9729
    SETDIJ:  cpu time    0.1316: real time    0.1319
     EDDAV:  cpu time   45.2242: real time   45.3475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2567: real time    6.2740
    MIXING:  cpu time    3.0625: real time    3.0709
    --------------------------------------------
      LOOP:  cpu time   98.5304: real time   98.8334

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8459299E-06  (-0.1142944E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203538 magnetization 

 Broyden mixing:
  rms(total) = 0.19807E-05    rms(broyden)= 0.19807E-05
  rms(prec ) = 0.23211E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3911
  9.4699  7.5611  5.8907  4.4839  3.3626  2.6218  2.3246  2.3246  1.8807  1.3748
  1.3748  1.2648  1.2648  1.0930  1.0930  1.0751  1.0751  0.9341  0.9341  1.0129
  0.9454  0.9632  0.6710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.11003783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65259696
  PAW double counting   =       949.16672920     -917.85077373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39708547
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09134906 eV

  energy without entropy =      -76.09134906  energy(sigma->0) =      -76.09134906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.8201: real time   43.9440
    SETDIJ:  cpu time    0.1320: real time    0.1324
     EDDAV:  cpu time   29.7841: real time   29.8685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2592: real time    6.2760
    MIXING:  cpu time    3.1863: real time    3.1949
    --------------------------------------------
      LOOP:  cpu time   83.1839: real time   83.4207

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3568382E-06  (-0.9278942E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203523 magnetization 

 Broyden mixing:
  rms(total) = 0.30364E-05    rms(broyden)= 0.30364E-05
  rms(prec ) = 0.31879E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3974
  9.5289  7.6998  6.1337  4.6861  3.7097  2.7574  2.4934  2.1710  1.9135  1.3661
  1.3661  1.5188  1.5188  1.0957  1.0957  1.1032  1.1032  0.9994  0.9994  0.9265
  0.9265  0.9108  0.9108  0.6036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.11004170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65259310
  PAW double counting   =       949.17119946     -917.85524686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39707522
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09134942 eV

  energy without entropy =      -76.09134942  energy(sigma->0) =      -76.09134942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.7167: real time   43.8383
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time   52.8942: real time   53.0390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2587: real time    6.2755
    MIXING:  cpu time    3.3326: real time    3.3420
    --------------------------------------------
      LOOP:  cpu time  106.3364: real time  106.6323

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2352147E-06  (-0.7464322E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203549 magnetization 

 Broyden mixing:
  rms(total) = 0.14144E-05    rms(broyden)= 0.14144E-05
  rms(prec ) = 0.15209E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3871
  9.5548  7.8419  6.2569  4.8755  3.7943  2.7900  2.2985  2.2985  2.1805  1.6952
  1.3710  1.3710  1.2956  1.2956  1.1386  1.1386  1.1600  1.0543  1.0543  0.9498
  0.9498  0.9191  0.9191  0.8807  0.5930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.11000115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65259186
  PAW double counting   =       949.16933480     -917.85338011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39711687
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09134965 eV

  energy without entropy =      -76.09134965  energy(sigma->0) =      -76.09134965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.7457: real time   43.8768
    SETDIJ:  cpu time    0.1344: real time    0.1347
     EDDAV:  cpu time   37.5138: real time   37.6058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2533: real time    6.2687
    MIXING:  cpu time    3.4796: real time    3.4881
    --------------------------------------------
      LOOP:  cpu time   91.1290: real time   91.3791

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1100361E-06  (-0.6107594E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203537 magnetization 

 Broyden mixing:
  rms(total) = 0.11152E-05    rms(broyden)= 0.11152E-05
  rms(prec ) = 0.11654E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3511
  9.5723  7.8982  6.3378  4.9708  3.8639  2.8820  2.3660  2.3660  2.0486  1.8259
  1.3747  1.3747  1.2931  1.2931  1.3085  1.1491  1.1491  0.9988  0.9988  1.0120
  1.0120  0.9257  0.9257  0.8921  0.7384  0.5507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.10988869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65258726
  PAW double counting   =       949.17232698     -917.85637373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39722339
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09134976 eV

  energy without entropy =      -76.09134976  energy(sigma->0) =      -76.09134976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.8134: real time   43.9225
    SETDIJ:  cpu time    0.1438: real time    0.1441
     EDDAV:  cpu time   37.5165: real time   37.6084
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   81.4757: real time   81.6800

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5388074E-07  (-0.4795560E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.10985978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65258653
  PAW double counting   =       949.17226961     -917.85631575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.39725225
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09134981 eV

  energy without entropy =      -76.09134981  energy(sigma->0) =      -76.09134981


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.3969       2-113.3962       3-113.3989       4-113.3987       5-113.3982
       6-113.3979       7 -41.0607       8 -41.0461       9 -41.0506      10 -41.0526
      11 -41.0523      12 -41.0438
 
 
 
 E-fermi :  -6.2302     XC(G=0):  -0.0480     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2166      2.00000
      2     -18.4325      2.00000
      3     -18.4238      2.00000
      4     -14.8193      2.00000
      5     -14.8140      2.00000
      6     -12.8980      2.00000
      7     -11.1902      2.00000
      8     -10.8727      2.00000
      9     -10.2151      2.00000
     10     -10.2025      2.00000
     11      -9.0609      2.00000
     12      -8.2160      2.00000
     13      -8.1957      2.00000
     14      -6.3227      2.00000
     15      -6.3183      2.00000
     16      -1.1985      0.00000
     17      -1.1963      0.00000
     18      -0.4990      0.00000
     19      -0.0304      0.00000
     20      -0.0292      0.00000
     21       0.0145      0.00000
     22       0.1138      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.601  -0.055   0.063   0.000  -0.000   0.000  -0.000   0.002
 -0.055  -0.072   0.661  -0.000   0.000  -0.000  -0.000   0.001
  0.063   0.661   0.207   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000  -3.671  -0.001   0.004   0.093  -0.001
 -0.000   0.000  -0.000  -0.001  -3.666   0.001  -0.001   0.097
  0.000  -0.000   0.000   0.004   0.001  -3.668   0.003   0.000
 -0.000  -0.000  -0.000   0.093  -0.001   0.003  26.397  -0.001
  0.002   0.001   0.000  -0.001   0.097   0.000  -0.001  26.408
 -0.000  -0.000  -0.000   0.003   0.000   0.096   0.008   0.001
  0.000   0.000   0.000  -0.050  -0.000   0.001 -17.735   0.000
 -0.000  -0.000  -0.000  -0.000  -0.049   0.000   0.000 -17.737
  0.000   0.000   0.000   0.001   0.000  -0.049  -0.002  -0.000
  0.007   0.002   0.000  -0.000   0.000  -0.001  -0.002   0.003
 -0.001  -0.000  -0.000   0.002   0.001   0.000   0.003   0.004
  0.004   0.001   0.000   0.001  -0.001   0.001   0.004  -0.006
  0.001   0.000   0.000   0.000   0.001   0.002   0.003   0.004
  0.003   0.001   0.000   0.000   0.000  -0.000  -0.000   0.002
 -0.004  -0.002  -0.000   0.001  -0.001   0.001   0.001  -0.002
  0.001   0.000   0.000  -0.001  -0.001  -0.001  -0.003  -0.002
 -0.002  -0.001  -0.000  -0.001   0.001  -0.001  -0.003   0.003
 -0.001  -0.000  -0.000  -0.001  -0.001  -0.003  -0.002  -0.003
 -0.002  -0.001  -0.000  -0.000  -0.001   0.000  -0.000  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.479   0.014   0.310  -0.004   0.016  -0.002  -0.001   0.003  -0.000  -0.000   0.002  -0.000   0.022  -0.004   0.012   0.004
  0.014   0.001   0.004  -0.000   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000
  0.310   0.004   0.067  -0.004   0.018  -0.002  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.005  -0.001   0.002   0.001
 -0.004  -0.000  -0.004   0.985  -0.025   0.148   0.030  -0.002   0.013   0.014  -0.001   0.006  -0.008   0.015   0.016   0.010
  0.016   0.002   0.018  -0.025   1.180   0.025  -0.002   0.045   0.002  -0.001   0.022   0.001   0.014   0.016  -0.024   0.017
 -0.002  -0.000  -0.002   0.148   0.025   1.126   0.013   0.002   0.042   0.006   0.001   0.020  -0.011   0.010   0.015   0.031
 -0.001  -0.000  -0.000   0.030  -0.002   0.013   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.001   0.001   0.000
  0.003   0.000   0.002  -0.002   0.045   0.002  -0.000   0.002   0.000  -0.000   0.001   0.000   0.001   0.001  -0.001   0.001
 -0.000  -0.000  -0.000   0.013   0.002   0.042   0.001   0.000   0.002   0.000   0.000   0.001  -0.000   0.000   0.001   0.001
 -0.000  -0.000  -0.000   0.014  -0.001   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.002   0.000   0.001  -0.001   0.022   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.006   0.001   0.020   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.000   0.000   0.001
  0.022   0.000   0.005  -0.008   0.014  -0.011  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.001  -0.000
 -0.004  -0.000  -0.001   0.015   0.016   0.010   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.001
  0.012   0.000   0.002   0.016  -0.024   0.015   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.001  -0.000   0.002   0.000
  0.004   0.000   0.001   0.010   0.017   0.031   0.000   0.001   0.001   0.000   0.000   0.001  -0.000   0.001   0.000   0.001
  0.011   0.000   0.002   0.001   0.010  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
 -0.019  -0.000  -0.004   0.007  -0.011   0.008   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000   0.001   0.000
  0.003   0.000   0.001  -0.012  -0.012  -0.008  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001   0.000  -0.001
 -0.009  -0.000  -0.002  -0.012   0.018  -0.012  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.001  -0.000
 -0.003  -0.000  -0.001  -0.008  -0.013  -0.025  -0.000  -0.001  -0.001  -0.000  -0.000  -0.000   0.000  -0.001  -0.000  -0.001
 -0.009  -0.000  -0.002  -0.000  -0.008   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2501: real time    6.2655
    FORLOC:  cpu time    5.2176: real time    5.2304
    FORNL :  cpu time   10.7821: real time   10.8085
    STRESS:  cpu time   30.9491: real time   31.0247
    FORCOR:  cpu time   44.2797: real time   44.3920
    FORHAR:  cpu time   15.1128: real time   15.1497
    MIXING:  cpu time    3.6148: real time    3.6237
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06577     0.06577     0.06577
  Ewald     830.52511   243.56271  1212.42937   625.79386  -139.72306    88.79171
  Hartree  1056.87278   718.23585  1277.00129   360.21030   -80.42085    51.09389
  E(xc)    -115.99383  -117.15235  -115.23633     1.23936    -0.27683     0.17629
  Local   -2259.09009 -1355.48079 -2846.66892  -962.48017   214.88525  -136.53297
  n-local    -2.59860    -1.91544    -2.99838    -0.73083     0.15750    -0.10199
  augment     1.66838     1.79738     1.58222    -0.13801     0.03104    -0.01970
  Kinetic   489.74491   511.37872   475.25463   -23.14408     5.20467    -3.31157
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.19443     0.49186     1.42964     0.75044    -0.14228     0.09566
  in kB       0.04463     0.01838     0.05342     0.02804    -0.00532     0.00357
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
   -.209E+02 -.383E+02 0.176E+03   0.209E+02 0.382E+02 -.176E+03   0.114E-01 0.173E-01 -.608E-01   0.162E-05 0.142E-05 -.374E-05
   0.121E+03 0.599E+02 0.120E+03   -.121E+03 -.598E+02 -.120E+03   -.966E-01 -.459E-01 -.103E+00   -.162E-05 -.668E-06 -.218E-05
   0.142E+03 0.980E+02 -.551E+02   -.142E+03 -.979E+02 0.550E+02   -.857E-01 -.560E-01 0.166E-01   -.286E-05 -.185E-05 -.373E-06
   0.208E+02 0.382E+02 -.176E+03   -.207E+02 -.381E+02 0.175E+03   -.203E-01 -.267E-01 0.109E+00   -.299E-06 -.721E-06 0.277E-05
   -.121E+03 -.599E+02 -.120E+03   0.121E+03 0.598E+02 0.120E+03   0.721E-01 0.407E-01 0.547E-01   0.455E-05 0.252E-05 0.119E-05
   -.142E+03 -.980E+02 0.550E+02   0.141E+03 0.978E+02 -.549E+02   0.118E+00 0.814E-01 -.472E-01   0.361E-05 0.264E-05 -.215E-05
   -.923E+01 -.170E+02 0.787E+02   0.994E+01 0.183E+02 -.848E+02   -.662E+00 -.122E+01 0.571E+01   0.256E-06 0.278E-06 -.109E-05
   0.541E+02 0.268E+02 0.541E+02   -.582E+02 -.288E+02 -.583E+02   0.391E+01 0.193E+01 0.393E+01   -.504E-06 -.190E-06 -.868E-06
   0.635E+02 0.439E+02 -.247E+02   -.683E+02 -.473E+02 0.266E+02   0.460E+01 0.318E+01 -.179E+01   -.755E-06 -.541E-06 0.322E-06
   0.929E+01 0.171E+02 -.787E+02   -.100E+02 -.184E+02 0.847E+02   0.673E+00 0.124E+01 -.570E+01   -.185E-06 -.308E-06 0.113E-05
   -.542E+02 -.268E+02 -.540E+02   0.583E+02 0.289E+02 0.581E+02   -.393E+01 -.194E+01 -.391E+01   0.125E-05 0.709E-06 0.404E-06
   -.635E+02 -.439E+02 0.247E+02   0.683E+02 0.473E+02 -.266E+02   -.460E+01 -.318E+01 0.179E+01   0.118E-05 0.774E-06 -.197E-06
 -----------------------------------------------------------------------------------------------
   0.668E-02 -.160E-01 0.136E-02   -.142E-13 -.568E-13 0.320E-13   -.666E-02 0.160E-01 -.126E-02   0.623E-05 0.406E-05 -.477E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.15320      0.14571      4.04392        -0.030133     -0.053240      0.231367
     34.06212     34.39081      4.47126         0.098345      0.050880      0.069452
     33.90142     34.09668      5.82421         0.129173      0.089259     -0.050628
     34.83331     34.55774      6.75270         0.015919      0.034502     -0.165288
      0.92489      0.31284      6.32746        -0.119438     -0.056913     -0.121593
      1.08369      0.60632      4.97397        -0.091164     -0.063994      0.025983
      0.27533      0.37119      2.99349         0.046972      0.074530     -0.298624
     33.34162     34.03429      3.74756        -0.219980     -0.113320     -0.183002
     33.05431     33.51071      6.15445        -0.238205     -0.163725      0.085933
     34.70941     34.32977      7.80271        -0.036205     -0.065277      0.295574
      1.64801      0.67067      7.04784         0.205643      0.103207      0.196461
      1.93095      1.19240      4.64392         0.239073      0.164091     -0.085635
 -----------------------------------------------------------------------------------
    total drift:                                0.000022      0.000038      0.000097


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.09134981 eV

  energy  without entropy=      -76.09134981  energy(sigma->0) =      -76.09134981
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.1113: real time   44.2206


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4064.5111: real time 4075.7753
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9119181. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     197369. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :     127713. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5144.868
                            User time (sec):     4735.029
                          System time (sec):      409.839
                         Elapsed time (sec):     5159.148
  
                   Maximum memory used (kb):    14411444.
                   Average memory used (kb):           0.
  
                          Minor page faults:     30472190
                          Major page faults:            4
                 Voluntary context switches:          771
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5159.148972                                1   1
    2      w1_copy                              12.414664                           8266   2
    3      fftwav_mpi                          552.735991                           3190   2
    4      fftext_mpi                            2.476614                             22   2
    5      overl                                 0.005398                           4793   2
    6      orth1                                15.935069                           1139   2
    7      lincom                                0.909751                             33   2
    8      eccp                                 18.572381                            704   2
    9      hamiltmu                            851.932303                            379   2
   10        vhamil                              121.565054                         2748   3
   11        overl1                                0.004859                         2748   3
   12        kinhamil                            312.754179                         2748   3
   13          fftext_mpi                          309.052562                       2748   4
   14      pdssyex_zheevx                        0.045150                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3704.121650           1
 fftwav_mpi                            552.735991        3190
 hamiltmu                              417.608211         379
 fftext_mpi                            311.529176        2770
 vhamil                                121.565054        2748
 eccp                                   18.572381         704
 orth1                                  15.935069        1139
 w1_copy                                12.414664        8266
 kinhamil                                3.701617        2748
 lincom                                  0.909751          33
 pdssyex_zheevx                          0.045150          32
 overl                                   0.005398        4793
 overl1                                  0.004859        2748
 ---------------------------------------------------------------
  summed up times    5159.14897203445     
 
Profiling took   0.014751  0.007917  0.003396  0.003390 seconds
Profiling took   0.014402 seconds
