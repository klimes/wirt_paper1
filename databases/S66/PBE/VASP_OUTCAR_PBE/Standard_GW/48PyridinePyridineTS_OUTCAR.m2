 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:10:46
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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

 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7395707. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
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
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.9476: real time   34.0303
    SETDIJ:  cpu time    0.1333: real time    0.1336
     EDDAV:  cpu time   33.5013: real time   33.5832
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   67.5842: real time   67.7509

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2482326E+03  (-0.6435209E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.87373165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03207509
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.43379018
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       248.23263172 eV

  energy without entropy =      248.23263172  energy(sigma->0) =      248.23263172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   39.1872: real time   39.2827
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.1919: real time   39.2903

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1540586E+03  (-0.1526975E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.87373165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03207509
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.49239194
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        94.17402995 eV

  energy without entropy =       94.17402995  energy(sigma->0) =       94.17402995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   34.9740: real time   35.0592
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.9790: real time   35.0665

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1273074E+03  (-0.1260906E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.87373165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03207509
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.79984033
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.13341843 eV

  energy without entropy =      -33.13341843  energy(sigma->0) =      -33.13341843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   31.4704: real time   31.5471
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.4752: real time   31.5549

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4777432E+02  (-0.4774712E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.87373165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03207509
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.57416072
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.90773882 eV

  energy without entropy =      -80.90773882  energy(sigma->0) =      -80.90773882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.6567: real time   31.7338
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0592: real time    5.0715
    MIXING:  cpu time    0.9682: real time    0.9706
    --------------------------------------------
      LOOP:  cpu time   37.6894: real time   37.7839

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3586983E+01  (-0.3585962E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5496813 magnetization 

 Broyden mixing:
  rms(total) = 0.13376E+01    rms(broyden)= 0.13376E+01
  rms(prec ) = 0.13873E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.87373165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03207509
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.16114352
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.49472162 eV

  energy without entropy =      -84.49472162  energy(sigma->0) =      -84.49472162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0813: real time   33.1617
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time   34.9718: real time   35.0569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9554: real time    4.9675
    MIXING:  cpu time    0.9995: real time    1.0020
    --------------------------------------------
      LOOP:  cpu time   74.1412: real time   74.3245

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6274371E+01  (-0.7907509E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4726229 magnetization 

 Broyden mixing:
  rms(total) = 0.68535E+00    rms(broyden)= 0.68535E+00
  rms(prec ) = 0.71041E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8222
  1.8222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2958.58186404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.95776975
  PAW double counting   =       952.70926283     -960.52613974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.25794224
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.22035044 eV

  energy without entropy =      -78.22035044  energy(sigma->0) =      -78.22035044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1106: real time   33.1912
    SETDIJ:  cpu time    0.1447: real time    0.1450
     EDDAV:  cpu time   32.3117: real time   32.3904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9618: real time    4.9739
    MIXING:  cpu time    1.0208: real time    1.0233
    --------------------------------------------
      LOOP:  cpu time   71.5513: real time   71.7283

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1937741E+01  (-0.7288076E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4036782 magnetization 

 Broyden mixing:
  rms(total) = 0.22768E+00    rms(broyden)= 0.22768E+00
  rms(prec ) = 0.23466E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0960
  2.0960  2.0960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3021.85490074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.18114983
  PAW double counting   =      1263.03111886    -1271.47469965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.64384040
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.28260911 eV

  energy without entropy =      -76.28260911  energy(sigma->0) =      -76.28260911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2140: real time   33.2947
    SETDIJ:  cpu time    0.1279: real time    0.1282
     EDDAV:  cpu time   34.9555: real time   35.0405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9500: real time    4.9621
    MIXING:  cpu time    1.0571: real time    1.0596
    --------------------------------------------
      LOOP:  cpu time   74.3062: real time   74.4897

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1335731E+00  (-0.7584197E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4223608 magnetization 

 Broyden mixing:
  rms(total) = 0.77700E-01    rms(broyden)= 0.77700E-01
  rms(prec ) = 0.86226E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6585
  0.9334  2.3172  1.7248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3025.98416135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.50994123
  PAW double counting   =      1251.67469127    -1259.88138147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.94668865
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.14903599 eV

  energy without entropy =      -76.14903599  energy(sigma->0) =      -76.14903599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2432: real time   33.3241
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   34.7847: real time   34.8693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9594: real time    4.9715
    MIXING:  cpu time    1.0901: real time    1.0928
    --------------------------------------------
      LOOP:  cpu time   74.2179: real time   74.4011

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.5826460E-01  (-0.1412373E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4127502 magnetization 

 Broyden mixing:
  rms(total) = 0.24282E-01    rms(broyden)= 0.24282E-01
  rms(prec ) = 0.32511E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5316
  2.2413  1.9017  0.9916  0.9916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3034.65372910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.85771428
  PAW double counting   =      1282.12505302    -1290.41500841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.48336416
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09077139 eV

  energy without entropy =      -76.09077139  energy(sigma->0) =      -76.09077139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2441: real time   33.3249
    SETDIJ:  cpu time    0.1611: real time    0.1615
     EDDAV:  cpu time   33.1882: real time   33.2690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9512: real time    4.9633
    MIXING:  cpu time    1.1218: real time    1.1245
    --------------------------------------------
      LOOP:  cpu time   72.6682: real time   72.8478

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1092888E-01  (-0.1952396E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4105043 magnetization 

 Broyden mixing:
  rms(total) = 0.13888E-01    rms(broyden)= 0.13888E-01
  rms(prec ) = 0.20484E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8024
  3.0737  2.3755  1.5797  0.9915  0.9915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3039.54006286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.96298203
  PAW double counting   =      1282.02649739    -1290.31947025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.68835181
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07984251 eV

  energy without entropy =      -76.07984251  energy(sigma->0) =      -76.07984251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2503: real time   33.3311
    SETDIJ:  cpu time    0.1394: real time    0.1398
     EDDAV:  cpu time   26.5497: real time   26.6143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9606: real time    4.9727
    MIXING:  cpu time    1.1703: real time    1.1732
    --------------------------------------------
      LOOP:  cpu time   66.0721: real time   66.2356

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1149540E-01  (-0.1677009E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4085634 magnetization 

 Broyden mixing:
  rms(total) = 0.89669E-02    rms(broyden)= 0.89669E-02
  rms(prec ) = 0.11848E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9541
  4.0949  2.2994  1.9742  1.0354  1.1602  1.1602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3047.05688350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12555098
  PAW double counting   =      1281.33947071    -1289.63328706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.32176123
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06834711 eV

  energy without entropy =      -76.06834711  energy(sigma->0) =      -76.06834711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2951: real time   33.3761
    SETDIJ:  cpu time    0.1343: real time    0.1346
     EDDAV:  cpu time   38.2970: real time   38.3902
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9590: real time    4.9711
    MIXING:  cpu time    1.2152: real time    1.2182
    --------------------------------------------
      LOOP:  cpu time   77.9025: real time   78.0949

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5672692E-02  (-0.2822477E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4086701 magnetization 

 Broyden mixing:
  rms(total) = 0.47273E-02    rms(broyden)= 0.47273E-02
  rms(prec ) = 0.63736E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9994
  4.7658  2.4680  2.2255  1.3815  1.2144  0.9703  0.9703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3050.10916241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.16283676
  PAW double counting   =      1279.58515851    -1287.87542833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.31598731
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07401980 eV

  energy without entropy =      -76.07401980  energy(sigma->0) =      -76.07401980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3139: real time   33.3949
    SETDIJ:  cpu time    0.1358: real time    0.1362
     EDDAV:  cpu time   31.6618: real time   31.7388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9547: real time    4.9667
    MIXING:  cpu time    1.2547: real time    1.2577
    --------------------------------------------
      LOOP:  cpu time   71.3227: real time   71.4993

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9086583E-02  (-0.1009183E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088474 magnetization 

 Broyden mixing:
  rms(total) = 0.27362E-02    rms(broyden)= 0.27362E-02
  rms(prec ) = 0.39423E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2513
  5.6361  3.5524  2.2819  2.0949  1.3642  1.0715  1.0047  1.0047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3050.65677339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14641854
  PAW double counting   =      1278.27475177    -1286.56254206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.76352422
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08310638 eV

  energy without entropy =      -76.08310638  energy(sigma->0) =      -76.08310638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3129: real time   33.3940
    SETDIJ:  cpu time    0.1398: real time    0.1402
     EDDAV:  cpu time   34.9558: real time   35.0409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9537: real time    4.9657
    MIXING:  cpu time    1.3062: real time    1.3094
    --------------------------------------------
      LOOP:  cpu time   74.6703: real time   74.8550

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1060805E-01  (-0.1892794E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4091797 magnetization 

 Broyden mixing:
  rms(total) = 0.21164E-02    rms(broyden)= 0.21164E-02
  rms(prec ) = 0.24926E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2066
  6.2492  3.7439  2.3281  1.9491  1.3337  1.3337  0.9653  0.9653  0.9909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.33463391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13011976
  PAW double counting   =      1277.81298317    -1286.09881284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.08193360
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09371443 eV

  energy without entropy =      -76.09371443  energy(sigma->0) =      -76.09371443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.3044: real time   33.3854
    SETDIJ:  cpu time    0.1411: real time    0.1414
     EDDAV:  cpu time   38.3295: real time   38.4227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9550: real time    4.9671
    MIXING:  cpu time    1.3598: real time    1.3631
    --------------------------------------------
      LOOP:  cpu time   78.0916: real time   78.2840

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2054398E-02  (-0.1863062E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088883 magnetization 

 Broyden mixing:
  rms(total) = 0.10797E-02    rms(broyden)= 0.10797E-02
  rms(prec ) = 0.13968E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4120
  7.3059  4.5573  2.5105  2.5105  1.5668  1.5668  1.1086  1.0222  1.0222  0.9492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.60670606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13197847
  PAW double counting   =      1278.17510564    -1286.46252630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.81218357
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09576883 eV

  energy without entropy =      -76.09576883  energy(sigma->0) =      -76.09576883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.3071: real time   33.3881
    SETDIJ:  cpu time    0.1277: real time    0.1280
     EDDAV:  cpu time   29.9645: real time   30.0374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9535: real time    4.9655
    MIXING:  cpu time    1.4271: real time    1.4306
    --------------------------------------------
      LOOP:  cpu time   69.7817: real time   69.9541

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3008447E-02  (-0.3298005E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089483 magnetization 

 Broyden mixing:
  rms(total) = 0.64895E-03    rms(broyden)= 0.64895E-03
  rms(prec ) = 0.76669E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3811
  7.6194  4.8190  2.8909  2.2888  1.9476  1.3554  1.3554  0.9997  0.9997  0.9945
  0.9222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.71327707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12670579
  PAW double counting   =      1278.16579163    -1286.45282907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.70373154
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09877728 eV

  energy without entropy =      -76.09877728  energy(sigma->0) =      -76.09877728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2717: real time   33.3527
    SETDIJ:  cpu time    0.1338: real time    0.1341
     EDDAV:  cpu time   38.2578: real time   38.3510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9522: real time    4.9643
    MIXING:  cpu time    1.4677: real time    1.4713
    --------------------------------------------
      LOOP:  cpu time   78.0852: real time   78.2781

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5223222E-03  (-0.3850774E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4087897 magnetization 

 Broyden mixing:
  rms(total) = 0.56934E-03    rms(broyden)= 0.56934E-03
  rms(prec ) = 0.64133E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4677
  8.1939  5.2452  3.2291  2.3423  2.3423  1.8026  1.4121  1.1445  0.9905  0.9905
  1.0393  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.86274061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13028106
  PAW double counting   =      1278.43668106    -1286.72468612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55739798
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09929960 eV

  energy without entropy =      -76.09929960  energy(sigma->0) =      -76.09929960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2567: real time   33.3375
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   32.4215: real time   32.5004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9580: real time    4.9701
    MIXING:  cpu time    1.5379: real time    1.5417
    --------------------------------------------
      LOOP:  cpu time   72.3142: real time   72.4931

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6193500E-03  (-0.2565463E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088618 magnetization 

 Broyden mixing:
  rms(total) = 0.12974E-03    rms(broyden)= 0.12974E-03
  rms(prec ) = 0.17534E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4846
  8.4983  5.6608  3.7484  2.6879  2.2529  1.8842  1.3581  1.3274  0.9934  0.9934
  1.0113  1.0113  0.8717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.85747509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12830851
  PAW double counting   =      1278.25523723    -1286.54259144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.56196115
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09991895 eV

  energy without entropy =      -76.09991895  energy(sigma->0) =      -76.09991895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1330: real time   33.2139
    SETDIJ:  cpu time    0.1396: real time    0.1400
     EDDAV:  cpu time   38.2576: real time   38.3508
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9559: real time    4.9680
    MIXING:  cpu time    1.6101: real time    1.6141
    --------------------------------------------
      LOOP:  cpu time   78.0981: real time   78.2989

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1664846E-03  (-0.2709111E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088560 magnetization 

 Broyden mixing:
  rms(total) = 0.12101E-03    rms(broyden)= 0.12101E-03
  rms(prec ) = 0.14122E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5475
  8.8268  6.0781  4.0586  2.9074  2.4149  1.9140  1.9140  1.4606  1.1292  1.1292
  0.9779  0.9779  1.0083  0.8685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.86971785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12807426
  PAW double counting   =      1278.22647596    -1286.51379969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.54968110
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10008543 eV

  energy without entropy =      -76.10008543  energy(sigma->0) =      -76.10008543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0730: real time   33.1534
    SETDIJ:  cpu time    0.1356: real time    0.1359
     EDDAV:  cpu time   34.9956: real time   35.0807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9597: real time    4.9717
    MIXING:  cpu time    1.6732: real time    1.6772
    --------------------------------------------
      LOOP:  cpu time   74.8388: real time   75.0238

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1071112E-03  (-0.3867261E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088481 magnetization 

 Broyden mixing:
  rms(total) = 0.46214E-04    rms(broyden)= 0.46214E-04
  rms(prec ) = 0.58231E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5673
  9.0098  6.3270  4.5545  3.0079  2.5985  2.3235  1.8544  1.3862  1.3862  1.1131
  1.1131  0.9796  0.9796  1.0048  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.87824049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12800618
  PAW double counting   =      1278.26018837    -1286.54760905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.54110054
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10019255 eV

  energy without entropy =      -76.10019255  energy(sigma->0) =      -76.10019255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0356: real time   33.1159
    SETDIJ:  cpu time    0.1334: real time    0.1337
     EDDAV:  cpu time   26.6505: real time   26.7153
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9562: real time    4.9682
    MIXING:  cpu time    1.7528: real time    1.7570
    --------------------------------------------
      LOOP:  cpu time   66.5303: real time   66.6949

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3981347E-04  (-0.2150811E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088437 magnetization 

 Broyden mixing:
  rms(total) = 0.33768E-04    rms(broyden)= 0.33768E-04
  rms(prec ) = 0.39367E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5625
  9.1560  6.5337  4.7687  3.4204  2.6005  2.1928  1.8685  1.8685  1.4154  0.9815
  0.9815  1.1231  1.1231  1.1233  0.9736  0.8692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.88693381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12807843
  PAW double counting   =      1278.26482146    -1286.55226968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53249174
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10023236 eV

  energy without entropy =      -76.10023236  energy(sigma->0) =      -76.10023236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0669: real time   33.1474
    SETDIJ:  cpu time    0.1543: real time    0.1547
     EDDAV:  cpu time   34.8555: real time   34.9405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9555: real time    4.9676
    MIXING:  cpu time    1.8300: real time    1.8345
    --------------------------------------------
      LOOP:  cpu time   74.8641: real time   75.0494

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1718578E-04  (-0.5594661E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088456 magnetization 

 Broyden mixing:
  rms(total) = 0.16071E-04    rms(broyden)= 0.16071E-04
  rms(prec ) = 0.19625E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5974
  9.2741  6.8452  5.1853  3.7274  2.8322  2.4373  2.1294  1.8967  1.4602  1.2294
  1.2294  0.9870  0.9870  1.0460  1.0460  0.9750  0.8685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.88659473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12803890
  PAW double counting   =      1278.26589395    -1286.55332555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53282511
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10024955 eV

  energy without entropy =      -76.10024955  energy(sigma->0) =      -76.10024955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0799: real time   33.1603
    SETDIJ:  cpu time    0.1374: real time    0.1377
     EDDAV:  cpu time   26.6001: real time   26.6648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9578: real time    4.9700
    MIXING:  cpu time    1.9134: real time    1.9181
    --------------------------------------------
      LOOP:  cpu time   66.6905: real time   66.8557

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9691146E-05  (-0.2334811E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088466 magnetization 

 Broyden mixing:
  rms(total) = 0.75511E-05    rms(broyden)= 0.75511E-05
  rms(prec ) = 0.95024E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5838
  9.3282  7.0847  5.3411  4.0239  2.8730  2.5255  2.0354  2.0354  1.6013  1.3934
  1.1968  1.1968  0.9864  0.9864  1.0808  0.8711  0.9743  0.9743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.88766179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12804326
  PAW double counting   =      1278.26191045    -1286.54933150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53178265
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10025924 eV

  energy without entropy =      -76.10025924  energy(sigma->0) =      -76.10025924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.1429: real time   33.2235
    SETDIJ:  cpu time    0.1353: real time    0.1356
     EDDAV:  cpu time   31.6144: real time   31.6913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9541: real time    4.9662
    MIXING:  cpu time    1.9816: real time    1.9864
    --------------------------------------------
      LOOP:  cpu time   71.8301: real time   72.0073

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3419189E-05  (-0.1033792E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088467 magnetization 

 Broyden mixing:
  rms(total) = 0.43767E-05    rms(broyden)= 0.43767E-05
  rms(prec ) = 0.56072E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6316
  9.4048  7.3706  5.6109  4.4089  3.2055  2.6637  2.4766  1.9874  1.9874  1.4228
  1.3095  1.2019  1.0971  1.0971  0.9853  0.9853  0.9966  0.8731  0.9162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.88711655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12801539
  PAW double counting   =      1278.25999667    -1286.54741505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53230610
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10026266 eV

  energy without entropy =      -76.10026266  energy(sigma->0) =      -76.10026266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0889: real time   33.1694
    SETDIJ:  cpu time    0.1344: real time    0.1347
     EDDAV:  cpu time   26.6331: real time   26.6980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9552: real time    4.9673
    MIXING:  cpu time    2.0649: real time    2.0699
    --------------------------------------------
      LOOP:  cpu time   66.8781: real time   67.0437

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2361498E-05  (-0.1125189E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088466 magnetization 

 Broyden mixing:
  rms(total) = 0.25184E-05    rms(broyden)= 0.25184E-05
  rms(prec ) = 0.29810E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6101
  9.4605  7.5738  5.8095  4.6716  3.4599  2.7616  2.4040  2.0544  1.9893  1.4583
  1.2623  1.2623  1.1861  1.1303  0.9847  0.9847  0.9910  0.9910  0.8692  0.8968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.88742412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12802192
  PAW double counting   =      1278.26097272    -1286.54839615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53200237
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10026502 eV

  energy without entropy =      -76.10026502  energy(sigma->0) =      -76.10026502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0090: real time   33.0893
    SETDIJ:  cpu time    0.1374: real time    0.1377
     EDDAV:  cpu time   34.9642: real time   35.0493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9449: real time    4.9570
    MIXING:  cpu time    2.1636: real time    2.1689
    --------------------------------------------
      LOOP:  cpu time   75.2209: real time   75.4068

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4871881E-06  (-0.4663132E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088465 magnetization 

 Broyden mixing:
  rms(total) = 0.16950E-05    rms(broyden)= 0.16950E-05
  rms(prec ) = 0.20040E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6530
  9.4926  7.8018  6.0273  4.9017  3.7086  2.9291  2.6148  2.3514  2.0068  2.0068
  1.4296  1.2328  1.1735  1.1735  1.1446  0.9854  0.9854  1.0009  0.9896  0.8780
  0.8780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.88740273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12801698
  PAW double counting   =      1278.26063422    -1286.54805715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53201982
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10026550 eV

  energy without entropy =      -76.10026550  energy(sigma->0) =      -76.10026550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9053: real time   32.9853
    SETDIJ:  cpu time    0.1399: real time    0.1403
     EDDAV:  cpu time   26.6020: real time   26.6667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9519: real time    4.9640
    MIXING:  cpu time    2.2451: real time    2.2505
    --------------------------------------------
      LOOP:  cpu time   66.8460: real time   67.0112

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5246970E-06  (-0.3905960E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088464 magnetization 

 Broyden mixing:
  rms(total) = 0.67624E-06    rms(broyden)= 0.67624E-06
  rms(prec ) = 0.82347E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6323
  9.5227  7.9491  6.2549  5.0233  4.0315  3.0360  2.6781  2.3611  2.1591  1.9278
  1.4313  1.2445  1.2445  1.1473  1.1473  0.9871  0.9871  1.0309  1.0309  0.9760
  0.8695  0.8695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.88757380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12801825
  PAW double counting   =      1278.26104937    -1286.54847179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53185105
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10026603 eV

  energy without entropy =      -76.10026603  energy(sigma->0) =      -76.10026603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9001: real time   32.9801
    SETDIJ:  cpu time    0.1346: real time    0.1350
     EDDAV:  cpu time   24.9624: real time   25.0231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9529: real time    4.9649
    MIXING:  cpu time    2.3458: real time    2.3515
    --------------------------------------------
      LOOP:  cpu time   65.2977: real time   65.4591

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1079661E-06  (-0.1524540E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088465 magnetization 

 Broyden mixing:
  rms(total) = 0.53575E-06    rms(broyden)= 0.53575E-06
  rms(prec ) = 0.62885E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6238
  9.5425  8.0550  6.3758  5.1778  4.1633  3.2362  2.7269  2.4043  2.0041  2.0041
  1.7716  1.3604  1.2962  1.2038  1.2038  0.9844  0.9844  1.0813  1.0813  0.9822
  0.9579  0.8719  0.8778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.88762338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12801959
  PAW double counting   =      1278.26108377    -1286.54850609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53180302
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10026614 eV

  energy without entropy =      -76.10026614  energy(sigma->0) =      -76.10026614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1339: real time   33.2145
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   19.9645: real time   20.0132
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.2415: real time   53.3743

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8834877E-07  (-0.8237322E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.88758734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12801812
  PAW double counting   =      1278.26098568    -1286.54840818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53183750
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10026623 eV

  energy without entropy =      -76.10026623  energy(sigma->0) =      -76.10026623


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.7520       2 -58.7511       3 -58.7535       4 -58.7535       5 -58.7529
       6 -58.7523       7 -39.8365       8 -39.8219       9 -39.8263      10 -39.8284
      11 -39.8280      12 -39.8196
 
 
 
 E-fermi :  -6.2316     XC(G=0):  -0.0474     alpha+bet : -0.0179


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2198      2.00000
      2     -18.4368      2.00000
      3     -18.4281      2.00000
      4     -14.8250      2.00000
      5     -14.8197      2.00000
      6     -12.9047      2.00000
      7     -11.1959      2.00000
      8     -10.8764      2.00000
      9     -10.2197      2.00000
     10     -10.2071      2.00000
     11      -9.0657      2.00000
     12      -8.2186      2.00000
     13      -8.1983      2.00000
     14      -6.3272      2.00000
     15      -6.3228      2.00000
     16      -1.2028      0.00000
     17      -1.2006      0.00000
     18      -0.5004      0.00000
     19      -0.0313      0.00000
     20      -0.0301      0.00000
     21       0.0139      0.00000
     22       0.1133      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.272 -16.004   0.000  -0.000   0.000  -0.002   0.009  -0.001
-16.004  27.942  -0.000   0.000  -0.000   0.002  -0.011   0.001
  0.000  -0.000  -4.352   0.002  -0.009   2.838  -0.006   0.036
 -0.000   0.000   0.002  -4.364  -0.002  -0.006   2.887   0.006
  0.000  -0.000  -0.009  -0.002  -4.361   0.036   0.006   2.873
 -0.002   0.002   2.838  -0.006   0.036  43.834   0.006  -0.036
  0.009  -0.011  -0.006   2.887   0.006   0.006  43.785  -0.006
 -0.001   0.001   0.036   0.006   2.873  -0.036  -0.006  43.800
 total augmentation occupancy for first ion, spin component:           1
  1.618   0.045  -0.006   0.028  -0.004  -0.001   0.005  -0.001
  0.045   0.001  -0.001   0.003  -0.000  -0.000   0.000  -0.000
 -0.006  -0.001   1.112  -0.034   0.204   0.038  -0.003   0.017
  0.028   0.003  -0.034   1.377   0.035  -0.003   0.059   0.003
 -0.004  -0.000   0.204   0.035   1.306   0.017   0.003   0.054
 -0.001  -0.000   0.038  -0.003   0.017   0.001  -0.000   0.001
  0.005   0.000  -0.003   0.059   0.003  -0.000   0.003   0.000
 -0.001  -0.000   0.017   0.003   0.054   0.001   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9442: real time    4.9562
    FORLOC:  cpu time    4.3372: real time    4.3478
    FORNL :  cpu time    4.6315: real time    4.6428
    STRESS:  cpu time   15.3008: real time   15.3380
    FORHAR:  cpu time   11.5894: real time   11.6176
    MIXING:  cpu time    2.4360: real time    2.4419
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09576     0.09576     0.09576
  Ewald     830.52511   243.56271  1212.42937   625.79386  -139.72306    88.79171
  Hartree  1056.79745   718.17076  1276.91935   360.19943   -80.41838    51.09229
  E(xc)    -106.43657  -107.86863  -105.50285     1.53201    -0.34197     0.21767
  Local   -2173.06869 -1272.04940 -2758.98129  -959.70948   214.26892  -136.14104
  n-local   -50.88276   -48.69233   -52.26022    -2.34299     0.51678    -0.33064
  augment    -0.85088    -0.74966    -0.91786    -0.10828     0.02424    -0.01547
  Kinetic   445.02788   468.03020   429.66351   -24.60842     5.52982    -3.51802
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.20730     0.49942     1.44578     0.75613    -0.14364     0.09649
  in kB       0.04512     0.01866     0.05403     0.02826    -0.00537     0.00361
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
   -.208E+02 -.381E+02 0.175E+03   0.209E+02 0.382E+02 -.176E+03   -.110E+00 -.198E+00 0.900E+00   -.633E-06 -.920E-06 0.450E-05
   0.120E+03 0.596E+02 0.119E+03   -.121E+03 -.598E+02 -.120E+03   0.580E+00 0.289E+00 0.553E+00   0.299E-05 0.156E-05 0.330E-05
   0.141E+03 0.975E+02 -.548E+02   -.142E+03 -.979E+02 0.550E+02   0.697E+00 0.483E+00 -.279E+00   0.315E-05 0.237E-05 -.216E-05
   0.207E+02 0.380E+02 -.175E+03   -.207E+02 -.381E+02 0.175E+03   0.985E-01 0.186E+00 -.860E+00   -.530E-06 0.509E-06 -.478E-05
   -.120E+03 -.596E+02 -.120E+03   0.121E+03 0.598E+02 0.120E+03   -.598E+00 -.293E+00 -.600E+00   -.298E-05 -.127E-05 -.387E-05
   -.141E+03 -.974E+02 0.547E+02   0.141E+03 0.978E+02 -.549E+02   -.666E+00 -.462E+00 0.253E+00   -.364E-05 -.241E-05 0.324E-06
   -.923E+01 -.170E+02 0.787E+02   0.994E+01 0.183E+02 -.848E+02   -.664E+00 -.123E+01 0.573E+01   -.996E-07 -.165E-06 0.858E-06
   0.541E+02 0.268E+02 0.541E+02   -.582E+02 -.288E+02 -.583E+02   0.392E+01 0.194E+01 0.395E+01   0.594E-06 0.303E-06 0.635E-06
   0.635E+02 0.439E+02 -.247E+02   -.683E+02 -.473E+02 0.266E+02   0.461E+01 0.319E+01 -.180E+01   0.677E-06 0.487E-06 -.366E-06
   0.929E+01 0.171E+02 -.787E+02   -.100E+02 -.184E+02 0.847E+02   0.675E+00 0.124E+01 -.572E+01   -.148E-07 0.107E-06 -.685E-06
   -.542E+02 -.268E+02 -.540E+02   0.583E+02 0.289E+02 0.581E+02   -.394E+01 -.195E+01 -.392E+01   -.317E-06 -.133E-06 -.428E-06
   -.635E+02 -.439E+02 0.247E+02   0.683E+02 0.473E+02 -.266E+02   -.461E+01 -.319E+01 0.180E+01   -.679E-06 -.464E-06 0.173E-06
 -----------------------------------------------------------------------------------------------
   0.413E-02 -.101E-01 0.244E-02   -.142E-13 -.568E-13 0.320E-13   -.415E-02 0.100E-01 -.242E-02   -.148E-05 -.138E-07 -.250E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.15320      0.14571      4.04392        -0.029993     -0.053073      0.230654
     34.06212     34.39081      4.47126         0.097887      0.050550      0.069309
     33.90142     34.09668      5.82421         0.128701      0.088964     -0.050563
     34.83331     34.55774      6.75270         0.015842      0.034392     -0.164683
      0.92489      0.31284      6.32746        -0.119011     -0.056627     -0.121331
      1.08369      0.60632      4.97397        -0.090739     -0.063726      0.025884
      0.27533      0.37119      2.99349         0.047103      0.074774     -0.299657
     33.34162     34.03429      3.74756        -0.220762     -0.113649     -0.183844
     33.05431     33.51071      6.15445        -0.239071     -0.164351      0.086306
     34.70941     34.32977      7.80271        -0.036343     -0.065533      0.296651
      1.64801      0.67067      7.04784         0.206408      0.103532      0.197279
      1.93095      1.19240      4.64392         0.239979      0.164748     -0.086006
 -----------------------------------------------------------------------------------
    total drift:                               -0.000019     -0.000009      0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.10026623 eV

  energy  without entropy=      -76.10026623  energy(sigma->0) =      -76.10026623
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.2722: real time   33.3542


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2574.5639: real time 2581.1992
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7395707. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      91395. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3393.761
                            User time (sec):     3106.137
                          System time (sec):      287.624
                         Elapsed time (sec):     3404.296
  
                   Maximum memory used (kb):    11577608.
                   Average memory used (kb):           0.
  
                          Minor page faults:       242059
                          Major page faults:            7
                 Voluntary context switches:          703
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3404.297130                                1   1
    2      w1_copy                               6.822000                           6958   2
    3      fftwav_mpi                          382.223042                           2709   2
    4      fftext_mpi                            2.042323                             22   2
    5      overl                                 0.002002                           3987   2
    6      orth1                                 9.098272                            962   2
    7      lincom                                0.560903                             30   2
    8      eccp                                 13.808929                            638   2
    9      hamiltmu                            458.477597                            320   2
   10        vhamil                               83.493494                         2312   3
   11        overl1                                0.001756                         2312   3
   12        kinhamil                            209.759439                         2312   3
   13          fftext_mpi                          207.571469                       2312   4
   14      pdssyex_zheevx                        0.041207                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2531.220853           1
 fftwav_mpi                            382.223042        2709
 fftext_mpi                            209.613792        2334
 hamiltmu                              165.222909         320
 vhamil                                 83.493494        2312
 eccp                                   13.808929         638
 orth1                                   9.098272         962
 w1_copy                                 6.822000        6958
 kinhamil                                2.187970        2312
 lincom                                  0.560903          30
 pdssyex_zheevx                          0.041207          29
 overl                                   0.002002        3987
 overl1                                  0.001756        2312
 ---------------------------------------------------------------
  summed up times    3404.29712986946     
 
Profiling took   0.013042  0.007205  0.003402  0.003395 seconds
Profiling took   0.011015 seconds
