 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:31:59
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2
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


 total amount of memory used by VASP on root node  8915993. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      69659. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      52245. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2061 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7644: real time   42.8687
    SETDIJ:  cpu time    0.0512: real time    0.0514
     EDDAV:  cpu time   14.3688: real time   14.4042
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   57.1865: real time   57.3280

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.8417888E+02  (-0.1813001E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.59042518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19300225
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00014607
  eigenvalues    EBANDS =       -54.26445870
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        84.17887547 eV

  energy without entropy =       84.17902154  energy(sigma->0) =       84.17894850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   17.3590: real time   17.4016
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.3609: real time   17.4062

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.8069610E+02  (-0.8067100E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.59042518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19300225
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.96070208
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         3.48277815 eV

  energy without entropy =        3.48277815  energy(sigma->0) =        3.48277815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   14.9505: real time   14.9871
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.9535: real time   14.9929

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2739658E+02  (-0.2739141E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.59042518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19300225
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -162.35727872
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.91379848 eV

  energy without entropy =      -23.91379848  energy(sigma->0) =      -23.91379848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   11.7608: real time   11.7897
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.7631: real time   11.7943

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2546155E+01  (-0.2546118E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.59042518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19300225
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.90343367
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.45995344 eV

  energy without entropy =      -26.45995344  energy(sigma->0) =      -26.45995344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.3615: real time   17.4041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4116: real time    4.4224
    MIXING:  cpu time    1.1709: real time    1.1738
    --------------------------------------------
      LOOP:  cpu time   22.9465: real time   23.0054

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5675542E-01  (-0.5675540E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0081083 magnetization 

 Broyden mixing:
  rms(total) = 0.11012E+01    rms(broyden)= 0.11012E+01
  rms(prec ) = 0.11275E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.59042518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19300225
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.96018910
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.51670886 eV

  energy without entropy =      -26.51670886  energy(sigma->0) =      -26.51670886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.6108: real time   42.7159
    SETDIJ:  cpu time    0.0549: real time    0.0550
     EDDAV:  cpu time   17.3622: real time   17.4046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2842: real time    4.2947
    MIXING:  cpu time    1.2145: real time    1.2175
    --------------------------------------------
      LOOP:  cpu time   65.5288: real time   65.6924

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.2879954E+01  (-0.5734998E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0118565 magnetization 

 Broyden mixing:
  rms(total) = 0.65192E+00    rms(broyden)= 0.65192E+00
  rms(prec ) = 0.66033E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7876
  1.7876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -525.34852161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.33628960
  PAW double counting   =       879.62367984     -869.32529971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.25901319
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.63675471 eV

  energy without entropy =      -23.63675471  energy(sigma->0) =      -23.63675471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.7171: real time   42.8213
    SETDIJ:  cpu time    0.0623: real time    0.0624
     EDDAV:  cpu time   18.1624: real time   18.2069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2785: real time    4.2890
    MIXING:  cpu time    1.2597: real time    1.2628
    --------------------------------------------
      LOOP:  cpu time   66.4822: real time   66.6473

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6104925E+00  (-0.2828566E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150196 magnetization 

 Broyden mixing:
  rms(total) = 0.24852E+00    rms(broyden)= 0.24852E+00
  rms(prec ) = 0.25054E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8776
  1.7186  2.0366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -543.29792099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.39393547
  PAW double counting   =      2505.68280260    -2495.45324552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.68794410
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.02626218 eV

  energy without entropy =      -23.02626218  energy(sigma->0) =      -23.02626218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8405: real time   42.9450
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time   14.1550: real time   14.1897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2806: real time    4.2911
    MIXING:  cpu time    1.2984: real time    1.3016
    --------------------------------------------
      LOOP:  cpu time   62.6239: real time   62.7799

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.4173483E-01  (-0.1732211E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0147723 magnetization 

 Broyden mixing:
  rms(total) = 0.37247E-01    rms(broyden)= 0.37247E-01
  rms(prec ) = 0.40370E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7339
  2.4725  1.3646  1.3646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -544.09732822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.49806481
  PAW double counting   =      3479.30123614    -3469.00251144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.02009900
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98452735 eV

  energy without entropy =      -22.98452735  energy(sigma->0) =      -22.98452735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.7849: real time   42.8892
    SETDIJ:  cpu time    0.0527: real time    0.0529
     EDDAV:  cpu time   14.5562: real time   14.5918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2811: real time    4.2916
    MIXING:  cpu time    1.3361: real time    1.3394
    --------------------------------------------
      LOOP:  cpu time   63.0131: real time   63.1698

 eigenvalue-minimisations  :    27
 total energy-change (2. order) : 0.1000148E-01  (-0.3558777E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150288 magnetization 

 Broyden mixing:
  rms(total) = 0.19525E-01    rms(broyden)= 0.19525E-01
  rms(prec ) = 0.21863E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7011
  2.1971  2.1971  0.9609  1.4491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.46940836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.61352021
  PAW double counting   =      3600.96026209    -3590.66794705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.74706312
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97452587 eV

  energy without entropy =      -22.97452587  energy(sigma->0) =      -22.97452587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.8364: real time   42.9409
    SETDIJ:  cpu time    0.0631: real time    0.0632
     EDDAV:  cpu time   10.9485: real time   10.9753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2826: real time    4.2930
    MIXING:  cpu time    1.3922: real time    1.3956
    --------------------------------------------
      LOOP:  cpu time   59.5249: real time   59.6733

 eigenvalue-minimisations  :    18
 total energy-change (2. order) : 0.4803528E-03  (-0.1388328E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149627 magnetization 

 Broyden mixing:
  rms(total) = 0.86620E-02    rms(broyden)= 0.86620E-02
  rms(prec ) = 0.10999E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7527
  2.5980  2.5980  1.0249  1.2712  1.2712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.98767931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.61708976
  PAW double counting   =      3527.10605494    -3516.80907288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.23654838
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97404552 eV

  energy without entropy =      -22.97404552  energy(sigma->0) =      -22.97404552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.8641: real time   42.9692
    SETDIJ:  cpu time    0.0542: real time    0.0544
     EDDAV:  cpu time   14.5542: real time   14.5899
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2776: real time    4.2880
    MIXING:  cpu time    1.4484: real time    1.4519
    --------------------------------------------
      LOOP:  cpu time   63.2005: real time   63.3584

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1443547E-02  (-0.6782240E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149241 magnetization 

 Broyden mixing:
  rms(total) = 0.50040E-02    rms(broyden)= 0.50040E-02
  rms(prec ) = 0.67034E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8178
  2.8368  2.5981  2.2011  1.3665  1.0671  0.8375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -547.66943021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.63460048
  PAW double counting   =      3499.97346305    -3489.67376975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.57646300
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97548906 eV

  energy without entropy =      -22.97548906  energy(sigma->0) =      -22.97548906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.9148: real time   43.0195
    SETDIJ:  cpu time    0.0487: real time    0.0488
     EDDAV:  cpu time   11.3446: real time   11.3725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2811: real time    4.2915
    MIXING:  cpu time    1.5043: real time    1.5079
    --------------------------------------------
      LOOP:  cpu time   60.0955: real time   60.2449

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.3349859E-02  (-0.8207031E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149338 magnetization 

 Broyden mixing:
  rms(total) = 0.26455E-02    rms(broyden)= 0.26455E-02
  rms(prec ) = 0.38727E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8469
  3.7964  2.5710  2.1297  1.4372  0.9446  1.0248  1.0248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.26424180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65091298
  PAW double counting   =      3489.41170679    -3479.11210325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.00122399
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97883892 eV

  energy without entropy =      -22.97883892  energy(sigma->0) =      -22.97883892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.9380: real time   43.0477
    SETDIJ:  cpu time    0.0549: real time    0.0551
     EDDAV:  cpu time   14.5462: real time   14.5818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2832: real time    4.2936
    MIXING:  cpu time    1.5711: real time    1.5750
    --------------------------------------------
      LOOP:  cpu time   63.3956: real time   63.5586

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.2743532E-02  (-0.4231403E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149653 magnetization 

 Broyden mixing:
  rms(total) = 0.19192E-02    rms(broyden)= 0.19192E-02
  rms(prec ) = 0.26134E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9636
  4.6717  2.4055  2.4055  1.9531  1.3386  1.0473  0.9435  0.9435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.59127091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65538379
  PAW double counting   =      3479.10496052    -3468.80506710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.68169911
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98158245 eV

  energy without entropy =      -22.98158245  energy(sigma->0) =      -22.98158245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.9805: real time   43.0853
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   11.3562: real time   11.3840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2800: real time    4.2904
    MIXING:  cpu time    1.6324: real time    1.6364
    --------------------------------------------
      LOOP:  cpu time   60.2993: real time   60.4493

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.2823812E-02  (-0.3037701E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149703 magnetization 

 Broyden mixing:
  rms(total) = 0.11058E-02    rms(broyden)= 0.11058E-02
  rms(prec ) = 0.15157E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0905
  5.7379  2.9875  2.4729  2.1189  1.4842  1.0744  1.0744  0.9318  0.9318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.78764928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65627653
  PAW double counting   =      3487.77320049    -3477.47296005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48938430
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98440627 eV

  energy without entropy =      -22.98440627  energy(sigma->0) =      -22.98440627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.9841: real time   43.0890
    SETDIJ:  cpu time    0.0539: real time    0.0541
     EDDAV:  cpu time   10.9473: real time   10.9741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2823: real time    4.2927
    MIXING:  cpu time    1.7104: real time    1.7145
    --------------------------------------------
      LOOP:  cpu time   59.9800: real time   60.1291

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1896876E-02  (-0.2350439E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149875 magnetization 

 Broyden mixing:
  rms(total) = 0.75549E-03    rms(broyden)= 0.75549E-03
  rms(prec ) = 0.96605E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1714
  6.2602  3.6080  2.4819  2.0954  2.0954  1.3633  1.0743  0.8980  0.9186  0.9186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.88682801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65530467
  PAW double counting   =      3486.06191313    -3475.76202157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39078172
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98630314 eV

  energy without entropy =      -22.98630314  energy(sigma->0) =      -22.98630314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.9958: real time   43.1006
    SETDIJ:  cpu time    0.0472: real time    0.0473
     EDDAV:  cpu time   14.1393: real time   14.1741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2791: real time    4.2896
    MIXING:  cpu time    1.7851: real time    1.7894
    --------------------------------------------
      LOOP:  cpu time   63.2486: real time   63.4058

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1235879E-02  (-0.1106011E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149904 magnetization 

 Broyden mixing:
  rms(total) = 0.39203E-03    rms(broyden)= 0.39203E-03
  rms(prec ) = 0.49765E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2529
  7.4346  4.0675  2.5061  2.5061  2.1431  1.3931  1.0705  0.9792  0.9792  0.8812
  0.8217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.89373459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65279849
  PAW double counting   =      3487.02129861    -3476.72124803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38276384
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98753902 eV

  energy without entropy =      -22.98753902  energy(sigma->0) =      -22.98753902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.9857: real time   43.0940
    SETDIJ:  cpu time    0.0472: real time    0.0473
     EDDAV:  cpu time   14.9506: real time   14.9873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2847: real time    4.2952
    MIXING:  cpu time    1.8649: real time    1.8694
    --------------------------------------------
      LOOP:  cpu time   64.1353: real time   64.2983

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4355061E-03  (-0.2231757E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149922 magnetization 

 Broyden mixing:
  rms(total) = 0.26940E-03    rms(broyden)= 0.26940E-03
  rms(prec ) = 0.32743E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3577
  7.7739  4.9122  2.8008  2.3568  2.3568  1.9201  1.4206  0.9325  0.9325  1.0370
  0.9645  0.8849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.89497089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65156938
  PAW double counting   =      3485.72877029    -3475.42864670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38080697
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98797453 eV

  energy without entropy =      -22.98797453  energy(sigma->0) =      -22.98797453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.9456: real time   43.0503
    SETDIJ:  cpu time    0.0472: real time    0.0473
     EDDAV:  cpu time   14.1455: real time   14.1802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2758: real time    4.2863
    MIXING:  cpu time    1.9623: real time    1.9671
    --------------------------------------------
      LOOP:  cpu time   63.3786: real time   63.5365

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3156397E-03  (-0.1194982E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149929 magnetization 

 Broyden mixing:
  rms(total) = 0.11770E-03    rms(broyden)= 0.11770E-03
  rms(prec ) = 0.14811E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4160
  8.0899  5.3327  3.1454  3.1454  2.3024  2.1683  1.3932  1.1163  1.0143  1.0143
  0.8809  0.9028  0.9028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.89711247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65093811
  PAW double counting   =      3485.04735230    -3474.74727028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37830819
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98829017 eV

  energy without entropy =      -22.98829017  energy(sigma->0) =      -22.98829017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8657: real time   42.9794
    SETDIJ:  cpu time    0.0638: real time    0.0640
     EDDAV:  cpu time   18.1571: real time   18.2016
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2832: real time    4.2936
    MIXING:  cpu time    2.0401: real time    2.0451
    --------------------------------------------
      LOOP:  cpu time   67.4119: real time   67.5887

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1275600E-03  (-0.1728826E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149936 magnetization 

 Broyden mixing:
  rms(total) = 0.17041E-03    rms(broyden)= 0.17041E-03
  rms(prec ) = 0.17580E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3926
  8.6517  5.5414  3.5851  2.4544  2.4544  2.2173  1.4847  1.4847  0.9167  0.9167
  1.0280  0.9538  0.9538  0.8531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.90058368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65073394
  PAW double counting   =      3484.45498550    -3474.15493790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37472595
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98841773 eV

  energy without entropy =      -22.98841773  energy(sigma->0) =      -22.98841773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.8203: real time   42.9247
    SETDIJ:  cpu time    0.0486: real time    0.0487
     EDDAV:  cpu time   18.1612: real time   18.2057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2863: real time    4.2968
    MIXING:  cpu time    2.1411: real time    2.1464
    --------------------------------------------
      LOOP:  cpu time   67.4595: real time   67.6274

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2247508E-04  (-0.1257350E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149934 magnetization 

 Broyden mixing:
  rms(total) = 0.48506E-04    rms(broyden)= 0.48506E-04
  rms(prec ) = 0.57810E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5166
  9.1237  6.0808  4.3626  2.8979  2.4678  2.4678  2.0925  1.3978  1.1492  0.9129
  0.9129  1.0334  0.9861  0.9861  0.8777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.90243548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65079418
  PAW double counting   =      3484.83740327    -3474.53731981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37299271
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98844020 eV

  energy without entropy =      -22.98844020  energy(sigma->0) =      -22.98844020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8072: real time   42.9116
    SETDIJ:  cpu time    0.0472: real time    0.0473
     EDDAV:  cpu time   11.3500: real time   11.3778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2769: real time    4.2874
    MIXING:  cpu time    2.2356: real time    2.2410
    --------------------------------------------
      LOOP:  cpu time   60.7190: real time   60.8700

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.3732492E-04  (-0.2101005E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149934 magnetization 

 Broyden mixing:
  rms(total) = 0.31810E-04    rms(broyden)= 0.31810E-04
  rms(prec ) = 0.34286E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5147
  9.3012  6.1908  4.5633  2.9098  2.4913  2.4913  2.2504  1.9104  1.4198  0.9176
  0.9176  1.0704  1.0194  0.9538  0.9538  0.8734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.90553130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65086166
  PAW double counting   =      3485.15689487    -3474.85680751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37000558
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98847753 eV

  energy without entropy =      -22.98847753  energy(sigma->0) =      -22.98847753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.7153: real time   42.8249
    SETDIJ:  cpu time    0.0587: real time    0.0589
     EDDAV:  cpu time   18.1605: real time   18.2049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2772: real time    4.2877
    MIXING:  cpu time    2.3410: real time    2.3467
    --------------------------------------------
      LOOP:  cpu time   67.5550: real time   67.7281

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8985138E-05  (-0.2059805E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149935 magnetization 

 Broyden mixing:
  rms(total) = 0.23926E-04    rms(broyden)= 0.23926E-04
  rms(prec ) = 0.25338E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5428
  9.4019  6.6790  4.8943  3.5646  2.6542  2.3869  2.3869  2.0167  1.4012  1.1700
  0.9187  0.9187  1.0624  0.9715  0.9715  0.9558  0.8734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.90579995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65084587
  PAW double counting   =      3484.92762058    -3474.62754388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36971950
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98848651 eV

  energy without entropy =      -22.98848651  energy(sigma->0) =      -22.98848651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.7778: real time   42.8820
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   10.9448: real time   10.9717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2813: real time    4.2918
    MIXING:  cpu time    2.4443: real time    2.4503
    --------------------------------------------
      LOOP:  cpu time   60.5020: real time   60.6524

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.5147489E-05  (-0.2064958E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149934 magnetization 

 Broyden mixing:
  rms(total) = 0.11162E-04    rms(broyden)= 0.11162E-04
  rms(prec ) = 0.11849E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6262
  9.5568  7.0727  5.2634  4.1814  2.6874  2.6874  2.6249  2.2467  1.8191  1.4122
  1.1117  0.9902  0.9902  0.8808  0.9177  0.9177  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.90539893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65082195
  PAW double counting   =      3485.05098083    -3474.75089560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37011026
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98849166 eV

  energy without entropy =      -22.98849166  energy(sigma->0) =      -22.98849166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8357: real time   42.9402
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time   11.7438: real time   11.7726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2831: real time    4.2936
    MIXING:  cpu time    2.5517: real time    2.5580
    --------------------------------------------
      LOOP:  cpu time   61.4649: real time   61.6182

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2718555E-05  (-0.9490932E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149935 magnetization 

 Broyden mixing:
  rms(total) = 0.44590E-05    rms(broyden)= 0.44590E-05
  rms(prec ) = 0.48523E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5625
  9.5583  7.1833  5.4372  4.1331  2.9664  2.4720  2.3850  2.3850  2.0284  1.4017
  0.9192  0.9192  1.1217  1.0728  1.0229  0.9624  0.9624  0.8782  0.8782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.90525056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65080679
  PAW double counting   =      3485.01413751    -3474.71405340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37024507
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98849438 eV

  energy without entropy =      -22.98849438  energy(sigma->0) =      -22.98849438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8522: real time   42.9566
    SETDIJ:  cpu time    0.0482: real time    0.0484
     EDDAV:  cpu time   18.1454: real time   18.1897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2823: real time    4.2928
    MIXING:  cpu time    2.6813: real time    2.6878
    --------------------------------------------
      LOOP:  cpu time   68.0116: real time   68.1804

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4546205E-06  (-0.2271161E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149935 magnetization 

 Broyden mixing:
  rms(total) = 0.28774E-05    rms(broyden)= 0.28774E-05
  rms(prec ) = 0.31290E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6491
  9.6526  7.5265  5.8100  4.4920  3.4753  2.6648  2.6648  2.4565  2.2489  1.9074
  1.4049  1.1290  0.9174  0.9174  0.9573  0.9573  0.9889  0.9889  0.8833  0.9389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.90545841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65081745
  PAW double counting   =      3485.00644427    -3474.70636089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37004760
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98849483 eV

  energy without entropy =      -22.98849483  energy(sigma->0) =      -22.98849483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7449: real time   42.8506
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   10.9602: real time   10.9871
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2745: real time    4.2850
    MIXING:  cpu time    2.8003: real time    2.8071
    --------------------------------------------
      LOOP:  cpu time   60.8330: real time   61.2498

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.5950219E-06  (-0.2650218E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149934 magnetization 

 Broyden mixing:
  rms(total) = 0.13833E-05    rms(broyden)= 0.13833E-05
  rms(prec ) = 0.14846E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6165
  9.7021  7.6657  5.9727  4.6841  3.7188  2.5994  2.4304  2.4304  2.2719  2.0307
  1.4008  1.2194  1.2194  0.9191  0.9191  0.9457  0.9457  0.8827  0.9919  0.9919
  1.0057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.90550853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65081930
  PAW double counting   =      3485.02558809    -3474.72550446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37000018
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98849543 eV

  energy without entropy =      -22.98849543  energy(sigma->0) =      -22.98849543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.7130: real time   42.8172
    SETDIJ:  cpu time    0.0474: real time    0.0476
     EDDAV:  cpu time   14.9532: real time   14.9899
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.7158: real time   57.8599

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7703738E-07  (-0.1625544E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.90547042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65081702
  PAW double counting   =      3485.01929458    -3474.71921086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37003618
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98849550 eV

  energy without entropy =      -22.98849550  energy(sigma->0) =      -22.98849550


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.3667       2 -86.3654       3 -46.6172       4 -46.6246
 
 
 
 E-fermi :  -7.0791     XC(G=0):  -0.0301     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5700      2.00000
      2     -14.0982      2.00000
      3     -12.2006      2.00000
      4      -7.1581      2.00000
      5      -7.1580      2.00000
      6      -0.4795      0.00000
      7      -0.4775      0.00000
      8      -0.2016      0.00000
      9       0.0161      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.735  21.431  -0.001  -0.001   0.005  -0.003  -0.001   0.008
 21.431  36.063  -0.002  -0.001   0.008  -0.004  -0.002   0.014
 -0.001  -0.002  -3.180   0.000  -0.001  -5.701   0.000  -0.001
 -0.001  -0.001   0.000  -3.180  -0.000   0.000  -5.701  -0.000
  0.005   0.008  -0.001  -0.000  -3.178  -0.001  -0.000  -5.697
 -0.003  -0.004  -5.701   0.000  -0.001 -10.197   0.000  -0.002
 -0.001  -0.002   0.000  -5.701  -0.000   0.000 -10.197  -0.001
  0.008   0.014  -0.001  -0.000  -5.697  -0.002  -0.001 -10.192
 total augmentation occupancy for first ion, spin component:           1
  7.177  -2.337   0.609   0.139  -1.890  -0.261  -0.060   0.806
 -2.337   0.776  -0.269  -0.061   0.831   0.111   0.026  -0.342
  0.609  -0.269   3.881   0.204  -2.020  -1.092  -0.082   0.815
  0.139  -0.061   0.204   3.247  -0.592  -0.082  -0.836   0.238
 -1.890   0.831  -2.020  -0.592   9.066   0.814   0.238  -3.180
 -0.261   0.111  -1.092  -0.082   0.814   0.315   0.032  -0.316
 -0.060   0.026  -0.082  -0.836   0.238   0.032   0.216  -0.092
  0.806  -0.342   0.815   0.238  -3.180  -0.316  -0.092   1.124


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.2801: real time    4.2906
    FORLOC:  cpu time    2.9776: real time    2.9848
    FORNL :  cpu time    0.5513: real time    0.5526
    STRESS:  cpu time    5.2081: real time    5.2208
    FORCOR:  cpu time   42.2302: real time   42.3343
    FORHAR:  cpu time   12.3600: real time   12.3901
    MIXING:  cpu time    2.9221: real time    2.9292
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00752     0.00752     0.00752
  Ewald     294.82196    16.65067   -16.43197  -106.44122    10.47423   -30.85779
  Hartree   249.51766   155.29700   144.09080   -35.99047     3.52591   -10.39485
  E(xc)     -37.12811   -38.04062   -38.14914    -0.35002     0.03505    -0.10301
  Local    -646.30996  -305.26384  -264.70204   130.42882   -12.82011    37.78010
  n-local     5.29674     1.79145     1.37461    -1.34240     0.13213    -0.38875
  augment     0.25374     0.21994     0.21592    -0.01290     0.00122    -0.00359
  Kinetic   133.35975   169.31660   173.59248    13.76706    -1.35161     3.97665
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.18070    -0.02129    -0.00181     0.05886    -0.00319     0.00876
  in kB      -0.00675    -0.00080    -0.00007     0.00220    -0.00012     0.00033
  external pressure =       -0.00 kB  Pullay stress =        0.00 kB


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
   -.115E+03 0.377E+02 0.969E+01   0.111E+03 -.364E+02 -.925E+01   0.322E+01 -.101E+01 -.399E+00   -.262E-05 0.183E-05 0.439E-06
   0.114E+03 -.393E+02 -.105E+02   -.110E+03 0.377E+02 0.997E+01   -.311E+01 0.120E+01 0.503E+00   0.458E-05 -.919E-06 0.909E-09
   -.533E+02 0.188E+02 0.599E+01   0.594E+02 -.210E+02 -.668E+01   -.588E+01 0.210E+01 0.681E+00   0.492E-07 0.156E-06 0.194E-07
   0.538E+02 -.177E+02 -.533E+01   -.600E+02 0.197E+02 0.596E+01   0.596E+01 -.194E+01 -.594E+00   -.196E-06 0.114E-06 0.805E-07
 -----------------------------------------------------------------------------------------------
   -.189E+00 -.339E+00 -.191E+00   0.711E-14 0.000E+00 0.000E+00   0.189E+00 0.339E+00 0.191E+00   0.181E-05 0.118E-05 0.539E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.70843     34.82778      3.28708        -0.908092      0.276786      0.043698
     34.56382      0.21424      3.39327         0.928954     -0.328877     -0.069420
      1.70424     34.47379      3.17286         0.267151     -0.065500     -0.004943
     33.55894      0.54294      3.49363        -0.288013      0.117591      0.030666
 -----------------------------------------------------------------------------------
    total drift:                               -0.000010     -0.000013     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.98849550 eV

  energy  without entropy=      -22.98849550  energy(sigma->0) =      -22.98849550
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.7191: real time   42.8244


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2316.8572: real time 2323.1858
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8915993. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      69659. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      52245. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3319.946
                            User time (sec):     2973.230
                          System time (sec):      346.716
                         Elapsed time (sec):     3328.724
  
                   Maximum memory used (kb):    14066440.
                   Average memory used (kb):           0.
  
                          Minor page faults:      8760338
                          Major page faults:            7
                 Voluntary context switches:          706
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3328.725376                                1   1
    2      w1_copy                               4.285453                           2898   2
    3      fftwav_mpi                          190.734810                           1087   2
    4      fftext_mpi                            1.013712                              9   2
    5      overl                                 0.000782                           1684   2
    6      orth1                                 4.977148                            643   2
    7      lincom                                0.268187                             28   2
    8      eccp                                  6.378901                            243   2
    9      hamiltmu                            177.998524                            214   2
   10        vhamil                               42.518245                          963   3
   11        overl1                                0.000740                          963   3
   12        kinhamil                            109.500024                          963   3
   13          fftext_mpi                          108.173036                        963   4
   14      pdssyex_zheevx                        0.026347                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2943.041512           1
 fftwav_mpi                            190.734810        1087
 fftext_mpi                            109.186748         972
 vhamil                                 42.518245         963
 hamiltmu                               25.979515         214
 eccp                                    6.378901         243
 orth1                                   4.977148         643
 w1_copy                                 4.285453        2898
 kinhamil                                1.326988         963
 lincom                                  0.268187          28
 pdssyex_zheevx                          0.026347          27
 overl                                   0.000782        1684
 overl1                                  0.000740         963
 ---------------------------------------------------------------
  summed up times    3328.72537612915     
 
Profiling took   0.007624  0.005150  0.003438  0.003430 seconds
Profiling took   0.004906 seconds
