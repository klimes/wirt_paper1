 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  09:14:28
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
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


 total amount of memory used by VASP on root node  8933408. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      81269. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      58050. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2310 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8626: real time   42.9668
    SETDIJ:  cpu time    0.0661: real time    0.0662
     EDDAV:  cpu time   16.2332: real time   16.2731
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.1641: real time   59.3103

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1162098E+03  (-0.2101924E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.61652187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68349361
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =       -48.76123046
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       116.20976017 eV

  energy without entropy =      116.20976019  energy(sigma->0) =      116.20976018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.6379: real time   12.6687
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.6398: real time   12.6733

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5539877E+02  (-0.5528621E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.61652187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68349361
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -104.16000109
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        60.81098956 eV

  energy without entropy =       60.81098956  energy(sigma->0) =       60.81098956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.6754: real time   17.7185
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.6793: real time   17.7249

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7443355E+02  (-0.7434550E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.61652187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68349361
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.59354863
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.62255798 eV

  energy without entropy =      -13.62255798  energy(sigma->0) =      -13.62255798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   14.3119: real time   14.3468
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.3152: real time   14.3531

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1945079E+02  (-0.1944187E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.61652187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68349361
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.04434168
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.07335104 eV

  energy without entropy =      -33.07335104  energy(sigma->0) =      -33.07335104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.0461: real time   21.0975
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6069: real time    4.6181
    MIXING:  cpu time    1.1831: real time    1.1860
    --------------------------------------------
      LOOP:  cpu time   26.8396: real time   26.9081

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3160299E+01  (-0.3160243E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0090400 magnetization 

 Broyden mixing:
  rms(total) = 0.11578E+01    rms(broyden)= 0.11578E+01
  rms(prec ) = 0.11889E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.61652187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.68349361
  PAW double counting   =       231.84269469     -221.34423809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.20464115
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.23365051 eV

  energy without entropy =      -36.23365051  energy(sigma->0) =      -36.23365051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.4611: real time   42.5643
    SETDIJ:  cpu time    0.0713: real time    0.0715
     EDDAV:  cpu time   16.0099: real time   16.0490
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4718: real time    4.4827
    MIXING:  cpu time    1.2227: real time    1.2257
    --------------------------------------------
      LOOP:  cpu time   64.2389: real time   64.3979

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.3327452E+01  (-0.6449154E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0042883 magnetization 

 Broyden mixing:
  rms(total) = 0.71144E+00    rms(broyden)= 0.71144E+00
  rms(prec ) = 0.72159E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6902
  1.6902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -688.03395601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.13470866
  PAW double counting   =       915.75652344     -905.47260809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.69642930
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.90619900 eV

  energy without entropy =      -32.90619900  energy(sigma->0) =      -32.90619900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.5788: real time   42.6823
    SETDIJ:  cpu time    0.0633: real time    0.0634
     EDDAV:  cpu time   16.8335: real time   16.8746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4709: real time    4.4818
    MIXING:  cpu time    1.2609: real time    1.2640
    --------------------------------------------
      LOOP:  cpu time   65.2095: real time   65.3704

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.7964291E+00  (-0.2438351E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0019483 magnetization 

 Broyden mixing:
  rms(total) = 0.29757E+00    rms(broyden)= 0.29757E+00
  rms(prec ) = 0.30026E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8449
  1.4953  2.1946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -709.64617407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.50793900
  PAW double counting   =      2568.10614213    -2557.87751240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.60572690
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.10976994 eV

  energy without entropy =      -32.10976994  energy(sigma->0) =      -32.10976994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.6717: real time   42.7808
    SETDIJ:  cpu time    0.0506: real time    0.0508
     EDDAV:  cpu time   12.6370: real time   12.6678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4669: real time    4.4778
    MIXING:  cpu time    1.3172: real time    1.3204
    --------------------------------------------
      LOOP:  cpu time   61.1455: real time   61.3024

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.9994167E-01  (-0.1437276E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0018341 magnetization 

 Broyden mixing:
  rms(total) = 0.34471E-01    rms(broyden)= 0.34471E-01
  rms(prec ) = 0.37857E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6394
  2.1549  1.3817  1.3817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -714.29288692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.92221639
  PAW double counting   =      3803.69460143    -3793.40030203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.33901944
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00982827 eV

  energy without entropy =      -32.00982827  energy(sigma->0) =      -32.00982827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.7229: real time   42.8268
    SETDIJ:  cpu time    0.0743: real time    0.0745
     EDDAV:  cpu time   20.2237: real time   20.2730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4636: real time    4.4744
    MIXING:  cpu time    1.3580: real time    1.3613
    --------------------------------------------
      LOOP:  cpu time   68.8446: real time   69.0142

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.6202383E-02  (-0.7883075E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0016896 magnetization 

 Broyden mixing:
  rms(total) = 0.19957E-01    rms(broyden)= 0.19957E-01
  rms(prec ) = 0.23269E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7048
  2.1669  2.1669  1.1431  1.3423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -715.93267545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.98877723
  PAW double counting   =      3768.34037816    -3758.04531691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.76035121
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00362589 eV

  energy without entropy =      -32.00362589  energy(sigma->0) =      -32.00362589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.7425: real time   42.8463
    SETDIJ:  cpu time    0.0707: real time    0.0709
     EDDAV:  cpu time   13.4722: real time   13.5051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4700: real time    4.4809
    MIXING:  cpu time    1.4043: real time    1.4077
    --------------------------------------------
      LOOP:  cpu time   62.1618: real time   62.3153

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.4101025E-02  (-0.2170365E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0016769 magnetization 

 Broyden mixing:
  rms(total) = 0.91640E-02    rms(broyden)= 0.91640E-02
  rms(prec ) = 0.12140E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7901
  2.6697  2.6697  0.9642  1.3234  1.3234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.58452336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.04479253
  PAW double counting   =      3697.67263077    -3687.37414415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.16384295
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99952486 eV

  energy without entropy =      -31.99952486  energy(sigma->0) =      -31.99952486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.7798: real time   42.8838
    SETDIJ:  cpu time    0.0659: real time    0.0660
     EDDAV:  cpu time   16.8391: real time   16.8802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4702: real time    4.4810
    MIXING:  cpu time    1.4554: real time    1.4590
    --------------------------------------------
      LOOP:  cpu time   65.6124: real time   65.7747

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1975229E-02  (-0.1618090E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015893 magnetization 

 Broyden mixing:
  rms(total) = 0.47685E-02    rms(broyden)= 0.47685E-02
  rms(prec ) = 0.68431E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8277
  3.4378  2.3198  1.6023  1.6023  1.0456  0.9587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.96951525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09090527
  PAW double counting   =      3669.65441941    -3659.35290775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.82601362
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99754963 eV

  energy without entropy =      -31.99754963  energy(sigma->0) =      -31.99754963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.8099: real time   42.9140
    SETDIJ:  cpu time    0.0585: real time    0.0586
     EDDAV:  cpu time   13.4684: real time   13.5013
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4645: real time    4.4754
    MIXING:  cpu time    1.5134: real time    1.5171
    --------------------------------------------
      LOOP:  cpu time   62.3168: real time   62.4714

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2252417E-02  (-0.7811188E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015726 magnetization 

 Broyden mixing:
  rms(total) = 0.30368E-02    rms(broyden)= 0.30368E-02
  rms(prec ) = 0.42352E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0250
  4.6171  2.5264  2.4638  1.3516  1.3516  0.9324  0.9324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -719.86640281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11415518
  PAW double counting   =      3670.04027599    -3659.73797655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.95541616
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99980205 eV

  energy without entropy =      -31.99980205  energy(sigma->0) =      -31.99980205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.8440: real time   42.9480
    SETDIJ:  cpu time    0.0718: real time    0.0720
     EDDAV:  cpu time   13.4662: real time   13.4989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4668: real time    4.4777
    MIXING:  cpu time    1.5793: real time    1.5832
    --------------------------------------------
      LOOP:  cpu time   62.4303: real time   62.5845

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4276613E-02  (-0.7821318E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015291 magnetization 

 Broyden mixing:
  rms(total) = 0.19607E-02    rms(broyden)= 0.19607E-02
  rms(prec ) = 0.25202E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1655
  5.4681  2.9836  2.2172  2.2172  1.2649  1.2649  1.0116  0.8965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.46978555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.12202334
  PAW double counting   =      3662.17266560    -3651.87104806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.36349630
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00407866 eV

  energy without entropy =      -32.00407866  energy(sigma->0) =      -32.00407866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.8704: real time   42.9746
    SETDIJ:  cpu time    0.0587: real time    0.0588
     EDDAV:  cpu time   14.3091: real time   14.3440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4630: real time    4.4739
    MIXING:  cpu time    1.6493: real time    1.6534
    --------------------------------------------
      LOOP:  cpu time   63.3527: real time   63.5102

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3770060E-02  (-0.4533919E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015219 magnetization 

 Broyden mixing:
  rms(total) = 0.10169E-02    rms(broyden)= 0.10169E-02
  rms(prec ) = 0.13322E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2019
  6.0858  3.3762  2.3836  2.2610  1.4313  1.2098  0.9049  1.0821  1.0821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.53561753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11373020
  PAW double counting   =      3666.01720425    -3655.71494177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.29378617
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00784872 eV

  energy without entropy =      -32.00784872  energy(sigma->0) =      -32.00784872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.8624: real time   42.9666
    SETDIJ:  cpu time    0.0710: real time    0.0712
     EDDAV:  cpu time   16.0042: real time   16.0433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4595: real time    4.4704
    MIXING:  cpu time    1.7186: real time    1.7228
    --------------------------------------------
      LOOP:  cpu time   65.1179: real time   65.2794

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1529609E-02  (-0.1722741E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015079 magnetization 

 Broyden mixing:
  rms(total) = 0.73587E-03    rms(broyden)= 0.73587E-03
  rms(prec ) = 0.90937E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2889
  6.8319  3.8072  2.4995  2.4995  1.8960  1.3484  1.1497  0.9775  0.9775  0.9021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.64011644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11442680
  PAW double counting   =      3668.21327874    -3657.91117960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19135014
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00937833 eV

  energy without entropy =      -32.00937833  energy(sigma->0) =      -32.00937833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.8967: real time   43.0010
    SETDIJ:  cpu time    0.0629: real time    0.0630
     EDDAV:  cpu time   17.6786: real time   17.7217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4618: real time    4.4727
    MIXING:  cpu time    1.8041: real time    1.8085
    --------------------------------------------
      LOOP:  cpu time   66.9062: real time   67.0717

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1166737E-02  (-0.9486682E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015075 magnetization 

 Broyden mixing:
  rms(total) = 0.30262E-03    rms(broyden)= 0.30262E-03
  rms(prec ) = 0.40362E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3297
  7.3623  4.6532  2.6963  2.3972  2.0824  1.2822  1.2822  1.0187  1.0187  0.9166
  0.9166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.64684584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11142584
  PAW double counting   =      3663.70819448    -3653.40605302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18282882
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01054507 eV

  energy without entropy =      -32.01054507  energy(sigma->0) =      -32.01054507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.8727: real time   42.9769
    SETDIJ:  cpu time    0.0835: real time    0.0837
     EDDAV:  cpu time   19.3652: real time   19.4125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4653: real time    4.4762
    MIXING:  cpu time    1.8838: real time    1.8883
    --------------------------------------------
      LOOP:  cpu time   68.6726: real time   68.8426

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3497707E-03  (-0.1569665E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015039 magnetization 

 Broyden mixing:
  rms(total) = 0.18103E-03    rms(broyden)= 0.18103E-03
  rms(prec ) = 0.25322E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3744
  7.8036  4.9020  2.9987  2.3862  2.3862  1.5115  1.5115  1.1194  1.1194  1.0013
  0.9110  0.8422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.65506746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11099444
  PAW double counting   =      3664.35963048    -3654.05750888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17450572
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01089484 eV

  energy without entropy =      -32.01089484  energy(sigma->0) =      -32.01089484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.8974: real time   43.0016
    SETDIJ:  cpu time    0.0733: real time    0.0735
     EDDAV:  cpu time   16.0211: real time   16.0602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4664: real time    4.4773
    MIXING:  cpu time    1.9702: real time    1.9750
    --------------------------------------------
      LOOP:  cpu time   65.4305: real time   65.5923

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2911356E-03  (-0.5667272E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015024 magnetization 

 Broyden mixing:
  rms(total) = 0.13089E-03    rms(broyden)= 0.13089E-03
  rms(prec ) = 0.15963E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4417
  8.3672  5.4004  3.3572  2.6298  2.2618  2.2618  1.2998  1.2998  1.0612  1.0612
  0.9869  0.9009  0.8547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.67492838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11116369
  PAW double counting   =      3664.32868723    -3654.02659886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15507196
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01118597 eV

  energy without entropy =      -32.01118597  energy(sigma->0) =      -32.01118597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8401: real time   42.9442
    SETDIJ:  cpu time    0.0782: real time    0.0784
     EDDAV:  cpu time   17.6861: real time   17.7292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4651: real time    4.4759
    MIXING:  cpu time    2.0510: real time    2.0560
    --------------------------------------------
      LOOP:  cpu time   67.1225: real time   67.2881

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1205704E-03  (-0.2267865E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015031 magnetization 

 Broyden mixing:
  rms(total) = 0.78529E-04    rms(broyden)= 0.78529E-04
  rms(prec ) = 0.93680E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5087
  8.9097  5.6435  4.1455  2.5252  2.5252  1.9558  1.9558  1.2945  1.2945  1.0602
  1.0602  0.9816  0.8849  0.8849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.67264508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11067242
  PAW double counting   =      3664.61897238    -3654.31683316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15703541
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01130654 eV

  energy without entropy =      -32.01130654  energy(sigma->0) =      -32.01130654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.7338: real time   42.8382
    SETDIJ:  cpu time    0.0703: real time    0.0704
     EDDAV:  cpu time   12.6433: real time   12.6742
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4665: real time    4.4774
    MIXING:  cpu time    2.1452: real time    2.1504
    --------------------------------------------
      LOOP:  cpu time   62.0612: real time   62.2152

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5672552E-04  (-0.5710185E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015027 magnetization 

 Broyden mixing:
  rms(total) = 0.53775E-04    rms(broyden)= 0.53775E-04
  rms(prec ) = 0.60455E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5220
  9.1238  6.0639  4.3710  3.0042  2.4314  2.4314  1.9245  1.3531  1.0879  1.0879
  1.1048  1.1048  0.8770  0.9321  0.9321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.68325102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11099803
  PAW double counting   =      3664.42867104    -3654.12656562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14677800
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01136327 eV

  energy without entropy =      -32.01136327  energy(sigma->0) =      -32.01136327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.6294: real time   42.7330
    SETDIJ:  cpu time    0.0664: real time    0.0666
     EDDAV:  cpu time   17.6817: real time   17.7248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4687: real time    4.4795
    MIXING:  cpu time    2.2493: real time    2.2548
    --------------------------------------------
      LOOP:  cpu time   67.0976: real time   67.2635

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2382138E-04  (-0.1113666E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015028 magnetization 

 Broyden mixing:
  rms(total) = 0.18698E-04    rms(broyden)= 0.18698E-04
  rms(prec ) = 0.23242E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5678
  9.2257  6.4199  4.5707  3.4761  2.6443  2.2300  2.2300  1.9533  1.3246  1.1844
  1.0618  1.0618  1.0001  0.8682  0.9173  0.9173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.68065015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11079695
  PAW double counting   =      3664.60397828    -3654.30185420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14922028
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01138709 eV

  energy without entropy =      -32.01138709  energy(sigma->0) =      -32.01138709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.6618: real time   42.7655
    SETDIJ:  cpu time    0.0830: real time    0.0832
     EDDAV:  cpu time   12.6520: real time   12.6829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4650: real time    4.4759
    MIXING:  cpu time    2.3652: real time    2.3709
    --------------------------------------------
      LOOP:  cpu time   62.2291: real time   62.3830

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1357131E-04  (-0.3509799E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015027 magnetization 

 Broyden mixing:
  rms(total) = 0.11750E-04    rms(broyden)= 0.11750E-04
  rms(prec ) = 0.13380E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5660
  9.3164  6.8062  4.9646  3.7692  2.6198  2.4155  2.4155  1.9455  1.3465  1.1246
  1.1246  1.0643  1.0643  0.8947  0.9190  0.9158  0.9158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.68118873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11080162
  PAW double counting   =      3664.61721159    -3654.31508760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14869984
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01140066 eV

  energy without entropy =      -32.01140066  energy(sigma->0) =      -32.01140066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.7352: real time   42.8389
    SETDIJ:  cpu time    0.0626: real time    0.0628
     EDDAV:  cpu time   14.3228: real time   14.3577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4657: real time    4.4765
    MIXING:  cpu time    2.4783: real time    2.4844
    --------------------------------------------
      LOOP:  cpu time   64.0667: real time   64.2248

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3197535E-05  (-0.7070717E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015027 magnetization 

 Broyden mixing:
  rms(total) = 0.53408E-05    rms(broyden)= 0.53408E-05
  rms(prec ) = 0.67295E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6081
  9.5069  6.9406  5.3159  3.9256  3.0486  2.4163  2.4163  2.0188  2.0188  1.3298
  1.1836  1.0462  1.0462  0.8730  0.9896  0.9308  0.9692  0.9692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.68156959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11080284
  PAW double counting   =      3664.56285218    -3654.26073059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14832100
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01140386 eV

  energy without entropy =      -32.01140386  energy(sigma->0) =      -32.01140386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.7669: real time   42.8709
    SETDIJ:  cpu time    0.0737: real time    0.0739
     EDDAV:  cpu time   14.3228: real time   14.3577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4683: real time    4.4792
    MIXING:  cpu time    2.5688: real time    2.5751
    --------------------------------------------
      LOOP:  cpu time   64.2026: real time   64.3614

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2912635E-05  (-0.8839276E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015027 magnetization 

 Broyden mixing:
  rms(total) = 0.24859E-05    rms(broyden)= 0.24859E-05
  rms(prec ) = 0.31024E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6058
  9.5866  7.2214  5.5123  4.3410  3.1750  2.6307  2.3683  2.3683  1.9046  1.3516
  1.1541  1.1541  1.0594  1.0594  0.8684  0.9432  0.9432  0.9339  0.9339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.68168632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11080038
  PAW double counting   =      3664.56073517    -3654.25861278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14820553
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01140677 eV

  energy without entropy =      -32.01140677  energy(sigma->0) =      -32.01140677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7933: real time   42.8972
    SETDIJ:  cpu time    0.0596: real time    0.0598
     EDDAV:  cpu time   17.6899: real time   17.7331
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4669: real time    4.4778
    MIXING:  cpu time    2.6874: real time    2.6939
    --------------------------------------------
      LOOP:  cpu time   67.6992: real time   67.8666

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6943778E-06  (-0.4181153E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015027 magnetization 

 Broyden mixing:
  rms(total) = 0.21315E-05    rms(broyden)= 0.21315E-05
  rms(prec ) = 0.24296E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6822
  9.6261  7.6084  5.8502  4.7083  3.6048  2.8347  2.4612  2.4612  2.2045  1.9574
  1.3310  1.1819  1.0273  1.0273  0.8715  1.0070  1.0070  0.9402  0.9673  0.9673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.68157323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11079237
  PAW double counting   =      3664.57096495    -3654.26884247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14831140
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01140747 eV

  energy without entropy =      -32.01140747  energy(sigma->0) =      -32.01140747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.6612: real time   42.7649
    SETDIJ:  cpu time    0.0691: real time    0.0693
     EDDAV:  cpu time   14.3087: real time   14.3436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4676: real time    4.4785
    MIXING:  cpu time    2.8069: real time    2.8137
    --------------------------------------------
      LOOP:  cpu time   64.3157: real time   64.4749

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5582392E-06  (-0.3398579E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015027 magnetization 

 Broyden mixing:
  rms(total) = 0.89037E-06    rms(broyden)= 0.89037E-06
  rms(prec ) = 0.10016E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6330
  9.6241  7.7622  5.9374  4.8108  3.7565  2.8330  2.4153  2.3677  2.3677  1.8810
  1.3595  1.2056  1.2056  1.0151  1.0151  1.0231  1.0231  0.8724  0.9276  0.9276
  0.9626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.68167394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11079614
  PAW double counting   =      3664.56653001    -3654.26440799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14821454
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01140802 eV

  energy without entropy =      -32.01140802  energy(sigma->0) =      -32.01140802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.5456: real time   42.6490
    SETDIJ:  cpu time    0.0600: real time    0.0602
     EDDAV:  cpu time   17.6706: real time   17.7137
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.2783: real time   60.4277

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7989456E-07  (-0.2109548E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0015027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.68169072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.11079691
  PAW double counting   =      3664.56687001    -3654.26474810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14819851
  atomic energy  EATOM  =       344.26455886
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.01140810 eV

  energy without entropy =      -32.01140810  energy(sigma->0) =      -32.01140810


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.9561       2 -85.9584       3 -44.9912       4 -44.9758       5 -44.9885
       6 -44.9931
 
 
 
 E-fermi :  -6.6559     XC(G=0):  -0.0322     alpha+bet : -0.0074


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8209      2.00000
      2     -14.2505      2.00000
      3     -11.5443      2.00000
      4     -10.1335      2.00000
      5      -8.5733      2.00000
      6      -6.7516      2.00000
      7      -1.0790      0.00000
      8      -0.3225      0.00000
      9       0.0061      0.00000
     10       0.0712      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.715  21.397   0.002  -0.000  -0.002   0.004  -0.000  -0.003
 21.397  36.006   0.004  -0.000  -0.003   0.007  -0.000  -0.005
  0.002   0.004  -3.174   0.001  -0.003  -5.690   0.002  -0.004
 -0.000  -0.000   0.001  -3.175   0.002   0.002  -5.691   0.004
 -0.002  -0.003  -0.003   0.002  -3.176  -0.004   0.004  -5.693
  0.004   0.007  -5.690   0.002  -0.004 -10.177   0.004  -0.008
 -0.000  -0.000   0.002  -5.691   0.004   0.004 -10.178   0.006
 -0.003  -0.005  -0.004   0.004  -5.693  -0.008   0.006 -10.183
 total augmentation occupancy for first ion, spin component:           1
  7.296  -2.431  -0.888   0.054   0.615   0.390  -0.024  -0.270
 -2.431   0.826   0.403  -0.024  -0.279  -0.173   0.010   0.120
 -0.888   0.403   6.410   0.716  -1.915  -2.099  -0.272   0.746
  0.054  -0.024   0.716   5.529   1.191  -0.272  -1.739  -0.454
  0.615  -0.279  -1.915   1.191   4.902   0.746  -0.454  -1.512
  0.390  -0.173  -2.099  -0.272   0.746   0.697   0.098  -0.282
 -0.024   0.010  -0.272  -1.739  -0.454   0.098   0.552   0.166
 -0.270   0.120   0.746  -0.454  -1.512  -0.282   0.166   0.477


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4667: real time    4.4776
    FORLOC:  cpu time    3.5369: real time    3.5455
    FORNL :  cpu time    0.8429: real time    0.8450
    STRESS:  cpu time    6.2164: real time    6.2315
    FORCOR:  cpu time   41.9417: real time   42.0437
    FORHAR:  cpu time   12.9358: real time   12.9673
    MIXING:  cpu time    2.9145: real time    2.9216
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01038     0.01038     0.01038
  Ewald     107.88007   213.49369   126.75658  -136.71811    38.89359    70.98585
  Hartree   226.16304   274.85632   219.66228   -64.59314    11.46779    25.24628
  E(xc)     -44.79442   -44.52137   -44.52663    -0.33074     0.19361     0.29159
  Local    -470.71214  -619.53929  -475.44369   194.94167   -45.51052   -89.28456
  n-local    -5.93908    -5.60418    -6.14247    -0.44758     0.01528     0.08161
  augment     0.25555     0.26726     0.25065    -0.01600     0.00134     0.00450
  Kinetic   187.44737   181.48430   180.12848     6.98494    -4.86681    -7.01776
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.31077     0.44712     0.69559    -0.17895     0.19428     0.30752
  in kB       0.01161     0.01671     0.02599    -0.00669     0.00726     0.01149
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   0.598E+02 -.852E+02 0.529E+01   -.584E+02 0.832E+02 -.516E+01   -.120E+01 0.165E+01 -.140E+00   0.404E-05 -.573E-05 0.503E-06
   -.604E+02 0.852E+02 -.557E+01   0.590E+02 -.833E+02 0.547E+01   0.114E+01 -.157E+01 0.111E+00   -.297E-05 0.427E-05 -.669E-07
   0.520E+01 -.453E+02 -.401E+02   -.524E+01 0.495E+02 0.446E+02   0.129E-01 -.401E+01 -.427E+01   -.191E-07 -.194E-05 -.206E-05
   0.385E+02 -.158E+02 0.442E+02   -.422E+02 0.168E+02 -.491E+02   0.351E+01 -.882E+00 0.461E+01   0.172E-05 -.420E-06 0.226E-05
   -.383E+02 0.159E+02 -.443E+02   0.420E+02 -.170E+02 0.491E+02   -.349E+01 0.901E+00 -.462E+01   -.222E-05 0.631E-06 -.284E-05
   -.478E+01 0.451E+02 0.404E+02   0.479E+01 -.493E+02 -.449E+02   0.508E-01 0.397E+01 0.432E+01   0.710E-08 0.242E-05 0.259E-05
 -----------------------------------------------------------------------------------------------
   -.261E-01 -.543E-01 0.183E-02   -.355E-14 0.284E-13 0.711E-14   0.261E-01 0.543E-01 -.184E-02   0.557E-06 -.770E-06 0.395E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.96095      0.51758      3.82054         0.199602     -0.345413     -0.013702
      0.72946     34.43062      3.89035        -0.252583      0.386259      0.005620
     34.95607      1.25976      4.60643        -0.024886      0.245182      0.216641
     34.31241      0.68535      2.97186        -0.211992      0.120902     -0.230917
      1.37476     34.25880      4.74048         0.227968     -0.131902      0.211605
      0.72435     33.69542      3.09804         0.061891     -0.275028     -0.189247
 -----------------------------------------------------------------------------------
    total drift:                               -0.000003     -0.000004     -0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -32.01140810 eV

  energy  without entropy=      -32.01140810  energy(sigma->0) =      -32.01140810
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.6701: real time   42.7738


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2335.3615: real time 2341.2683
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8933408. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      81269. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      58050. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3310.812
                            User time (sec):     2970.492
                          System time (sec):      340.320
                         Elapsed time (sec):     3319.440
  
                   Maximum memory used (kb):    14083012.
                   Average memory used (kb):           0.
  
                          Minor page faults:      6831904
                          Major page faults:            9
                 Voluntary context switches:          710
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3319.442059                                1   1
    2      w1_copy                               4.397092                           3052   2
    3      fftwav_mpi                          202.985201                           1162   2
    4      fftext_mpi                            1.128433                             10   2
    5      overl                                 0.000834                           1759   2
    6      orth1                                 5.173036                            631   2
    7      lincom                                0.302331                             28   2
    8      eccp                                  7.373937                            270   2
    9      hamiltmu                            198.718622                            210   2
   10        vhamil                               44.838749                         1014   3
   11        overl1                                0.000800                         1014   3
   12        kinhamil                            115.214401                         1014   3
   13          fftext_mpi                          113.814755                       1014   4
   14      pdssyex_zheevx                        0.026832                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2899.335741           1
 fftwav_mpi                            202.985201        1162
 fftext_mpi                            114.943188        1024
 vhamil                                 44.838749        1014
 hamiltmu                               38.664672         210
 eccp                                    7.373937         270
 orth1                                   5.173036         631
 w1_copy                                 4.397092        3052
 kinhamil                                1.399646        1014
 lincom                                  0.302331          28
 pdssyex_zheevx                          0.026832          27
 overl                                   0.000834        1759
 overl1                                  0.000800        1014
 ---------------------------------------------------------------
  summed up times    3319.44205904007     
 
Profiling took   0.007953  0.005142  0.003386  0.003382 seconds
Profiling took   0.005394 seconds
