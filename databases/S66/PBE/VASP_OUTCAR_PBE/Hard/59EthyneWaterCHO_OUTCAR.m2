 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  14:40:11
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
   1  0.065  0.996  0.997-   3 0.96   2 0.96
   2  0.082  0.979  0.011-   1 0.96
   3  0.082  0.006  0.977-   1 0.96
 
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
   0.06538780  0.99581380  0.99667970
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
   2.28857301 34.85348310 34.88378960
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1719 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6669: real time   42.7800
    SETDIJ:  cpu time    0.0537: real time    0.0539
     EDDAV:  cpu time   12.5856: real time   12.6189
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   55.3085: real time   55.4570

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8067215E+02  (-0.1419347E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.64981717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53631521
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00062036
  eigenvalues    EBANDS =       -49.67587470
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        80.67214710 eV

  energy without entropy =       80.67276745  energy(sigma->0) =       80.67245727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   15.4135: real time   15.4547
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.4156: real time   15.4602

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4369534E+02  (-0.4368485E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.64981717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53631521
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.37183447
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        36.97680768 eV

  energy without entropy =       36.97680768  energy(sigma->0) =       36.97680768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   12.3699: real time   12.4027
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.3724: real time   12.4086

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4394635E+02  (-0.4394635E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.64981717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53631521
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -137.31818408
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -6.96954192 eV

  energy without entropy =       -6.96954192  energy(sigma->0) =       -6.96954192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.3192: real time    9.3441
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.3214: real time    9.3495

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9160289E+01  (-0.9160289E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.64981717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53631521
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.47847307
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.12983092 eV

  energy without entropy =      -16.12983092  energy(sigma->0) =      -16.12983092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   15.4186: real time   15.4593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2181: real time    4.2292
    MIXING:  cpu time    1.1657: real time    1.1690
    --------------------------------------------
      LOOP:  cpu time   20.8049: real time   20.8633

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2451303E+00  (-0.2451303E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1123064 magnetization 

 Broyden mixing:
  rms(total) = 0.14182E+01    rms(broyden)= 0.14182E+01
  rms(prec ) = 0.14333E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -508.64981717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53631521
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.72360334
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.37496119 eV

  energy without entropy =      -16.37496119  energy(sigma->0) =      -16.37496119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.4898: real time   42.6023
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time    9.3197: real time    9.3447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0804: real time    4.0912
    MIXING:  cpu time    1.2216: real time    1.2248
    --------------------------------------------
      LOOP:  cpu time   57.1614: real time   57.3162

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1919695E+01  (-0.9412272E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0654927 magnetization 

 Broyden mixing:
  rms(total) = 0.15455E+01    rms(broyden)= 0.15455E+01
  rms(prec ) = 0.15468E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.2350
  0.2350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -533.17113611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.87388218
  PAW double counting   =       814.21965187     -815.77317959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.28726906
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.45526643 eV

  energy without entropy =      -14.45526643  energy(sigma->0) =      -14.45526643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.5136: real time   42.6264
    SETDIJ:  cpu time    0.0551: real time    0.0555
     EDDAV:  cpu time   15.4090: real time   15.4499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0850: real time    4.0959
    MIXING:  cpu time    1.2613: real time    1.2646
    --------------------------------------------
      LOOP:  cpu time   63.3261: real time   63.4976

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2061050E-01  (-0.2387751E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0651561 magnetization 

 Broyden mixing:
  rms(total) = 0.14622E+01    rms(broyden)= 0.14622E+01
  rms(prec ) = 0.14632E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2804
  1.2804  1.2804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -534.45985357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.94382485
  PAW double counting   =      1049.84755076    -1051.39657488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.05238737
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.43465593 eV

  energy without entropy =      -14.43465593  energy(sigma->0) =      -14.43465593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.5566: real time   42.6695
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   15.4100: real time   15.4511
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0850: real time    4.0958
    MIXING:  cpu time    1.2966: real time    1.3000
    --------------------------------------------
      LOOP:  cpu time   63.4026: real time   63.5737

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.9919506E-01  (-0.7905270E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0689018 magnetization 

 Broyden mixing:
  rms(total) = 0.28289E+00    rms(broyden)= 0.28289E+00
  rms(prec ) = 0.28478E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3280
  2.1825  0.9008  0.9008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -537.30862584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.11213561
  PAW double counting   =      2799.95019965    -2801.46183716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.31011740
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.33546087 eV

  energy without entropy =      -14.33546087  energy(sigma->0) =      -14.33546087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.6029: real time   42.7161
    SETDIJ:  cpu time    0.0461: real time    0.0462
     EDDAV:  cpu time   12.3541: real time   12.3869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0873: real time    4.0981
    MIXING:  cpu time    1.3449: real time    1.3486
    --------------------------------------------
      LOOP:  cpu time   60.4374: real time   60.6014

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5224559E-01  (-0.7058891E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0657107 magnetization 

 Broyden mixing:
  rms(total) = 0.31028E+00    rms(broyden)= 0.31028E+00
  rms(prec ) = 0.31061E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4804
  1.9263  1.9263  1.0345  1.0345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -541.59648305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.36107272
  PAW double counting   =      3778.02860124    -3779.54468992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -113.21450054
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28321528 eV

  energy without entropy =      -14.28321528  energy(sigma->0) =      -14.28321528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.5932: real time   42.7060
    SETDIJ:  cpu time    0.0557: real time    0.0558
     EDDAV:  cpu time   12.3507: real time   12.3837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0842: real time    4.0950
    MIXING:  cpu time    1.4023: real time    1.4059
    --------------------------------------------
      LOOP:  cpu time   60.4882: real time   60.6517

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5336970E-02  (-0.6029432E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0650288 magnetization 

 Broyden mixing:
  rms(total) = 0.84123E-01    rms(broyden)= 0.84123E-01
  rms(prec ) = 0.84619E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8072
  3.8416  2.3478  0.9418  0.9418  0.9633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.74629339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.40408019
  PAW double counting   =      3401.94281695    -3403.44947287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.11179346
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27787831 eV

  energy without entropy =      -14.27787831  energy(sigma->0) =      -14.27787831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.6117: real time   42.7249
    SETDIJ:  cpu time    0.0583: real time    0.0584
     EDDAV:  cpu time    9.3192: real time    9.3439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0786: real time    4.0894
    MIXING:  cpu time    1.4536: real time    1.4576
    --------------------------------------------
      LOOP:  cpu time   57.5234: real time   57.6794

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.4760259E-03  (-0.1328239E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636439 magnetization 

 Broyden mixing:
  rms(total) = 0.15334E+00    rms(broyden)= 0.15334E+00
  rms(prec ) = 0.15343E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6580
  3.2292  2.3988  1.0584  1.0584  1.1870  1.0161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.65127594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.47935082
  PAW double counting   =      3012.36081372    -3013.86017330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28890186
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27740228 eV

  energy without entropy =      -14.27740228  energy(sigma->0) =      -14.27740228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.6586: real time   42.7719
    SETDIJ:  cpu time    0.0561: real time    0.0562
     EDDAV:  cpu time   15.4130: real time   15.4540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0844: real time    4.0953
    MIXING:  cpu time    1.5118: real time    1.5159
    --------------------------------------------
      LOOP:  cpu time   63.7260: real time   63.8985

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2672284E-02  (-0.1286234E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0641017 magnetization 

 Broyden mixing:
  rms(total) = 0.62116E-01    rms(broyden)= 0.62116E-01
  rms(prec ) = 0.62239E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4799
  3.1100  2.5137  1.0974  1.0974  1.0544  1.0544  0.4316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.42303311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.46479123
  PAW double counting   =      3138.19614436    -3139.69803138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.50272994
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28007456 eV

  energy without entropy =      -14.28007456  energy(sigma->0) =      -14.28007456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.6468: real time   42.7599
    SETDIJ:  cpu time    0.0569: real time    0.0570
     EDDAV:  cpu time   15.4075: real time   15.4484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0847: real time    4.0956
    MIXING:  cpu time    1.5740: real time    1.5783
    --------------------------------------------
      LOOP:  cpu time   63.7721: real time   63.9448

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1087739E-02  (-0.9415112E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0641875 magnetization 

 Broyden mixing:
  rms(total) = 0.49489E-01    rms(broyden)= 0.49489E-01
  rms(prec ) = 0.49613E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6873
  3.1109  3.1109  2.4057  1.0185  1.0185  0.9656  0.9343  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.36410771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45937943
  PAW double counting   =      3154.24721911    -3155.74954587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.55689153
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28116230 eV

  energy without entropy =      -14.28116230  energy(sigma->0) =      -14.28116230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.6871: real time   42.8005
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time   12.3598: real time   12.3926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0842: real time    4.0950
    MIXING:  cpu time    1.6483: real time    1.6528
    --------------------------------------------
      LOOP:  cpu time   60.8335: real time   60.9986

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5167589E-02  (-0.1308598E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0644934 magnetization 

 Broyden mixing:
  rms(total) = 0.33680E-01    rms(broyden)= 0.33680E-01
  rms(prec ) = 0.33735E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7987
  4.5523  3.1534  2.4507  1.1258  1.1258  1.0471  1.0471  0.8429  0.8429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.36392812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44686737
  PAW double counting   =      3266.74942497    -3268.25383282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.54764557
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28632989 eV

  energy without entropy =      -14.28632989  energy(sigma->0) =      -14.28632989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.7254: real time   42.8389
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   15.4037: real time   15.4446
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0861: real time    4.0969
    MIXING:  cpu time    1.7117: real time    1.7163
    --------------------------------------------
      LOOP:  cpu time   63.9844: real time   64.1575

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1474428E-02  (-0.1598853E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0644141 magnetization 

 Broyden mixing:
  rms(total) = 0.29555E-01    rms(broyden)= 0.29555E-01
  rms(prec ) = 0.29585E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8718
  5.3854  2.4819  2.4819  2.3878  1.1314  1.1314  0.9661  0.9661  0.9816  0.8048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.45099009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44627544
  PAW double counting   =      3260.51168820    -3262.01586502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.46169713
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28780432 eV

  energy without entropy =      -14.28780432  energy(sigma->0) =      -14.28780432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.7297: real time   42.8431
    SETDIJ:  cpu time    0.0543: real time    0.0544
     EDDAV:  cpu time   15.4247: real time   15.4656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0883: real time    4.0991
    MIXING:  cpu time    1.7877: real time    1.7925
    --------------------------------------------
      LOOP:  cpu time   64.0868: real time   64.2600

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1503986E-02  (-0.2603376E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642395 magnetization 

 Broyden mixing:
  rms(total) = 0.67515E-02    rms(broyden)= 0.67515E-02
  rms(prec ) = 0.67785E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0225
  6.8205  3.1622  2.4519  2.4519  1.5553  1.0393  1.0393  0.9175  0.9175  1.0671
  0.8250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.60104698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44894353
  PAW double counting   =      3213.20676809    -3214.70906149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31769574
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28930831 eV

  energy without entropy =      -14.28930831  energy(sigma->0) =      -14.28930831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.7420: real time   42.8556
    SETDIJ:  cpu time    0.0569: real time    0.0571
     EDDAV:  cpu time   15.4164: real time   15.4579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0860: real time    4.0968
    MIXING:  cpu time    1.8788: real time    1.8836
    --------------------------------------------
      LOOP:  cpu time   64.1822: real time   64.3563

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5021620E-03  (-0.2577743E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642374 magnetization 

 Broyden mixing:
  rms(total) = 0.42839E-02    rms(broyden)= 0.42839E-02
  rms(prec ) = 0.43044E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0918
  7.3285  3.4780  2.8922  2.4974  1.6080  1.6080  0.9969  0.9969  0.9108  0.9108
  0.9370  0.9370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.61676844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44851167
  PAW double counting   =      3215.95744161    -3217.45981206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30196752
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28981047 eV

  energy without entropy =      -14.28981047  energy(sigma->0) =      -14.28981047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.7543: real time   42.8699
    SETDIJ:  cpu time    0.0630: real time    0.0632
     EDDAV:  cpu time    9.3143: real time    9.3393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0894: real time    4.1002
    MIXING:  cpu time    1.9601: real time    1.9653
    --------------------------------------------
      LOOP:  cpu time   58.1833: real time   58.3432

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5561766E-03  (-0.2242022E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642322 magnetization 

 Broyden mixing:
  rms(total) = 0.27081E-02    rms(broyden)= 0.27081E-02
  rms(prec ) = 0.27172E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1437
  7.9485  4.3446  2.7908  2.2438  2.2438  1.4679  1.1635  1.0239  1.0239  0.8995
  0.8995  0.8430  0.9752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.61178629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44755589
  PAW double counting   =      3218.33111283    -3219.83363307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30640030
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29036665 eV

  energy without entropy =      -14.29036665  energy(sigma->0) =      -14.29036665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.7479: real time   42.8613
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time   15.4094: real time   15.4504
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0827: real time    4.0936
    MIXING:  cpu time    2.0488: real time    2.0543
    --------------------------------------------
      LOOP:  cpu time   64.3476: real time   64.5213

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2463849E-03  (-0.1078209E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642462 magnetization 

 Broyden mixing:
  rms(total) = 0.63165E-03    rms(broyden)= 0.63165E-03
  rms(prec ) = 0.64146E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2215
  8.6140  4.9112  2.6232  2.6232  2.4504  1.9780  1.0897  1.0833  1.0833  0.9951
  0.9951  0.8710  0.8915  0.8915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.60078093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44678721
  PAW double counting   =      3220.58798036    -3222.09058101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31680293
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29061303 eV

  energy without entropy =      -14.29061303  energy(sigma->0) =      -14.29061303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.7238: real time   42.8372
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time    9.3174: real time    9.3423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0860: real time    4.0969
    MIXING:  cpu time    2.1443: real time    2.1499
    --------------------------------------------
      LOOP:  cpu time   58.3265: real time   58.4851

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1140533E-03  (-0.1804383E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642548 magnetization 

 Broyden mixing:
  rms(total) = 0.51389E-03    rms(broyden)= 0.51389E-03
  rms(prec ) = 0.51770E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2948
  8.9941  5.5166  2.9886  2.9886  2.6276  1.7946  1.7946  1.0359  1.0359  0.9168
  0.9168  1.0257  1.0257  0.8805  0.8805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.59169419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44615627
  PAW double counting   =      3221.47674276    -3222.97939508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.32532112
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29072708 eV

  energy without entropy =      -14.29072708  energy(sigma->0) =      -14.29072708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.6960: real time   42.8094
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   15.4124: real time   15.4534
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0866: real time    4.0974
    MIXING:  cpu time    2.2504: real time    2.2566
    --------------------------------------------
      LOOP:  cpu time   64.5030: real time   64.6780

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6031794E-04  (-0.7246932E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642553 magnetization 

 Broyden mixing:
  rms(total) = 0.74754E-03    rms(broyden)= 0.74754E-03
  rms(prec ) = 0.74846E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3305
  9.2381  5.8570  3.8240  2.5908  2.4959  2.4959  1.7562  1.0185  1.0185  0.9167
  0.9167  1.1101  1.1101  1.1302  0.8862  0.9226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.59240259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44611931
  PAW double counting   =      3221.93184424    -3223.43451765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.32461499
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29078740 eV

  energy without entropy =      -14.29078740  energy(sigma->0) =      -14.29078740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.6591: real time   42.7722
    SETDIJ:  cpu time    0.0570: real time    0.0572
     EDDAV:  cpu time    9.3107: real time    9.3356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0825: real time    4.0933
    MIXING:  cpu time    2.3562: real time    2.3624
    --------------------------------------------
      LOOP:  cpu time   58.4678: real time   58.6259

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2276759E-04  (-0.2680513E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642485 magnetization 

 Broyden mixing:
  rms(total) = 0.23675E-03    rms(broyden)= 0.23675E-03
  rms(prec ) = 0.23753E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3778
  9.4301  6.2899  4.3768  2.8169  2.5520  2.5520  2.0899  1.5549  1.0193  1.0193
  1.0713  1.0713  0.9225  0.9225  0.8818  0.9264  0.9264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.59665138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44628570
  PAW double counting   =      3220.80497842    -3222.30762043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.32058676
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29081017 eV

  energy without entropy =      -14.29081017  energy(sigma->0) =      -14.29081017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.6130: real time   42.7262
    SETDIJ:  cpu time    0.0535: real time    0.0536
     EDDAV:  cpu time   15.4139: real time   15.4548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0834: real time    4.0943
    MIXING:  cpu time    2.4624: real time    2.4691
    --------------------------------------------
      LOOP:  cpu time   64.6283: real time   64.8028

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1264371E-04  (-0.4500190E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642502 magnetization 

 Broyden mixing:
  rms(total) = 0.11716E-03    rms(broyden)= 0.11716E-03
  rms(prec ) = 0.11765E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3608
  9.4752  6.4663  4.5233  2.6926  2.6926  2.5950  2.1657  2.0377  1.1530  0.9182
  0.9182  1.0593  1.0593  1.0073  1.0073  0.9803  0.8711  0.8711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.59665487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44625875
  PAW double counting   =      3221.02128964    -3222.52391776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.32058285
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29082281 eV

  energy without entropy =      -14.29082281  energy(sigma->0) =      -14.29082281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.6586: real time   42.7718
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time    9.3114: real time    9.3360
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0858: real time    4.0966
    MIXING:  cpu time    2.5701: real time    2.5771
    --------------------------------------------
      LOOP:  cpu time   58.6790: real time   58.8381

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6869504E-05  (-0.1704892E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642506 magnetization 

 Broyden mixing:
  rms(total) = 0.24411E-04    rms(broyden)= 0.24411E-04
  rms(prec ) = 0.25123E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4266
  9.6123  6.9399  5.0214  3.6817  2.5058  2.4292  2.4292  2.2123  1.5654  1.0136
  1.0136  0.9189  0.9189  1.0577  1.0577  0.9509  0.9509  0.9439  0.8830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.59675159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44625423
  PAW double counting   =      3221.16550221    -3222.66813540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.32048341
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29082968 eV

  energy without entropy =      -14.29082968  energy(sigma->0) =      -14.29082968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7213: real time   42.8347
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time   15.4061: real time   15.4470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0819: real time    4.0927
    MIXING:  cpu time    2.6981: real time    2.7054
    --------------------------------------------
      LOOP:  cpu time   64.9558: real time   65.1314

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3315336E-05  (-0.1067821E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642503 magnetization 

 Broyden mixing:
  rms(total) = 0.10283E-04    rms(broyden)= 0.10283E-04
  rms(prec ) = 0.10877E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3903
  9.6776  7.0589  5.1503  3.7293  2.7310  2.4695  2.4695  2.1180  1.6911  1.0457
  1.0457  1.0811  1.0811  0.9829  0.9829  0.9141  0.9141  0.8862  0.8886  0.8886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.59684695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44625684
  PAW double counting   =      3221.11744590    -3222.62008055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.32039252
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29083300 eV

  energy without entropy =      -14.29083300  energy(sigma->0) =      -14.29083300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7746: real time   42.8881
    SETDIJ:  cpu time    0.0581: real time    0.0582
     EDDAV:  cpu time    9.3179: real time    9.3425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0872: real time    4.0981
    MIXING:  cpu time    2.7993: real time    2.8068
    --------------------------------------------
      LOOP:  cpu time   59.0392: real time   59.1988

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1938984E-05  (-0.4771277E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642505 magnetization 

 Broyden mixing:
  rms(total) = 0.11554E-04    rms(broyden)= 0.11554E-04
  rms(prec ) = 0.11677E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4846
  9.7245  7.4868  5.4070  4.4173  2.9889  2.9889  2.4591  2.2196  2.2196  1.5489
  0.9178  0.9178  1.0082  1.0082  1.0284  1.0284  1.0598  1.0598  0.8950  0.8959
  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.59674129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44624934
  PAW double counting   =      3221.09531028    -3222.59794554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.32049201
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29083494 eV

  energy without entropy =      -14.29083494  energy(sigma->0) =      -14.29083494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.7844: real time   42.8981
    SETDIJ:  cpu time    0.0489: real time    0.0490
     EDDAV:  cpu time   15.4028: real time   15.4439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0855: real time    4.0963
    MIXING:  cpu time    2.9306: real time    2.9384
    --------------------------------------------
      LOOP:  cpu time   65.2543: real time   65.4308

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7047456E-06  (-0.2933032E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642506 magnetization 

 Broyden mixing:
  rms(total) = 0.15264E-04    rms(broyden)= 0.15264E-04
  rms(prec ) = 0.15297E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4683
  9.7733  7.6223  5.7703  4.4262  3.3443  2.5140  2.5140  2.4834  1.9576  1.9576
  0.9175  0.9175  1.1218  1.1218  1.0649  1.0649  1.0051  1.0051  1.0115  0.8877
  0.9113  0.9113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.59661790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44624330
  PAW double counting   =      3221.13849548    -3222.64113185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.32060895
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29083564 eV

  energy without entropy =      -14.29083564  energy(sigma->0) =      -14.29083564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.7037: real time   42.8192
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   15.4055: real time   15.4466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0848: real time    4.0957
    MIXING:  cpu time    3.0657: real time    3.0738
    --------------------------------------------
      LOOP:  cpu time   65.3172: real time   65.4961

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3079872E-06  (-0.1478604E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642505 magnetization 

 Broyden mixing:
  rms(total) = 0.44512E-05    rms(broyden)= 0.44512E-05
  rms(prec ) = 0.44791E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4689
  9.7791  7.8148  5.9436  4.5843  3.4754  2.5866  2.5866  2.6060  2.0433  1.7496
  1.7496  1.2449  1.0695  1.0695  1.0060  1.0060  0.9179  0.9179  0.9679  0.9679
  0.9033  0.9033  0.8911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.59668443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44624584
  PAW double counting   =      3221.11367961    -3222.61631540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.32054586
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29083595 eV

  energy without entropy =      -14.29083595  energy(sigma->0) =      -14.29083595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.5900: real time   42.7054
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   15.4045: real time   15.4454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0864: real time    4.0973
    MIXING:  cpu time    3.2032: real time    3.2119
    --------------------------------------------
      LOOP:  cpu time   65.3343: real time   65.5133

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1222738E-06  (-0.1078675E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642505 magnetization 

 Broyden mixing:
  rms(total) = 0.25831E-05    rms(broyden)= 0.25831E-05
  rms(prec ) = 0.25980E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5204
  9.7925  8.0849  6.2381  4.9549  3.8495  3.0404  2.5146  2.5146  2.5192  1.9608
  1.9608  1.2168  1.2168  1.0693  1.0693  1.0050  1.0050  0.9178  0.9178  0.9813
  0.9211  0.9211  0.9224  0.8946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.59668282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44624562
  PAW double counting   =      3221.11572088    -3222.61835642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.32054760
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29083607 eV

  energy without entropy =      -14.29083607  energy(sigma->0) =      -14.29083607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.4882: real time   42.6009
    SETDIJ:  cpu time    0.0581: real time    0.0582
     EDDAV:  cpu time   15.4061: real time   15.4472
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.9544: real time   58.1116

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7105109E-07  (-0.8032863E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.59668375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44624558
  PAW double counting   =      3221.11945202    -3222.62208762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.32054665
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29083614 eV

  energy without entropy =      -14.29083614  energy(sigma->0) =      -14.29083614


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1-119.6073       2 -47.7078       3 -47.7082
 
 
 
 E-fermi :  -7.1947     XC(G=0):  -0.0211     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.3957      2.00000
      2     -13.1587      2.00000
      3      -9.3598      2.00000
      4      -7.2461      2.00000
      5      -0.9430      0.00000
      6      -0.0017      0.00000
      7       0.1041      0.00000
      8       0.1108      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.749  32.715  -0.019  -0.015   0.091  -0.025  -0.020   0.119
 32.715  40.012  -0.023  -0.018   0.111  -0.031  -0.024   0.146
 -0.019  -0.023  -9.412   0.014   0.003 -12.520   0.019   0.005
 -0.015  -0.018   0.014  -9.418   0.003   0.019 -12.528   0.004
  0.091   0.111   0.003   0.003  -9.416   0.005   0.004 -12.525
 -0.025  -0.031 -12.520   0.019   0.005 -16.641   0.025   0.006
 -0.020  -0.024   0.019 -12.528   0.004   0.025 -16.653   0.005
  0.119   0.146   0.005   0.004 -12.525   0.006   0.005 -16.648
 total augmentation occupancy for first ion, spin component:           1
 19.457 -17.574   2.556   2.017 -12.230  -1.200  -0.947   5.741
-17.574  16.937  -2.188  -1.727  10.469   1.081   0.853  -5.172
  2.556  -2.188   7.278  -3.458  -0.839  -3.065   2.201   0.532
  2.017  -1.727  -3.458   8.870  -0.673   2.201  -4.079   0.426
-12.230  10.469  -0.839  -0.673   8.280   0.532   0.426  -3.691
 -1.200   1.081  -3.065   2.201   0.532   1.381  -1.229  -0.293
 -0.947   0.853   2.201  -4.079   0.426  -1.229   1.947  -0.235
  5.741  -5.172   0.532   0.426  -3.691  -0.293  -0.235   1.714


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.0895: real time    4.1003
    FORLOC:  cpu time    2.6967: real time    2.7037
    FORNL :  cpu time    0.3385: real time    0.3395
    STRESS:  cpu time    4.6075: real time    4.6195
    FORCOR:  cpu time   41.7123: real time   41.8230
    FORHAR:  cpu time   12.1457: real time   12.1778
    MIXING:  cpu time    3.3324: real time    3.3414
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00381     0.00381     0.00381
  Ewald      51.42090    37.35045    63.55367   -13.26414   -56.87514   -10.63556
  Hartree   181.79911   179.11205   183.68551    -2.36655    -9.92389    -1.89643
  E(xc)     -36.94152   -37.03124   -36.91189    -0.06621    -0.25918    -0.05301
  Local    -373.61465  -362.40127  -384.63056    11.08810    48.24005     8.89198
  n-local   -23.03590   -23.35708   -22.14677    -0.53894    -2.62756    -0.43282
  augment     0.67995     0.81630     0.65119     0.09436     0.35857     0.07550
  Kinetic   199.99628   205.77907   196.21386     4.98934    20.76959     3.99785
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.30798     0.27209     0.41880    -0.06405    -0.31756    -0.05247
  in kB       0.01151     0.01017     0.01565    -0.00239    -0.01187    -0.00196
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
   0.612E+02 -.128E+02 -.101E+02   -.112E+03 0.234E+02 0.184E+02   0.500E+02 -.105E+02 -.825E+01   -.172E-05 0.457E-06 0.279E-06
   -.506E+02 0.559E+02 -.486E+02   0.558E+02 -.616E+02 0.536E+02   -.494E+01 0.539E+01 -.466E+01   -.334E-06 0.245E-06 -.143E-06
   -.508E+02 -.347E+02 0.653E+02   0.560E+02 0.383E+02 -.720E+02   -.496E+01 -.332E+01 0.629E+01   -.343E-06 -.845E-07 0.266E-06
 -----------------------------------------------------------------------------------------------
   -.401E+02 0.839E+01 0.662E+01   0.000E+00 0.000E+00 0.000E+00   0.401E+02 -.839E+01 -.662E+01   -.240E-05 0.617E-06 0.402E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28857     34.85348     34.88379        -0.544170      0.112876      0.090820
      2.85893     34.26371      0.38082         0.271071     -0.333930      0.303589
      2.86057      0.20447     34.19842         0.273099      0.221054     -0.394408
 -----------------------------------------------------------------------------------
    total drift:                               -0.000019      0.000010      0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.29083614 eV

  energy  without entropy=      -14.29083614  energy(sigma->0) =      -14.29083614
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.6208: real time   42.7356


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2484.0770: real time 2490.8478
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
  
                  Total CPU time used (sec):     3512.469
                            User time (sec):     3137.850
                          System time (sec):      374.619
                         Elapsed time (sec):     3521.920
  
                   Maximum memory used (kb):    14138720.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5776255
                          Major page faults:            6
                 Voluntary context switches:          668
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3521.920983                                1   1
    2      w1_copy                               4.694888                           3104   2
    3      fftwav_mpi                          201.103175                           1144   2
    4      fftext_mpi                            0.901808                              8   2
    5      overl                                 0.000860                           1825   2
    6      orth1                                 4.806934                            358   2
    7      lincom                                0.006050                              1   2
    8      eccp                                  6.361160                            240   2
    9      hamiltmu                            184.211066                            129   2
   10        vhamil                               45.981392                         1032   3
   11        overl1                                0.000746                         1032   3
   12        kinhamil                            117.814333                         1032   3
   13          fftext_mpi                          116.380129                       1032   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3119.835042           1
 fftwav_mpi                            201.103175        1144
 fftext_mpi                            117.281937        1040
 vhamil                                 45.981392        1032
 hamiltmu                               20.414595         129
 eccp                                    6.361160         240
 orth1                                   4.806934         358
 w1_copy                                 4.694888        3104
 kinhamil                                1.434204        1032
 lincom                                  0.006050           1
 overl                                   0.000860        1825
 overl1                                  0.000746        1032
 ---------------------------------------------------------------
  summed up times    3521.92098283768     
 
Profiling took   0.007308  0.005096  0.003307  0.003298 seconds
Profiling took   0.005094 seconds
