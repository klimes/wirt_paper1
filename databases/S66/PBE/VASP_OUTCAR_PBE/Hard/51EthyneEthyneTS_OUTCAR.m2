 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:14:41
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
   1  1.000  0.003  0.119-   3 1.06   2 1.21
   2  1.000  0.004  0.154-   4 1.06   1 1.21
   3  1.000  0.002  0.089-   1 1.06
   4  1.000  0.005  0.184-   2 1.06
 
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
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
  34.99597215  0.06732913  3.10007003
  34.98537512  0.17273009  6.43574371
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2292 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6538: real time   42.7576
    SETDIJ:  cpu time    0.0568: real time    0.0570
     EDDAV:  cpu time   17.5672: real time   17.6103
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   60.2801: real time   60.4294

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.5846692E+02  (-0.2077220E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.64851990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19473930
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00016435
  eigenvalues    EBANDS =       -80.02277881
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        58.46691665 eV

  energy without entropy =       58.46708100  energy(sigma->0) =       58.46699883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   14.1576: real time   14.1921
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.1604: real time   14.1980

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4805747E+02  (-0.4802844E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.64851990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19473930
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -128.08041007
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        10.40944975 eV

  energy without entropy =       10.40944975  energy(sigma->0) =       10.40944975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   14.9573: real time   14.9939
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.9598: real time   14.9998

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3218515E+02  (-0.3216568E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.64851990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19473930
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -160.26556370
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.77570388 eV

  energy without entropy =      -21.77570388  energy(sigma->0) =      -21.77570388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   11.7451: real time   11.7738
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.7472: real time   11.7788

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4640445E+01  (-0.4639986E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.64851990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19473930
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.90600894
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.41614912 eV

  energy without entropy =      -26.41614912  energy(sigma->0) =      -26.41614912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   18.1724: real time   18.2168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3935: real time    4.4042
    MIXING:  cpu time    1.1954: real time    1.1983
    --------------------------------------------
      LOOP:  cpu time   23.7641: real time   23.8250

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1092713E+00  (-0.1092712E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0081260 magnetization 

 Broyden mixing:
  rms(total) = 0.11027E+01    rms(broyden)= 0.11027E+01
  rms(prec ) = 0.11290E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.64851990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19473930
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.01528028
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.52542046 eV

  energy without entropy =      -26.52542046  energy(sigma->0) =      -26.52542046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.2605: real time   42.3634
    SETDIJ:  cpu time    0.0604: real time    0.0605
     EDDAV:  cpu time   14.9582: real time   14.9947
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2631: real time    4.2735
    MIXING:  cpu time    1.2342: real time    1.2372
    --------------------------------------------
      LOOP:  cpu time   62.7785: real time   62.9347

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.2887392E+01  (-0.5729713E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0119694 magnetization 

 Broyden mixing:
  rms(total) = 0.65104E+00    rms(broyden)= 0.65104E+00
  rms(prec ) = 0.65951E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7812
  1.7812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -525.42734603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.33896675
  PAW double counting   =       881.36744762     -871.06936182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.28658217
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.63802805 eV

  energy without entropy =      -23.63802805  energy(sigma->0) =      -23.63802805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.3557: real time   42.4588
    SETDIJ:  cpu time    0.0561: real time    0.0562
     EDDAV:  cpu time   14.9533: real time   14.9897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2736: real time    4.2841
    MIXING:  cpu time    1.2638: real time    1.2668
    --------------------------------------------
      LOOP:  cpu time   62.9047: real time   63.0609

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.6118772E+00  (-0.2850336E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0152133 magnetization 

 Broyden mixing:
  rms(total) = 0.25404E+00    rms(broyden)= 0.25404E+00
  rms(prec ) = 0.25602E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8940
  1.6510  2.1370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -543.39818545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.39792537
  PAW double counting   =      2503.60670419    -2493.37740711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.69403544
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.02615084 eV

  energy without entropy =      -23.02615084  energy(sigma->0) =      -23.02615084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.4257: real time   42.5289
    SETDIJ:  cpu time    0.0631: real time    0.0632
     EDDAV:  cpu time   17.3591: real time   17.4014
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2647: real time    4.2751
    MIXING:  cpu time    1.3224: real time    1.3256
    --------------------------------------------
      LOOP:  cpu time   65.4371: real time   65.5999

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.4190354E-01  (-0.1778658E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0147365 magnetization 

 Broyden mixing:
  rms(total) = 0.35561E-01    rms(broyden)= 0.35561E-01
  rms(prec ) = 0.38622E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7285
  2.4064  1.3896  1.3896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -544.37872960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.51396418
  PAW double counting   =      3530.87670250    -3520.57780132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.85723066
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98424729 eV

  energy without entropy =      -22.98424729  energy(sigma->0) =      -22.98424729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.4583: real time   42.5616
    SETDIJ:  cpu time    0.0641: real time    0.0643
     EDDAV:  cpu time   17.7598: real time   17.8031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2683: real time    4.2787
    MIXING:  cpu time    1.3581: real time    1.3614
    --------------------------------------------
      LOOP:  cpu time   65.9107: real time   66.0735

 eigenvalue-minimisations  :    35
 total energy-change (2. order) : 0.8489495E-02  (-0.3116721E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150252 magnetization 

 Broyden mixing:
  rms(total) = 0.20050E-01    rms(broyden)= 0.20050E-01
  rms(prec ) = 0.22373E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7346
  2.2643  2.2643  0.9782  1.4315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.53759922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.61391569
  PAW double counting   =      3591.23370627    -3580.94248564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.78214250
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97575780 eV

  energy without entropy =      -22.97575780  energy(sigma->0) =      -22.97575780


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.4806: real time   42.5839
    SETDIJ:  cpu time    0.0588: real time    0.0589
     EDDAV:  cpu time   10.9448: real time   10.9715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2651: real time    4.2755
    MIXING:  cpu time    1.4153: real time    1.4188
    --------------------------------------------
      LOOP:  cpu time   59.1667: real time   59.3135

 eigenvalue-minimisations  :    18
 total energy-change (2. order) : 0.7243836E-03  (-0.1558805E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149331 magnetization 

 Broyden mixing:
  rms(total) = 0.77045E-02    rms(broyden)= 0.77045E-02
  rms(prec ) = 0.10085E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7605
  2.5182  2.5182  1.0814  1.3422  1.3422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -547.12055168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.61978312
  PAW double counting   =      3519.33080169    -3509.03374407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.21017009
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97503342 eV

  energy without entropy =      -22.97503342  energy(sigma->0) =      -22.97503342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.5251: real time   42.6287
    SETDIJ:  cpu time    0.0581: real time    0.0582
     EDDAV:  cpu time   14.5627: real time   14.5983
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2706: real time    4.2810
    MIXING:  cpu time    1.4698: real time    1.4733
    --------------------------------------------
      LOOP:  cpu time   62.8884: real time   63.0449

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1592832E-02  (-0.5554131E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149188 magnetization 

 Broyden mixing:
  rms(total) = 0.49684E-02    rms(broyden)= 0.49684E-02
  rms(prec ) = 0.66492E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8883
  2.8856  2.8856  2.2175  1.4059  1.0032  0.9318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -547.79844758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64021505
  PAW double counting   =      3512.05810459    -3501.75890633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.55643958
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97662625 eV

  energy without entropy =      -22.97662625  energy(sigma->0) =      -22.97662625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.6180: real time   42.7217
    SETDIJ:  cpu time    0.0626: real time    0.0627
     EDDAV:  cpu time   11.3463: real time   11.3740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2656: real time    4.2759
    MIXING:  cpu time    1.5244: real time    1.5282
    --------------------------------------------
      LOOP:  cpu time   59.8190: real time   59.9679

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.4018571E-02  (-0.1040824E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149283 magnetization 

 Broyden mixing:
  rms(total) = 0.22404E-02    rms(broyden)= 0.22404E-02
  rms(prec ) = 0.33521E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8865
  4.0040  2.5014  2.2202  1.4337  1.0777  1.0777  0.8912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.46517680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65620538
  PAW double counting   =      3490.11748829    -3479.81833554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.90967375
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98064482 eV

  energy without entropy =      -22.98064482  energy(sigma->0) =      -22.98064482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.6067: real time   42.7103
    SETDIJ:  cpu time    0.0569: real time    0.0570
     EDDAV:  cpu time   14.5452: real time   14.5807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2712: real time    4.2816
    MIXING:  cpu time    1.5923: real time    1.5962
    --------------------------------------------
      LOOP:  cpu time   63.0745: real time   63.2316

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.2275332E-02  (-0.3800897E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149627 magnetization 

 Broyden mixing:
  rms(total) = 0.18284E-02    rms(broyden)= 0.18284E-02
  rms(prec ) = 0.24681E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0987
  5.1240  2.6409  2.6409  2.0630  1.3934  1.0260  1.0260  0.8754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.75443651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.66093884
  PAW double counting   =      3486.81468176    -3476.51538082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.62757102
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98292015 eV

  energy without entropy =      -22.98292015  energy(sigma->0) =      -22.98292015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.6332: real time   42.7370
    SETDIJ:  cpu time    0.0581: real time    0.0582
     EDDAV:  cpu time   11.3391: real time   11.3669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2682: real time    4.2786
    MIXING:  cpu time    1.6515: real time    1.6555
    --------------------------------------------
      LOOP:  cpu time   59.9523: real time   60.1014

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.3354015E-02  (-0.4179036E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149652 magnetization 

 Broyden mixing:
  rms(total) = 0.12003E-02    rms(broyden)= 0.12003E-02
  rms(prec ) = 0.14625E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0817
  5.5837  3.0831  2.5071  2.0887  1.4957  1.0939  1.0939  0.8946  0.8946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.93913984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65991720
  PAW double counting   =      3497.26292285    -3486.96313632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.44568567
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98627417 eV

  energy without entropy =      -22.98627417  energy(sigma->0) =      -22.98627417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.6239: real time   42.7276
    SETDIJ:  cpu time    0.0612: real time    0.0613
     EDDAV:  cpu time   14.1483: real time   14.1828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2665: real time    4.2769
    MIXING:  cpu time    1.7291: real time    1.7333
    --------------------------------------------
      LOOP:  cpu time   62.8312: real time   62.9875

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1144930E-02  (-0.1224841E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149831 magnetization 

 Broyden mixing:
  rms(total) = 0.70154E-03    rms(broyden)= 0.70154E-03
  rms(prec ) = 0.92123E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2015
  6.5019  3.7287  2.2715  2.2715  2.1690  1.3747  1.0407  0.8861  0.8853  0.8853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.98332214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65885542
  PAW double counting   =      3493.69872823    -3483.39929660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40123161
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98741910 eV

  energy without entropy =      -22.98741910  energy(sigma->0) =      -22.98741910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.6298: real time   42.7335
    SETDIJ:  cpu time    0.0625: real time    0.0626
     EDDAV:  cpu time   10.9493: real time   10.9760
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2652: real time    4.2756
    MIXING:  cpu time    1.8008: real time    1.8051
    --------------------------------------------
      LOOP:  cpu time   59.7097: real time   59.8581

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1203716E-02  (-0.1019780E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149829 magnetization 

 Broyden mixing:
  rms(total) = 0.39026E-03    rms(broyden)= 0.39026E-03
  rms(prec ) = 0.48773E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3030
  7.4288  4.4404  2.5909  2.5909  2.1768  1.3934  1.0370  1.0370  0.8789  0.8793
  0.8793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.98751471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65588309
  PAW double counting   =      3491.44787135    -3481.14835706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39535308
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98862281 eV

  energy without entropy =      -22.98862281  energy(sigma->0) =      -22.98862281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.6279: real time   42.7317
    SETDIJ:  cpu time    0.0618: real time    0.0620
     EDDAV:  cpu time   14.5492: real time   14.5848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2664: real time    4.2768
    MIXING:  cpu time    1.8862: real time    1.8908
    --------------------------------------------
      LOOP:  cpu time   63.3937: real time   63.5512

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.4881388E-03  (-0.4146575E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149845 magnetization 

 Broyden mixing:
  rms(total) = 0.23221E-03    rms(broyden)= 0.23221E-03
  rms(prec ) = 0.28256E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2392
  7.6473  4.4760  2.5329  2.5329  2.0216  1.7108  1.3816  1.0463  0.9831  0.8742
  0.8742  0.7888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.99607348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65519878
  PAW double counting   =      3491.72560874    -3481.42604366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38664894
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98911095 eV

  energy without entropy =      -22.98911095  energy(sigma->0) =      -22.98911095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.6215: real time   42.7251
    SETDIJ:  cpu time    0.0560: real time    0.0561
     EDDAV:  cpu time   18.1507: real time   18.1949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2708: real time    4.2812
    MIXING:  cpu time    1.9586: real time    1.9633
    --------------------------------------------
      LOOP:  cpu time   67.0597: real time   67.2261

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1809888E-03  (-0.1694777E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149854 magnetization 

 Broyden mixing:
  rms(total) = 0.14845E-03    rms(broyden)= 0.14845E-03
  rms(prec ) = 0.18196E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4086
  8.3846  5.3538  3.4091  2.5068  2.5068  2.1468  1.3941  1.0360  1.0360  0.8854
  0.8854  0.8837  0.8837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -548.99909535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65487018
  PAW double counting   =      3492.26947602    -3481.96988415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38350624
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98929194 eV

  energy without entropy =      -22.98929194  energy(sigma->0) =      -22.98929194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.5437: real time   42.6473
    SETDIJ:  cpu time    0.0580: real time    0.0582
     EDDAV:  cpu time   14.1541: real time   14.1886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2680: real time    4.2784
    MIXING:  cpu time    2.0595: real time    2.0645
    --------------------------------------------
      LOOP:  cpu time   63.0855: real time   63.2422

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1582630E-03  (-0.5026914E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149855 magnetization 

 Broyden mixing:
  rms(total) = 0.71183E-04    rms(broyden)= 0.71183E-04
  rms(prec ) = 0.85699E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4620
  8.7941  5.7196  3.7380  2.7906  2.2694  2.1818  1.9058  1.3836  1.0620  1.0620
  0.8819  0.8819  0.8987  0.8987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.00335768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65469682
  PAW double counting   =      3491.90260337    -3481.60301699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37922332
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98945020 eV

  energy without entropy =      -22.98945020  energy(sigma->0) =      -22.98945020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.5006: real time   42.6041
    SETDIJ:  cpu time    0.0608: real time    0.0610
     EDDAV:  cpu time   18.1579: real time   18.2023
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2628: real time    4.2732
    MIXING:  cpu time    2.1613: real time    2.1666
    --------------------------------------------
      LOOP:  cpu time   67.1457: real time   67.3127

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5416157E-04  (-0.3326173E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149859 magnetization 

 Broyden mixing:
  rms(total) = 0.74751E-04    rms(broyden)= 0.74751E-04
  rms(prec ) = 0.78910E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5225
  9.1538  5.9860  4.3194  2.7721  2.7721  2.4479  2.1503  1.4046  1.1238  1.1238
  1.0382  0.8837  0.8837  0.8888  0.8888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.00569670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65465804
  PAW double counting   =      3491.49314999    -3481.19359849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37686480
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98950436 eV

  energy without entropy =      -22.98950436  energy(sigma->0) =      -22.98950436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.4451: real time   42.5484
    SETDIJ:  cpu time    0.0681: real time    0.0683
     EDDAV:  cpu time   11.7569: real time   11.7856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2676: real time    4.2780
    MIXING:  cpu time    2.2459: real time    2.2514
    --------------------------------------------
      LOOP:  cpu time   60.7859: real time   60.9373

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2334042E-04  (-0.1192574E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149856 magnetization 

 Broyden mixing:
  rms(total) = 0.22777E-04    rms(broyden)= 0.22777E-04
  rms(prec ) = 0.25818E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5237
  9.3059  6.3634  4.6618  3.1759  2.4851  2.4851  2.1621  1.6415  1.4080  1.0841
  1.0841  1.0051  0.8809  0.8809  0.8776  0.8776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.00634060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65463670
  PAW double counting   =      3491.74561953    -3481.44604224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37624870
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98952771 eV

  energy without entropy =      -22.98952771  energy(sigma->0) =      -22.98952771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.3880: real time   42.4911
    SETDIJ:  cpu time    0.0605: real time    0.0607
     EDDAV:  cpu time   17.3558: real time   17.3980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2681: real time    4.2785
    MIXING:  cpu time    2.3583: real time    2.3640
    --------------------------------------------
      LOOP:  cpu time   66.4329: real time   66.5973

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.7363302E-05  (-0.1728118E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149856 magnetization 

 Broyden mixing:
  rms(total) = 0.91257E-05    rms(broyden)= 0.91257E-05
  rms(prec ) = 0.11744E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5613
  9.3755  6.6959  4.8790  3.5112  2.5746  2.5746  2.5421  2.1474  1.4000  1.1437
  1.1437  1.0489  0.8826  0.8826  0.9869  0.8769  0.8769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.00662145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65463033
  PAW double counting   =      3491.72562362    -3481.42605241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37596277
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98953507 eV

  energy without entropy =      -22.98953507  energy(sigma->0) =      -22.98953507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.3735: real time   42.4767
    SETDIJ:  cpu time    0.0605: real time    0.0607
     EDDAV:  cpu time   11.7468: real time   11.7755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2655: real time    4.2759
    MIXING:  cpu time    2.4618: real time    2.4678
    --------------------------------------------
      LOOP:  cpu time   60.9104: real time   61.0617

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5722074E-05  (-0.1827738E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149856 magnetization 

 Broyden mixing:
  rms(total) = 0.87631E-05    rms(broyden)= 0.87631E-05
  rms(prec ) = 0.95521E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5766
  9.4995  7.0350  5.1964  4.0208  2.8649  2.3574  2.3574  2.2180  1.7814  1.4133
  1.0711  1.0711  0.8867  0.8867  1.0068  0.8901  0.8901  0.9321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.00696150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65464007
  PAW double counting   =      3491.72115021    -3481.42158232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37563484
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98954079 eV

  energy without entropy =      -22.98954079  energy(sigma->0) =      -22.98954079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.4147: real time   42.5180
    SETDIJ:  cpu time    0.0640: real time    0.0642
     EDDAV:  cpu time   10.9428: real time   10.9695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2695: real time    4.2799
    MIXING:  cpu time    2.5764: real time    2.5827
    --------------------------------------------
      LOOP:  cpu time   60.2696: real time   60.4192

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1543679E-05  (-0.6043557E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149856 magnetization 

 Broyden mixing:
  rms(total) = 0.54927E-05    rms(broyden)= 0.54927E-05
  rms(prec ) = 0.58784E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5905
  9.5951  7.1938  5.5210  4.1203  3.1111  2.5239  2.5239  2.1226  2.1226  1.3810
  1.2714  1.0966  1.0966  0.8840  0.8840  0.8849  0.8849  0.9777  1.0236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.00676197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65462993
  PAW double counting   =      3491.73808437    -3481.43851275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37582951
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98954233 eV

  energy without entropy =      -22.98954233  energy(sigma->0) =      -22.98954233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.3867: real time   42.4898
    SETDIJ:  cpu time    0.0629: real time    0.0631
     EDDAV:  cpu time   14.9460: real time   14.9824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2661: real time    4.2765
    MIXING:  cpu time    2.6958: real time    2.7023
    --------------------------------------------
      LOOP:  cpu time   64.3596: real time   64.5196

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1005207E-05  (-0.3263487E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149857 magnetization 

 Broyden mixing:
  rms(total) = 0.20206E-05    rms(broyden)= 0.20206E-05
  rms(prec ) = 0.23052E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6069
  9.6609  7.4449  5.7483  4.4640  3.4309  2.7476  2.3053  2.3053  2.1379  1.8040
  1.4123  0.8827  0.8827  0.8810  0.8810  1.0676  1.0676  0.9936  1.0098  1.0098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.00689916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65463336
  PAW double counting   =      3491.71813914    -3481.41856862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37569566
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98954334 eV

  energy without entropy =      -22.98954334  energy(sigma->0) =      -22.98954334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.3896: real time   42.4928
    SETDIJ:  cpu time    0.0599: real time    0.0601
     EDDAV:  cpu time   10.9538: real time   10.9806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2681: real time    4.2785
    MIXING:  cpu time    2.8252: real time    2.8321
    --------------------------------------------
      LOOP:  cpu time   60.4989: real time   60.6490

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.3650034E-06  (-0.2370122E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149857 magnetization 

 Broyden mixing:
  rms(total) = 0.22307E-05    rms(broyden)= 0.22307E-05
  rms(prec ) = 0.23167E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6561
  9.7139  7.7750  6.0251  4.8822  3.7084  3.0234  2.4140  2.4140  2.3823  2.0504
  1.3924  1.2462  1.0889  1.0889  0.8835  0.8835  1.0709  0.8835  0.8835  0.9842
  0.9842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.00682489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65462837
  PAW double counting   =      3491.71312070    -3481.41355041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37576508
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98954370 eV

  energy without entropy =      -22.98954370  energy(sigma->0) =      -22.98954370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.2878: real time   42.3906
    SETDIJ:  cpu time    0.0605: real time    0.0606
     EDDAV:  cpu time   14.9551: real time   14.9915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2676: real time    4.2779
    MIXING:  cpu time    2.9386: real time    2.9458
    --------------------------------------------
      LOOP:  cpu time   64.5116: real time   64.6716

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2031611E-06  (-0.2067182E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149857 magnetization 

 Broyden mixing:
  rms(total) = 0.69294E-06    rms(broyden)= 0.69294E-06
  rms(prec ) = 0.76598E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6249
  9.7220  7.8858  6.1124  4.9807  3.7586  3.0196  2.5123  2.5123  2.1469  1.9829
  1.9829  1.4052  1.0498  1.0498  0.8834  0.8834  1.0663  1.0663  0.8848  0.8848
  1.0034  0.9532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.00677128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65462578
  PAW double counting   =      3491.72068461    -3481.42111406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37581656
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98954391 eV

  energy without entropy =      -22.98954391  energy(sigma->0) =      -22.98954391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.3008: real time   42.4037
    SETDIJ:  cpu time    0.0629: real time    0.0630
     EDDAV:  cpu time   18.1512: real time   18.1954
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.5170: real time   60.6675

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5718948E-07  (-0.1539409E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.00679034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65462700
  PAW double counting   =      3491.72182780    -3481.42225720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37579882
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98954396 eV

  energy without entropy =      -22.98954396  energy(sigma->0) =      -22.98954396


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.3645       2 -86.3606       3 -46.6100       4 -46.6272
 
 
 
 E-fermi :  -7.0797     XC(G=0):  -0.0282     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5723      2.00000
      2     -14.0953      2.00000
      3     -12.2003      2.00000
      4      -7.1600      2.00000
      5      -7.1600      2.00000
      6      -0.4725      0.00000
      7      -0.4725      0.00000
      8      -0.2015      0.00000
      9       0.0167      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.735  21.431  -0.000  -0.005   0.000  -0.000  -0.009   0.000
 21.431  36.063  -0.000  -0.008   0.000  -0.000  -0.015   0.000
 -0.000  -0.000  -3.180   0.000  -0.000  -5.701   0.000  -0.000
 -0.005  -0.008   0.000  -3.178  -0.000   0.000  -5.697  -0.000
  0.000   0.000  -0.000  -0.000  -3.180  -0.000  -0.000  -5.701
 -0.000  -0.000  -5.701   0.000  -0.000 -10.197   0.000  -0.000
 -0.009  -0.015   0.000  -5.697  -0.000   0.000 -10.191  -0.000
  0.000   0.000  -0.000  -0.000  -5.701  -0.000  -0.000 -10.197
 total augmentation occupancy for first ion, spin component:           1
  7.180  -2.338   0.063   1.999  -0.007  -0.027  -0.852   0.003
 -2.338   0.776  -0.028  -0.878   0.003   0.011   0.362  -0.001
  0.063  -0.028   3.197   0.210  -0.001  -0.815  -0.085   0.000
  1.999  -0.878   0.210   9.817  -0.021  -0.084  -3.483   0.009
 -0.007   0.003  -0.001  -0.021   3.190   0.000   0.009  -0.813
 -0.027   0.011  -0.815  -0.084   0.000   0.208   0.033  -0.000
 -0.852   0.362  -0.085  -3.483   0.009   0.033   1.241  -0.003
  0.003  -0.001   0.000   0.009  -0.813  -0.000  -0.003   0.207


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.2688: real time    4.2792
    FORLOC:  cpu time    2.9777: real time    2.9850
    FORNL :  cpu time    0.5518: real time    0.5532
    STRESS:  cpu time    5.2057: real time    5.2184
    FORCOR:  cpu time   41.7509: real time   41.8525
    FORHAR:  cpu time   12.4495: real time   12.4798
    MIXING:  cpu time    3.0529: real time    3.0604
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00752     0.00752     0.00752
  Ewald     -19.48226   -19.13313   333.75881    -0.03575    11.15250    -1.13140
  Hartree   143.10529   143.22348   262.67804    -0.01210     3.76995    -0.38282
  E(xc)     -38.16431   -38.16316   -37.00516    -0.00012     0.03663    -0.00370
  Local    -261.03329  -261.46122  -693.99514     0.04381   -13.66307     1.38640
  n-local     1.33274     1.33714     5.78737    -0.00045     0.14077    -0.01428
  augment     0.21554     0.21559     0.25854    -0.00000     0.00136    -0.00014
  Kinetic   174.01745   173.97234   128.37612     0.00463    -1.44236     0.14645
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00132    -0.00145    -0.13390     0.00002    -0.00421     0.00051
  in kB      -0.00005    -0.00005    -0.00500     0.00000    -0.00016     0.00002
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
   -.395E+00 0.383E+01 0.121E+03   0.382E+00 -.369E+01 -.117E+03   0.951E-02 -.109E+00 -.348E+01   -.682E-06 -.604E-06 -.752E-05
   0.401E+00 -.384E+01 -.121E+03   -.388E+00 0.370E+01 0.117E+03   -.101E-01 0.108E+00 0.338E+01   0.553E-06 0.308E-06 0.522E-05
   -.181E+00 0.180E+01 0.567E+02   0.202E+00 -.201E+01 -.633E+02   -.200E-01 0.199E+00 0.626E+01   -.162E-06 -.112E-06 -.987E-06
   0.176E+00 -.179E+01 -.569E+02   -.197E+00 0.200E+01 0.635E+02   0.193E-01 -.198E+00 -.630E+01   0.142E-06 0.860E-07 0.141E-05
 -----------------------------------------------------------------------------------------------
   0.129E-02 0.266E-03 0.136E+00   -.555E-16 0.000E+00 -.711E-14   -.129E-02 -.265E-03 -.136E+00   -.150E-06 -.323E-06 -.189E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99258      0.10106      4.16337        -0.002904      0.026676      0.850383
     34.98864      0.13935      5.37483         0.003405     -0.030143     -0.945796
     34.99597      0.06733      3.10007         0.000745     -0.007337     -0.239166
     34.98538      0.17273      6.43574        -0.001247      0.010803      0.334578
 -----------------------------------------------------------------------------------
    total drift:                                0.000005      0.000000     -0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.98954396 eV

  energy  without entropy=      -22.98954396  energy(sigma->0) =      -22.98954396
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.6563: real time   42.7621


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2372.2070: real time 2378.1145
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
  
                  Total CPU time used (sec):     3367.246
                            User time (sec):     3026.841
                          System time (sec):      340.405
                         Elapsed time (sec):     3375.584
  
                   Maximum memory used (kb):    14094772.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1675843
                          Major page faults:            7
                 Voluntary context switches:          716
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3375.586272                                1   1
    2      w1_copy                               4.415095                           3015   2
    3      fftwav_mpi                          198.033565                           1131   2
    4      fftext_mpi                            1.012513                              9   2
    5      overl                                 0.000886                           1753   2
    6      orth1                                 5.122828                            676   2
    7      lincom                                0.276532                             29   2
    8      eccp                                  6.971440                            252   2
    9      hamiltmu                            185.480011                            225   2
   10        vhamil                               44.152710                         1002   3
   11        overl1                                0.000814                         1002   3
   12        kinhamil                            113.782913                         1002   3
   13          fftext_mpi                          112.400418                       1002   4
   14      pdssyex_zheevx                        0.027166                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2974.246236           1
 fftwav_mpi                            198.033565        1131
 fftext_mpi                            113.412931        1011
 vhamil                                 44.152710        1002
 hamiltmu                               27.543573         225
 eccp                                    6.971440         252
 orth1                                   5.122828         676
 w1_copy                                 4.415095        3015
 kinhamil                                1.382495        1002
 lincom                                  0.276532          29
 pdssyex_zheevx                          0.027166          28
 overl                                   0.000886        1753
 overl1                                  0.000814        1002
 ---------------------------------------------------------------
  summed up times    3375.58627200127     
 
Profiling took   0.008210  0.005086  0.003334  0.003326 seconds
Profiling took   0.005347 seconds
