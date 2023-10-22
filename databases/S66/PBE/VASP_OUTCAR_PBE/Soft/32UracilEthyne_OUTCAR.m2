 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:34:43
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
   1  0.020  0.995  0.094-   3 1.06   2 1.21
   2  0.988  0.006  0.097-   4 1.06   1 1.21
   3  0.049  0.985  0.091-   1 1.06
   4  0.959  0.016  0.100-   2 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      9
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2
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
   NELECT =      10.0000    total number of electrons
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
   EBREAK =  0.28E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
 using additional bands            4
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
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
 
 position of ions in cartesian coordinates  (Angst):
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
 


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


 total amount of memory used by VASP on root node  5380258. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36941. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      27706. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.4268: real time   25.4963
    SETDIJ:  cpu time    0.0474: real time    0.0476
     EDDAV:  cpu time   10.1284: real time   10.1563
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   35.6041: real time   35.7029

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.4961530E+02  (-0.1910464E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -504.76346057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30273059
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000106
  eigenvalues    EBANDS =       -88.73415787
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        49.61529772 eV

  energy without entropy =       49.61529878  energy(sigma->0) =       49.61529825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.2587: real time    8.2812
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.2604: real time    8.2850

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5815422E+02  (-0.5815115E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -504.76346057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30273059
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.88837826
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.53892161 eV

  energy without entropy =       -8.53892161  energy(sigma->0) =       -8.53892161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.8479: real time    6.8667
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    6.8494: real time    6.8704

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1546342E+02  (-0.1545808E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -504.76346057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30273059
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -162.35179915
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.00234250 eV

  energy without entropy =      -24.00234250  energy(sigma->0) =      -24.00234250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    6.8561: real time    6.8749
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    6.8575: real time    6.8783

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2316837E+01  (-0.2316478E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -504.76346057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30273059
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.66863656
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.31917991 eV

  energy without entropy =      -26.31917991  energy(sigma->0) =      -26.31917991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.5821: real time   10.6113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5470: real time    2.5544
    MIXING:  cpu time    0.6905: real time    0.6925
    --------------------------------------------
      LOOP:  cpu time   13.8212: real time   13.8617

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6119807E-01  (-0.6119796E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.5098524 magnetization 

 Broyden mixing:
  rms(total) = 0.16530E+01    rms(broyden)= 0.16530E+01
  rms(prec ) = 0.16697E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -504.76346057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.30273059
  PAW double counting   =       222.94962391     -224.47522090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.72983463
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.38037798 eV

  energy without entropy =      -26.38037798  energy(sigma->0) =      -26.38037798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   27.7406: real time   27.8163
    SETDIJ:  cpu time    0.3573: real time    0.3582
     EDDAV:  cpu time   11.6097: real time   11.6417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5455: real time    2.5522
    MIXING:  cpu time    0.8720: real time    0.8745
    --------------------------------------------
      LOOP:  cpu time   43.1266: real time   43.2462

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2820299E+01  (-0.5402589E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.4397433 magnetization 

 Broyden mixing:
  rms(total) = 0.12449E+01    rms(broyden)= 0.12449E+01
  rms(prec ) = 0.12492E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0472
  2.0472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -526.22017513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.50968017
  PAW double counting   =       699.56858119     -701.37545538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.37849363
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.56007917 eV

  energy without entropy =      -23.56007917  energy(sigma->0) =      -23.56007917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.4402: real time   30.5234
    SETDIJ:  cpu time    0.3571: real time    0.3580
     EDDAV:  cpu time   11.5972: real time   11.6291
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5366: real time    2.5434
    MIXING:  cpu time    0.8983: real time    0.9008
    --------------------------------------------
      LOOP:  cpu time   45.8309: real time   45.9583

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6202123E+00  (-0.3392293E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3855054 magnetization 

 Broyden mixing:
  rms(total) = 0.48381E+00    rms(broyden)= 0.48381E+00
  rms(prec ) = 0.48510E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9065
  1.9065  1.9065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.33410701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.73944367
  PAW double counting   =      2024.40402865    -2026.54608504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.53893074
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.93986683 eV

  energy without entropy =      -22.93986683  energy(sigma->0) =      -22.93986683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.5227: real time   30.6058
    SETDIJ:  cpu time    0.3642: real time    0.3650
     EDDAV:  cpu time   11.6371: real time   11.6691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5387: real time    2.5454
    MIXING:  cpu time    0.9286: real time    0.9312
    --------------------------------------------
      LOOP:  cpu time   45.9929: real time   46.1202

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4564857E-01  (-0.3527567E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.4016366 magnetization 

 Broyden mixing:
  rms(total) = 0.63869E-01    rms(broyden)= 0.63869E-01
  rms(prec ) = 0.65868E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4552
  2.1851  1.6389  0.5416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -544.38118250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.64439247
  PAW double counting   =      2525.58014272    -2527.73204663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.34130793
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89421826 eV

  energy without entropy =      -22.89421826  energy(sigma->0) =      -22.89421826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.4549: real time   30.5381
    SETDIJ:  cpu time    0.3575: real time    0.3584
     EDDAV:  cpu time    9.3158: real time    9.3412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5374: real time    2.5444
    MIXING:  cpu time    0.9404: real time    0.9430
    --------------------------------------------
      LOOP:  cpu time   43.6075: real time   43.7290

 eigenvalue-minimisations  :    27
 total energy-change (2. order) : 0.7061891E-02  (-0.1658178E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3985625 magnetization 

 Broyden mixing:
  rms(total) = 0.41604E-01    rms(broyden)= 0.41604E-01
  rms(prec ) = 0.43384E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1199
  2.1866  1.6335  0.4930  0.1666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.60522225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.70885315
  PAW double counting   =      2573.05688540    -2575.22211106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.16134523
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88715637 eV

  energy without entropy =      -22.88715637  energy(sigma->0) =      -22.88715637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.4441: real time   30.5270
    SETDIJ:  cpu time    0.3620: real time    0.3631
     EDDAV:  cpu time   11.6195: real time   11.6514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5481: real time    2.5549
    MIXING:  cpu time    0.9541: real time    0.9568
    --------------------------------------------
      LOOP:  cpu time   45.9294: real time   46.0570

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6661564E-03  (-0.4483591E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3982797 magnetization 

 Broyden mixing:
  rms(total) = 0.39174E-01    rms(broyden)= 0.39174E-01
  rms(prec ) = 0.40876E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3906
  1.9152  1.9152  1.2821  1.2821  0.5583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.79730959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.71680006
  PAW double counting   =      2571.43332882    -2573.59921731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.97587581
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88649021 eV

  energy without entropy =      -22.88649021  energy(sigma->0) =      -22.88649021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.4889: real time   30.5722
    SETDIJ:  cpu time    0.3585: real time    0.3593
     EDDAV:  cpu time    6.9099: real time    6.9288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5452: real time    2.5520
    MIXING:  cpu time    0.9782: real time    0.9809
    --------------------------------------------
      LOOP:  cpu time   41.2822: real time   41.3969

 eigenvalue-minimisations  :    18
 total energy-change (2. order) : 0.1035726E-02  (-0.1228586E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3982500 magnetization 

 Broyden mixing:
  rms(total) = 0.16812E-01    rms(broyden)= 0.16812E-01
  rms(prec ) = 0.18825E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5199
  2.5737  2.5737  1.3360  1.1675  0.8976  0.5709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.76966842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.74535521
  PAW double counting   =      2541.72042620    -2543.88404425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.03330685
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88545449 eV

  energy without entropy =      -22.88545449  energy(sigma->0) =      -22.88545449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5017: real time   30.5851
    SETDIJ:  cpu time    0.3578: real time    0.3587
     EDDAV:  cpu time    8.9126: real time    8.9370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5461: real time    2.5532
    MIXING:  cpu time    1.0108: real time    1.0136
    --------------------------------------------
      LOOP:  cpu time   43.3306: real time   43.4516

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.1383714E-02  (-0.7344026E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3965005 magnetization 

 Broyden mixing:
  rms(total) = 0.19203E-01    rms(broyden)= 0.19203E-01
  rms(prec ) = 0.19657E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3575
  2.5760  2.5760  1.3902  0.9406  0.6654  0.6773  0.6773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.36099018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80863826
  PAW double counting   =      2549.35048158    -2551.51997767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.49800638
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88407077 eV

  energy without entropy =      -22.88407077  energy(sigma->0) =      -22.88407077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.4924: real time   30.5754
    SETDIJ:  cpu time    0.3574: real time    0.3585
     EDDAV:  cpu time    9.4161: real time    9.4418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5407: real time    2.5477
    MIXING:  cpu time    1.0380: real time    1.0408
    --------------------------------------------
      LOOP:  cpu time   43.8460: real time   43.9681

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6548916E-03  (-0.1241491E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3965572 magnetization 

 Broyden mixing:
  rms(total) = 0.14589E-01    rms(broyden)= 0.14589E-01
  rms(prec ) = 0.15123E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5960
  2.6978  2.6978  1.7855  1.7855  1.3766  1.0592  0.7441  0.6213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.41839829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80929334
  PAW double counting   =      2551.47366257    -2553.64329479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.44177211
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.88472566 eV

  energy without entropy =      -22.88472566  energy(sigma->0) =      -22.88472566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5320: real time   30.6152
    SETDIJ:  cpu time    0.3565: real time    0.3576
     EDDAV:  cpu time    7.1465: real time    7.1660
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5421: real time    2.5492
    MIXING:  cpu time    1.0663: real time    1.0692
    --------------------------------------------
      LOOP:  cpu time   41.6448: real time   41.7610

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.5453302E-02  (-0.8882133E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3965241 magnetization 

 Broyden mixing:
  rms(total) = 0.12233E-01    rms(broyden)= 0.12233E-01
  rms(prec ) = 0.12393E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6516
  4.3083  2.3633  2.3633  1.2660  1.2660  0.9787  0.9787  0.6257  0.7139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.94453332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81433297
  PAW double counting   =      2561.81882259    -2563.98908275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.92550208
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89017897 eV

  energy without entropy =      -22.89017897  energy(sigma->0) =      -22.89017897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.4606: real time   30.5434
    SETDIJ:  cpu time    0.3577: real time    0.3589
     EDDAV:  cpu time    9.4870: real time    9.5129
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5401: real time    2.5472
    MIXING:  cpu time    1.1002: real time    1.1031
    --------------------------------------------
      LOOP:  cpu time   43.9472: real time   44.1464

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1062006E-02  (-0.3193274E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964282 magnetization 

 Broyden mixing:
  rms(total) = 0.11639E-01    rms(broyden)= 0.11639E-01
  rms(prec ) = 0.11723E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6400
  4.8285  2.4302  2.4302  1.3260  1.1053  1.1053  1.1035  0.6116  0.7297  0.7297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.19433903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.82078756
  PAW double counting   =      2562.15705149    -2564.32753036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.68299425
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89124097 eV

  energy without entropy =      -22.89124097  energy(sigma->0) =      -22.89124097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5275: real time   30.6106
    SETDIJ:  cpu time    0.3573: real time    0.3585
     EDDAV:  cpu time    7.4838: real time    7.5042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5483: real time    2.5554
    MIXING:  cpu time    1.1309: real time    1.1340
    --------------------------------------------
      LOOP:  cpu time   42.0492: real time   42.1662

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1278407E-02  (-0.7595064E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3964060 magnetization 

 Broyden mixing:
  rms(total) = 0.57289E-02    rms(broyden)= 0.57289E-02
  rms(prec ) = 0.58256E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7522
  5.0159  2.8708  2.4463  1.6447  1.6447  1.4436  0.6168  0.9836  0.8591  0.8745
  0.8745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.29473638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.82178881
  PAW double counting   =      2556.25271028    -2558.42279111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.58527460
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89251938 eV

  energy without entropy =      -22.89251938  energy(sigma->0) =      -22.89251938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5504: real time   30.6338
    SETDIJ:  cpu time    0.3588: real time    0.3596
     EDDAV:  cpu time    7.0120: real time    7.0312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5517: real time    2.5585
    MIXING:  cpu time    1.1634: real time    1.1668
    --------------------------------------------
      LOOP:  cpu time   41.6377: real time   41.7541

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.2469388E-02  (-0.3033581E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3963571 magnetization 

 Broyden mixing:
  rms(total) = 0.71875E-02    rms(broyden)= 0.71875E-02
  rms(prec ) = 0.72083E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8724
  6.3089  3.6633  2.3070  2.3070  1.2694  1.2694  1.2034  1.2034  0.8078  0.8078
  0.6199  0.7011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.37340106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.82001730
  PAW double counting   =      2546.72733720    -2548.89664086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.50808495
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89498877 eV

  energy without entropy =      -22.89498877  energy(sigma->0) =      -22.89498877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.5357: real time   30.6189
    SETDIJ:  cpu time    0.3570: real time    0.3582
     EDDAV:  cpu time    9.5048: real time    9.5308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5491: real time    2.5562
    MIXING:  cpu time    1.2042: real time    1.2074
    --------------------------------------------
      LOOP:  cpu time   44.1524: real time   44.2753

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7053299E-03  (-0.8353837E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962363 magnetization 

 Broyden mixing:
  rms(total) = 0.71607E-02    rms(broyden)= 0.71607E-02
  rms(prec ) = 0.71707E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7416
  6.3930  3.6127  2.3163  2.3163  1.2435  1.2435  1.2041  1.2041  0.7995  0.7995
  0.6246  0.6703  0.2131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.39616689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81864238
  PAW double counting   =      2546.71115704    -2548.88027693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48483331
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89569410 eV

  energy without entropy =      -22.89569410  energy(sigma->0) =      -22.89569410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.5242: real time   30.6076
    SETDIJ:  cpu time    0.3563: real time    0.3571
     EDDAV:  cpu time   11.5185: real time   11.5499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5472: real time    2.5543
    MIXING:  cpu time    1.2423: real time    1.2456
    --------------------------------------------
      LOOP:  cpu time   46.1901: real time   46.3187

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4690237E-04  (-0.6188766E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962386 magnetization 

 Broyden mixing:
  rms(total) = 0.66577E-02    rms(broyden)= 0.66577E-02
  rms(prec ) = 0.66674E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9256
  6.9719  3.9622  2.3883  2.3883  1.5591  1.5591  1.6122  1.1839  1.1839  1.0602
  0.6166  0.9146  0.7794  0.7794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.39488310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81837964
  PAW double counting   =      2547.12040070    -2549.28950080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48592106
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89574100 eV

  energy without entropy =      -22.89574100  energy(sigma->0) =      -22.89574100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.5106: real time   30.5940
    SETDIJ:  cpu time    0.3582: real time    0.3590
     EDDAV:  cpu time    8.9916: real time    9.0162
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5452: real time    2.5523
    MIXING:  cpu time    1.2870: real time    1.2905
    --------------------------------------------
      LOOP:  cpu time   43.6942: real time   43.8161

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.6317888E-03  (-0.4420436E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3963530 magnetization 

 Broyden mixing:
  rms(total) = 0.19885E-02    rms(broyden)= 0.19885E-02
  rms(prec ) = 0.19985E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8846
  7.3987  4.3383  2.2692  2.2692  1.5573  1.5573  1.8229  0.9822  0.9822  1.0558
  1.0558  0.6167  0.7833  0.7900  0.7900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.37197494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81505009
  PAW double counting   =      2553.75192767    -2555.92116739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.50599184
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89637279 eV

  energy without entropy =      -22.89637279  energy(sigma->0) =      -22.89637279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.5238: real time   30.6071
    SETDIJ:  cpu time    0.3587: real time    0.3596
     EDDAV:  cpu time   11.5227: real time   11.5544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5439: real time    2.5507
    MIXING:  cpu time    1.3327: real time    1.3362
    --------------------------------------------
      LOOP:  cpu time   46.2834: real time   46.4119

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6640873E-04  (-0.3860463E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3963046 magnetization 

 Broyden mixing:
  rms(total) = 0.14073E-02    rms(broyden)= 0.14073E-02
  rms(prec ) = 0.14144E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8133
  7.4683  4.3144  2.3554  2.3554  1.5713  1.5713  1.6196  0.9265  0.9265  1.0476
  1.0476  0.8661  0.8661  0.6163  0.7299  0.7299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.38475233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81557234
  PAW double counting   =      2553.46531695    -2555.63465423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49370554
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89643920 eV

  energy without entropy =      -22.89643920  energy(sigma->0) =      -22.89643920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.4860: real time   30.5693
    SETDIJ:  cpu time    0.3572: real time    0.3580
     EDDAV:  cpu time   11.5181: real time   11.5498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5428: real time    2.5498
    MIXING:  cpu time    1.3838: real time    1.3875
    --------------------------------------------
      LOOP:  cpu time   46.2894: real time   46.4186

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6436347E-04  (-0.8524601E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962867 magnetization 

 Broyden mixing:
  rms(total) = 0.65227E-03    rms(broyden)= 0.65227E-03
  rms(prec ) = 0.66086E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0658
  8.6136  5.2702  3.6406  2.4613  2.1406  1.5813  1.5813  1.7279  1.0622  1.0622
  1.0305  1.0305  0.6165  0.8826  0.8826  0.7669  0.7669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.39323429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81595159
  PAW double counting   =      2552.96808533    -2555.13746376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48562606
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89650356 eV

  energy without entropy =      -22.89650356  energy(sigma->0) =      -22.89650356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.4478: real time   30.5307
    SETDIJ:  cpu time    0.3569: real time    0.3580
     EDDAV:  cpu time    8.9775: real time    9.0021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5403: real time    2.5471
    MIXING:  cpu time    1.4295: real time    1.4336
    --------------------------------------------
      LOOP:  cpu time   43.7535: real time   43.8755

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1778563E-03  (-0.6330934E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962635 magnetization 

 Broyden mixing:
  rms(total) = 0.66703E-03    rms(broyden)= 0.66703E-03
  rms(prec ) = 0.66874E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0023
  8.5847  5.3840  3.4879  2.3367  2.1914  1.5869  1.5869  1.5267  1.1414  1.1414
  1.0458  1.0458  0.6165  0.9987  0.9146  0.9146  0.7691  0.7691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.40580917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81627520
  PAW double counting   =      2552.65172805    -2554.82122623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47343290
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89668142 eV

  energy without entropy =      -22.89668142  energy(sigma->0) =      -22.89668142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.4407: real time   30.5236
    SETDIJ:  cpu time    0.3570: real time    0.3582
     EDDAV:  cpu time   11.4124: real time   11.4435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5495: real time    2.5566
    MIXING:  cpu time    1.4698: real time    1.4737
    --------------------------------------------
      LOOP:  cpu time   46.2311: real time   46.3592

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1627333E-04  (-0.1900060E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962701 magnetization 

 Broyden mixing:
  rms(total) = 0.25627E-03    rms(broyden)= 0.25627E-03
  rms(prec ) = 0.25863E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0303
  8.8088  5.4780  3.2852  2.3713  2.2461  1.9957  1.9957  1.5833  1.5833  1.1368
  1.1368  1.1711  0.6165  0.9362  0.9362  0.9130  0.7744  0.7744  0.8323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.40335939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81609338
  PAW double counting   =      2552.41354335    -2554.58299376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47576489
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89669769 eV

  energy without entropy =      -22.89669769  energy(sigma->0) =      -22.89669769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3799: real time   30.4629
    SETDIJ:  cpu time    0.3571: real time    0.3580
     EDDAV:  cpu time    9.4056: real time    9.4313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5405: real time    2.5476
    MIXING:  cpu time    1.5335: real time    1.5375
    --------------------------------------------
      LOOP:  cpu time   44.2181: real time   44.3411

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2505338E-04  (-0.2564545E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962814 magnetization 

 Broyden mixing:
  rms(total) = 0.74646E-04    rms(broyden)= 0.74646E-04
  rms(prec ) = 0.77985E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0837
  9.0825  5.9501  3.8809  3.0661  2.5175  1.5802  1.5802  1.8014  1.8014  1.2537
  1.2537  1.0952  1.0952  0.6165  0.9338  0.9338  0.7709  0.7709  0.8453  0.8453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.40007630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81583065
  PAW double counting   =      2552.13860754    -2554.30799388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47887438
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89672274 eV

  energy without entropy =      -22.89672274  energy(sigma->0) =      -22.89672274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3511: real time   30.4342
    SETDIJ:  cpu time    0.3589: real time    0.3598
     EDDAV:  cpu time    9.4097: real time    9.4357
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5381: real time    2.5448
    MIXING:  cpu time    1.5826: real time    1.5871
    --------------------------------------------
      LOOP:  cpu time   44.2421: real time   44.3653

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1471132E-04  (-0.6021361E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962785 magnetization 

 Broyden mixing:
  rms(total) = 0.15853E-03    rms(broyden)= 0.15853E-03
  rms(prec ) = 0.15909E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1131
  9.2910  6.2648  4.3796  3.1207  2.3835  2.2206  1.6095  1.6095  1.4520  1.4520
  1.4598  1.1146  1.1146  0.6165  1.0008  1.0008  1.0070  0.8736  0.8736  0.7653
  0.7653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.40171643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81587805
  PAW double counting   =      2552.10519248    -2554.27457782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47729736
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89673745 eV

  energy without entropy =      -22.89673745  energy(sigma->0) =      -22.89673745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3366: real time   30.4192
    SETDIJ:  cpu time    0.3557: real time    0.3568
     EDDAV:  cpu time    7.4909: real time    7.5112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5406: real time    2.5477
    MIXING:  cpu time    1.6357: real time    1.6400
    --------------------------------------------
      LOOP:  cpu time   42.3609: real time   42.4785

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.7667769E-05  (-0.3195963E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962770 magnetization 

 Broyden mixing:
  rms(total) = 0.53377E-04    rms(broyden)= 0.53377E-04
  rms(prec ) = 0.53739E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1079
  9.3496  6.5048  4.5646  3.1757  2.2885  2.2885  1.6316  1.6316  1.5609  1.5609
  1.4882  1.1696  1.1696  1.2160  0.6165  0.9670  0.9670  0.9539  0.8696  0.8696
  0.7654  0.7654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.40296327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81592104
  PAW double counting   =      2552.19490080    -2554.36429403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47609327
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89674512 eV

  energy without entropy =      -22.89674512  energy(sigma->0) =      -22.89674512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3522: real time   30.4352
    SETDIJ:  cpu time    0.3574: real time    0.3583
     EDDAV:  cpu time   11.4221: real time   11.4536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5431: real time    2.5499
    MIXING:  cpu time    1.6920: real time    1.6967
    --------------------------------------------
      LOOP:  cpu time   46.3682: real time   46.4980

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2605060E-05  (-0.7256826E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962755 magnetization 

 Broyden mixing:
  rms(total) = 0.14361E-04    rms(broyden)= 0.14361E-04
  rms(prec ) = 0.14962E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1824
  9.4592  6.8621  5.0305  3.3877  3.0830  2.3297  1.9821  1.5645  1.5645  1.5879
  1.5879  1.5747  1.1708  1.1708  1.0191  1.0191  0.6165  0.9464  0.9464  0.8810
  0.8810  0.7656  0.7656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.40326412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81592816
  PAW double counting   =      2552.22603627    -2554.39543423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47579743
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89674773 eV

  energy without entropy =      -22.89674773  energy(sigma->0) =      -22.89674773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3591: real time   30.4418
    SETDIJ:  cpu time    0.3610: real time    0.3622
     EDDAV:  cpu time    6.9042: real time    6.9232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5282: real time    2.5350
    MIXING:  cpu time    1.7627: real time    1.7676
    --------------------------------------------
      LOOP:  cpu time   41.9168: real time   42.0339

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.2447316E-05  (-0.5551186E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962756 magnetization 

 Broyden mixing:
  rms(total) = 0.64822E-05    rms(broyden)= 0.64822E-05
  rms(prec ) = 0.67742E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1818
  9.5429  7.1138  5.2833  3.8622  2.7506  2.3704  2.2135  1.5735  1.5735  1.6230
  1.6230  1.3490  1.3490  1.1917  1.1917  0.6165  0.9762  0.9762  0.9570  0.9570
  0.8693  0.8693  0.7653  0.7653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.40333272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81592814
  PAW double counting   =      2552.24055494    -2554.40995569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47572847
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89675017 eV

  energy without entropy =      -22.89675017  energy(sigma->0) =      -22.89675017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.4040: real time   30.4868
    SETDIJ:  cpu time    0.3570: real time    0.3582
     EDDAV:  cpu time    9.4064: real time    9.4321
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5480: real time    2.5551
    MIXING:  cpu time    1.8012: real time    1.8059
    --------------------------------------------
      LOOP:  cpu time   44.5182: real time   44.6416

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6724949E-06  (-0.2276419E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962759 magnetization 

 Broyden mixing:
  rms(total) = 0.66211E-05    rms(broyden)= 0.66211E-05
  rms(prec ) = 0.67281E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2311
  9.6601  7.3322  5.5885  4.2573  3.0266  2.6834  2.3211  1.5633  1.5633  1.6576
  1.6576  1.6040  1.6040  1.2047  1.2047  0.6165  1.0080  1.0080  1.0542  0.7654
  0.7654  0.8737  0.8737  0.9419  0.9419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.40326261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81592211
  PAW double counting   =      2552.24166120    -2554.41106145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47579371
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89675085 eV

  energy without entropy =      -22.89675085  energy(sigma->0) =      -22.89675085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.4039: real time   30.4867
    SETDIJ:  cpu time    0.3595: real time    0.3604
     EDDAV:  cpu time    7.4101: real time    7.4307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5378: real time    2.5445
    MIXING:  cpu time    1.8842: real time    1.8894
    --------------------------------------------
      LOOP:  cpu time   42.5970: real time   42.7158

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4620160E-06  (-0.1680966E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962759 magnetization 

 Broyden mixing:
  rms(total) = 0.11197E-04    rms(broyden)= 0.11197E-04
  rms(prec ) = 0.11217E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2433
  9.6785  7.5946  5.8354  4.4959  3.4063  2.4449  2.4449  2.2242  1.5738  1.5738
  1.6371  1.6371  1.3525  1.3525  1.1864  1.1864  0.6165  0.9705  0.9705  1.0403
  0.8716  0.8716  0.7655  0.7655  0.9152  0.9152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.40318614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81591698
  PAW double counting   =      2552.23898731    -2554.40838743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47586565
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89675131 eV

  energy without entropy =      -22.89675131  energy(sigma->0) =      -22.89675131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3571: real time   30.4401
    SETDIJ:  cpu time    0.3553: real time    0.3561
     EDDAV:  cpu time    9.4095: real time    9.4352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5491: real time    2.5562
    MIXING:  cpu time    1.9375: real time    1.9428
    --------------------------------------------
      LOOP:  cpu time   44.6101: real time   44.7347

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1366552E-06  (-0.1206608E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962760 magnetization 

 Broyden mixing:
  rms(total) = 0.15226E-05    rms(broyden)= 0.15226E-05
  rms(prec ) = 0.15643E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2636
  9.7010  7.7815  5.9616  4.7443  3.4582  2.6637  2.6637  2.2185  1.9422  1.5715
  1.5715  1.6341  1.6341  1.4554  1.1925  1.1925  0.6165  0.9951  0.9951  1.0731
  0.7655  0.7655  0.8764  0.8764  0.9791  0.8940  0.8940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.40321561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81591926
  PAW double counting   =      2552.23271085    -2554.40211051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47583905
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89675145 eV

  energy without entropy =      -22.89675145  energy(sigma->0) =      -22.89675145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.4159: real time   30.4989
    SETDIJ:  cpu time    0.3599: real time    0.3611
     EDDAV:  cpu time    9.4220: real time    9.4476
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.1994: real time   40.3121

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7277458E-07  (-0.9995560E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3962760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.40322140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81591961
  PAW double counting   =      2552.23218211    -2554.40158183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.47583362
  atomic energy  EATOM  =       319.28832195
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.89675152 eV

  energy without entropy =      -22.89675152  energy(sigma->0) =      -22.89675152


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.8333       2 -83.8336       3 -40.0547       4 -40.0647
 
 
 
 E-fermi :  -7.0968     XC(G=0):  -0.0285     alpha+bet : -0.0064


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.6169      2.00000
      2     -14.0930      2.00000
      3     -12.1848      2.00000
      4      -7.1717      2.00000
      5      -7.1716      2.00000
      6      -0.4836      0.00000
      7      -0.4816      0.00000
      8      -0.2002      0.00000
      9       0.0166      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.713  23.203  -0.004  -0.001   0.014  -0.007  -0.002   0.021
 23.203  27.313  -0.005  -0.001   0.016  -0.008  -0.002   0.024
 -0.004  -0.005  -2.894  -0.006   0.061  -3.528  -0.008   0.082
 -0.001  -0.001  -0.006  -2.875   0.017  -0.008  -3.503   0.024
  0.014   0.016   0.061   0.017  -3.050   0.082   0.024  -3.740
 -0.007  -0.008  -3.528  -0.008   0.082  -4.225  -0.011   0.111
 -0.002  -0.002  -0.008  -3.503   0.024  -0.011  -4.190   0.032
  0.021   0.024   0.082   0.024  -3.740   0.111   0.032  -4.510
 total augmentation occupancy for first ion, spin component:           1
 16.039  -9.526   1.121   0.238  -3.509  -0.714  -0.156   2.225
 -9.526   5.719  -0.776  -0.161   2.422   0.489   0.107  -1.519
  1.121  -0.776   6.094   0.353  -3.480  -2.771  -0.209   2.057
  0.238  -0.161   0.353   4.999  -1.022  -0.208  -2.124   0.603
 -3.509   2.422  -3.480  -1.022  15.002   2.057   0.604  -8.032
 -0.714   0.489  -2.771  -0.208   2.057   1.279   0.120  -1.190
 -0.156   0.107  -0.209  -2.124   0.604   0.120   0.904  -0.349
  2.225  -1.519   2.057   0.603  -8.032  -1.190  -0.349   4.321


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.5286: real time    2.5357
    FORLOC:  cpu time    1.9374: real time    1.9427
    FORNL :  cpu time    0.2917: real time    0.2924
    STRESS:  cpu time    3.0189: real time    3.0271
    FORHAR:  cpu time    8.8684: real time    8.8926
    MIXING:  cpu time    1.9995: real time    2.0049
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00674     0.00674     0.00674
  Ewald     294.82196    16.65067   -16.43197  -106.44122    10.47423   -30.85779
  Hartree   250.00276   155.33021   144.07025   -36.16298     3.54229   -10.44325
  E(xc)     -33.68996   -34.88726   -35.02965    -0.45926     0.04595    -0.13517
  Local    -646.96573  -307.09740  -266.67568   129.97773   -12.77579    37.64937
  n-local    26.05566    25.09854    24.98463    -0.37300     0.04359    -0.12623
  augment     8.57431     8.44842     8.43338    -0.04945     0.00605    -0.01904
  Kinetic   101.88146   136.52856   140.64890    13.27414    -1.31212     3.85975
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.68720     0.07847     0.00659    -0.23405     0.02421    -0.07237
  in kB       0.02568     0.00293     0.00025    -0.00875     0.00090    -0.00270
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   -.112E+03 0.370E+02 0.952E+01   0.111E+03 -.364E+02 -.925E+01   0.163E+01 -.503E+00 -.296E+00   0.756E-05 -.257E-05 -.475E-06
   0.112E+03 -.385E+02 -.104E+02   -.110E+03 0.377E+02 0.997E+01   -.153E+01 0.660E+00 0.385E+00   -.247E-05 0.609E-06 -.162E-05
   -.532E+02 0.188E+02 0.599E+01   0.594E+02 -.210E+02 -.668E+01   -.588E+01 0.210E+01 0.681E+00   0.903E-08 0.300E-07 0.134E-07
   0.538E+02 -.176E+02 -.533E+01   -.600E+02 0.197E+02 0.596E+01   0.596E+01 -.194E+01 -.594E+00   -.104E-05 0.305E-06 -.108E-06
 -----------------------------------------------------------------------------------------------
   -.178E+00 -.312E+00 -.176E+00   0.711E-14 0.000E+00 0.000E+00   0.178E+00 0.312E+00 0.176E+00   0.406E-05 -.162E-05 -.219E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.70843     34.82778      3.28708        -0.217823      0.042931     -0.021894
     34.56382      0.21424      3.39327         0.239489     -0.096139     -0.004353
      1.70424     34.47379      3.17286         0.291015     -0.073044     -0.006656
     33.55894      0.54294      3.49363        -0.312681      0.126251      0.032903
 -----------------------------------------------------------------------------------
    total drift:                               -0.000048     -0.000001     -0.000013


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.89675152 eV

  energy  without entropy=      -22.89675152  energy(sigma->0) =      -22.89675152
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.6056: real time   30.6889


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1630.8503: real time 1636.0545
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5380258. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36941. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      27706. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2041.934
                            User time (sec):     1864.051
                          System time (sec):      177.883
                         Elapsed time (sec):     2048.225
  
                   Maximum memory used (kb):     8561232.
                   Average memory used (kb):           0.
  
                          Minor page faults:       253913
                          Major page faults:            7
                 Voluntary context switches:          766
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2048.226438                                1   1
    2      w1_copy                               2.766968                           3666   2
    3      fftwav_mpi                          139.029449                           1373   2
    4      fftext_mpi                            0.628040                              9   2
    5      overl                                 0.000987                           2142   2
    6      orth1                                 3.265876                            844   2
    7      lincom                                0.158315                             34   2
    8      eccp                                  4.713783                            297   2
    9      hamiltmu                            155.235931                            281   2
   10        vhamil                               29.767971                         1219   3
   11        overl1                                0.001089                         1219   3
   12        kinhamil                            102.507079                         1219   3
   13          fftext_mpi                          101.720881                       1219   4
   14      pdssyex_zheevx                        0.026982                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1742.400105           1
 fftwav_mpi                            139.029449        1373
 fftext_mpi                            102.348921        1228
 vhamil                                 29.767971        1219
 hamiltmu                               22.959793         281
 eccp                                    4.713783         297
 orth1                                   3.265876         844
 w1_copy                                 2.766968        3666
 kinhamil                                0.786198        1219
 lincom                                  0.158315          34
 pdssyex_zheevx                          0.026982          33
 overl1                                  0.001089        1219
 overl                                   0.000987        2142
 ---------------------------------------------------------------
  summed up times    2048.22643780708     
 
Profiling took   0.008471  0.005352  0.003274  0.003269 seconds
Profiling took   0.005308 seconds
