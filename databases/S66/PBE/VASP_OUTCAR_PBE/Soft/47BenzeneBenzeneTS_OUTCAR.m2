 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:15:12
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               6   6
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5444910. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61569. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          3. kBytes
   wavefun   :      67728. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3743 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.7098: real time   25.7722
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   22.1623: real time   22.2164
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.9667: real time   48.0849

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2417590E+03  (-0.5408465E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2898.74605516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.15896728
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -194.52074214
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       241.75900390 eV

  energy without entropy =      241.75900391  energy(sigma->0) =      241.75900391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.4899: real time   27.5569
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.4913: real time   27.5607

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1581473E+03  (-0.1547062E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2898.74605516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.15896728
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.66800263
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        83.61174341 eV

  energy without entropy =       83.61174341  energy(sigma->0) =       83.61174341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.2235: real time   23.2800
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.2250: real time   23.2837

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1293042E+03  (-0.1289402E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2898.74605516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.15896728
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -481.97222353
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.69247748 eV

  energy without entropy =      -45.69247748  energy(sigma->0) =      -45.69247748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.1353: real time   23.1915
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.1372: real time   23.1958

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3774664E+02  (-0.3773875E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2898.74605516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.15896728
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.71886717
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.43912112 eV

  energy without entropy =      -83.43912112  energy(sigma->0) =      -83.43912112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   25.4199: real time   25.4818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7163: real time    3.7254
    MIXING:  cpu time    0.6849: real time    0.6866
    --------------------------------------------
      LOOP:  cpu time   29.8233: real time   29.8983

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9786960E+00  (-0.9786467E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5670993 magnetization 

 Broyden mixing:
  rms(total) = 0.30112E+01    rms(broyden)= 0.30111E+01
  rms(prec ) = 0.30338E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2898.74605516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.15896728
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.69756320
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.41781715 eV

  energy without entropy =      -84.41781715  energy(sigma->0) =      -84.41781715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0717: real time   25.1325
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   26.0195: real time   26.0827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6402: real time    3.6491
    MIXING:  cpu time    0.7122: real time    0.7139
    --------------------------------------------
      LOOP:  cpu time   55.5381: real time   55.6751

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.6411990E+01  (-0.9091539E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3890280 magnetization 

 Broyden mixing:
  rms(total) = 0.22683E+01    rms(broyden)= 0.22683E+01
  rms(prec ) = 0.22756E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6819
  2.6819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2962.38914226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.09172612
  PAW double counting   =      2408.16952615    -2413.62124074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.70032169
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.00582753 eV

  energy without entropy =      -78.00582753  energy(sigma->0) =      -78.00582753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   29.6425: real time   29.7145
    SETDIJ:  cpu time    0.4027: real time    0.4036
     EDDAV:  cpu time   30.6155: real time   30.6900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6631: real time    3.6720
    MIXING:  cpu time    0.8942: real time    0.8964
    --------------------------------------------
      LOOP:  cpu time   65.2196: real time   65.3799

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1759641E+01  (-0.1277449E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2012814 magnetization 

 Broyden mixing:
  rms(total) = 0.59503E+00    rms(broyden)= 0.59503E+00
  rms(prec ) = 0.60105E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0327
  1.5805  2.4848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3049.80686066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.65827621
  PAW double counting   =      9082.31803320    -9089.21397285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.64528759
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.24618680 eV

  energy without entropy =      -76.24618680  energy(sigma->0) =      -76.24618680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.4475: real time   30.5214
    SETDIJ:  cpu time    0.4023: real time    0.4033
     EDDAV:  cpu time   28.0078: real time   28.0760
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6678: real time    3.6767
    MIXING:  cpu time    0.9094: real time    0.9117
    --------------------------------------------
      LOOP:  cpu time   63.4364: real time   63.5929

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3241661E+00  (-0.1689175E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2725338 magnetization 

 Broyden mixing:
  rms(total) = 0.13236E+00    rms(broyden)= 0.13236E+00
  rms(prec ) = 0.13450E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9294
  2.7311  1.5286  1.5286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3034.05793603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.84599588
  PAW double counting   =      9582.44374682    -9589.11343850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.48401382
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92202074 eV

  energy without entropy =      -75.92202074  energy(sigma->0) =      -75.92202074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.4898: real time   30.5637
    SETDIJ:  cpu time    0.4007: real time    0.4017
     EDDAV:  cpu time   28.0142: real time   28.0822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6681: real time    3.6770
    MIXING:  cpu time    0.9238: real time    0.9260
    --------------------------------------------
      LOOP:  cpu time   63.4980: real time   63.6544

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1346620E-01  (-0.6762700E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2645197 magnetization 

 Broyden mixing:
  rms(total) = 0.62030E-01    rms(broyden)= 0.62030E-01
  rms(prec ) = 0.64487E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6140
  2.2844  0.9337  1.6190  1.6190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3040.71587070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.03683682
  PAW double counting   =      9739.73677857    -9746.44194656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.96797756
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90855454 eV

  energy without entropy =      -75.90855454  energy(sigma->0) =      -75.90855454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.4945: real time   30.5686
    SETDIJ:  cpu time    0.4021: real time    0.4031
     EDDAV:  cpu time   28.0034: real time   28.0715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6741: real time    3.6830
    MIXING:  cpu time    0.9468: real time    0.9491
    --------------------------------------------
      LOOP:  cpu time   63.5225: real time   63.6791

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1336601E-02  (-0.5653937E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2672866 magnetization 

 Broyden mixing:
  rms(total) = 0.25310E-01    rms(broyden)= 0.25310E-01
  rms(prec ) = 0.29822E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4033
  2.2338  1.7536  1.2451  1.0130  0.7711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3040.45539187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.95660810
  PAW double counting   =      9493.58028538    -9500.24323783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.19177982
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90989114 eV

  energy without entropy =      -75.90989114  energy(sigma->0) =      -75.90989114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.4818: real time   30.5558
    SETDIJ:  cpu time    0.4027: real time    0.4036
     EDDAV:  cpu time   27.6945: real time   27.7617
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6622: real time    3.6712
    MIXING:  cpu time    0.9865: real time    0.9889
    --------------------------------------------
      LOOP:  cpu time   63.2293: real time   63.3849

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1833530E-02  (-0.1007935E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2668029 magnetization 

 Broyden mixing:
  rms(total) = 0.13565E-01    rms(broyden)= 0.13565E-01
  rms(prec ) = 0.18706E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8910
  3.5573  2.5624  1.6466  1.6466  0.9667  0.9667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.80737675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99826930
  PAW double counting   =      9454.19633275    -9460.85205082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.88685700
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90805761 eV

  energy without entropy =      -75.90805761  energy(sigma->0) =      -75.90805761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5216: real time   30.5958
    SETDIJ:  cpu time    0.4020: real time    0.4029
     EDDAV:  cpu time   19.3261: real time   19.3731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6675: real time    3.6764
    MIXING:  cpu time    0.9962: real time    0.9986
    --------------------------------------------
      LOOP:  cpu time   54.9149: real time   55.0507

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5401348E-02  (-0.1077964E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2641486 magnetization 

 Broyden mixing:
  rms(total) = 0.21649E-01    rms(broyden)= 0.21649E-01
  rms(prec ) = 0.22313E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7977
  3.4026  2.5048  1.6144  1.6144  1.3683  0.9381  1.1413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3049.94214213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13929263
  PAW double counting   =      9410.44409446    -9417.09336825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.89415788
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90265626 eV

  energy without entropy =      -75.90265626  energy(sigma->0) =      -75.90265626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5090: real time   30.5830
    SETDIJ:  cpu time    0.4028: real time    0.4038
     EDDAV:  cpu time   27.7025: real time   27.7697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6711: real time    3.6801
    MIXING:  cpu time    1.0334: real time    1.0359
    --------------------------------------------
      LOOP:  cpu time   63.3205: real time   63.4766

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4941933E-02  (-0.6332157E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2647905 magnetization 

 Broyden mixing:
  rms(total) = 0.10286E-01    rms(broyden)= 0.10286E-01
  rms(prec ) = 0.11208E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9234
  3.6933  2.9889  2.2028  2.2028  1.6061  1.0586  0.9345  0.7002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3050.52537716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13697623
  PAW double counting   =      9459.80170453    -9466.45525886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.30926783
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90759820 eV

  energy without entropy =      -75.90759820  energy(sigma->0) =      -75.90759820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5403: real time   30.6144
    SETDIJ:  cpu time    0.4013: real time    0.4023
     EDDAV:  cpu time   25.3138: real time   25.3752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6743: real time    3.6833
    MIXING:  cpu time    1.0508: real time    1.0533
    --------------------------------------------
      LOOP:  cpu time   60.9821: real time   61.1324

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9072821E-02  (-0.1177282E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2646526 magnetization 

 Broyden mixing:
  rms(total) = 0.21486E-01    rms(broyden)= 0.21486E-01
  rms(prec ) = 0.21593E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0154
  5.7346  2.6682  2.6682  1.6462  1.6462  0.9593  0.9593  0.9284  0.9284

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3052.29452370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14137478
  PAW double counting   =      9457.11216849    -9463.76707759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.55223790
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91667102 eV

  energy without entropy =      -75.91667102  energy(sigma->0) =      -75.91667102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.6005: real time   30.6747
    SETDIJ:  cpu time    0.4055: real time    0.4064
     EDDAV:  cpu time   27.7535: real time   27.8209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6655: real time    3.6744
    MIXING:  cpu time    1.1026: real time    1.1053
    --------------------------------------------
      LOOP:  cpu time   63.5292: real time   63.6855

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2354819E-02  (-0.2627342E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640670 magnetization 

 Broyden mixing:
  rms(total) = 0.12946E-01    rms(broyden)= 0.12946E-01
  rms(prec ) = 0.13035E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1178
  6.2820  3.2193  1.9020  1.9020  2.1887  1.8434  1.0166  1.0166  1.0020  0.8053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.03166373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15288127
  PAW double counting   =      9449.21694330    -9455.87193060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.82888097
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91902584 eV

  energy without entropy =      -75.91902584  energy(sigma->0) =      -75.91902584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.6119: real time   30.6863
    SETDIJ:  cpu time    0.4053: real time    0.4063
     EDDAV:  cpu time   23.7588: real time   23.8166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6705: real time    3.6794
    MIXING:  cpu time    1.1390: real time    1.1417
    --------------------------------------------
      LOOP:  cpu time   59.5870: real time   59.7341

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.4858372E-02  (-0.4923831E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640396 magnetization 

 Broyden mixing:
  rms(total) = 0.10938E-01    rms(broyden)= 0.10938E-01
  rms(prec ) = 0.10967E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2432
  6.8977  4.5872  2.6159  2.3985  1.5653  1.5653  1.0713  1.0713  1.1486  0.9660
  0.7875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.11901783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14220259
  PAW double counting   =      9406.63669435    -9413.28695541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.74043281
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92388421 eV

  energy without entropy =      -75.92388421  energy(sigma->0) =      -75.92388421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5344: real time   30.6085
    SETDIJ:  cpu time    0.4027: real time    0.4037
     EDDAV:  cpu time   24.3323: real time   24.3916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6523: real time    3.6612
    MIXING:  cpu time    1.1765: real time    1.1794
    --------------------------------------------
      LOOP:  cpu time   60.0997: real time   60.2477

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2121263E-02  (-0.2365126E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2638704 magnetization 

 Broyden mixing:
  rms(total) = 0.81149E-02    rms(broyden)= 0.81149E-02
  rms(prec ) = 0.81271E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2137
  7.5388  4.5704  2.5343  2.4317  1.5359  1.5359  1.4909  1.0686  1.0686  0.9960
  0.9960  0.7970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.28459589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14113651
  PAW double counting   =      9411.16070277    -9417.81244021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.57443355
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92600547 eV

  energy without entropy =      -75.92600547  energy(sigma->0) =      -75.92600547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.5238: real time   30.5978
    SETDIJ:  cpu time    0.4031: real time    0.4041
     EDDAV:  cpu time   30.1378: real time   30.2110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6645: real time    3.6734
    MIXING:  cpu time    1.2028: real time    1.2057
    --------------------------------------------
      LOOP:  cpu time   65.9337: real time   66.0957

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4546220E-03  (-0.1848439E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640500 magnetization 

 Broyden mixing:
  rms(total) = 0.37567E-03    rms(broyden)= 0.37567E-03
  rms(prec ) = 0.47541E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2887
  7.9567  4.9684  3.0796  2.4445  1.6281  1.6281  1.7837  1.4386  1.0379  1.0379
  1.0308  0.9324  0.7858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.29668295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13866417
  PAW double counting   =      9422.54013864    -9429.19278955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55941531
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92646009 eV

  energy without entropy =      -75.92646009  energy(sigma->0) =      -75.92646009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.5844: real time   30.6585
    SETDIJ:  cpu time    0.4052: real time    0.4062
     EDDAV:  cpu time   24.1706: real time   24.2293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6582: real time    3.6671
    MIXING:  cpu time    1.2476: real time    1.2507
    --------------------------------------------
      LOOP:  cpu time   60.0677: real time   60.2160

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6077505E-03  (-0.1838665E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640495 magnetization 

 Broyden mixing:
  rms(total) = 0.17756E-02    rms(broyden)= 0.17756E-02
  rms(prec ) = 0.17835E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2507
  8.1443  5.2487  2.8924  2.5098  2.3289  1.5377  1.5377  1.4767  1.1410  1.1410
  0.9660  0.9660  0.8529  0.7663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.34070502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13846735
  PAW double counting   =      9424.56310326    -9431.21580253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.51575581
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92706785 eV

  energy without entropy =      -75.92706785  energy(sigma->0) =      -75.92706785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4909: real time   30.5649
    SETDIJ:  cpu time    0.4029: real time    0.4039
     EDDAV:  cpu time   27.7309: real time   27.7982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6457: real time    3.6546
    MIXING:  cpu time    1.3020: real time    1.3052
    --------------------------------------------
      LOOP:  cpu time   63.5742: real time   63.7303

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2109013E-03  (-0.3202231E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640144 magnetization 

 Broyden mixing:
  rms(total) = 0.68476E-03    rms(broyden)= 0.68476E-03
  rms(prec ) = 0.69252E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3750
  8.7131  5.8451  3.8575  2.6188  2.4369  1.5891  1.5891  1.6407  1.6407  1.0015
  1.0015  0.7872  1.0021  1.0021  0.8991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.35913323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13860006
  PAW double counting   =      9423.61428299    -9430.26688161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49777186
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92727875 eV

  energy without entropy =      -75.92727875  energy(sigma->0) =      -75.92727875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.3763: real time   30.4500
    SETDIJ:  cpu time    0.4019: real time    0.4029
     EDDAV:  cpu time   24.3546: real time   24.4137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6584: real time    3.6674
    MIXING:  cpu time    1.3335: real time    1.3368
    --------------------------------------------
      LOOP:  cpu time   60.1263: real time   60.2745

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1853464E-03  (-0.3907040E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2639933 magnetization 

 Broyden mixing:
  rms(total) = 0.15228E-03    rms(broyden)= 0.15228E-03
  rms(prec ) = 0.15924E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3773
  8.9382  6.0472  4.0967  2.4970  2.4970  2.1632  1.5805  1.5805  1.5617  1.3825
  1.0725  0.9786  0.9786  0.9759  0.9045  0.7828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38074587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13879670
  PAW double counting   =      9422.90147344    -9429.55396974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47664353
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92746409 eV

  energy without entropy =      -75.92746409  energy(sigma->0) =      -75.92746409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.4060: real time   30.4797
    SETDIJ:  cpu time    0.4042: real time    0.4052
     EDDAV:  cpu time   25.5887: real time   25.6509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6561: real time    3.6650
    MIXING:  cpu time    1.3790: real time    1.3824
    --------------------------------------------
      LOOP:  cpu time   61.4357: real time   61.5871

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4592600E-04  (-0.1311724E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640001 magnetization 

 Broyden mixing:
  rms(total) = 0.63308E-04    rms(broyden)= 0.63308E-04
  rms(prec ) = 0.69594E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3879
  9.0351  6.3309  4.3573  2.9876  2.4020  2.4020  1.5952  1.5952  1.7337  1.5048
  0.9884  0.9884  1.0662  1.0127  0.7831  0.9059  0.9059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38129695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13863009
  PAW double counting   =      9422.98078400    -9429.63330406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47594800
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92751002 eV

  energy without entropy =      -75.92751002  energy(sigma->0) =      -75.92751002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.4130: real time   30.4868
    SETDIJ:  cpu time    0.4048: real time    0.4058
     EDDAV:  cpu time   21.9768: real time   22.0301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6477: real time    3.6566
    MIXING:  cpu time    1.4478: real time    1.4513
    --------------------------------------------
      LOOP:  cpu time   57.8917: real time   58.0341

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3300871E-04  (-0.1410567E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640064 magnetization 

 Broyden mixing:
  rms(total) = 0.72574E-04    rms(broyden)= 0.72574E-04
  rms(prec ) = 0.74072E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3744
  9.1456  6.5981  4.6771  3.3161  2.5987  2.3886  1.5821  1.5821  1.7866  1.5853
  1.1419  1.0019  1.0019  0.9969  0.9969  0.8538  0.7777  0.7074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38157099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13847692
  PAW double counting   =      9422.87375778    -9429.52628913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47554251
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92754303 eV

  energy without entropy =      -75.92754303  energy(sigma->0) =      -75.92754303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3298: real time   30.4034
    SETDIJ:  cpu time    0.4030: real time    0.4040
     EDDAV:  cpu time   25.5484: real time   25.6104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6676: real time    3.6765
    MIXING:  cpu time    1.4624: real time    1.4659
    --------------------------------------------
      LOOP:  cpu time   61.4128: real time   61.5642

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8788147E-05  (-0.1458551E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640040 magnetization 

 Broyden mixing:
  rms(total) = 0.24739E-04    rms(broyden)= 0.24739E-04
  rms(prec ) = 0.26788E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3649
  9.1885  6.8132  4.8597  3.5585  2.4392  2.4392  1.5928  1.5928  1.9270  1.7948
  1.3096  1.1647  0.9949  0.9949  0.9721  0.9146  0.9146  0.7860  0.6759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38296808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13850126
  PAW double counting   =      9422.76486368    -9429.41738966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47418390
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92755182 eV

  energy without entropy =      -75.92755182  energy(sigma->0) =      -75.92755182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3364: real time   30.4100
    SETDIJ:  cpu time    0.4065: real time    0.4074
     EDDAV:  cpu time   21.9311: real time   21.9844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6735: real time    3.6825
    MIXING:  cpu time    1.5184: real time    1.5221
    --------------------------------------------
      LOOP:  cpu time   57.8675: real time   58.0101

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6863507E-05  (-0.1125903E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640022 magnetization 

 Broyden mixing:
  rms(total) = 0.57120E-04    rms(broyden)= 0.57120E-04
  rms(prec ) = 0.57468E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4252
  9.3378  7.0950  5.3789  3.8936  2.9057  2.5818  2.3879  1.5828  1.5828  1.7468
  1.5767  1.0083  1.0083  1.1276  1.0726  0.9742  0.9124  0.9124  0.7835  0.6348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38380659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13851008
  PAW double counting   =      9422.73711004    -9429.38962653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47337058
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92755868 eV

  energy without entropy =      -75.92755868  energy(sigma->0) =      -75.92755868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.4003: real time   30.4740
    SETDIJ:  cpu time    0.4023: real time    0.4032
     EDDAV:  cpu time   17.0978: real time   17.1394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6619: real time    3.6708
    MIXING:  cpu time    1.5838: real time    1.5877
    --------------------------------------------
      LOOP:  cpu time   53.1478: real time   53.2791

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4617736E-05  (-0.1254703E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640019 magnetization 

 Broyden mixing:
  rms(total) = 0.69908E-05    rms(broyden)= 0.69908E-05
  rms(prec ) = 0.76234E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3707
  9.3672  7.1888  5.4850  3.9577  2.9111  2.5392  2.3573  1.5825  1.5825  1.7095
  1.7095  1.2037  1.0156  1.0156  1.0419  1.0419  0.9061  0.9061  0.8688  0.7822
  0.6134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38514734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13853325
  PAW double counting   =      9422.83784238    -9429.49036485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47205163
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92756330 eV

  energy without entropy =      -75.92756330  energy(sigma->0) =      -75.92756330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3971: real time   30.4709
    SETDIJ:  cpu time    0.4020: real time    0.4029
     EDDAV:  cpu time   23.1297: real time   23.1860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6686: real time    3.6775
    MIXING:  cpu time    1.6296: real time    1.6335
    --------------------------------------------
      LOOP:  cpu time   59.2285: real time   59.3747

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8949519E-06  (-0.3795009E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640014 magnetization 

 Broyden mixing:
  rms(total) = 0.17184E-04    rms(broyden)= 0.17184E-04
  rms(prec ) = 0.17345E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3829
  9.4202  7.3247  5.6578  4.1552  3.0701  2.5255  2.2761  2.2761  1.5880  1.5880
  1.8017  1.4681  1.2456  0.9939  0.9939  1.0260  0.9667  0.9667  0.7828  0.8445
  0.8445  0.6069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38517898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13852979
  PAW double counting   =      9422.85622074    -9429.50874621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47201443
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92756419 eV

  energy without entropy =      -75.92756419  energy(sigma->0) =      -75.92756419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3921: real time   30.4659
    SETDIJ:  cpu time    0.4021: real time    0.4031
     EDDAV:  cpu time   21.9460: real time   21.9993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6652: real time    3.6741
    MIXING:  cpu time    1.6903: real time    1.6944
    --------------------------------------------
      LOOP:  cpu time   58.0973: real time   58.2406

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1155642E-05  (-0.4828014E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640022 magnetization 

 Broyden mixing:
  rms(total) = 0.15638E-04    rms(broyden)= 0.15638E-04
  rms(prec ) = 0.15691E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4028
  9.4718  7.6027  5.8920  4.5770  3.3792  2.6609  2.4774  2.2500  1.5822  1.5822
  1.7493  1.4831  1.4831  1.0511  1.0511  0.9938  0.9938  0.9643  0.9253  0.7812
  0.8539  0.8539  0.6040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38496076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13852069
  PAW double counting   =      9422.85612584    -9429.50864953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47222648
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92756535 eV

  energy without entropy =      -75.92756535  energy(sigma->0) =      -75.92756535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3399: real time   30.4135
    SETDIJ:  cpu time    0.4016: real time    0.4026
     EDDAV:  cpu time   21.7559: real time   21.8087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6557: real time    3.6646
    MIXING:  cpu time    1.7492: real time    1.7535
    --------------------------------------------
      LOOP:  cpu time   57.9039: real time   58.0469

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3959140E-06  (-0.3539249E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640016 magnetization 

 Broyden mixing:
  rms(total) = 0.23048E-05    rms(broyden)= 0.23048E-05
  rms(prec ) = 0.24074E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3813
  9.5002  7.7210  6.0080  4.7278  3.4503  2.6147  2.6147  2.2882  1.5827  1.5827
  1.6829  1.6829  1.3327  1.3327  1.1033  0.9952  0.9952  1.0132  1.0132  0.8879
  0.8879  0.7841  0.7495  0.5998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38506076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13852430
  PAW double counting   =      9422.83513672    -9429.48765846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47213244
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92756574 eV

  energy without entropy =      -75.92756574  energy(sigma->0) =      -75.92756574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.2914: real time   30.3649
    SETDIJ:  cpu time    0.4001: real time    0.4010
     EDDAV:  cpu time   18.1808: real time   18.2250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6567: real time    3.6656
    MIXING:  cpu time    1.8026: real time    1.8070
    --------------------------------------------
      LOOP:  cpu time   54.3332: real time   54.4672

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1275894E-06  (-0.2600959E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640018 magnetization 

 Broyden mixing:
  rms(total) = 0.23593E-05    rms(broyden)= 0.23593E-05
  rms(prec ) = 0.24152E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3824
  9.5176  7.8871  6.1635  4.9534  3.6136  2.9203  2.4006  2.2581  2.2581  1.5839
  1.5839  1.7139  1.4133  1.4133  0.9941  0.9941  1.0219  1.0219  1.0099  0.9196
  0.9196  0.8430  0.7905  0.7647  0.5995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38503810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13852245
  PAW double counting   =      9422.83802963    -9429.49055137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47215340
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92756587 eV

  energy without entropy =      -75.92756587  energy(sigma->0) =      -75.92756587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.2885: real time   30.3620
    SETDIJ:  cpu time    0.4024: real time    0.4033
     EDDAV:  cpu time   16.9696: real time   17.0109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6693: real time    3.6782
    MIXING:  cpu time    1.8580: real time    1.8625
    --------------------------------------------
      LOOP:  cpu time   53.1893: real time   53.3212

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1736262E-06  (-0.1702940E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640017 magnetization 

 Broyden mixing:
  rms(total) = 0.24461E-05    rms(broyden)= 0.24461E-05
  rms(prec ) = 0.24647E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3955
  9.5194  8.0980  6.3109  5.2346  3.9147  3.2060  2.5210  2.5210  2.1373  1.5821
  1.5821  1.7293  1.5322  1.5322  1.1101  1.1101  0.9783  0.9783  1.0084  1.0084
  0.7839  0.8860  0.8489  0.8489  0.7038  0.5971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38505763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13852152
  PAW double counting   =      9422.83253157    -9429.48505332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47213309
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92756604 eV

  energy without entropy =      -75.92756604  energy(sigma->0) =      -75.92756604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3689: real time   30.4427
    SETDIJ:  cpu time    0.4062: real time    0.4071
     EDDAV:  cpu time   14.5846: real time   14.6202
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.3612: real time   45.4734

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7743802E-07  (-0.4091483E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38503791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13852015
  PAW double counting   =      9422.83548963    -9429.48801170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47215119
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92756612 eV

  energy without entropy =      -75.92756612  energy(sigma->0) =      -75.92756612


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.4985       2 -83.4973       3 -83.4994       4 -83.4997       5 -83.4990
       6 -83.4981       7 -38.5883       8 -38.5739       9 -38.5780      10 -38.5802
      11 -38.5798      12 -38.5714
 
 
 
 E-fermi :  -6.2324     XC(G=0):  -0.0472     alpha+bet : -0.0192


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2258      2.00000
      2     -18.4355      2.00000
      3     -18.4268      2.00000
      4     -14.8212      2.00000
      5     -14.8158      2.00000
      6     -12.9077      2.00000
      7     -11.1824      2.00000
      8     -10.8811      2.00000
      9     -10.2201      2.00000
     10     -10.2075      2.00000
     11      -9.0660      2.00000
     12      -8.2102      2.00000
     13      -8.1899      2.00000
     14      -6.3253      2.00000
     15      -6.3208      2.00000
     16      -1.1968      0.00000
     17      -1.1946      0.00000
     18      -0.4977      0.00000
     19      -0.0299      0.00000
     20      -0.0287      0.00000
     21       0.0153      0.00000
     22       0.1146      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.672  23.154   0.001  -0.004   0.000   0.001  -0.005   0.001
 23.154  27.256   0.001  -0.004   0.001   0.001  -0.006   0.001
  0.001   0.001  -2.867   0.007  -0.039  -3.492   0.009  -0.053
 -0.004  -0.004   0.007  -2.919  -0.007   0.009  -3.563  -0.009
  0.000   0.001  -0.039  -0.007  -2.904  -0.053  -0.009  -3.542
  0.001   0.001  -3.492   0.009  -0.053  -4.176   0.012  -0.072
 -0.005  -0.006   0.009  -3.563  -0.009   0.012  -4.272  -0.012
  0.001   0.001  -0.053  -0.009  -3.542  -0.072  -0.012  -4.244
 total augmentation occupancy for first ion, spin component:           1
 18.833 -11.763  -0.405   1.839  -0.223   0.267  -1.213   0.147
-11.763   7.456   0.305  -1.386   0.168  -0.200   0.908  -0.110
 -0.405   0.305   7.381  -0.508   3.780  -3.594   0.285  -2.223
  1.839  -1.386  -0.508  11.799   0.729   0.285  -6.136  -0.437
 -0.223   0.168   3.780   0.729  11.005  -2.223  -0.437  -5.730
  0.267  -0.200  -3.594   0.285  -2.223   1.783  -0.156   1.287
 -1.213   0.908   0.285  -6.136  -0.437  -0.156   3.215   0.259
  0.147  -0.110  -2.223  -0.437  -5.730   1.287   0.259   3.023


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6614: real time    3.6703
    FORLOC:  cpu time    3.3317: real time    3.3398
    FORNL :  cpu time    2.1210: real time    2.1261
    STRESS:  cpu time    8.9453: real time    8.9670
    FORHAR:  cpu time   10.2825: real time   10.3075
    MIXING:  cpu time    1.9254: real time    1.9301
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06064     0.06064     0.06064
  Ewald     830.52511   243.56271  1212.42937   625.79386  -139.72306    88.79171
  Hartree  1057.34871   718.27264  1277.76373   360.68038   -80.52610    51.16034
  E(xc)    -106.35579  -107.77630  -105.42966     1.51966    -0.33920     0.21591
  Local   -2266.36395 -1362.60795 -2854.04378  -962.63754   214.92122  -136.55525
  n-local    68.87938    69.49190    68.50253    -0.65453     0.14202    -0.09386
  augment    27.33026    26.35107    27.94973     1.04765    -0.23207     0.14735
  Kinetic   390.53222   413.45747   375.24621   -24.52627     5.50919    -3.50366
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.95658     0.81219     2.47878     1.22320    -0.24799     0.16254
  in kB       0.07311     0.03035     0.09263     0.04571    -0.00927     0.00607
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.209E+02 -.382E+02 0.175E+03   0.209E+02 0.382E+02 -.176E+03   -.307E-01 -.589E-01 0.284E+00   0.169E-06 -.544E-07 -.146E-05
   0.121E+03 0.598E+02 0.120E+03   -.121E+03 -.598E+02 -.120E+03   0.135E+00 0.694E-01 0.122E+00   -.512E-06 -.453E-06 -.782E-06
   0.141E+03 0.977E+02 -.549E+02   -.142E+03 -.979E+02 0.550E+02   0.188E+00 0.133E+00 -.902E-01   -.607E-06 -.799E-06 0.960E-07
   0.207E+02 0.381E+02 -.175E+03   -.207E+02 -.381E+02 0.175E+03   0.196E-01 0.470E-01 -.229E+00   0.305E-06 -.342E-06 0.119E-05
   -.121E+03 -.598E+02 -.120E+03   0.121E+03 0.598E+02 0.120E+03   -.162E+00 -.751E-01 -.178E+00   0.794E-06 0.289E-06 0.515E-06
   -.141E+03 -.977E+02 0.549E+02   0.141E+03 0.978E+02 -.549E+02   -.151E+00 -.105E+00 0.560E-01   0.116E-05 0.449E-06 0.156E-07
   -.922E+01 -.170E+02 0.787E+02   0.994E+01 0.183E+02 -.848E+02   -.662E+00 -.122E+01 0.571E+01   0.433E-07 0.387E-07 -.432E-06
   0.540E+02 0.268E+02 0.541E+02   -.582E+02 -.288E+02 -.583E+02   0.391E+01 0.193E+01 0.393E+01   -.288E-06 -.164E-06 -.319E-06
   0.634E+02 0.439E+02 -.247E+02   -.683E+02 -.473E+02 0.266E+02   0.460E+01 0.318E+01 -.179E+01   -.346E-06 -.291E-06 0.115E-06
   0.928E+01 0.171E+02 -.786E+02   -.100E+02 -.184E+02 0.847E+02   0.673E+00 0.124E+01 -.570E+01   0.132E-08 -.117E-06 0.452E-06
   -.542E+02 -.268E+02 -.539E+02   0.583E+02 0.289E+02 0.581E+02   -.393E+01 -.194E+01 -.391E+01   0.296E-06 0.142E-06 0.280E-06
   -.634E+02 -.439E+02 0.247E+02   0.683E+02 0.473E+02 -.266E+02   -.460E+01 -.318E+01 0.179E+01   0.334E-06 0.187E-06 -.763E-07
 -----------------------------------------------------------------------------------------------
   0.612E-02 -.159E-01 0.687E-02   -.142E-13 -.568E-13 0.320E-13   -.621E-02 0.159E-01 -.681E-02   0.135E-05 -.112E-05 -.410E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.15320      0.14571      4.04392        -0.015009     -0.026217      0.108530
     34.06212     34.39081      4.47126         0.013858      0.008769     -0.012929
     33.90142     34.09668      5.82421         0.030459      0.021150     -0.012735
     34.83331     34.55774      6.75270         0.001123      0.007703     -0.042878
      0.92489      0.31284      6.32746        -0.034724     -0.014757     -0.038471
      1.08369      0.60632      4.97397         0.006963      0.003858     -0.011603
      0.27533      0.37119      2.99349         0.055064      0.089496     -0.368252
     33.34162     34.03429      3.74756        -0.267717     -0.136875     -0.231056
     33.05431     33.51071      6.15445        -0.294107     -0.202413      0.107784
     34.70941     34.32977      7.80271        -0.044401     -0.080367      0.364971
      1.64801      0.67067      7.04784         0.253427      0.126794      0.244127
      1.93095      1.19240      4.64392         0.295065      0.202861     -0.107488
 -----------------------------------------------------------------------------------
    total drift:                               -0.000085     -0.000004      0.000057


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -75.92756612 eV

  energy  without entropy=      -75.92756612  energy(sigma->0) =      -75.92756612
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.8199: real time   30.8948


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2097.3451: real time 2102.5432
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5444910. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61569. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          3. kBytes
   wavefun   :      67728. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2506.753
                            User time (sec):     2327.876
                          System time (sec):      178.877
                         Elapsed time (sec):     2512.949
  
                   Maximum memory used (kb):     8603952.
                   Average memory used (kb):           0.
  
                          Minor page faults:       234713
                          Major page faults:            6
                 Voluntary context switches:          744
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2512.949680                                1   1
    2      w1_copy                               5.577687                           8002   2
    3      fftwav_mpi                          307.968283                           3102   2
    4      fftext_mpi                            1.521419                             22   2
    5      overl                                 0.002301                           4617   2
    6      orth1                                 7.700245                           1100   2
    7      lincom                                0.463467                             33   2
    8      eccp                                 10.944126                            704   2
    9      hamiltmu                            401.234931                            366   2
   10        vhamil                               64.852624                         2660   3
   11        overl1                                0.003016                         2660   3
   12        kinhamil                            230.040200                         2660   3
   13          fftext_mpi                          228.331449                       2660   4
   14      pdssyex_zheevx                        0.039682                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1777.497539           1
 fftwav_mpi                            307.968283        3102
 fftext_mpi                            229.852868        2682
 hamiltmu                              106.339091         366
 vhamil                                 64.852624        2660
 eccp                                   10.944126         704
 orth1                                   7.700245        1100
 w1_copy                                 5.577687        8002
 kinhamil                                1.708751        2660
 lincom                                  0.463467          33
 pdssyex_zheevx                          0.039682          32
 overl1                                  0.003016        2660
 overl                                   0.002301        4617
 ---------------------------------------------------------------
  summed up times    2512.94968008995     
 
Profiling took   0.013251  0.007168  0.003240  0.003233 seconds
Profiling took   0.010830 seconds
