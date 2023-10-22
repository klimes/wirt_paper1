 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  13:04:25
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
   1  0.999  0.015  0.109-   3 1.08   4 1.08   2 1.33
   2  0.021  0.984  0.111-   6 1.08   5 1.08   1 1.33
   3  0.999  0.036  0.132-   1 1.08
   4  0.980  0.020  0.085-   1 1.08
   5  0.039  0.979  0.135-   2 1.08
   6  0.021  0.963  0.089-   2 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     10
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   4
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
   NELECT =      12.0000    total number of electrons
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
   EBREAK =  0.25E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
   0.99888421  0.01478808  0.10915841
   0.02084165  0.98373203  0.11115297
   0.99874474  0.03599305  0.13161220
   0.98035470  0.01958147  0.08491031
   0.03927893  0.97882272  0.13544234
   0.02069559  0.96272631  0.08851556
 
 position of ions in cartesian coordinates  (Angst):
  34.96094734  0.51758287  3.82054442
   0.72945765 34.43062095  3.89035403
  34.95606578  1.25975668  4.60642699
  34.31241459  0.68535151  2.97186085
   1.37476261 34.25879530  4.74048189
   0.72434566 33.69542082  3.09804475
 


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


 total amount of memory used by VASP on root node  5389494. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43098. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      30785. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3696 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.4258: real time   25.4956
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   11.2446: real time   11.2757
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.7218: real time   36.8243

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5844911E+02  (-0.2089705E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -661.73497822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.77810239
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -106.43307100
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        58.44911013 eV

  energy without entropy =       58.44911013  energy(sigma->0) =       58.44911013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    9.6584: real time    9.6851
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.6601: real time    9.6893

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.6471424E+02  (-0.6466536E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -661.73497822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.77810239
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.14730738
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -6.26512625 eV

  energy without entropy =       -6.26512625  energy(sigma->0) =       -6.26512625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    8.1522: real time    8.1746
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.1541: real time    8.1784

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2583880E+02  (-0.2583357E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -661.73497822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.77810239
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -196.98610693
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.10392581 eV

  energy without entropy =      -32.10392581  energy(sigma->0) =      -32.10392581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    8.2154: real time    8.2380
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.2178: real time    8.2423

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3968910E+01  (-0.3968681E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -661.73497822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.77810239
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.95501656
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.07283544 eV

  energy without entropy =      -36.07283544  energy(sigma->0) =      -36.07283544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   12.0467: real time   12.0799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6772: real time    2.6847
    MIXING:  cpu time    0.6822: real time    0.6842
    --------------------------------------------
      LOOP:  cpu time   15.4081: real time   15.4524

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1482207E+00  (-0.1482140E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.6381014 magnetization 

 Broyden mixing:
  rms(total) = 0.16718E+01    rms(broyden)= 0.16718E+01
  rms(prec ) = 0.16932E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -661.73497822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.77810239
  PAW double counting   =       229.20143263     -230.76753817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.10323729
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.22105616 eV

  energy without entropy =      -36.22105616  energy(sigma->0) =      -36.22105616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   24.9727: real time   25.0411
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   12.0789: real time   12.1121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5809: real time    2.5878
    MIXING:  cpu time    0.7225: real time    0.7245
    --------------------------------------------
      LOOP:  cpu time   40.4061: real time   40.5189

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3376278E+01  (-0.6510935E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5468251 magnetization 

 Broyden mixing:
  rms(total) = 0.13421E+01    rms(broyden)= 0.13421E+01
  rms(prec ) = 0.13474E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6956
  1.6956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -689.12594003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.30039964
  PAW double counting   =       762.46311162     -764.36841881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.51909297
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.84477804 eV

  energy without entropy =      -32.84477804  energy(sigma->0) =      -32.84477804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   24.9964: real time   25.0649
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   10.1479: real time   10.1759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5882: real time    2.5955
    MIXING:  cpu time    0.7371: real time    0.7392
    --------------------------------------------
      LOOP:  cpu time   38.5208: real time   38.6287

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.7977987E+00  (-0.2492589E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4991010 magnetization 

 Broyden mixing:
  rms(total) = 0.63377E+00    rms(broyden)= 0.63377E+00
  rms(prec ) = 0.63509E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8717
  1.4644  2.2790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -710.49014219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.66914432
  PAW double counting   =      2006.92539606    -2009.16703850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.38950152
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.04697933 eV

  energy without entropy =      -32.04697933  energy(sigma->0) =      -32.04697933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.0359: real time   25.1044
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time    7.7479: real time    7.7693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5881: real time    2.5951
    MIXING:  cpu time    0.7533: real time    0.7554
    --------------------------------------------
      LOOP:  cpu time   36.1765: real time   36.2776

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1046161E+00  (-0.1512889E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5045585 magnetization 

 Broyden mixing:
  rms(total) = 0.51947E-01    rms(broyden)= 0.51947E-01
  rms(prec ) = 0.54070E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6252
  2.3986  1.1394  1.3374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -715.05355635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.06266950
  PAW double counting   =      2935.58433991    -2937.93337225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.00760656
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94236326 eV

  energy without entropy =      -31.94236326  energy(sigma->0) =      -31.94236326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.0359: real time   25.1044
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   12.0633: real time   12.0964
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5898: real time    2.5970
    MIXING:  cpu time    0.7750: real time    0.7772
    --------------------------------------------
      LOOP:  cpu time   40.5151: real time   40.6282

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5338878E-02  (-0.1012202E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5032418 magnetization 

 Broyden mixing:
  rms(total) = 0.31670E-01    rms(broyden)= 0.31670E-01
  rms(prec ) = 0.33758E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5605
  2.2489  1.6322  1.6322  0.7288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -716.63448411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.13351931
  PAW double counting   =      2983.50517342    -2985.86365071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.48274478
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93702438 eV

  energy without entropy =      -31.93702438  energy(sigma->0) =      -31.93702438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.0632: real time   25.1319
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time    7.2648: real time    7.2847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.5866: real time    2.5948
    MIXING:  cpu time    0.7959: real time    0.7978
    --------------------------------------------
      LOOP:  cpu time   35.7618: real time   35.8623

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.2106676E-02  (-0.1541273E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5026517 magnetization 

 Broyden mixing:
  rms(total) = 0.13272E-01    rms(broyden)= 0.13272E-01
  rms(prec ) = 0.16046E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6831
  2.5614  2.5614  1.2902  1.0012  1.0012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.67509115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.15962387
  PAW double counting   =      2945.08960863    -2947.44428251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.46993904
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93491770 eV

  energy without entropy =      -31.93491770  energy(sigma->0) =      -31.93491770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.0838: real time   25.1527
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time    9.1973: real time    9.2226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6025: real time    2.6095
    MIXING:  cpu time    0.8228: real time    0.8251
    --------------------------------------------
      LOOP:  cpu time   37.7576: real time   37.8631

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1660118E-02  (-0.1101611E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5027611 magnetization 

 Broyden mixing:
  rms(total) = 0.71914E-02    rms(broyden)= 0.71914E-02
  rms(prec ) = 0.91249E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7975
  3.3389  2.3127  1.8489  1.4326  0.9989  0.8532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.97807432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19465243
  PAW double counting   =      2928.73577494    -2931.08722828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.20354485
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93325758 eV

  energy without entropy =      -31.93325758  energy(sigma->0) =      -31.93325758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.3679: real time   25.4375
    SETDIJ:  cpu time    0.3664: real time    0.3673
     EDDAV:  cpu time    9.1419: real time    9.1670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6591: real time    2.6665
    MIXING:  cpu time    1.0249: real time    1.0278
    --------------------------------------------
      LOOP:  cpu time   38.5617: real time   38.6695

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1283429E-02  (-0.1459072E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5021738 magnetization 

 Broyden mixing:
  rms(total) = 0.42990E-02    rms(broyden)= 0.42990E-02
  rms(prec ) = 0.52702E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8485
  4.1115  2.2263  2.2263  1.3469  1.1723  0.9279  0.9279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.22745315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23214931
  PAW double counting   =      2931.64593263    -2933.99875961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.99157268
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93454101 eV

  energy without entropy =      -31.93454101  energy(sigma->0) =      -31.93454101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.6095: real time   30.6934
    SETDIJ:  cpu time    0.3648: real time    0.3657
     EDDAV:  cpu time    9.0889: real time    9.1139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6574: real time    2.6648
    MIXING:  cpu time    1.0572: real time    1.0601
    --------------------------------------------
      LOOP:  cpu time   43.7794: real time   43.9014

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2791843E-02  (-0.4526687E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018938 magnetization 

 Broyden mixing:
  rms(total) = 0.20178E-02    rms(broyden)= 0.20178E-02
  rms(prec ) = 0.28663E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9164
  4.8408  2.6156  2.3126  1.3611  1.3611  0.9213  0.9213  0.9973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.68833091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23972640
  PAW double counting   =      2925.21645921    -2927.56839683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.54195322
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.93733286 eV

  energy without entropy =      -31.93733286  energy(sigma->0) =      -31.93733286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.6345: real time   30.7185
    SETDIJ:  cpu time    0.3648: real time    0.3657
     EDDAV:  cpu time    8.0713: real time    8.0935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6575: real time    2.6649
    MIXING:  cpu time    1.0809: real time    1.0839
    --------------------------------------------
      LOOP:  cpu time   42.8106: real time   42.9299

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3610390E-02  (-0.3434088E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018575 magnetization 

 Broyden mixing:
  rms(total) = 0.23514E-02    rms(broyden)= 0.23514E-02
  rms(prec ) = 0.26523E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0816
  5.8738  3.1498  2.1807  2.1807  1.4081  1.0756  1.0756  0.9333  0.8567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.91718913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23745121
  PAW double counting   =      2920.84010866    -2923.19096313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.31551336
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94094325 eV

  energy without entropy =      -31.94094325  energy(sigma->0) =      -31.94094325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.6247: real time   30.7087
    SETDIJ:  cpu time    0.3633: real time    0.3641
     EDDAV:  cpu time    9.0940: real time    9.1190
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6533: real time    2.6607
    MIXING:  cpu time    1.1236: real time    1.1267
    --------------------------------------------
      LOOP:  cpu time   43.8604: real time   43.9823

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2803601E-02  (-0.3157289E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018321 magnetization 

 Broyden mixing:
  rms(total) = 0.87626E-03    rms(broyden)= 0.87626E-03
  rms(prec ) = 0.10976E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2579
  6.9102  4.0707  2.4265  2.4265  1.5232  1.2236  1.2236  0.8739  0.9505  0.9505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.02818510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23402856
  PAW double counting   =      2921.89838797    -2924.24913879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20400197
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94374685 eV

  energy without entropy =      -31.94374685  energy(sigma->0) =      -31.94374685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.6925: real time   30.7766
    SETDIJ:  cpu time    0.3662: real time    0.3671
     EDDAV:  cpu time   10.0696: real time   10.0972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6628: real time    2.6703
    MIXING:  cpu time    1.1594: real time    1.1625
    --------------------------------------------
      LOOP:  cpu time   44.9520: real time   45.0774

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1626782E-02  (-0.2181504E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018755 magnetization 

 Broyden mixing:
  rms(total) = 0.10978E-02    rms(broyden)= 0.10978E-02
  rms(prec ) = 0.11407E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3578
  7.6660  4.5160  2.7910  2.4785  2.1846  1.2802  1.2045  0.8847  0.9698  0.9801
  0.9801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.06328163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23122470
  PAW double counting   =      2922.82314692    -2925.17409014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16753597
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94537363 eV

  energy without entropy =      -31.94537363  energy(sigma->0) =      -31.94537363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.6201: real time   30.7041
    SETDIJ:  cpu time    0.3642: real time    0.3651
     EDDAV:  cpu time   11.0862: real time   11.1167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6437: real time    2.6511
    MIXING:  cpu time    1.2083: real time    1.2115
    --------------------------------------------
      LOOP:  cpu time   45.9241: real time   46.0519

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6317848E-03  (-0.3771254E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018202 magnetization 

 Broyden mixing:
  rms(total) = 0.76363E-03    rms(broyden)= 0.76363E-03
  rms(prec ) = 0.77963E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3478
  7.9849  4.9498  3.0796  2.3886  2.1412  1.5492  1.1679  1.1679  1.0320  0.8542
  0.9290  0.9290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.07654036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23031554
  PAW double counting   =      2920.02068234    -2922.37173143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15389400
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94600541 eV

  energy without entropy =      -31.94600541  energy(sigma->0) =      -31.94600541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.6104: real time   30.6942
    SETDIJ:  cpu time    0.3637: real time    0.3646
     EDDAV:  cpu time   13.1811: real time   13.2173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6605: real time    2.6679
    MIXING:  cpu time    1.2334: real time    1.2367
    --------------------------------------------
      LOOP:  cpu time   48.0506: real time   48.1842

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1578913E-03  (-0.3922560E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018615 magnetization 

 Broyden mixing:
  rms(total) = 0.24661E-03    rms(broyden)= 0.24661E-03
  rms(prec ) = 0.26890E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4011
  8.1717  5.4787  3.3832  2.5091  2.5091  1.8852  1.3840  1.0759  1.0759  0.8782
  0.9548  0.9542  0.9542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.07072675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22965892
  PAW double counting   =      2920.53349392    -2922.88447243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15927946
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94616331 eV

  energy without entropy =      -31.94616331  energy(sigma->0) =      -31.94616331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.5840: real time   30.6678
    SETDIJ:  cpu time    0.3623: real time    0.3632
     EDDAV:  cpu time    7.9434: real time    7.9653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6562: real time    2.6636
    MIXING:  cpu time    1.2787: real time    1.2821
    --------------------------------------------
      LOOP:  cpu time   42.8262: real time   42.9460

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1439608E-03  (-0.1443606E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018542 magnetization 

 Broyden mixing:
  rms(total) = 0.75953E-04    rms(broyden)= 0.75953E-04
  rms(prec ) = 0.93594E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4679
  8.6671  5.7539  4.0109  2.7538  2.2876  2.2876  1.5402  1.3939  1.0651  1.0651
  0.8759  0.9476  0.9511  0.9511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.08128734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22970797
  PAW double counting   =      2920.58971528    -2922.94068462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14892106
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94630727 eV

  energy without entropy =      -31.94630727  energy(sigma->0) =      -31.94630727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.5042: real time   30.5879
    SETDIJ:  cpu time    0.3617: real time    0.3626
     EDDAV:  cpu time   10.0406: real time   10.0682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6547: real time    2.6621
    MIXING:  cpu time    1.3224: real time    1.3260
    --------------------------------------------
      LOOP:  cpu time   44.8852: real time   45.0103

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6942028E-04  (-0.6913051E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018440 magnetization 

 Broyden mixing:
  rms(total) = 0.14727E-03    rms(broyden)= 0.14727E-03
  rms(prec ) = 0.14991E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4934
  9.1327  6.0207  4.3740  2.9122  2.4460  2.4460  1.8909  1.3900  0.9475  0.9475
  1.0450  1.0450  0.9810  0.9615  0.8615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.08666727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22966343
  PAW double counting   =      2920.53349392    -2922.88442410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14360516
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94637669 eV

  energy without entropy =      -31.94637669  energy(sigma->0) =      -31.94637669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4446: real time   30.5281
    SETDIJ:  cpu time    0.3634: real time    0.3643
     EDDAV:  cpu time    9.0724: real time    9.0972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6524: real time    2.6598
    MIXING:  cpu time    1.3662: real time    1.3698
    --------------------------------------------
      LOOP:  cpu time   43.9007: real time   44.0229

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2427609E-04  (-0.6645728E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018474 magnetization 

 Broyden mixing:
  rms(total) = 0.42192E-04    rms(broyden)= 0.42192E-04
  rms(prec ) = 0.44847E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5175
  9.2165  6.3620  4.7204  3.2429  2.5996  2.3426  2.0567  1.4773  1.4773  1.0650
  1.0650  0.9402  0.9402  0.9887  0.8817  0.9043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.08731983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22963866
  PAW double counting   =      2920.73780226    -2923.08873111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14295344
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94640096 eV

  energy without entropy =      -31.94640096  energy(sigma->0) =      -31.94640096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.5205: real time   30.6042
    SETDIJ:  cpu time    0.3660: real time    0.3669
     EDDAV:  cpu time    8.0261: real time    8.0483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6477: real time    2.6551
    MIXING:  cpu time    1.4196: real time    1.4234
    --------------------------------------------
      LOOP:  cpu time   42.9816: real time   43.1016

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1293451E-04  (-0.3914248E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018465 magnetization 

 Broyden mixing:
  rms(total) = 0.39013E-04    rms(broyden)= 0.39013E-04
  rms(prec ) = 0.39911E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5770
  9.3696  6.6814  4.9345  3.8162  2.6817  2.6817  2.3167  1.9822  1.3398  1.2534
  1.0298  1.0298  0.9581  0.9581  0.9914  0.8781  0.9067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.08857548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22968293
  PAW double counting   =      2920.82106927    -2923.17200867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14174445
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94641390 eV

  energy without entropy =      -31.94641390  energy(sigma->0) =      -31.94641390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.4660: real time   30.5494
    SETDIJ:  cpu time    0.3634: real time    0.3643
     EDDAV:  cpu time   11.1728: real time   11.2035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6552: real time    2.6626
    MIXING:  cpu time    1.4608: real time    1.4647
    --------------------------------------------
      LOOP:  cpu time   46.1197: real time   46.2480

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7033624E-05  (-0.2454149E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018492 magnetization 

 Broyden mixing:
  rms(total) = 0.33291E-04    rms(broyden)= 0.33291E-04
  rms(prec ) = 0.33651E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5380
  9.4628  6.9233  5.2018  4.0062  2.8629  2.4466  2.4466  1.9826  1.3654  1.3654
  1.0479  1.0479  0.9404  0.9404  1.0190  0.9029  0.9029  0.8191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.08779251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22963068
  PAW double counting   =      2920.77374838    -2923.12468483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14248513
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94642093 eV

  energy without entropy =      -31.94642093  energy(sigma->0) =      -31.94642093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.4887: real time   30.5722
    SETDIJ:  cpu time    0.3643: real time    0.3651
     EDDAV:  cpu time    9.0665: real time    9.0914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6476: real time    2.6550
    MIXING:  cpu time    1.5144: real time    1.5187
    --------------------------------------------
      LOOP:  cpu time   44.0830: real time   44.2061

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1366575E-05  (-0.4953460E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018478 magnetization 

 Broyden mixing:
  rms(total) = 0.15819E-04    rms(broyden)= 0.15819E-04
  rms(prec ) = 0.16059E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6320
  9.4895  7.3791  5.4999  4.4250  3.2174  2.8932  2.3619  2.3619  2.0380  1.3932
  1.2208  0.9584  0.9584  1.0008  1.0008  1.0579  0.9817  0.8855  0.8855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.08823870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22964553
  PAW double counting   =      2920.75080636    -2923.10174706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14205092
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94642230 eV

  energy without entropy =      -31.94642230  energy(sigma->0) =      -31.94642230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.4858: real time   30.5692
    SETDIJ:  cpu time    0.3617: real time    0.3629
     EDDAV:  cpu time    8.5322: real time    8.5556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6552: real time    2.6626
    MIXING:  cpu time    1.5670: real time    1.5711
    --------------------------------------------
      LOOP:  cpu time   43.6036: real time   43.7248

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1828867E-05  (-0.5752732E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018478 magnetization 

 Broyden mixing:
  rms(total) = 0.16306E-04    rms(broyden)= 0.16306E-04
  rms(prec ) = 0.16344E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5719
  9.5418  7.4893  5.6483  4.5494  3.3777  2.7135  2.4243  2.4243  1.9878  1.3795
  1.3378  1.0395  1.0395  1.0133  0.9413  0.9413  0.8838  0.8838  0.9105  0.9105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.08826744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22963746
  PAW double counting   =      2920.71292450    -2923.06386478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14201636
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94642413 eV

  energy without entropy =      -31.94642413  energy(sigma->0) =      -31.94642413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.4756: real time   30.5591
    SETDIJ:  cpu time    0.3643: real time    0.3652
     EDDAV:  cpu time   11.1912: real time   11.2223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6553: real time    2.6624
    MIXING:  cpu time    1.6225: real time    1.6270
    --------------------------------------------
      LOOP:  cpu time   46.3105: real time   46.4514

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1957687E-06  (-0.2160370E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018473 magnetization 

 Broyden mixing:
  rms(total) = 0.13773E-04    rms(broyden)= 0.13773E-04
  rms(prec ) = 0.13810E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6172
  9.6572  7.5973  5.9949  4.7219  3.7945  2.7265  2.7265  2.2779  2.1028  2.1028
  1.3999  1.1283  1.1283  1.0020  1.0020  0.9618  0.9618  0.9797  0.9521  0.8713
  0.8713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.08832083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22963903
  PAW double counting   =      2920.72075664    -2923.07169684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14196480
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94642432 eV

  energy without entropy =      -31.94642432  energy(sigma->0) =      -31.94642432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3946: real time   30.4777
    SETDIJ:  cpu time    0.3639: real time    0.3651
     EDDAV:  cpu time    9.0673: real time    9.0922
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6559: real time    2.6630
    MIXING:  cpu time    1.6815: real time    1.6862
    --------------------------------------------
      LOOP:  cpu time   44.1649: real time   44.2880

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3137866E-06  (-0.1875673E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018475 magnetization 

 Broyden mixing:
  rms(total) = 0.45960E-05    rms(broyden)= 0.45960E-05
  rms(prec ) = 0.46113E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5985
  9.6672  7.8138  6.1926  4.8431  4.0163  2.7853  2.7853  2.5079  2.2378  2.0661
  1.4091  1.2982  0.9452  0.9452  0.9866  0.9866  0.8865  0.8865  0.9795  0.9595
  0.9843  0.9843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.08834229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22964048
  PAW double counting   =      2920.74890869    -2923.09984805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14194597
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94642464 eV

  energy without entropy =      -31.94642464  energy(sigma->0) =      -31.94642464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3200: real time   30.4029
    SETDIJ:  cpu time    0.3661: real time    0.3673
     EDDAV:  cpu time   11.1863: real time   11.2170
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.8739: real time   41.9908

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7280096E-07  (-0.1318821E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.5018475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -721.08833474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22964017
  PAW double counting   =      2920.74876357    -2923.09970269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14195352
  atomic energy  EATOM  =       344.26507130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.94642471 eV

  energy without entropy =      -31.94642471  energy(sigma->0) =      -31.94642471


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.3563       2 -83.3585       3 -38.5455       4 -38.5311       5 -38.5424
       6 -38.5473
 
 
 
 E-fermi :  -6.6588     XC(G=0):  -0.0309     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8306      2.00000
      2     -14.2426      2.00000
      3     -11.5469      2.00000
      4     -10.1331      2.00000
      5      -8.5623      2.00000
      6      -6.7555      2.00000
      7      -1.0798      0.00000
      8      -0.3215      0.00000
      9       0.0074      0.00000
     10       0.0722      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.652  23.131   0.005  -0.000  -0.004   0.008  -0.001  -0.006
 23.131  27.228   0.006  -0.000  -0.004   0.010  -0.001  -0.007
  0.005   0.006  -2.899  -0.014   0.041  -3.535  -0.019   0.056
 -0.000  -0.000  -0.014  -2.877  -0.024  -0.019  -3.506  -0.033
 -0.004  -0.004   0.041  -0.024  -2.866   0.056  -0.033  -3.491
  0.008   0.010  -3.535  -0.019   0.056  -4.234  -0.026   0.076
 -0.001  -0.001  -0.019  -3.506  -0.033  -0.026  -4.195  -0.044
 -0.006  -0.007   0.056  -0.033  -3.491   0.076  -0.044  -4.175
 total augmentation occupancy for first ion, spin component:           1
 17.579 -10.728  -2.039   0.122   1.411   1.328  -0.079  -0.921
-10.728   6.610   1.474  -0.087  -1.020  -0.956   0.057   0.663
 -2.039   1.474  10.942   1.323  -3.516  -5.636  -0.753   2.047
  0.122  -0.087   1.323   9.337   2.195  -0.753  -4.662  -1.254
  1.411  -1.020  -3.516   2.195   8.172   2.047  -1.254  -4.025
  1.328  -0.956  -5.636  -0.753   2.047   2.930   0.417  -1.172
 -0.079   0.057  -0.753  -4.662  -1.254   0.417   2.342   0.700
 -0.921   0.663   2.047  -1.254  -4.025  -1.172   0.700   2.010


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.6621: real time    2.6695
    FORLOC:  cpu time    2.2745: real time    2.2806
    FORNL :  cpu time    0.4488: real time    0.4499
    STRESS:  cpu time    3.6045: real time    3.6142
    FORHAR:  cpu time    9.2486: real time    9.2739
    MIXING:  cpu time    1.7248: real time    1.7297
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00947     0.00947     0.00947
  Ewald     107.88007   213.49369   126.75658  -136.71811    38.89359    70.98585
  Hartree   226.27626   275.09364   219.71847   -64.76090    11.47987    25.28961
  E(xc)     -41.58435   -41.21995   -41.27885    -0.44734     0.23632     0.36397
  Local    -472.59725  -621.10256  -477.10299   194.54100   -45.32045   -88.98419
  n-local    18.63104    18.53136    17.66006     0.03414    -0.43683    -0.54442
  augment     9.42558     9.72874     9.46568    -0.39943     0.10516     0.20137
  Kinetic   152.48313   146.30459   145.63866     7.33276    -4.72880    -6.92114
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.52394     0.83898     0.86708    -0.41788     0.22885     0.39104
  in kB       0.01958     0.03135     0.03240    -0.01562     0.00855     0.01461
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.592E+02 -.844E+02 0.524E+01   -.584E+02 0.832E+02 -.516E+01   -.767E+00 0.101E+01 -.107E+00   -.853E-05 0.122E-04 -.101E-05
   -.598E+02 0.844E+02 -.552E+01   0.590E+02 -.833E+02 0.547E+01   0.687E+00 -.922E+00 0.699E-01   0.856E-05 -.116E-04 0.882E-06
   0.520E+01 -.452E+02 -.400E+02   -.524E+01 0.495E+02 0.446E+02   0.135E-01 -.401E+01 -.427E+01   -.344E-06 0.182E-05 0.136E-05
   0.384E+02 -.157E+02 0.442E+02   -.422E+02 0.168E+02 -.491E+02   0.351E+01 -.882E+00 0.461E+01   -.150E-05 0.828E-06 -.158E-05
   -.383E+02 0.159E+02 -.443E+02   0.420E+02 -.170E+02 0.491E+02   -.349E+01 0.902E+00 -.462E+01   0.159E-05 -.798E-06 0.166E-05
   -.478E+01 0.450E+02 0.404E+02   0.479E+01 -.493E+02 -.449E+02   0.503E-01 0.397E+01 0.432E+01   0.357E-06 -.185E-05 -.147E-05
 -----------------------------------------------------------------------------------------------
   -.275E-02 -.659E-01 0.937E-02   -.355E-14 0.284E-13 0.711E-14   0.274E-02 0.659E-01 -.941E-02   0.132E-06 0.674E-06 -.159E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.96095      0.51758      3.82054         0.049354     -0.131712     -0.026452
      0.72946     34.43062      3.89035        -0.101167      0.172384      0.019405
     34.95607      1.25976      4.60643        -0.029453      0.297560      0.265221
     34.31241      0.68535      2.97186        -0.257026      0.137458     -0.284774
      1.37476     34.25880      4.74048         0.272525     -0.148553      0.265232
      0.72435     33.69542      3.09804         0.065766     -0.327137     -0.238632
 -----------------------------------------------------------------------------------
    total drift:                               -0.000014     -0.000004     -0.000044


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.94642471 eV

  energy  without entropy=      -31.94642471  energy(sigma->0) =      -31.94642471
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.6151: real time   30.6991


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1384.0136: real time 1388.2560
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5389494. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43098. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          1. kBytes
   wavefun   :      30785. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1790.611
                            User time (sec):     1631.258
                          System time (sec):      159.353
                         Elapsed time (sec):     1795.986
  
                   Maximum memory used (kb):     8483152.
                   Average memory used (kb):           0.
  
                          Minor page faults:       205089
                          Major page faults:            7
                 Voluntary context switches:          635
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1795.986436                                1   1
    2      w1_copy                               2.412937                           3208   2
    3      fftwav_mpi                          124.679020                           1220   2
    4      fftext_mpi                            0.686098                             10   2
    5      overl                                 0.000896                           1853   2
    6      orth1                                 2.822932                            673   2
    7      lincom                                0.144454                             29   2
    8      eccp                                  4.401795                            280   2
    9      hamiltmu                            134.661486                            224   2
   10        vhamil                               26.174717                         1066   3
   11        overl1                                0.000958                         1066   3
   12        kinhamil                             85.866224                         1066   3
   13          fftext_mpi                           85.177291                       1066   4
   14      pdssyex_zheevx                        0.023205                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1526.153613           1
 fftwav_mpi                            124.679020        1220
 fftext_mpi                             85.863389        1076
 vhamil                                 26.174717        1066
 hamiltmu                               22.619588         224
 eccp                                    4.401795         280
 orth1                                   2.822932         673
 w1_copy                                 2.412937        3208
 kinhamil                                0.688933        1066
 lincom                                  0.144454          29
 pdssyex_zheevx                          0.023205          28
 overl1                                  0.000958        1066
 overl                                   0.000896        1853
 ---------------------------------------------------------------
  summed up times    1795.98643612862     
 
Profiling took   0.007717  0.005071  0.003332  0.003325 seconds
Profiling took   0.004848 seconds
