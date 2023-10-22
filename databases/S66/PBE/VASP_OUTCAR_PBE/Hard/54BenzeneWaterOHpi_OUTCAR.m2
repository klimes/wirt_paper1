 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  10:25:39
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h 06Feb2004                 
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

 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
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
 
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   0.92038469  0.99216983  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21346407 34.72594398  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


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


 total amount of memory used by VASP on root node  8904383. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      63854. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      46440. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1690 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6390: real time   42.7552
    SETDIJ:  cpu time    0.0462: real time    0.0466
     EDDAV:  cpu time   12.5705: real time   12.6048
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   55.2578: real time   55.4109

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8043326E+02  (-0.1417889E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.58411560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53342702
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00521555
  eigenvalues    EBANDS =       -49.80076513
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        80.43326099 eV

  energy without entropy =       80.43847653  energy(sigma->0) =       80.43586876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   15.3940: real time   15.4363
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.3961: real time   15.4417

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4421874E+02  (-0.4402785E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.58411560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53342702
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.02472545
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        36.21451621 eV

  energy without entropy =       36.21451621  energy(sigma->0) =       36.21451621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   12.3438: real time   12.3776
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.3472: real time   12.3839

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4398176E+02  (-0.4398176E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.58411560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53342702
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.00648903
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.76724737 eV

  energy without entropy =       -7.76724737  energy(sigma->0) =       -7.76724737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.3023: real time    9.3277
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.3055: real time    9.3334

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8398878E+01  (-0.8398878E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.58411560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53342702
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.40536748
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.16612582 eV

  energy without entropy =      -16.16612582  energy(sigma->0) =      -16.16612582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   15.3923: real time   15.4346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.9717: real time   11.0016
    MIXING:  cpu time    1.1674: real time    1.1706
    --------------------------------------------
      LOOP:  cpu time   27.5349: real time   27.6132

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1977791E+00  (-0.1977791E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1117504 magnetization 

 Broyden mixing:
  rms(total) = 0.14278E+01    rms(broyden)= 0.14278E+01
  rms(prec ) = 0.14428E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -508.58411560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53342702
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.60314655
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.36390488 eV

  energy without entropy =      -16.36390488  energy(sigma->0) =      -16.36390488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.3980: real time   42.5137
    SETDIJ:  cpu time    0.0473: real time    0.0475
     EDDAV:  cpu time    9.3063: real time    9.3320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8392: real time   10.8689
    MIXING:  cpu time    1.2145: real time    1.2178
    --------------------------------------------
      LOOP:  cpu time   63.8077: real time   63.9851

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1908870E+01  (-0.9412047E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0647109 magnetization 

 Broyden mixing:
  rms(total) = 0.15517E+01    rms(broyden)= 0.15517E+01
  rms(prec ) = 0.15529E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.2404
  0.2404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -533.04989386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.86808162
  PAW double counting   =       817.63448935     -819.18646295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.23181983
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.45503526 eV

  energy without entropy =      -14.45503526  energy(sigma->0) =      -14.45503526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.4031: real time   42.5190
    SETDIJ:  cpu time    0.0495: real time    0.0496
     EDDAV:  cpu time   12.3393: real time   12.3736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8325: real time   10.8621
    MIXING:  cpu time    1.2525: real time    1.2558
    --------------------------------------------
      LOOP:  cpu time   66.8791: real time   67.0651

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2167009E-01  (-0.2326240E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0651076 magnetization 

 Broyden mixing:
  rms(total) = 0.14527E+01    rms(broyden)= 0.14527E+01
  rms(prec ) = 0.14537E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3152
  1.3152  1.3152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -534.34153396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.93817108
  PAW double counting   =      1058.44212251    -1059.98906236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.99363285
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.43336517 eV

  energy without entropy =      -14.43336517  energy(sigma->0) =      -14.43336517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.4688: real time   42.5849
    SETDIJ:  cpu time    0.0460: real time    0.0461
     EDDAV:  cpu time   12.3409: real time   12.3746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8347: real time   10.8643
    MIXING:  cpu time    1.2955: real time    1.2990
    --------------------------------------------
      LOOP:  cpu time   66.9880: real time   67.1738

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1146946E+00  (-0.6053677E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0670138 magnetization 

 Broyden mixing:
  rms(total) = 0.25522E+00    rms(broyden)= 0.25522E+00
  rms(prec ) = 0.25674E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3279
  2.1827  0.9006  0.9006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -538.25362395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.16897003
  PAW double counting   =      2941.00961936    -2942.52965068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -116.22455577
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.31867060 eV

  energy without entropy =      -14.31867060  energy(sigma->0) =      -14.31867060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.4980: real time   42.6143
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   15.3874: real time   15.4296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8346: real time   10.8643
    MIXING:  cpu time    1.3381: real time    1.3416
    --------------------------------------------
      LOOP:  cpu time   70.1095: real time   70.3043

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.3697916E-01  (-0.4196567E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0648292 magnetization 

 Broyden mixing:
  rms(total) = 0.28677E+00    rms(broyden)= 0.28677E+00
  rms(prec ) = 0.28709E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6508
  2.2868  2.2868  1.0147  1.0147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.67181841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.36619736
  PAW double counting   =      3731.88824923    -3733.40710680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.96778323
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28169144 eV

  energy without entropy =      -14.28169144  energy(sigma->0) =      -14.28169144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.5008: real time   42.6170
    SETDIJ:  cpu time    0.0502: real time    0.0504
     EDDAV:  cpu time   12.3341: real time   12.3677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8355: real time   10.8666
    MIXING:  cpu time    1.3920: real time    1.3960
    --------------------------------------------
      LOOP:  cpu time   67.1148: real time   67.3026

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4949390E-02  (-0.5586684E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0640738 magnetization 

 Broyden mixing:
  rms(total) = 0.21418E-01    rms(broyden)= 0.21418E-01
  rms(prec ) = 0.22890E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7893
  3.7477  2.2737  0.9539  0.9539  1.0172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -542.88387474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.40612824
  PAW double counting   =      3250.32716246    -3251.83109146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.80563696
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27674205 eV

  energy without entropy =      -14.27674205  energy(sigma->0) =      -14.27674205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.5224: real time   42.6384
    SETDIJ:  cpu time    0.0550: real time    0.0552
     EDDAV:  cpu time    9.3038: real time    9.3295
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8379: real time   10.8676
    MIXING:  cpu time    1.4458: real time    1.4496
    --------------------------------------------
      LOOP:  cpu time   64.1671: real time   64.3451

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1905311E-03  (-0.5467595E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0635432 magnetization 

 Broyden mixing:
  rms(total) = 0.10922E+00    rms(broyden)= 0.10922E+00
  rms(prec ) = 0.10931E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6410
  3.2066  2.4110  1.0901  1.0901  0.8991  1.1493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.27060114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.46122883
  PAW double counting   =      3086.51010398    -3088.00520155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.48303311
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27693258 eV

  energy without entropy =      -14.27693258  energy(sigma->0) =      -14.27693258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.5276: real time   42.6438
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   15.3800: real time   15.4219
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8239: real time   10.8535
    MIXING:  cpu time    1.5055: real time    1.5097
    --------------------------------------------
      LOOP:  cpu time   70.2900: real time   70.4853

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2611286E-02  (-0.5397035E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636182 magnetization 

 Broyden mixing:
  rms(total) = 0.48791E-01    rms(broyden)= 0.48791E-01
  rms(prec ) = 0.48945E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6459
  3.1101  2.5391  1.4629  1.4629  0.9849  0.9806  0.9806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.14773173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45127135
  PAW double counting   =      3160.89693940    -3162.39566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.59493059
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27954387 eV

  energy without entropy =      -14.27954387  energy(sigma->0) =      -14.27954387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.5354: real time   42.6514
    SETDIJ:  cpu time    0.0460: real time    0.0461
     EDDAV:  cpu time   15.3771: real time   15.4194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8310: real time   10.8607
    MIXING:  cpu time    1.5695: real time    1.5736
    --------------------------------------------
      LOOP:  cpu time   70.3611: real time   70.5561

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3100385E-02  (-0.6191609E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0638858 magnetization 

 Broyden mixing:
  rms(total) = 0.96054E-02    rms(broyden)= 0.96054E-02
  rms(prec ) = 0.10041E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7684
  3.3249  3.3249  2.4181  1.1205  1.1205  0.9567  0.9567  0.9245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.07607593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44037295
  PAW double counting   =      3211.25488981    -3212.75415985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.65824165
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28264425 eV

  energy without entropy =      -14.28264425  energy(sigma->0) =      -14.28264425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.5643: real time   42.6807
    SETDIJ:  cpu time    0.0539: real time    0.0541
     EDDAV:  cpu time   12.3414: real time   12.3750
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8360: real time   10.8656
    MIXING:  cpu time    1.6328: real time    1.6374
    --------------------------------------------
      LOOP:  cpu time   67.4306: real time   67.6177

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3719138E-02  (-0.6447421E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0638208 magnetization 

 Broyden mixing:
  rms(total) = 0.27630E-01    rms(broyden)= 0.27630E-01
  rms(prec ) = 0.27676E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9139
  4.6960  3.4556  2.3498  1.3990  1.3990  0.9653  0.9653  0.8926  1.1026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.26993240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43981504
  PAW double counting   =      3263.85146129    -3265.35284702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.46543070
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28636339 eV

  energy without entropy =      -14.28636339  energy(sigma->0) =      -14.28636339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.5848: real time   42.7010
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time   15.3835: real time   15.4258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8370: real time   10.8666
    MIXING:  cpu time    1.7083: real time    1.7128
    --------------------------------------------
      LOOP:  cpu time   70.5630: real time   70.7590

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1450200E-02  (-0.1567628E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0637414 magnetization 

 Broyden mixing:
  rms(total) = 0.23659E-01    rms(broyden)= 0.23659E-01
  rms(prec ) = 0.23681E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1088
  6.3126  3.0012  3.0012  2.4438  1.2200  1.2200  0.9640  0.9640  0.9251  1.0366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.34504668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43891415
  PAW double counting   =      3260.28032100    -3261.78116052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.39141195
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28781359 eV

  energy without entropy =      -14.28781359  energy(sigma->0) =      -14.28781359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.6006: real time   42.7170
    SETDIJ:  cpu time    0.0460: real time    0.0461
     EDDAV:  cpu time   15.3911: real time   15.4334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8295: real time   10.8591
    MIXING:  cpu time    1.7875: real time    1.7921
    --------------------------------------------
      LOOP:  cpu time   70.6568: real time   70.8527

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1281981E-02  (-0.1863935E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636102 magnetization 

 Broyden mixing:
  rms(total) = 0.69684E-02    rms(broyden)= 0.69684E-02
  rms(prec ) = 0.69860E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0051
  6.7199  2.8574  2.8574  2.4287  1.2350  1.2350  0.9686  0.9686  1.0866  0.9337
  0.7651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.45682548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44071501
  PAW double counting   =      3221.73556501    -3223.23436965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28475086
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28909557 eV

  energy without entropy =      -14.28909557  energy(sigma->0) =      -14.28909557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.6145: real time   42.7311
    SETDIJ:  cpu time    0.0547: real time    0.0549
     EDDAV:  cpu time   15.3865: real time   15.4288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8338: real time   10.8631
    MIXING:  cpu time    1.8687: real time    1.8738
    --------------------------------------------
      LOOP:  cpu time   70.7603: real time   70.9568

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2519933E-03  (-0.4583850E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636349 magnetization 

 Broyden mixing:
  rms(total) = 0.48924E-02    rms(broyden)= 0.48924E-02
  rms(prec ) = 0.49090E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1437
  7.2307  3.2702  3.2702  2.0575  2.0575  1.9609  0.9553  0.9553  1.0354  1.0354
  0.8560  1.0399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.45533196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44016285
  PAW double counting   =      3221.91266308    -3223.41153334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28587861
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28934756 eV

  energy without entropy =      -14.28934756  energy(sigma->0) =      -14.28934756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.5907: real time   42.7071
    SETDIJ:  cpu time    0.0460: real time    0.0461
     EDDAV:  cpu time    9.2953: real time    9.3206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8343: real time   10.8639
    MIXING:  cpu time    1.9532: real time    1.9585
    --------------------------------------------
      LOOP:  cpu time   64.7216: real time   64.9012

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4853410E-03  (-0.1887909E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636577 magnetization 

 Broyden mixing:
  rms(total) = 0.11665E-02    rms(broyden)= 0.11665E-02
  rms(prec ) = 0.11838E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1875
  8.0086  4.4887  2.5346  2.4854  2.4854  1.2839  1.2839  0.9676  0.9676  1.0870
  1.0870  0.9262  0.8316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42586223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43826427
  PAW double counting   =      3225.30138354    -3226.80069246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31349644
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28983291 eV

  energy without entropy =      -14.28983291  energy(sigma->0) =      -14.28983291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.5835: real time   42.6999
    SETDIJ:  cpu time    0.0460: real time    0.0461
     EDDAV:  cpu time   15.3817: real time   15.4237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8425: real time   10.8722
    MIXING:  cpu time    2.0381: real time    2.0436
    --------------------------------------------
      LOOP:  cpu time   70.8939: real time   71.0903

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2149755E-03  (-0.1012692E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636716 magnetization 

 Broyden mixing:
  rms(total) = 0.85820E-03    rms(broyden)= 0.85820E-03
  rms(prec ) = 0.86626E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1934
  8.4127  4.7094  2.6365  2.6365  1.7613  1.7613  1.8271  0.9517  0.9517  1.1506
  1.0422  1.0422  1.0062  0.8177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.41735329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43750581
  PAW double counting   =      3225.54460306    -3227.04384757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.32152630
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29004788 eV

  energy without entropy =      -14.29004788  energy(sigma->0) =      -14.29004788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.5689: real time   42.6853
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time    9.2987: real time    9.3240
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8141: real time   10.8437
    MIXING:  cpu time    2.1399: real time    2.1457
    --------------------------------------------
      LOOP:  cpu time   64.8751: real time   65.0552

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8310373E-04  (-0.2115406E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636522 magnetization 

 Broyden mixing:
  rms(total) = 0.10895E-02    rms(broyden)= 0.10895E-02
  rms(prec ) = 0.10920E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2920
  8.7076  4.9439  3.0777  3.0777  2.6178  2.3291  1.3881  1.3881  0.9363  0.9363
  0.9956  0.9956  1.1262  1.0306  0.8296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42698673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43789248
  PAW double counting   =      3225.85316810    -3227.35241143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31236382
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29013098 eV

  energy without entropy =      -14.29013098  energy(sigma->0) =      -14.29013098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.5523: real time   42.6687
    SETDIJ:  cpu time    0.0463: real time    0.0464
     EDDAV:  cpu time   15.3876: real time   15.4297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8340: real time   10.8636
    MIXING:  cpu time    2.2350: real time    2.2413
    --------------------------------------------
      LOOP:  cpu time   71.0573: real time   71.2549

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5940713E-04  (-0.3855889E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636566 magnetization 

 Broyden mixing:
  rms(total) = 0.61038E-03    rms(broyden)= 0.61038E-03
  rms(prec ) = 0.61211E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2841
  9.1685  5.7075  3.4707  2.9922  2.4271  1.9426  1.5589  1.5589  1.1143  1.1143
  0.9490  0.9490  0.9917  0.9917  0.8045  0.8045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42413124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43770424
  PAW double counting   =      3228.54341658    -3230.04272565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31502473
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29019039 eV

  energy without entropy =      -14.29019039  energy(sigma->0) =      -14.29019039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.5401: real time   42.6562
    SETDIJ:  cpu time    0.0472: real time    0.0473
     EDDAV:  cpu time    9.2963: real time    9.3220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8372: real time   10.8666
    MIXING:  cpu time    2.3440: real time    2.3506
    --------------------------------------------
      LOOP:  cpu time   65.0670: real time   65.2477

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3936488E-04  (-0.4261120E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636597 magnetization 

 Broyden mixing:
  rms(total) = 0.54935E-03    rms(broyden)= 0.54935E-03
  rms(prec ) = 0.54988E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3468
  9.3629  5.9672  3.9439  2.4868  2.4868  2.4687  2.4687  1.4763  1.4763  1.0977
  1.0977  0.9482  0.9482  0.9603  0.9603  0.9093  0.8355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42244371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43754345
  PAW double counting   =      3228.15212668    -3229.65145439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31657220
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29022976 eV

  energy without entropy =      -14.29022976  energy(sigma->0) =      -14.29022976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.5101: real time   42.6260
    SETDIJ:  cpu time    0.0641: real time    0.0646
     EDDAV:  cpu time   15.3839: real time   15.4258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8276: real time   10.8573
    MIXING:  cpu time    2.4517: real time    2.4583
    --------------------------------------------
      LOOP:  cpu time   71.2395: real time   71.4368

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1482143E-04  (-0.8104227E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636602 magnetization 

 Broyden mixing:
  rms(total) = 0.20089E-03    rms(broyden)= 0.20089E-03
  rms(prec ) = 0.20149E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3437
  9.3764  6.3741  4.1857  2.7182  2.7182  2.4896  1.8041  1.8041  1.8013  1.1148
  1.1148  0.9488  0.9488  1.0888  0.9495  0.9495  0.8238  0.9763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42328074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43754745
  PAW double counting   =      3227.57682483    -3229.07612939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31577713
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29024458 eV

  energy without entropy =      -14.29024458  energy(sigma->0) =      -14.29024458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.4814: real time   42.5976
    SETDIJ:  cpu time    0.0679: real time    0.0681
     EDDAV:  cpu time    9.3007: real time    9.3261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8401: real time   10.8698
    MIXING:  cpu time    2.5559: real time    2.5630
    --------------------------------------------
      LOOP:  cpu time   65.2481: real time   65.4297

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1044175E-04  (-0.8140489E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636569 magnetization 

 Broyden mixing:
  rms(total) = 0.89342E-04    rms(broyden)= 0.89342E-04
  rms(prec ) = 0.89831E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3652
  9.6078  6.5861  4.7996  2.9930  2.7046  2.7046  1.8314  1.8314  1.5987  1.5987
  1.0837  1.0837  0.9524  0.9524  1.0350  0.9550  0.8989  0.8989  0.8227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42551855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43764633
  PAW double counting   =      3227.30177968    -3228.80106733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31366556
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29025502 eV

  energy without entropy =      -14.29025502  energy(sigma->0) =      -14.29025502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.4537: real time   42.5724
    SETDIJ:  cpu time    0.0705: real time    0.0707
     EDDAV:  cpu time   15.3820: real time   15.4244
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8326: real time   10.8622
    MIXING:  cpu time    2.6764: real time    2.6836
    --------------------------------------------
      LOOP:  cpu time   71.4175: real time   71.6183

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4352496E-05  (-0.1948017E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636581 magnetization 

 Broyden mixing:
  rms(total) = 0.98874E-04    rms(broyden)= 0.98874E-04
  rms(prec ) = 0.98983E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3703
  9.6153  6.8481  4.9158  3.1549  2.5879  2.5879  2.6401  1.8319  1.6632  1.6632
  1.2421  0.9497  0.9497  1.0651  1.0651  1.0345  0.9566  0.9566  0.8544  0.8243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42510822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43761607
  PAW double counting   =      3227.25767899    -3228.75696043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31405619
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29025937 eV

  energy without entropy =      -14.29025937  energy(sigma->0) =      -14.29025937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.5174: real time   42.6336
    SETDIJ:  cpu time    0.0700: real time    0.0702
     EDDAV:  cpu time    9.3023: real time    9.3277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8364: real time   10.8660
    MIXING:  cpu time    2.7993: real time    2.8070
    --------------------------------------------
      LOOP:  cpu time   65.5276: real time   65.7090

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1383940E-05  (-0.4507630E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636587 magnetization 

 Broyden mixing:
  rms(total) = 0.22654E-04    rms(broyden)= 0.22654E-04
  rms(prec ) = 0.22826E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3705
  9.6492  7.1777  5.1099  3.8822  2.6066  2.4792  2.4792  1.7730  1.7730  1.5757
  1.5757  1.1236  1.1236  0.9516  0.9516  0.9973  0.9973  0.9317  0.9317  0.8273
  0.8637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42477036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43759762
  PAW double counting   =      3227.32999743    -3228.82928492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31437094
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29026076 eV

  energy without entropy =      -14.29026076  energy(sigma->0) =      -14.29026076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.5504: real time   42.6668
    SETDIJ:  cpu time    0.0463: real time    0.0464
     EDDAV:  cpu time    9.2973: real time    9.3227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8148: real time   10.8444
    MIXING:  cpu time    2.9214: real time    2.9295
    --------------------------------------------
      LOOP:  cpu time   65.6324: real time   65.8148

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1337728E-05  (-0.3705907E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636586 magnetization 

 Broyden mixing:
  rms(total) = 0.10843E-04    rms(broyden)= 0.10843E-04
  rms(prec ) = 0.10944E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4057
  9.7226  7.4775  5.4686  4.2587  2.8955  2.5079  2.5079  1.9517  1.9517  1.6397
  1.6397  1.1693  1.1693  0.9501  0.9501  1.0964  0.9994  0.9994  0.9753  0.8253
  0.8847  0.8847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42467286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43759410
  PAW double counting   =      3227.37372082    -3228.87301231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31446226
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29026209 eV

  energy without entropy =      -14.29026209  energy(sigma->0) =      -14.29026209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.5940: real time   42.7105
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time   15.3728: real time   15.4148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8357: real time   10.8654
    MIXING:  cpu time    3.0423: real time    3.0506
    --------------------------------------------
      LOOP:  cpu time   71.8993: real time   72.0988

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5268307E-06  (-0.1907843E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636586 magnetization 

 Broyden mixing:
  rms(total) = 0.29483E-05    rms(broyden)= 0.29483E-05
  rms(prec ) = 0.30693E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4045
  9.7685  7.6161  5.7163  4.2996  3.2342  2.5356  2.5356  2.3909  1.6749  1.6749
  1.8094  1.3652  1.1132  1.1132  0.9512  0.9512  1.0387  1.0387  0.9516  0.9516
  0.8754  0.8754  0.8216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42468561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43759387
  PAW double counting   =      3227.36289528    -3228.86218623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31445034
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29026262 eV

  energy without entropy =      -14.29026262  energy(sigma->0) =      -14.29026262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.5779: real time   42.6943
    SETDIJ:  cpu time    0.0460: real time    0.0461
     EDDAV:  cpu time    9.2966: real time    9.3219
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8378: real time   10.8675
    MIXING:  cpu time    3.1801: real time    3.1887
    --------------------------------------------
      LOOP:  cpu time   65.9406: real time   66.1236

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2678521E-06  (-0.1329479E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636585 magnetization 

 Broyden mixing:
  rms(total) = 0.46662E-05    rms(broyden)= 0.46662E-05
  rms(prec ) = 0.46880E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4359
  9.7996  7.8483  6.0040  4.6824  3.5030  2.8423  2.3366  2.3366  2.3782  1.6349
  1.6349  1.5156  1.3189  1.1348  1.1348  0.9504  0.9504  0.9957  0.9957  0.9966
  0.8205  0.8742  0.8742  0.8991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42471092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43759493
  PAW double counting   =      3227.37201378    -3228.87130480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31442629
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29026289 eV

  energy without entropy =      -14.29026289  energy(sigma->0) =      -14.29026289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.5115: real time   42.6278
    SETDIJ:  cpu time    0.0460: real time    0.0462
     EDDAV:  cpu time   15.3799: real time   15.4220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   10.8424: real time   10.8721
    MIXING:  cpu time    3.3264: real time    3.3355
    --------------------------------------------
      LOOP:  cpu time   72.1084: real time   72.3082

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1229846E-06  (-0.9507417E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636585 magnetization 

 Broyden mixing:
  rms(total) = 0.89688E-06    rms(broyden)= 0.89688E-06
  rms(prec ) = 0.93202E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4644
  9.8012  8.0550  6.2428  4.8970  3.7740  2.9710  2.6221  2.6221  2.1228  2.1228
  1.6246  1.6246  1.2748  1.2748  1.1130  1.1130  0.9508  0.9508  0.9865  0.9865
  0.9576  0.9576  0.8241  0.8703  0.8703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42472582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43759538
  PAW double counting   =      3227.36679606    -3228.86608678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31441227
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29026301 eV

  energy without entropy =      -14.29026301  energy(sigma->0) =      -14.29026301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.4484: real time   42.5644
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   15.3896: real time   15.4316
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.8901: real time   58.0567

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5108359E-07  (-0.7105250E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.42471316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43759464
  PAW double counting   =      3227.36430205    -3228.86359239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31442461
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29026306 eV

  energy without entropy =      -14.29026306  energy(sigma->0) =      -14.29026306


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1-119.6175       2 -47.7134       3 -47.6792
 
 
 
 E-fermi :  -7.1958     XC(G=0):  -0.0207     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4027      2.00000
      2     -13.0931      2.00000
      3      -9.4127      2.00000
      4      -7.2487      2.00000
      5      -0.9503      0.00000
      6      -0.0013      0.00000
      7       0.1042      0.00000
      8       0.1120      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.750  32.716  -0.045   0.000   0.083  -0.060   0.000   0.109
 32.716  40.013  -0.055   0.000   0.101  -0.073   0.000   0.133
 -0.045  -0.055  -9.428   0.000  -0.005 -12.541   0.000  -0.007
  0.000   0.000   0.000  -9.401   0.000   0.000 -12.505   0.000
  0.083   0.101  -0.005   0.000  -9.421  -0.007   0.000 -12.532
 -0.060  -0.073 -12.541   0.000  -0.007 -16.670   0.000  -0.009
  0.000   0.000   0.000 -12.505   0.000   0.000 -16.621   0.000
  0.109   0.133  -0.007   0.000 -12.532  -0.009   0.000 -16.658
 total augmentation occupancy for first ion, spin component:           1
 19.587 -17.646   6.172   0.000 -11.183  -2.908   0.000   5.260
-17.646  16.970  -5.284   0.000   9.568   2.619   0.000  -4.734
  6.172  -5.284  10.849   0.000   1.186  -5.335   0.000  -0.760
  0.000   0.000   0.000   4.227   0.000   0.000  -1.125   0.000
-11.183   9.568   1.186   0.000   9.277  -0.760   0.000  -4.331
 -2.908   2.619  -5.335   0.000  -0.760   2.642   0.000   0.429
  0.000   0.000   0.000  -1.125   0.000   0.000   0.299   0.000
  5.260  -4.734  -0.760   0.000  -4.331   0.429   0.000   2.075


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.8350: real time   10.8646
    FORLOC:  cpu time    2.6882: real time    2.6957
    FORNL :  cpu time    0.3383: real time    0.3391
    STRESS:  cpu time    4.6052: real time    4.6180
    FORCOR:  cpu time   41.6976: real time   41.8116
    FORHAR:  cpu time   12.0947: real time   12.1277
    MIXING:  cpu time    3.4737: real time    3.4831
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00381     0.00381     0.00381
  Ewald      68.84725    95.76179   -12.45631    20.78915    -0.00000     0.00000
  Hartree   184.80947   189.28054   170.33472     3.51706     0.00000     0.00000
  E(xc)     -36.85530   -36.75012   -37.25105     0.08259    -0.00000    -0.00000
  Local    -388.58198  -411.59519  -320.15961   -17.88001     0.00000     0.00000
  n-local   -22.10249   -20.65736   -25.57356     1.15109     0.00000     0.00000
  augment     0.57030     0.42667     1.12862    -0.11415    -0.00000     0.00000
  Kinetic   193.59266   184.18583   223.97094    -7.39096    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.28371     0.65597    -0.00246     0.15477     0.00000     0.00000
  in kB       0.01060     0.02451    -0.00009     0.00578     0.00000     0.00000
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   0.563E+02 -.312E+02 0.228E-08   -.102E+03 0.565E+02 -.124E-17   0.457E+02 -.250E+02 0.000E+00   0.175E-05 -.473E-06 -.215E-13
   -.119E+02 0.890E+02 0.101E-09   0.131E+02 -.981E+02 -.283E-19   -.123E+01 0.859E+01 0.000E+00   0.332E-06 -.916E-06 -.558E-15
   -.810E+02 -.378E+02 -.162E-10   0.892E+02 0.417E+02 -.212E-18   -.781E+01 -.355E+01 0.000E+00   0.924E-06 0.241E-06 -.581E-15
 -----------------------------------------------------------------------------------------------
   -.366E+02 0.200E+02 0.237E-08   0.000E+00 0.711E-14 -.148E-17   0.366E+02 -.200E+02 0.000E+00   0.301E-05 -.115E-05 -.227E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21346     34.72594      0.00000        -0.294885      0.302358      0.000000
     32.37827     33.78122      0.00000        -0.034337     -0.585535      0.000000
     33.10077      0.09753      0.00000         0.329222      0.283177      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000022      0.000011      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.29026306 eV

  energy  without entropy=      -14.29026306  energy(sigma->0) =      -14.29026306
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.5661: real time   42.6826


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2671.0812: real time 2678.6514
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8904383. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      63854. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      46440. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3644.212
                            User time (sec):     3271.506
                          System time (sec):      372.706
                         Elapsed time (sec):     3654.412
  
                   Maximum memory used (kb):    14191132.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4894866
                          Major page faults:            7
                 Voluntary context switches:          679
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3654.413594                                1   1
    2      w1_copy                               4.709976                           3104   2
    3      fftwav_mpi                          202.005870                           1148   2
    4      fftext_mpi                            0.893225                              8   2
    5      overl                                 0.000807                           1817   2
    6      orth1                                 4.717409                            357   2
    7      lincom                                0.006051                              1   2
    8      eccp                                  6.534086                            248   2
    9      hamiltmu                            183.600143                            129   2
   10        vhamil                               45.589509                         1032   3
   11        overl1                                0.000830                         1032   3
   12        kinhamil                            117.382694                         1032   3
   13          fftext_mpi                          115.974966                       1032   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3251.946027           1
 fftwav_mpi                            202.005870        1148
 fftext_mpi                            116.868190        1040
 vhamil                                 45.589509        1032
 hamiltmu                               20.627110         129
 eccp                                    6.534086         248
 orth1                                   4.717409         357
 w1_copy                                 4.709976        3104
 kinhamil                                1.407728        1032
 lincom                                  0.006051           1
 overl1                                  0.000830        1032
 overl                                   0.000807        1817
 ---------------------------------------------------------------
  summed up times    3654.41359400749     
 
Profiling took   0.007335  0.005106  0.003349  0.003342 seconds
Profiling took   0.005018 seconds
