 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  10:37:53
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_s 07Sep2000                 
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

 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
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
 
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.920  0.992  0.000-   2 0.96   3 0.96
   2  0.925  0.965  0.000-   1 0.96
   3  0.946  0.003  0.000-   1 0.96
 
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


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  O H                                     

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
   ENAUG  =  412.4 eV  augmentation charge cutoff
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
   POMASS =  16.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =       8.0000    total number of electrons
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
   EBREAK =  0.31E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   14291.67     96444.93
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.093548  0.176781  0.119069  0.008751
  Thomas-Fermi vector in A             =   0.652187
 
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
   0.92038469  0.99216983  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21346407 34.72594398  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


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


 total amount of memory used by VASP on root node  5374102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      24628. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3582 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.4212: real time   25.4829
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time    7.4508: real time    7.4690
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.9200: real time   33.0016

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7785718E+02  (-0.1078984E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -507.08837476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12109192
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.01024481
  eigenvalues    EBANDS =       -52.44969085
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        77.85717579 eV

  energy without entropy =       77.86742059  energy(sigma->0) =       77.86229819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    9.0980: real time    9.1201
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.0994: real time    9.1243

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7199212E+02  (-0.7012498E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -507.08837476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12109192
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -124.45205499
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         5.86505645 eV

  energy without entropy =        5.86505645  energy(sigma->0) =        5.86505645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    5.5056: real time    5.5191
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    5.5071: real time    5.5227

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2054022E+02  (-0.2054022E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -507.08837476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12109192
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.99227313
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.67516169 eV

  energy without entropy =      -14.67516169  energy(sigma->0) =      -14.67516169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    5.5155: real time    5.5289
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    5.5169: real time    5.5328

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1443931E+01  (-0.1443931E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -507.08837476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12109192
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.43620442
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.11909298 eV

  energy without entropy =      -16.11909298  energy(sigma->0) =      -16.11909298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    9.0929: real time    9.1151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3615: real time    5.3746
    MIXING:  cpu time    0.6854: real time    0.6871
    --------------------------------------------
      LOOP:  cpu time   15.1413: real time   15.1806

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5892620E-02  (-0.5892620E-02)
 number of electron       7.9999999 magnetization 
 augmentation part        1.6482074 magnetization 

 Broyden mixing:
  rms(total) = 0.17504E+01    rms(broyden)= 0.17504E+01
  rms(prec ) = 0.17625E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -507.08837476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12109192
  PAW double counting   =       350.41250831     -354.64046292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.44209704
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.12498560 eV

  energy without entropy =      -16.12498560  energy(sigma->0) =      -16.12498560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0525: real time   25.1133
    SETDIJ:  cpu time    0.0469: real time    0.0470
     EDDAV:  cpu time    7.2528: real time    7.2704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2687: real time    5.2815
    MIXING:  cpu time    0.7263: real time    0.7281
    --------------------------------------------
      LOOP:  cpu time   38.3489: real time   38.4444

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1980697E+01  (-0.1036980E+01)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3968485 magnetization 

 Broyden mixing:
  rms(total) = 0.27354E+01    rms(broyden)= 0.27354E+01
  rms(prec ) = 0.27360E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5765
  0.5765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -531.07324509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.45478456
  PAW double counting   =       539.14703412     -544.48049872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.70471244
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.14428868 eV

  energy without entropy =      -14.14428868  energy(sigma->0) =      -14.14428868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.0692: real time   25.1302
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time    9.0231: real time    9.0451
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2839: real time    5.2967
    MIXING:  cpu time    0.7358: real time    0.7376
    --------------------------------------------
      LOOP:  cpu time   40.1600: real time   40.2602

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7775967E-01  (-0.3257918E-02)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3990168 magnetization 

 Broyden mixing:
  rms(total) = 0.33664E+01    rms(broyden)= 0.33664E+01
  rms(prec ) = 0.33671E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6095
  1.0034  2.2156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -529.37936915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.37264980
  PAW double counting   =       431.55951810     -436.94907579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.33812020
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22204835 eV

  energy without entropy =      -14.22204835  energy(sigma->0) =      -14.22204835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.0520: real time   25.1129
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time    7.2456: real time    7.2632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2812: real time    5.2941
    MIXING:  cpu time    0.7534: real time    0.7552
    --------------------------------------------
      LOOP:  cpu time   38.3801: real time   38.4759

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2861072E+00  (-0.2386351E-01)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3852261 magnetization 

 Broyden mixing:
  rms(total) = 0.14118E+00    rms(broyden)= 0.14118E+00
  rms(prec ) = 0.14188E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3366
  2.2581  1.0542  0.6976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -539.50458490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.90710400
  PAW double counting   =      1217.62308252    -1222.73454673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.73934497
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93594119 eV

  energy without entropy =      -13.93594119  energy(sigma->0) =      -13.93594119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.0911: real time   25.1521
    SETDIJ:  cpu time    0.0463: real time    0.0464
     EDDAV:  cpu time    9.0270: real time    9.0491
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2793: real time    5.2922
    MIXING:  cpu time    0.7803: real time    0.7822
    --------------------------------------------
      LOOP:  cpu time   40.2257: real time   40.3261

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1073526E-02  (-0.2456683E-03)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3866363 magnetization 

 Broyden mixing:
  rms(total) = 0.53001E-01    rms(broyden)= 0.53001E-01
  rms(prec ) = 0.54237E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5734
  0.9930  0.9930  2.1538  2.1538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -539.97260644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.92530594
  PAW double counting   =      1238.47567721    -1243.56449419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.31109906
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93486766 eV

  energy without entropy =      -13.93486766  energy(sigma->0) =      -13.93486766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.0988: real time   25.1597
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time    5.4692: real time    5.4825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2847: real time    5.2975
    MIXING:  cpu time    0.7975: real time    0.7994
    --------------------------------------------
      LOOP:  cpu time   36.6981: real time   36.7897

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3185717E-02  (-0.3385791E-03)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3866746 magnetization 

 Broyden mixing:
  rms(total) = 0.34892E-01    rms(broyden)= 0.34892E-01
  rms(prec ) = 0.35532E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5932
  2.6820  2.6820  1.0599  0.8679  0.6742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -540.94012481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.95428091
  PAW double counting   =      1230.77203166    -1235.84097392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.39561610
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93805338 eV

  energy without entropy =      -13.93805338  energy(sigma->0) =      -13.93805338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.1026: real time   25.1636
    SETDIJ:  cpu time    0.0463: real time    0.0464
     EDDAV:  cpu time    7.2593: real time    7.2770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3408: real time    5.3538
    MIXING:  cpu time    0.9898: real time    0.9923
    --------------------------------------------
      LOOP:  cpu time   38.7405: real time   38.8372

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1507822E-02  (-0.7582932E-04)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3858389 magnetization 

 Broyden mixing:
  rms(total) = 0.16249E-01    rms(broyden)= 0.16249E-01
  rms(prec ) = 0.17008E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8476
  2.9851  2.9851  2.0033  0.9397  0.9397  1.2325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.39633547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.97034952
  PAW double counting   =      1239.35921294    -1244.42107327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.96406382
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.93956120 eV

  energy without entropy =      -13.93956120  energy(sigma->0) =      -13.93956120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5008: real time   30.5748
    SETDIJ:  cpu time    0.3593: real time    0.3602
     EDDAV:  cpu time    7.9640: real time    7.9833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1742: real time    5.1868
    MIXING:  cpu time    1.0285: real time    1.0310
    --------------------------------------------
      LOOP:  cpu time   45.0283: real time   45.1406

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5548932E-02  (-0.1223715E-03)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3858064 magnetization 

 Broyden mixing:
  rms(total) = 0.62653E-02    rms(broyden)= 0.62653E-02
  rms(prec ) = 0.69015E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8291
  4.0231  2.4437  2.4437  1.0481  1.0481  0.8986  0.8986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.65760241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96670155
  PAW double counting   =      1237.35917209    -1242.41291887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.71281138
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94511014 eV

  energy without entropy =      -13.94511014  energy(sigma->0) =      -13.94511014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.4809: real time   30.5550
    SETDIJ:  cpu time    0.3566: real time    0.3575
     EDDAV:  cpu time    9.9280: real time    9.9522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1899: real time    5.2026
    MIXING:  cpu time    1.0421: real time    1.0446
    --------------------------------------------
      LOOP:  cpu time   46.9991: real time   47.1157

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2376496E-02  (-0.3836908E-04)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3849310 magnetization 

 Broyden mixing:
  rms(total) = 0.51891E-02    rms(broyden)= 0.51891E-02
  rms(prec ) = 0.55561E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9396
  4.8518  2.5846  2.5846  1.3774  1.3774  1.0378  0.8515  0.8515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.83182604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96891677
  PAW double counting   =      1237.80554267    -1242.86057530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.54189362
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94748663 eV

  energy without entropy =      -13.94748663  energy(sigma->0) =      -13.94748663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.4897: real time   30.5637
    SETDIJ:  cpu time    0.3565: real time    0.3573
     EDDAV:  cpu time    7.9664: real time    7.9859
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1828: real time    5.1955
    MIXING:  cpu time    1.0770: real time    1.0796
    --------------------------------------------
      LOOP:  cpu time   45.0740: real time   45.1860

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2382361E-02  (-0.2579246E-04)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3847557 magnetization 

 Broyden mixing:
  rms(total) = 0.22353E-02    rms(broyden)= 0.22353E-02
  rms(prec ) = 0.25175E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9905
  5.3408  3.2453  2.2101  2.2101  1.2114  1.0533  0.8757  0.8838  0.8838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.93051740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96751558
  PAW double counting   =      1236.98172318    -1242.03710317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.44383606
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.94986899 eV

  energy without entropy =      -13.94986899  energy(sigma->0) =      -13.94986899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.4957: real time   30.5698
    SETDIJ:  cpu time    0.3561: real time    0.3569
     EDDAV:  cpu time    9.9274: real time    9.9516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1971: real time    5.2097
    MIXING:  cpu time    1.1029: real time    1.1056
    --------------------------------------------
      LOOP:  cpu time   47.0808: real time   47.1979

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1438114E-02  (-0.1125261E-04)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848583 magnetization 

 Broyden mixing:
  rms(total) = 0.23723E-02    rms(broyden)= 0.23723E-02
  rms(prec ) = 0.24599E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0667
  6.6306  3.0504  2.2813  1.9016  1.9016  1.1134  1.1134  0.8707  0.8707  0.9330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.93995602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96448852
  PAW double counting   =      1236.15430854    -1241.20980341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.43269362
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95130711 eV

  energy without entropy =      -13.95130711  energy(sigma->0) =      -13.95130711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.4793: real time   30.5534
    SETDIJ:  cpu time    0.3572: real time    0.3581
     EDDAV:  cpu time    9.9017: real time    9.9258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1564: real time    5.1690
    MIXING:  cpu time    1.1601: real time    1.1629
    --------------------------------------------
      LOOP:  cpu time   47.0562: real time   47.1731

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5605352E-03  (-0.2635466E-05)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3849103 magnetization 

 Broyden mixing:
  rms(total) = 0.63801E-03    rms(broyden)= 0.63801E-03
  rms(prec ) = 0.76552E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2898
  7.8042  4.1411  2.7129  2.3974  1.7671  1.5155  1.0574  1.0574  0.8841  0.8841
  0.9672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.95772876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96367829
  PAW double counting   =      1236.18677095    -1241.24137256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41556445
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95186764 eV

  energy without entropy =      -13.95186764  energy(sigma->0) =      -13.95186764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.4528: real time   30.5268
    SETDIJ:  cpu time    0.3563: real time    0.3572
     EDDAV:  cpu time    5.9975: real time    6.0121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1723: real time    5.1849
    MIXING:  cpu time    1.2045: real time    1.2074
    --------------------------------------------
      LOOP:  cpu time   43.1850: real time   43.2926

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7049494E-03  (-0.4664527E-05)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848629 magnetization 

 Broyden mixing:
  rms(total) = 0.32213E-03    rms(broyden)= 0.32213E-03
  rms(prec ) = 0.36417E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3634
  8.3503  4.7093  2.7064  2.6086  1.9657  1.9657  1.1930  1.1930  0.9933  0.8906
  0.8906  0.8938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.95394887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96279520
  PAW double counting   =      1236.58223628    -1241.63709947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41890462
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95257259 eV

  energy without entropy =      -13.95257259  energy(sigma->0) =      -13.95257259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4453: real time   30.5192
    SETDIJ:  cpu time    0.3572: real time    0.3580
     EDDAV:  cpu time    9.8955: real time    9.9195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1847: real time    5.1973
    MIXING:  cpu time    1.2309: real time    1.2339
    --------------------------------------------
      LOOP:  cpu time   47.1153: real time   47.2323

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2112576E-03  (-0.4879874E-06)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848811 magnetization 

 Broyden mixing:
  rms(total) = 0.28734E-03    rms(broyden)= 0.28734E-03
  rms(prec ) = 0.30080E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3761
  8.7376  4.9208  3.0576  2.8587  2.2318  1.8782  1.4130  1.1115  1.0089  1.0089
  0.8978  0.8978  0.8659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.94737055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96221433
  PAW double counting   =      1236.49783587    -1241.55235769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42545470
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95278385 eV

  energy without entropy =      -13.95278385  energy(sigma->0) =      -13.95278385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4343: real time   30.5083
    SETDIJ:  cpu time    0.3583: real time    0.3592
     EDDAV:  cpu time    5.9930: real time    6.0076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1989: real time    5.2115
    MIXING:  cpu time    1.2599: real time    1.2629
    --------------------------------------------
      LOOP:  cpu time   43.2459: real time   43.3536

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9131914E-04  (-0.7976854E-07)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848865 magnetization 

 Broyden mixing:
  rms(total) = 0.19108E-03    rms(broyden)= 0.19108E-03
  rms(prec ) = 0.19714E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4438
  9.0480  5.6934  3.7308  2.5768  2.5768  1.7984  1.7984  1.1910  1.1910  0.8886
  0.8886  0.9354  0.9354  0.9608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.94855531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96205686
  PAW double counting   =      1236.41508554    -1241.46951418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42429696
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95287517 eV

  energy without entropy =      -13.95287517  energy(sigma->0) =      -13.95287517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4103: real time   30.4841
    SETDIJ:  cpu time    0.3573: real time    0.3582
     EDDAV:  cpu time    9.8945: real time    9.9185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1955: real time    5.2081
    MIXING:  cpu time    1.3024: real time    1.3056
    --------------------------------------------
      LOOP:  cpu time   47.1617: real time   47.2789

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4127268E-04  (-0.3571360E-07)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848618 magnetization 

 Broyden mixing:
  rms(total) = 0.10888E-03    rms(broyden)= 0.10888E-03
  rms(prec ) = 0.11233E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5240
  9.3850  6.1409  4.1256  3.1472  2.4460  2.4460  1.7506  1.4720  1.1518  1.1518
  0.9984  0.9984  0.8845  0.8845  0.8769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.95148921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96216561
  PAW double counting   =      1236.45700139    -1241.51161045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42133267
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95291644 eV

  energy without entropy =      -13.95291644  energy(sigma->0) =      -13.95291644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.3941: real time   30.4680
    SETDIJ:  cpu time    0.3570: real time    0.3579
     EDDAV:  cpu time    6.0014: real time    6.0160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1963: real time    5.2090
    MIXING:  cpu time    1.3448: real time    1.3481
    --------------------------------------------
      LOOP:  cpu time   43.2953: real time   43.4029

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2904162E-04  (-0.2307035E-07)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848774 magnetization 

 Broyden mixing:
  rms(total) = 0.10083E-03    rms(broyden)= 0.10083E-03
  rms(prec ) = 0.10160E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5216
  9.4760  6.4091  4.4908  3.2173  2.5574  2.5574  1.8219  1.8219  1.1753  1.1753
  1.0143  1.0143  0.9985  0.8801  0.8801  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.94995569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96203794
  PAW double counting   =      1236.42605476    -1241.48069763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42273375
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95294548 eV

  energy without entropy =      -13.95294548  energy(sigma->0) =      -13.95294548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3931: real time   30.4669
    SETDIJ:  cpu time    0.3570: real time    0.3579
     EDDAV:  cpu time    9.9021: real time    9.9261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1928: real time    5.2054
    MIXING:  cpu time    1.4001: real time    1.4035
    --------------------------------------------
      LOOP:  cpu time   47.2467: real time   47.3639

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7404855E-05  (-0.2251852E-08)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848751 magnetization 

 Broyden mixing:
  rms(total) = 0.41064E-04    rms(broyden)= 0.41064E-04
  rms(prec ) = 0.41761E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5369
  9.5250  6.7605  4.7761  3.3805  2.8611  2.4615  2.0738  2.0738  1.2138  1.2138
  1.0780  1.0780  1.0347  0.8836  0.8836  0.8784  0.9509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.95074548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96207190
  PAW double counting   =      1236.44469260    -1241.49931388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42200691
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95295289 eV

  energy without entropy =      -13.95295289  energy(sigma->0) =      -13.95295289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.4078: real time   30.4817
    SETDIJ:  cpu time    0.3568: real time    0.3577
     EDDAV:  cpu time    5.9962: real time    6.0108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1847: real time    5.1974
    MIXING:  cpu time    1.4545: real time    1.4580
    --------------------------------------------
      LOOP:  cpu time   43.4015: real time   43.5099

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4815040E-05  (-0.1453172E-08)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848692 magnetization 

 Broyden mixing:
  rms(total) = 0.18336E-04    rms(broyden)= 0.18336E-04
  rms(prec ) = 0.18807E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5490
  9.6735  6.9947  5.1482  3.6789  2.8471  2.4655  2.4655  1.8084  1.8084  1.1598
  1.1598  1.0145  1.0145  0.8845  0.8845  0.8762  0.9995  0.9995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.95151546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96211174
  PAW double counting   =      1236.45803820    -1241.51264443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42129664
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95295770 eV

  energy without entropy =      -13.95295770  energy(sigma->0) =      -13.95295770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.4214: real time   30.4954
    SETDIJ:  cpu time    0.3575: real time    0.3584
     EDDAV:  cpu time    9.8981: real time    9.9223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1904: real time    5.2030
    MIXING:  cpu time    1.4970: real time    1.5007
    --------------------------------------------
      LOOP:  cpu time   47.3661: real time   47.4839

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1908220E-05  (-0.5785061E-09)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848698 magnetization 

 Broyden mixing:
  rms(total) = 0.15553E-04    rms(broyden)= 0.15553E-04
  rms(prec ) = 0.15736E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5807
  9.6946  7.2790  5.3431  4.0405  3.1417  2.6090  2.6090  1.9308  1.9308  1.3894
  1.2410  1.0965  1.0965  0.8831  0.8831  0.9925  0.9925  1.0071  0.8722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.95133450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96209857
  PAW double counting   =      1236.45550744    -1241.51011236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42146765
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95295961 eV

  energy without entropy =      -13.95295961  energy(sigma->0) =      -13.95295961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3902: real time   30.4640
    SETDIJ:  cpu time    0.3570: real time    0.3578
     EDDAV:  cpu time    5.9950: real time    6.0096
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1950: real time    5.2076
    MIXING:  cpu time    1.5475: real time    1.5513
    --------------------------------------------
      LOOP:  cpu time   43.4863: real time   43.5941

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8687766E-06  (-0.2450520E-09)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848708 magnetization 

 Broyden mixing:
  rms(total) = 0.63041E-05    rms(broyden)= 0.63041E-05
  rms(prec ) = 0.64448E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5798
  9.7515  7.5443  5.6496  4.4029  3.2466  2.6961  2.5493  2.0483  2.0483  1.7106
  1.2450  1.0448  1.0448  1.0387  1.0387  0.9920  0.8848  0.8848  0.8871  0.8871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.95119021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96208923
  PAW double counting   =      1236.45130602    -1241.50591253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42160187
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95296048 eV

  energy without entropy =      -13.95296048  energy(sigma->0) =      -13.95296048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3967: real time   30.4705
    SETDIJ:  cpu time    0.3572: real time    0.3581
     EDDAV:  cpu time    5.9998: real time    6.0144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1968: real time    5.2095
    MIXING:  cpu time    1.6094: real time    1.6133
    --------------------------------------------
      LOOP:  cpu time   43.5615: real time   43.6699

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5856923E-06  (-0.2471339E-09)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848717 magnetization 

 Broyden mixing:
  rms(total) = 0.32404E-05    rms(broyden)= 0.32404E-05
  rms(prec ) = 0.33119E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6169
  9.7600  7.7866  5.8798  4.6248  3.3737  2.9754  2.5341  2.5341  1.9746  1.9746
  1.5303  1.2478  1.0835  1.0835  0.8832  0.8832  1.0140  1.0140  1.0025  0.8791
  0.9160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.95107096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96208195
  PAW double counting   =      1236.44950837    -1241.50411776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42171156
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95296106 eV

  energy without entropy =      -13.95296106  energy(sigma->0) =      -13.95296106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3597: real time   30.4335
    SETDIJ:  cpu time    0.3569: real time    0.3577
     EDDAV:  cpu time    9.8932: real time    9.9173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1979: real time    5.2106
    MIXING:  cpu time    1.5726: real time    1.5764
    --------------------------------------------
      LOOP:  cpu time   47.3818: real time   48.9947

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1927385E-06  (-0.1156533E-09)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848714 magnetization 

 Broyden mixing:
  rms(total) = 0.15399E-05    rms(broyden)= 0.15399E-05
  rms(prec ) = 0.15747E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6479
  9.8072  8.0372  6.2522  4.9139  3.9012  2.9299  2.8138  2.5564  2.0498  2.0498
  1.8425  1.2764  1.0641  1.0641  1.0661  1.0661  0.8833  0.8833  0.8772  0.9441
  0.9874  0.9874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.95111144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96208416
  PAW double counting   =      1236.45030262    -1241.50491229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42167319
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95296126 eV

  energy without entropy =      -13.95296126  energy(sigma->0) =      -13.95296126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3242: real time   30.3978
    SETDIJ:  cpu time    0.3602: real time    0.3611
     EDDAV:  cpu time    9.9052: real time    9.9293
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.5912: real time   40.6925

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8598977E-07  (-0.8439294E-10)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3848714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.95113260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.96208527
  PAW double counting   =      1236.45088184    -1241.50549079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42165395
  atomic energy  EATOM  =       457.35512435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.95296134 eV

  energy without entropy =      -13.95296134  energy(sigma->0) =      -13.95296134


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -90.7442       2 -41.4913       3 -41.4419
 
 
 
 E-fermi :  -7.1441     XC(G=0):  -0.0213     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.5480      2.00000
      2     -13.1112      2.00000
      3      -9.2939      2.00000
      4      -7.2577      2.00000
      5      -0.9969      0.00000
      6      -0.0023      0.00000
      7       0.1027      0.00000
      8       0.1110      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.097  24.866   0.220  -0.000  -0.398   0.246  -0.000  -0.446
 24.866  24.638   0.219  -0.000  -0.396   0.245  -0.000  -0.444
  0.220   0.219  -8.550   0.000  -0.082  -9.156   0.000  -0.090
 -0.000  -0.000   0.000  -8.084  -0.000   0.000  -8.640  -0.000
 -0.398  -0.396  -0.082  -0.000  -8.442  -0.090  -0.000  -9.037
  0.246   0.245  -9.156   0.000  -0.090  -9.783   0.000  -0.100
 -0.000  -0.000   0.000  -8.640  -0.000   0.000  -9.212  -0.000
 -0.446  -0.444  -0.090  -0.000  -9.037  -0.100  -0.000  -9.652
 total augmentation occupancy for first ion, spin component:           1
 10.676 -11.887   6.768   0.000 -12.349  -4.487   0.000   8.185
-11.887  14.955  -7.208   0.000  13.140   4.953   0.000  -9.024
  6.768  -7.208  25.456   0.000   3.588 -17.693   0.000  -2.905
  0.000   0.000   0.000   6.910   0.000   0.000  -3.070   0.000
-12.349  13.140   3.588   0.000  20.804  -2.904   0.000 -13.932
 -4.487   4.953 -17.693   0.000  -2.904  12.323   0.000   2.261
  0.000   0.000   0.000  -3.070   0.000   0.000   1.364   0.000
  8.185  -9.024  -2.905   0.000 -13.932   2.261   0.000   9.398


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1931: real time    5.2058
    FORLOC:  cpu time    1.7479: real time    1.7522
    FORNL :  cpu time    0.1811: real time    0.1816
    STRESS:  cpu time    2.7198: real time    2.7264
    FORHAR:  cpu time    8.6979: real time    8.7190
    MIXING:  cpu time    1.7169: real time    1.7210
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00431     0.00431     0.00431
  Ewald      68.84725    95.76179   -12.45631    20.78915    -0.00000     0.00000
  Hartree   183.98750   188.18999   169.77363     3.31098    -0.00000    -0.00000
  E(xc)     -35.92116   -35.83069   -36.26308     0.07087    -0.00000    -0.00000
  Local    -384.55790  -407.14529  -316.12085   -17.58447     0.00000     0.00000
  n-local    12.04928    11.57592    16.13934    -0.36659    -0.00000    -0.00000
  augment    42.92366    41.36011    48.14554    -1.21558     0.00000    -0.00000
  Kinetic   114.09656   108.38867   130.77635    -4.49171     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.42950     2.30482    -0.00108     0.51266     0.00000     0.00000
  in kB       0.05342     0.08613    -0.00004     0.01916     0.00000     0.00000
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   0.420E+02 -.232E+02 -.427E-08   -.102E+03 0.565E+02 -.124E-17   0.586E+02 -.321E+02 0.000E+00   -.280E-05 0.163E-05 0.518E-13
   -.119E+02 0.883E+02 0.417E-09   0.131E+02 -.981E+02 -.283E-19   -.109E+01 0.775E+01 0.000E+00   -.419E-06 0.922E-06 0.365E-14
   -.805E+02 -.375E+02 0.441E-09   0.892E+02 0.417E+02 -.212E-18   -.705E+01 -.324E+01 0.000E+00   -.101E-05 -.143E-06 0.313E-15
 -----------------------------------------------------------------------------------------------
   -.505E+02 0.276E+02 -.341E-08   0.000E+00 0.711E-14 -.148E-17   0.505E+02 -.276E+02 0.000E+00   -.423E-05 0.241E-05 0.558E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21346     34.72594      0.00000        -1.682490      1.102203      0.000000
     32.37827     33.78122      0.00000         0.085480     -2.063134      0.000000
     33.10077      0.09753      0.00000         1.597010      0.960931      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000117      0.000015     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -13.95296134 eV

  energy  without entropy=      -13.95296134  energy(sigma->0) =      -13.95296134
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.6311: real time   30.7055


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1399.7982: real time 1404.8790
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5374102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      24628. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1809.427
                            User time (sec):     1633.466
                          System time (sec):      175.961
                         Elapsed time (sec):     1815.643
  
                   Maximum memory used (kb):     8458928.
                   Average memory used (kb):           0.
  
                          Minor page faults:       269185
                          Major page faults:            7
                 Voluntary context switches:          622
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1815.644862                                1   1
    2      w1_copy                               2.210355                           2792   2
    3      fftwav_mpi                          105.906906                           1032   2
    4      fftext_mpi                            0.551500                              8   2
    5      overl                                 0.000681                           1633   2
    6      orth1                                 2.168919                            321   2
    7      lincom                                0.002813                              1   2
    8      eccp                                  3.511072                            224   2
    9      hamiltmu                            111.176475                            116   2
   10        vhamil                               22.709311                          928   3
   11        overl1                                0.000826                          928   3
   12        kinhamil                             74.791360                          928   3
   13          fftext_mpi                           74.190824                        928   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1590.116140           1
 fftwav_mpi                            105.906906        1032
 fftext_mpi                             74.742324         936
 vhamil                                 22.709311         928
 hamiltmu                               13.674978         116
 eccp                                    3.511072         224
 w1_copy                                 2.210355        2792
 orth1                                   2.168919         321
 kinhamil                                0.600536         928
 lincom                                  0.002813           1
 overl1                                  0.000826         928
 overl                                   0.000681        1633
 ---------------------------------------------------------------
  summed up times    1815.64486193657     
 
Profiling took   0.006900  0.004812  0.003345  0.003340 seconds
Profiling took   0.003962 seconds
