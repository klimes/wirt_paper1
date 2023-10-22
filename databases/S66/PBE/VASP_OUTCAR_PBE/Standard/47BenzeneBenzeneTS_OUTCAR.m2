 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:09:28
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               6   6
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  7374933. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83085. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      91395. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2556 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.6492: real time   33.7311
    SETDIJ:  cpu time    0.0488: real time    0.0490
     EDDAV:  cpu time   30.5928: real time   30.6674
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.2929: real time   64.4512

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2372656E+03  (-0.6543774E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.88381510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.44922769
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.30945740
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       237.26557805 eV

  energy without entropy =      237.26557805  energy(sigma->0) =      237.26557805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   38.1240: real time   38.2167
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.1280: real time   38.2236

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1522630E+03  (-0.1491361E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.88381510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.44922769
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.57247935
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        85.00255611 eV

  energy without entropy =       85.00255611  energy(sigma->0) =       85.00255611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.0844: real time   29.1551
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.0883: real time   29.1618

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1192215E+03  (-0.1186479E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.88381510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.44922769
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.79392989
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.21889444 eV

  energy without entropy =      -34.21889444  energy(sigma->0) =      -34.21889444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   29.1136: real time   29.1844
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.1177: real time   29.1911

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4734566E+02  (-0.4732362E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.88381510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.44922769
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.13958699
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.56455154 eV

  energy without entropy =      -81.56455154  energy(sigma->0) =      -81.56455154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.1017: real time   29.1725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0702: real time    5.0825
    MIXING:  cpu time    0.9611: real time    0.9635
    --------------------------------------------
      LOOP:  cpu time   35.1372: real time   35.2252

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2909385E+01  (-0.2908471E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8017518 magnetization 

 Broyden mixing:
  rms(total) = 0.14235E+01    rms(broyden)= 0.14235E+01
  rms(prec ) = 0.14709E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.88381510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.44922769
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.04897246
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.47393701 eV

  energy without entropy =      -84.47393701  energy(sigma->0) =      -84.47393701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0281: real time   33.1083
    SETDIJ:  cpu time    0.0568: real time    0.0570
     EDDAV:  cpu time   26.7920: real time   26.8573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9629: real time    4.9750
    MIXING:  cpu time    0.9936: real time    0.9961
    --------------------------------------------
      LOOP:  cpu time   65.8353: real time   65.9979

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.6319003E+01  (-0.7939224E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7554856 magnetization 

 Broyden mixing:
  rms(total) = 0.78381E+00    rms(broyden)= 0.78381E+00
  rms(prec ) = 0.80568E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8588
  1.8588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2959.19124115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.30707153
  PAW double counting   =      1252.03410963    -1256.11227480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.67192319
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.15493355 eV

  energy without entropy =      -78.15493355  energy(sigma->0) =      -78.15493355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0588: real time   33.1391
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time   26.8296: real time   26.8949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9542: real time    4.9662
    MIXING:  cpu time    1.0213: real time    1.0238
    --------------------------------------------
      LOOP:  cpu time   65.9196: real time   66.0826

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1902304E+01  (-0.7518028E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7029433 magnetization 

 Broyden mixing:
  rms(total) = 0.30413E+00    rms(broyden)= 0.30413E+00
  rms(prec ) = 0.30935E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1433
  2.1433  2.1433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3023.28180044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.53406997
  PAW double counting   =      2178.03373222    -2182.51226705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.50568825
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.25262913 eV

  energy without entropy =      -76.25262913  energy(sigma->0) =      -76.25262913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1093: real time   33.1897
    SETDIJ:  cpu time    0.0499: real time    0.0500
     EDDAV:  cpu time   29.1179: real time   29.1888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9561: real time    4.9682
    MIXING:  cpu time    1.0475: real time    1.0500
    --------------------------------------------
      LOOP:  cpu time   68.2826: real time   68.4516

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1388774E+00  (-0.8178634E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7097007 magnetization 

 Broyden mixing:
  rms(total) = 0.77559E-01    rms(broyden)= 0.77559E-01
  rms(prec ) = 0.85330E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7170
  2.4350  1.3580  1.3580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3027.85218372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.93212168
  PAW double counting   =      2552.14006498    -2556.35672066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.45635847
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11375177 eV

  energy without entropy =      -76.11375177  energy(sigma->0) =      -76.11375177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1122: real time   33.1927
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   29.0769: real time   29.1477
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9544: real time    4.9664
    MIXING:  cpu time    1.0879: real time    1.0906
    --------------------------------------------
      LOOP:  cpu time   68.2834: real time   68.4523

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5129418E-01  (-0.1853846E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7026605 magnetization 

 Broyden mixing:
  rms(total) = 0.25105E-01    rms(broyden)= 0.25105E-01
  rms(prec ) = 0.31960E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5319
  2.1842  1.8925  1.0255  1.0255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3036.79910527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.25423942
  PAW double counting   =      2599.99821028    -2604.28546282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.70966363
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06245759 eV

  energy without entropy =      -76.06245759  energy(sigma->0) =      -76.06245759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1685: real time   33.2491
    SETDIJ:  cpu time    0.0487: real time    0.0489
     EDDAV:  cpu time   33.6525: real time   33.7345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9572: real time    4.9693
    MIXING:  cpu time    1.1227: real time    1.1255
    --------------------------------------------
      LOOP:  cpu time   72.9516: real time   73.1317

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2004856E-02  (-0.9984805E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7014188 magnetization 

 Broyden mixing:
  rms(total) = 0.18192E-01    rms(broyden)= 0.18192E-01
  rms(prec ) = 0.24519E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5591
  2.0763  2.0763  1.4970  1.0728  1.0728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3038.67850154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.25575261
  PAW double counting   =      2571.87111563    -2576.14650076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.84164311
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06045274 eV

  energy without entropy =      -76.06045274  energy(sigma->0) =      -76.06045274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1976: real time   33.2782
    SETDIJ:  cpu time    0.0606: real time    0.0608
     EDDAV:  cpu time   27.5200: real time   27.5870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9630: real time    4.9751
    MIXING:  cpu time    1.1637: real time    1.1666
    --------------------------------------------
      LOOP:  cpu time   66.9068: real time   67.0722

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.6090919E-02  (-0.9823022E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6999744 magnetization 

 Broyden mixing:
  rms(total) = 0.10502E-01    rms(broyden)= 0.10502E-01
  rms(prec ) = 0.14686E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7930
  3.6260  2.3190  1.7359  1.1325  1.1325  0.8122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3044.16221719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.37108137
  PAW double counting   =      2554.92504970    -2559.19751816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.47008196
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.05436182 eV

  energy without entropy =      -76.05436182  energy(sigma->0) =      -76.05436182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2192: real time   33.2999
    SETDIJ:  cpu time    0.0490: real time    0.0492
     EDDAV:  cpu time   32.0222: real time   32.1002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9553: real time    4.9673
    MIXING:  cpu time    1.2054: real time    1.2083
    --------------------------------------------
      LOOP:  cpu time   71.4529: real time   71.6290

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.5163538E-02  (-0.5417522E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6993554 magnetization 

 Broyden mixing:
  rms(total) = 0.64950E-02    rms(broyden)= 0.64950E-02
  rms(prec ) = 0.86993E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0977
  5.2498  2.5445  2.1038  1.5214  0.9831  1.1408  1.1408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3048.90820090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.47441825
  PAW double counting   =      2555.45478287    -2559.71966882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.82985410
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.04919828 eV

  energy without entropy =      -76.04919828  energy(sigma->0) =      -76.04919828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2388: real time   33.3196
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   32.1334: real time   32.2116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9620: real time    4.9741
    MIXING:  cpu time    1.2472: real time    1.2502
    --------------------------------------------
      LOOP:  cpu time   71.6335: real time   71.8103

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1222175E-01  (-0.2178543E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6991308 magnetization 

 Broyden mixing:
  rms(total) = 0.31454E-02    rms(broyden)= 0.31454E-02
  rms(prec ) = 0.40211E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0408
  5.4036  2.7997  2.2843  1.6762  1.1389  1.1389  0.9424  0.9424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.65958423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.48703150
  PAW double counting   =      2551.82397681    -2556.09028873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.10187982
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06142003 eV

  energy without entropy =      -76.06142003  energy(sigma->0) =      -76.06142003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2274: real time   33.3082
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   32.1136: real time   32.1917
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9504: real time    4.9625
    MIXING:  cpu time    1.2994: real time    1.3026
    --------------------------------------------
      LOOP:  cpu time   71.6460: real time   71.8234

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6365062E-02  (-0.6800517E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992285 magnetization 

 Broyden mixing:
  rms(total) = 0.23818E-02    rms(broyden)= 0.23818E-02
  rms(prec ) = 0.30104E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3079
  6.6033  3.7646  2.4134  2.1334  1.6481  1.1393  1.1393  0.9487  0.9814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.48447065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46903227
  PAW double counting   =      2556.08518247    -2560.35122049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.26563312
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06778510 eV

  energy without entropy =      -76.06778510  energy(sigma->0) =      -76.06778510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2209: real time   33.3016
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   32.0854: real time   32.1634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9528: real time    4.9649
    MIXING:  cpu time    1.3619: real time    1.3653
    --------------------------------------------
      LOOP:  cpu time   71.6748: real time   71.8518

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6502029E-02  (-0.9949360E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6991327 magnetization 

 Broyden mixing:
  rms(total) = 0.94997E-03    rms(broyden)= 0.94997E-03
  rms(prec ) = 0.12169E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3896
  6.8819  4.5242  2.3998  2.1566  2.1566  1.5223  1.1397  1.1397  1.0397  0.9352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.03482651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46347860
  PAW double counting   =      2555.18754358    -2559.45301998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.71678724
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07428712 eV

  energy without entropy =      -76.07428712  energy(sigma->0) =      -76.07428712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2119: real time   33.2924
    SETDIJ:  cpu time    0.0523: real time    0.0525
     EDDAV:  cpu time   32.1334: real time   32.2115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9651: real time    4.9772
    MIXING:  cpu time    1.4110: real time    1.4144
    --------------------------------------------
      LOOP:  cpu time   71.7756: real time   71.9527

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2016249E-02  (-0.1541775E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990306 magnetization 

 Broyden mixing:
  rms(total) = 0.75584E-03    rms(broyden)= 0.75584E-03
  rms(prec ) = 0.86853E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4421
  7.8311  5.0022  2.9291  2.3556  1.8437  1.6725  1.1270  1.1270  1.1095  0.9330
  0.9330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.17956829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46278106
  PAW double counting   =      2554.63179557    -2558.89803120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.57260493
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07630337 eV

  energy without entropy =      -76.07630337  energy(sigma->0) =      -76.07630337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1418: real time   33.2223
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time   27.5646: real time   27.6317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9520: real time    4.9640
    MIXING:  cpu time    1.4727: real time    1.4763
    --------------------------------------------
      LOOP:  cpu time   67.1882: real time   67.3873

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8370094E-03  (-0.4157675E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990647 magnetization 

 Broyden mixing:
  rms(total) = 0.25621E-03    rms(broyden)= 0.25621E-03
  rms(prec ) = 0.34126E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5509
  8.1670  5.4413  3.3133  2.6996  2.1925  1.9816  1.6012  1.1326  1.1326  1.0593
  0.9452  0.9452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.22264011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46152287
  PAW double counting   =      2554.39741962    -2558.66274980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53001739
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07714038 eV

  energy without entropy =      -76.07714038  energy(sigma->0) =      -76.07714038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1178: real time   33.1983
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   35.1620: real time   35.2476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9551: real time    4.9671
    MIXING:  cpu time    1.5326: real time    1.5363
    --------------------------------------------
      LOOP:  cpu time   74.8181: real time   75.0017

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5396695E-03  (-0.1128032E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990684 magnetization 

 Broyden mixing:
  rms(total) = 0.26356E-03    rms(broyden)= 0.26356E-03
  rms(prec ) = 0.28346E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5611
  8.7428  5.6944  4.0283  2.6575  2.3494  1.7223  1.7223  1.1300  1.1300  1.2555
  1.0036  0.9290  0.9290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.25532707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46081880
  PAW double counting   =      2554.46844772    -2558.73379845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49714548
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07768005 eV

  energy without entropy =      -76.07768005  energy(sigma->0) =      -76.07768005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0559: real time   33.1362
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time   35.1384: real time   35.2239
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9521: real time    4.9642
    MIXING:  cpu time    1.6057: real time    1.6096
    --------------------------------------------
      LOOP:  cpu time   74.8025: real time   74.9871

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1157556E-03  (-0.2223907E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990517 magnetization 

 Broyden mixing:
  rms(total) = 0.96161E-04    rms(broyden)= 0.96161E-04
  rms(prec ) = 0.11360E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5461
  8.8311  6.0475  4.0849  2.8106  2.3678  1.9760  1.6577  1.5195  1.1351  1.1351
  1.1483  0.9406  0.9659  1.0248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.28457145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46138443
  PAW double counting   =      2554.30198713    -2558.56752076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46839958
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07779581 eV

  energy without entropy =      -76.07779581  energy(sigma->0) =      -76.07779581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9945: real time   33.0746
    SETDIJ:  cpu time    0.0486: real time    0.0488
     EDDAV:  cpu time   24.5475: real time   24.6073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9631: real time    4.9752
    MIXING:  cpu time    1.6649: real time    1.6689
    --------------------------------------------
      LOOP:  cpu time   64.2204: real time   64.3790

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7244107E-04  (-0.3291593E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990598 magnetization 

 Broyden mixing:
  rms(total) = 0.53902E-04    rms(broyden)= 0.53902E-04
  rms(prec ) = 0.64722E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6032
  9.0354  6.4352  4.5408  3.2266  2.5731  2.2887  1.7672  1.7672  1.1256  1.1256
  1.1743  0.9384  0.9942  1.0280  1.0280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.27545497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46086688
  PAW double counting   =      2554.25091853    -2558.51636761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47715551
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07786825 eV

  energy without entropy =      -76.07786825  energy(sigma->0) =      -76.07786825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9604: real time   33.0404
    SETDIJ:  cpu time    0.0487: real time    0.0488
     EDDAV:  cpu time   28.9803: real time   29.0509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9602: real time    4.9723
    MIXING:  cpu time    1.7376: real time    1.7418
    --------------------------------------------
      LOOP:  cpu time   68.6890: real time   68.8586

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4501598E-04  (-0.1993883E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990566 magnetization 

 Broyden mixing:
  rms(total) = 0.37143E-04    rms(broyden)= 0.37143E-04
  rms(prec ) = 0.40765E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6227
  9.2095  6.6796  4.9595  3.5705  2.6734  2.4012  1.7948  1.7948  1.4939  1.1328
  1.1328  0.9364  0.9857  0.9857  1.1061  1.1061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.28272793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46093276
  PAW double counting   =      2554.27686200    -2558.54234142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46996310
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07791326 eV

  energy without entropy =      -76.07791326  energy(sigma->0) =      -76.07791326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0015: real time   33.0816
    SETDIJ:  cpu time    0.0508: real time    0.0510
     EDDAV:  cpu time   24.5383: real time   24.5981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9554: real time    4.9675
    MIXING:  cpu time    1.8205: real time    1.8250
    --------------------------------------------
      LOOP:  cpu time   64.3685: real time   64.5270

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1536763E-04  (-0.4205283E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990563 magnetization 

 Broyden mixing:
  rms(total) = 0.19492E-04    rms(broyden)= 0.19492E-04
  rms(prec ) = 0.21793E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6736
  9.2909  7.0324  5.2653  3.9876  2.8304  2.4627  2.4627  1.7763  1.7763  1.1289
  1.1289  1.2303  1.1297  0.9358  1.0236  0.9947  0.9947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.28534368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46094114
  PAW double counting   =      2554.31077194    -2558.57625037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46737209
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07792863 eV

  energy without entropy =      -76.07792863  energy(sigma->0) =      -76.07792863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0131: real time   33.0934
    SETDIJ:  cpu time    0.0590: real time    0.0591
     EDDAV:  cpu time   29.0841: real time   29.1549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9531: real time    4.9651
    MIXING:  cpu time    1.8913: real time    1.8959
    --------------------------------------------
      LOOP:  cpu time   69.0024: real time   69.1727

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8789344E-05  (-0.3398204E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990576 magnetization 

 Broyden mixing:
  rms(total) = 0.24376E-04    rms(broyden)= 0.24376E-04
  rms(prec ) = 0.24789E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6591
  9.3875  7.1918  5.5169  4.1663  3.1393  2.6206  2.3086  1.8109  1.8109  1.4634
  1.1303  1.1303  1.1529  1.1529  0.9406  0.9797  0.9800  0.9800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.28527105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46093470
  PAW double counting   =      2554.34961168    -2558.61507832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46745885
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07793742 eV

  energy without entropy =      -76.07793742  energy(sigma->0) =      -76.07793742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0123: real time   33.0925
    SETDIJ:  cpu time    0.0599: real time    0.0601
     EDDAV:  cpu time   27.6017: real time   27.6690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9594: real time    4.9715
    MIXING:  cpu time    1.9812: real time    1.9860
    --------------------------------------------
      LOOP:  cpu time   67.6163: real time   67.7830

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2212117E-05  (-0.7419363E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990572 magnetization 

 Broyden mixing:
  rms(total) = 0.70204E-05    rms(broyden)= 0.70204E-05
  rms(prec ) = 0.75088E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7016
  9.4510  7.5150  5.7370  4.6096  3.3821  2.5767  2.5767  2.2846  1.8270  1.7356
  1.1289  1.1289  1.2144  1.2144  0.9496  0.9496  1.0262  1.0112  1.0112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.28557104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46093244
  PAW double counting   =      2554.31185297    -2558.57732345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46715497
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07793963 eV

  energy without entropy =      -76.07793963  energy(sigma->0) =      -76.07793963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9893: real time   33.0694
    SETDIJ:  cpu time    0.0590: real time    0.0591
     EDDAV:  cpu time   24.4675: real time   24.5271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9629: real time    4.9749
    MIXING:  cpu time    2.0794: real time    2.0844
    --------------------------------------------
      LOOP:  cpu time   64.5599: real time   64.7198

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1495981E-05  (-0.7062990E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990571 magnetization 

 Broyden mixing:
  rms(total) = 0.85205E-05    rms(broyden)= 0.85205E-05
  rms(prec ) = 0.86169E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6886
  9.4770  7.6616  5.8840  4.7328  3.5095  2.8194  2.3793  2.2492  1.9604  1.9604
  1.5754  1.1287  1.1287  1.1817  1.1817  0.9412  0.9894  0.9894  1.0110  1.0110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.28548444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46092641
  PAW double counting   =      2554.29840582    -2558.56387726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46723609
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07794113 eV

  energy without entropy =      -76.07794113  energy(sigma->0) =      -76.07794113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.8933: real time   32.9732
    SETDIJ:  cpu time    0.0603: real time    0.0604
     EDDAV:  cpu time   26.0339: real time   26.0974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9608: real time    4.9729
    MIXING:  cpu time    2.1440: real time    2.1492
    --------------------------------------------
      LOOP:  cpu time   66.0941: real time   66.2575

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4555750E-06  (-0.3959375E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990570 magnetization 

 Broyden mixing:
  rms(total) = 0.13381E-05    rms(broyden)= 0.13381E-05
  rms(prec ) = 0.15290E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6902
  9.5348  7.7993  6.2144  4.8382  3.9390  2.8996  2.5627  2.3444  1.9107  1.9107
  1.6524  1.1289  1.1289  1.2817  1.2817  1.1072  0.9442  0.9650  1.0332  1.0083
  1.0083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.28574215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46093055
  PAW double counting   =      2554.31238852    -2558.57786185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46698108
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07794159 eV

  energy without entropy =      -76.07794159  energy(sigma->0) =      -76.07794159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.8118: real time   32.8915
    SETDIJ:  cpu time    0.0557: real time    0.0558
     EDDAV:  cpu time   24.4278: real time   24.4873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9621: real time    4.9742
    MIXING:  cpu time    2.2380: real time    2.2435
    --------------------------------------------
      LOOP:  cpu time   64.4973: real time   64.6569

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2324728E-06  (-0.2566143E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990569 magnetization 

 Broyden mixing:
  rms(total) = 0.16882E-05    rms(broyden)= 0.16882E-05
  rms(prec ) = 0.17831E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6753
  9.5323  7.9737  6.2484  5.0895  3.9518  3.1393  2.5905  2.2331  2.2331  1.8452
  1.8452  1.4504  1.1289  1.1289  1.2002  1.2002  1.1205  0.9420  0.9675  1.0017
  1.0171  1.0171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.28590785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46093336
  PAW double counting   =      2554.31416772    -2558.57964129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46681817
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07794182 eV

  energy without entropy =      -76.07794182  energy(sigma->0) =      -76.07794182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9178: real time   32.9978
    SETDIJ:  cpu time    0.0592: real time    0.0593
     EDDAV:  cpu time   23.0245: real time   23.0806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9541: real time    4.9662
    MIXING:  cpu time    2.3357: real time    2.3414
    --------------------------------------------
      LOOP:  cpu time   63.2931: real time   63.4498

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1264157E-06  (-0.1544329E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990570 magnetization 

 Broyden mixing:
  rms(total) = 0.73741E-06    rms(broyden)= 0.73741E-06
  rms(prec ) = 0.78363E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6612
  9.5442  8.1215  6.4264  5.2513  4.1918  3.2974  2.6685  2.4851  2.2559  1.8271
  1.8271  1.3422  1.2809  1.2809  1.1278  1.1278  1.1599  1.0180  1.0180  0.9390
  0.9691  0.9691  1.0775

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.28575131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46092889
  PAW double counting   =      2554.31391012    -2558.57938229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46697177
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07794194 eV

  energy without entropy =      -76.07794194  energy(sigma->0) =      -76.07794194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0829: real time   33.1633
    SETDIJ:  cpu time    0.0591: real time    0.0592
     EDDAV:  cpu time   18.4610: real time   18.5059
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.6047: real time   51.7324

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5969241E-07  (-0.8515322E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6990570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.28573977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46092815
  PAW double counting   =      2554.31366764    -2558.57913943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46698302
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07794200 eV

  energy without entropy =      -76.07794200  energy(sigma->0) =      -76.07794200


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.7438       2 -58.7429       3 -58.7453       4 -58.7453       5 -58.7447
       6 -58.7442       7 -42.1663       8 -42.1518       9 -42.1564      10 -42.1583
      11 -42.1581      12 -42.1496
 
 
 
 E-fermi :  -6.2309     XC(G=0):  -0.0472     alpha+bet : -0.0179


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2181      2.00000
      2     -18.4333      2.00000
      3     -18.4247      2.00000
      4     -14.8207      2.00000
      5     -14.8154      2.00000
      6     -12.9030      2.00000
      7     -11.1924      2.00000
      8     -10.8731      2.00000
      9     -10.2182      2.00000
     10     -10.2056      2.00000
     11      -9.0660      2.00000
     12      -8.2165      2.00000
     13      -8.1963      2.00000
     14      -6.3273      2.00000
     15      -6.3229      2.00000
     16      -1.2023      0.00000
     17      -1.2001      0.00000
     18      -0.5000      0.00000
     19      -0.0310      0.00000
     20      -0.0299      0.00000
     21       0.0141      0.00000
     22       0.1134      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.253  13.635   0.000  -0.001   0.000   0.000  -0.001   0.000
 13.635  18.133   0.000  -0.001   0.000   0.000  -0.001   0.000
  0.000   0.000  -4.367   0.002  -0.010   8.547  -0.003   0.016
 -0.001  -0.001   0.002  -4.381  -0.002  -0.003   8.568   0.003
  0.000   0.000  -0.010  -0.002  -4.377   0.016   0.003   8.562
  0.000   0.000   8.547  -0.003   0.016 -18.864   0.004  -0.025
 -0.001  -0.001  -0.003   8.568   0.003   0.004 -18.897  -0.004
  0.000   0.000   0.016   0.003   8.562  -0.025  -0.004 -18.887
 total augmentation occupancy for first ion, spin component:           1
  7.829  -3.396  -0.051   0.232  -0.028  -0.010   0.047  -0.006
 -3.396   1.516   0.032  -0.147   0.018   0.006  -0.028   0.003
 -0.051   0.032   1.366  -0.051   0.321   0.100  -0.007   0.048
  0.232  -0.147  -0.051   1.774   0.057  -0.007   0.158   0.009
 -0.028   0.018   0.321   0.057   1.671   0.048   0.009   0.146
 -0.010   0.006   0.100  -0.007   0.048   0.008  -0.001   0.006
  0.047  -0.028  -0.007   0.158   0.009  -0.001   0.015   0.001
 -0.006   0.003   0.048   0.009   0.146   0.006   0.001   0.014


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9560: real time    4.9681
    FORLOC:  cpu time    4.3313: real time    4.3418
    FORNL :  cpu time    2.8713: real time    2.8784
    STRESS:  cpu time   11.4597: real time   11.4875
    FORCOR:  cpu time   33.5888: real time   33.6704
    FORHAR:  cpu time   11.6422: real time   11.6705
    MIXING:  cpu time    2.4282: real time    2.4341
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09645     0.09645     0.09645
  Ewald     830.52511   243.56271  1212.42937   625.79386  -139.72306    88.79171
  Hartree  1056.94535   718.18826  1277.15220   360.33888   -80.44954    51.11206
  E(xc)    -107.97973  -109.33393  -107.09658     1.44872    -0.32338     0.20587
  Local   -2169.52010 -1268.51651 -2755.42283  -959.69260   214.26518  -136.13870
  n-local   -38.34943   -36.54949   -39.47436    -1.92511     0.42334    -0.27179
  augment    -1.46547    -1.35168    -1.54086    -0.12173     0.02725    -0.01740
  Kinetic   431.05633   454.44647   415.44170   -25.02345     5.62257    -3.57643
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.30851     0.54227     1.58508     0.81857    -0.15762     0.10533
  in kB       0.04890     0.02026     0.05923     0.03059    -0.00589     0.00394
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   -.208E+02 -.380E+02 0.175E+03   0.209E+02 0.382E+02 -.176E+03   -.112E+00 -.203E+00 0.919E+00   -.653E-07 0.920E-06 -.661E-05
   0.120E+03 0.596E+02 0.119E+03   -.121E+03 -.598E+02 -.120E+03   0.593E+00 0.296E+00 0.566E+00   -.402E-05 -.183E-05 -.452E-05
   0.141E+03 0.974E+02 -.548E+02   -.142E+03 -.979E+02 0.550E+02   0.712E+00 0.493E+00 -.285E+00   -.510E-05 -.333E-05 0.168E-05
   0.207E+02 0.380E+02 -.175E+03   -.207E+02 -.381E+02 0.175E+03   0.101E+00 0.190E+00 -.879E+00   -.269E-06 -.104E-05 0.640E-05
   -.120E+03 -.596E+02 -.120E+03   0.121E+03 0.598E+02 0.120E+03   -.611E+00 -.300E+00 -.612E+00   0.411E-05 0.200E-05 0.489E-05
   -.141E+03 -.974E+02 0.547E+02   0.141E+03 0.978E+02 -.549E+02   -.681E+00 -.472E+00 0.259E+00   0.504E-05 0.355E-05 -.172E-05
   -.923E+01 -.170E+02 0.787E+02   0.994E+01 0.183E+02 -.848E+02   -.664E+00 -.123E+01 0.573E+01   0.499E-07 0.165E-06 -.937E-06
   0.541E+02 0.268E+02 0.541E+02   -.582E+02 -.288E+02 -.583E+02   0.392E+01 0.194E+01 0.395E+01   -.575E-06 -.265E-06 -.671E-06
   0.635E+02 0.439E+02 -.247E+02   -.683E+02 -.473E+02 0.266E+02   0.461E+01 0.319E+01 -.180E+01   -.814E-06 -.545E-06 0.334E-06
   0.929E+01 0.171E+02 -.787E+02   -.100E+02 -.184E+02 0.847E+02   0.675E+00 0.124E+01 -.572E+01   -.486E-07 -.166E-06 0.959E-06
   -.542E+02 -.268E+02 -.540E+02   0.583E+02 0.289E+02 0.581E+02   -.394E+01 -.195E+01 -.392E+01   0.623E-06 0.308E-06 0.713E-06
   -.635E+02 -.439E+02 0.247E+02   0.683E+02 0.473E+02 -.266E+02   -.461E+01 -.319E+01 0.180E+01   0.876E-06 0.617E-06 -.327E-06
 -----------------------------------------------------------------------------------------------
   0.410E-02 -.100E-01 0.256E-02   -.142E-13 -.568E-13 0.320E-13   -.411E-02 0.100E-01 -.254E-02   -.194E-06 0.387E-06 0.199E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.15320      0.14571      4.04392        -0.027153     -0.047883      0.206818
     34.06212     34.39081      4.47126         0.081525      0.042441      0.053106
     33.90142     34.09668      5.82421         0.109514      0.075699     -0.043100
     34.83331     34.55774      6.75270         0.013000      0.029206     -0.140909
      0.92489      0.31284      6.32746        -0.102594     -0.048489     -0.105069
      1.08369      0.60632      4.97397        -0.071622     -0.050497      0.018486
      0.27533      0.37119      2.99349         0.047681      0.075829     -0.304624
     33.34162     34.03429      3.74756        -0.224145     -0.115321     -0.187251
     33.05431     33.51071      6.15445        -0.243031     -0.167105      0.087866
     34.70941     34.32977      7.80271        -0.036926     -0.066592      0.301586
      1.64801      0.67067      7.04784         0.209799      0.105206      0.200655
      1.93095      1.19240      4.64392         0.243952      0.167505     -0.087563
 -----------------------------------------------------------------------------------
    total drift:                               -0.000015     -0.000011      0.000012


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.07794200 eV

  energy  without entropy=      -76.07794200  energy(sigma->0) =      -76.07794200
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.2631: real time   33.3440


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2498.1619: real time 2504.8968
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7374933. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83085. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      91395. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3315.471
                            User time (sec):     3023.055
                          System time (sec):      292.416
                         Elapsed time (sec):     3324.214
  
                   Maximum memory used (kb):    11558120.
                   Average memory used (kb):           0.
  
                          Minor page faults:       245035
                          Major page faults:            6
                 Voluntary context switches:          697
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3324.214911                                1   1
    2      w1_copy                               6.647392                           6772   2
    3      fftwav_mpi                          373.587176                           2647   2
    4      fftext_mpi                            2.038199                             22   2
    5      overl                                 0.001703                           3863   2
    6      orth1                                 8.729904                            938   2
    7      lincom                                0.545338                             30   2
    8      eccp                                 13.808292                            638   2
    9      hamiltmu                            402.723374                            312   2
   10        vhamil                               81.351709                         2250   3
   11        overl1                                0.001728                         2250   3
   12        kinhamil                            204.615042                         2250   3
   13          fftext_mpi                          202.404481                       2250   4
   14      pdssyex_zheevx                        0.040910                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2516.092623           1
 fftwav_mpi                            373.587176        2647
 fftext_mpi                            204.442681        2272
 hamiltmu                              116.754895         312
 vhamil                                 81.351709        2250
 eccp                                   13.808292         638
 orth1                                   8.729904         938
 w1_copy                                 6.647392        6772
 kinhamil                                2.210561        2250
 lincom                                  0.545338          30
 pdssyex_zheevx                          0.040910          29
 overl1                                  0.001728        2250
 overl                                   0.001703        3863
 ---------------------------------------------------------------
  summed up times    3324.21491098404     
 
Profiling took   0.012597  0.007090  0.003375  0.003369 seconds
Profiling took   0.011086 seconds
