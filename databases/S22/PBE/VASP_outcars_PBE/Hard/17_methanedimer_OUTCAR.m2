 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  23:57:15
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
   1  0.000  0.000  0.947-   3 1.09   4 1.09   5 1.09   2 1.09
   2  0.000  1.000  0.916-   1 1.09
   3  0.975  0.985  0.957-   1 1.09
   4  0.025  0.985  0.957-   1 1.09
   5  0.000  0.029  0.957-   1 1.09
 
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
    2    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      5
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   4
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

  volume/ion in A,a.u.               =    8575.00     57866.96
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
   0.00000000  0.00000400  0.94688111
   0.00000000  0.99999746  0.91576331
   0.97461283  0.98534114  0.95729471
   0.02538717  0.98534114  0.95729471
   0.00000000  0.02932397  0.95728949
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00014000 33.14083900
   0.00000000 34.99991100 32.05171600
  34.11144900 34.48694000 33.50531500
   0.88855100 34.48694000 33.50531500
   0.00000000  1.02633900 33.50513200
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

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


 total amount of memory used by VASP on root node  4189701. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113201. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      17415. kBytes
 
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


 Maximum index for augmentation-charges          896 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6477: real time   17.6972
    SETDIJ:  cpu time    0.0513: real time    0.0515
     EDDAV:  cpu time    4.9117: real time    4.9303
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.6135: real time   22.6836

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5721874E+02  (-0.1397113E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.17884879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.12434849
  PAW double counting   =       117.49567799     -112.25278590
  entropy T*S    EENTRO =        -0.00000391
  eigenvalues    EBANDS =       -48.91263094
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        57.21874337 eV

  energy without entropy =       57.21874728  energy(sigma->0) =       57.21874533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.8279: real time    4.8461
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    4.8315: real time    4.8520

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4108586E+02  (-0.4108563E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.17884879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.12434849
  PAW double counting   =       117.49567799     -112.25278590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -89.99849356
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        16.13288467 eV

  energy without entropy =       16.13288467  energy(sigma->0) =       16.13288467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.0150: real time    6.0371
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    6.0185: real time    6.0434

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4206195E+02  (-0.4206195E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.17884879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.12434849
  PAW double counting   =       117.49567799     -112.25278590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -132.06043961
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.92906138 eV

  energy without entropy =      -25.92906138  energy(sigma->0) =      -25.92906138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.6380: real time    3.6512
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    3.6415: real time    3.6570

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1723390E+01  (-0.1723390E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.17884879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.12434849
  PAW double counting   =       117.49567799     -112.25278590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.78382985
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.65245162 eV

  energy without entropy =      -27.65245162  energy(sigma->0) =      -27.65245162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    6.0172: real time    6.0400
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8038: real time    9.8355
    MIXING:  cpu time    0.4345: real time    0.4359
    --------------------------------------------
      LOOP:  cpu time   16.2590: real time   16.3175

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4297501E-01  (-0.4297501E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0232373 magnetization 

 Broyden mixing:
  rms(total) = 0.96380E+00    rms(broyden)= 0.96380E+00
  rms(prec ) = 0.99758E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.17884879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.12434849
  PAW double counting   =       117.49567799     -112.25278590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.82680486
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.69542663 eV

  energy without entropy =      -27.69542663  energy(sigma->0) =      -27.69542663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.4341: real time   17.4820
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time    4.8337: real time    4.8512
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7564: real time    9.7874
    MIXING:  cpu time    0.4527: real time    0.4538
    --------------------------------------------
      LOOP:  cpu time   32.5303: real time   32.6304

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2965217E+01  (-0.8976663E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0179971 magnetization 

 Broyden mixing:
  rms(total) = 0.63543E+00    rms(broyden)= 0.63543E+00
  rms(prec ) = 0.64335E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1104
  1.1104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -355.37623682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.31432319
  PAW double counting   =       449.24544269     -444.15075379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.70597095
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.73020923 eV

  energy without entropy =      -24.73020923  energy(sigma->0) =      -24.73020923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4572: real time   17.5054
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time    4.8244: real time    4.8425
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7737: real time    9.8046
    MIXING:  cpu time    0.4663: real time    0.4675
    --------------------------------------------
      LOOP:  cpu time   32.5723: real time   32.6733

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4727613E+00  (-0.6516375E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0166707 magnetization 

 Broyden mixing:
  rms(total) = 0.33437E+00    rms(broyden)= 0.33437E+00
  rms(prec ) = 0.33841E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5660
  1.2321  1.8998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -364.79173858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.01956108
  PAW double counting   =      1164.04722942    -1158.95417387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.52131239
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.25744790 eV

  energy without entropy =      -24.25744790  energy(sigma->0) =      -24.25744790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.4548: real time   17.5031
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time    4.8243: real time    4.8424
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7719: real time    9.8029
    MIXING:  cpu time    0.4805: real time    0.4820
    --------------------------------------------
      LOOP:  cpu time   32.5829: real time   32.6839

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1876747E+00  (-0.1763291E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0162390 magnetization 

 Broyden mixing:
  rms(total) = 0.43126E-01    rms(broyden)= 0.43126E-01
  rms(prec ) = 0.46486E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4543
  2.0411  0.9773  1.3446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -372.03162613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.64670672
  PAW double counting   =      1983.66828611    -1978.54652792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -95.74959844
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.06977322 eV

  energy without entropy =      -24.06977322  energy(sigma->0) =      -24.06977322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.4589: real time   17.5069
    SETDIJ:  cpu time    0.0496: real time    0.0498
     EDDAV:  cpu time    4.8241: real time    4.8423
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7693: real time    9.8003
    MIXING:  cpu time    0.4907: real time    0.4919
    --------------------------------------------
      LOOP:  cpu time   32.5954: real time   32.6965

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1347023E-01  (-0.5893102E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0161255 magnetization 

 Broyden mixing:
  rms(total) = 0.21238E-01    rms(broyden)= 0.21238E-01
  rms(prec ) = 0.24332E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8122
  2.5418  2.5418  0.9665  1.1985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -373.63739770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.76037596
  PAW double counting   =      2052.62098973    -2047.49318948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.25006794
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05630299 eV

  energy without entropy =      -24.05630299  energy(sigma->0) =      -24.05630299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.5091: real time   17.5575
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time    3.6288: real time    3.6423
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7580: real time    9.7889
    MIXING:  cpu time    0.5060: real time    0.5075
    --------------------------------------------
      LOOP:  cpu time   31.4552: real time   31.5519

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.9232960E-02  (-0.5989533E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0160815 magnetization 

 Broyden mixing:
  rms(total) = 0.59948E-02    rms(broyden)= 0.59948E-02
  rms(prec ) = 0.82055E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7284
  2.9981  2.3545  1.2686  1.0105  1.0105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -375.71190749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.86586884
  PAW double counting   =      1986.83568384    -1981.70229301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -92.27740866
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04707003 eV

  energy without entropy =      -24.04707003  energy(sigma->0) =      -24.04707003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.5105: real time   17.5589
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time    4.8286: real time    4.8460
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7740: real time    9.8050
    MIXING:  cpu time    0.5231: real time    0.5247
    --------------------------------------------
      LOOP:  cpu time   32.6891: real time   32.7903

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2041525E-03  (-0.8618491E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0160187 magnetization 

 Broyden mixing:
  rms(total) = 0.42841E-02    rms(broyden)= 0.42841E-02
  rms(prec ) = 0.58572E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1343
  4.6126  2.8637  2.2749  1.2370  0.9437  0.8736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -376.30930243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.88700378
  PAW double counting   =      1975.49851523    -1970.36560087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.70046802
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04686588 eV

  energy without entropy =      -24.04686588  energy(sigma->0) =      -24.04686588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.5155: real time   17.5636
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time    4.8247: real time    4.8427
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7619: real time    9.7929
    MIXING:  cpu time    0.5859: real time    0.5876
    --------------------------------------------
      LOOP:  cpu time   32.7415: real time   32.8430

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4421840E-02  (-0.1084742E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159780 magnetization 

 Broyden mixing:
  rms(total) = 0.29155E-02    rms(broyden)= 0.29155E-02
  rms(prec ) = 0.34045E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0257
  4.6712  2.9349  2.2251  1.3801  0.8819  0.9994  1.0877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.07388208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.90405207
  PAW double counting   =      1973.75842687    -1968.62586379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.95700723
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05128772 eV

  energy without entropy =      -24.05128772  energy(sigma->0) =      -24.05128772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.4031: real time   18.4537
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time    6.8486: real time    6.8724
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7747: real time    9.8060
    MIXING:  cpu time    0.6055: real time    0.6073
    --------------------------------------------
      LOOP:  cpu time   35.8417: real time   35.9520

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2317215E-02  (-0.3242433E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159914 magnetization 

 Broyden mixing:
  rms(total) = 0.16819E-02    rms(broyden)= 0.16819E-02
  rms(prec ) = 0.21335E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3236
  5.7925  3.6417  2.7852  2.1818  1.3207  1.0025  1.0025  0.8618

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.03119599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89757841
  PAW double counting   =      1976.76481387    -1971.63136180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.99642587
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05360493 eV

  energy without entropy =      -24.05360493  energy(sigma->0) =      -24.05360493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.4185: real time   18.4691
    SETDIJ:  cpu time    0.2063: real time    0.2068
     EDDAV:  cpu time    4.1336: real time    4.1481
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7638: real time    9.7948
    MIXING:  cpu time    0.6273: real time    0.6292
    --------------------------------------------
      LOOP:  cpu time   33.1522: real time   33.2533

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3534178E-02  (-0.7136681E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159835 magnetization 

 Broyden mixing:
  rms(total) = 0.12852E-02    rms(broyden)= 0.12852E-02
  rms(prec ) = 0.13831E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3589
  6.6238  4.2745  2.6566  2.3692  1.1740  1.1740  1.0560  1.0560  0.8458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.21495534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89828955
  PAW double counting   =      1979.92596857    -1974.79264260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.81678574
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05713911 eV

  energy without entropy =      -24.05713911  energy(sigma->0) =      -24.05713911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4057: real time   18.4562
    SETDIJ:  cpu time    0.2036: real time    0.2041
     EDDAV:  cpu time    6.8535: real time    6.8772
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7630: real time    9.7940
    MIXING:  cpu time    0.6492: real time    0.6510
    --------------------------------------------
      LOOP:  cpu time   35.8777: real time   35.9879

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7633242E-03  (-0.5699281E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159739 magnetization 

 Broyden mixing:
  rms(total) = 0.70316E-03    rms(broyden)= 0.70316E-03
  rms(prec ) = 0.77655E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4845
  7.3707  4.3731  2.8222  2.8222  2.2376  1.3218  1.0284  1.0284  0.9956  0.8453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.19708037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89422154
  PAW double counting   =      1974.39308943    -1969.25987791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.83124156
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05790243 eV

  energy without entropy =      -24.05790243  energy(sigma->0) =      -24.05790243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.3991: real time   18.4497
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time    6.8322: real time    6.8567
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7394: real time    9.7704
    MIXING:  cpu time    0.7275: real time    0.7295
    --------------------------------------------
      LOOP:  cpu time   35.9080: real time   36.0190

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6162341E-03  (-0.3967621E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159778 magnetization 

 Broyden mixing:
  rms(total) = 0.87201E-03    rms(broyden)= 0.87201E-03
  rms(prec ) = 0.91194E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5288
  8.0871  4.9818  3.5729  2.6329  2.3307  1.2259  1.0660  1.0660  0.8580  1.0346
  0.9611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.20401580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89345514
  PAW double counting   =      1975.55433617    -1970.42089889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.82438172
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05851867 eV

  energy without entropy =      -24.05851867  energy(sigma->0) =      -24.05851867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.5083: real time   18.5592
    SETDIJ:  cpu time    0.2023: real time    0.2031
     EDDAV:  cpu time    6.8786: real time    6.9036
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7237: real time    9.7542
    MIXING:  cpu time    0.7501: real time    0.7522
    --------------------------------------------
      LOOP:  cpu time   36.0658: real time   36.1775

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1586801E-03  (-0.2664385E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159716 magnetization 

 Broyden mixing:
  rms(total) = 0.26155E-03    rms(broyden)= 0.26155E-03
  rms(prec ) = 0.27993E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6366
  8.5492  5.4003  3.7787  3.0777  2.4351  2.2727  1.2699  0.8539  1.0370  0.9622
  1.0015  1.0015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.24080958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89494176
  PAW double counting   =      1975.31522631    -1970.18201637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78900591
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05867735 eV

  energy without entropy =      -24.05867735  energy(sigma->0) =      -24.05867735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4874: real time   18.5385
    SETDIJ:  cpu time    0.2025: real time    0.2029
     EDDAV:  cpu time    6.8740: real time    6.8987
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7222: real time    9.7529
    MIXING:  cpu time    0.7748: real time    0.7770
    --------------------------------------------
      LOOP:  cpu time   36.0634: real time   36.1752

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1273537E-03  (-0.2790088E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159734 magnetization 

 Broyden mixing:
  rms(total) = 0.18718E-03    rms(broyden)= 0.18718E-03
  rms(prec ) = 0.19333E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6067
  8.8740  5.6435  4.1364  2.8916  2.7892  2.3126  1.2361  1.2361  0.8556  1.0225
  0.9339  0.9781  0.9781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.23301354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89410396
  PAW double counting   =      1976.26712162    -1971.13382981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79617338
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05880470 eV

  energy without entropy =      -24.05880470  energy(sigma->0) =      -24.05880470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4676: real time   18.5186
    SETDIJ:  cpu time    0.2022: real time    0.2027
     EDDAV:  cpu time    4.1480: real time    4.1629
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7190: real time    9.7494
    MIXING:  cpu time    0.8013: real time    0.8036
    --------------------------------------------
      LOOP:  cpu time   33.3408: real time   33.4425

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3243394E-04  (-0.1925540E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159733 magnetization 

 Broyden mixing:
  rms(total) = 0.72913E-04    rms(broyden)= 0.72913E-04
  rms(prec ) = 0.77354E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6475
  9.1044  6.1371  4.2867  3.5783  2.5536  2.3337  1.5232  1.5232  1.2355  0.9865
  0.9865  0.8569  0.9458  1.0131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.23745929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89421949
  PAW double counting   =      1975.85606559    -1970.72278180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79186756
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05883714 eV

  energy without entropy =      -24.05883714  energy(sigma->0) =      -24.05883714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4446: real time   18.4952
    SETDIJ:  cpu time    0.2020: real time    0.2025
     EDDAV:  cpu time    4.1487: real time    4.1636
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7245: real time    9.7556
    MIXING:  cpu time    0.8362: real time    0.8386
    --------------------------------------------
      LOOP:  cpu time   33.3587: real time   33.4602

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2215912E-04  (-0.6452542E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159730 magnetization 

 Broyden mixing:
  rms(total) = 0.28836E-04    rms(broyden)= 0.28836E-04
  rms(prec ) = 0.31960E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6569
  9.2981  6.3157  4.7046  3.4136  2.8626  2.5581  2.2999  1.2524  1.1944  1.1944
  0.9726  0.9726  0.8567  0.9542  1.0035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.23865633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89424392
  PAW double counting   =      1975.77128141    -1970.63800724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.79070750
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05885930 eV

  energy without entropy =      -24.05885930  energy(sigma->0) =      -24.05885930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.4398: real time   18.4907
    SETDIJ:  cpu time    0.2045: real time    0.2050
     EDDAV:  cpu time    4.1393: real time    4.1538
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7259: real time    9.7567
    MIXING:  cpu time    0.8623: real time    0.8647
    --------------------------------------------
      LOOP:  cpu time   33.3745: real time   33.4758

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1040837E-04  (-0.5008211E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159727 magnetization 

 Broyden mixing:
  rms(total) = 0.21003E-04    rms(broyden)= 0.21003E-04
  rms(prec ) = 0.22556E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6998
  9.4787  6.5673  5.1112  3.4391  3.4391  2.4186  2.3545  1.9974  1.3520  1.2478
  0.9871  0.9871  0.8578  1.0584  0.9506  0.9506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.24039378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89432660
  PAW double counting   =      1975.66392963    -1970.53066461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78905398
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05886970 eV

  energy without entropy =      -24.05886970  energy(sigma->0) =      -24.05886970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4315: real time   18.4820
    SETDIJ:  cpu time    0.2025: real time    0.2030
     EDDAV:  cpu time    6.8449: real time    6.8693
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7144: real time    9.7450
    MIXING:  cpu time    0.8889: real time    0.8914
    --------------------------------------------
      LOOP:  cpu time   36.0849: real time   36.1960

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5628991E-05  (-0.1603890E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159727 magnetization 

 Broyden mixing:
  rms(total) = 0.17253E-04    rms(broyden)= 0.17253E-04
  rms(prec ) = 0.17679E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6691
  9.5479  6.9259  5.1710  4.0899  3.1506  2.6645  2.3257  1.7100  1.7100  1.2557
  0.8573  1.0426  1.0426  0.9631  0.9631  0.9774  0.9774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.24040138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89431320
  PAW double counting   =      1975.63889564    -1970.50562728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78904196
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05887533 eV

  energy without entropy =      -24.05887533  energy(sigma->0) =      -24.05887533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.4080: real time   18.4586
    SETDIJ:  cpu time    0.2022: real time    0.2027
     EDDAV:  cpu time    4.1299: real time    4.1453
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7071: real time    9.7379
    MIXING:  cpu time    0.9235: real time    0.9260
    --------------------------------------------
      LOOP:  cpu time   33.3734: real time   33.4760

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1361400E-05  (-0.5608598E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159727 magnetization 

 Broyden mixing:
  rms(total) = 0.66715E-05    rms(broyden)= 0.66715E-05
  rms(prec ) = 0.71014E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7235
  9.6139  7.2518  5.3553  4.4318  3.2815  2.8557  2.5054  2.3031  1.8814  1.5021
  1.2684  0.9848  0.9848  0.8573  1.0217  0.9696  0.9769  0.9769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.24011773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89429654
  PAW double counting   =      1975.69462697    -1970.56135914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78930977
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05887669 eV

  energy without entropy =      -24.05887669  energy(sigma->0) =      -24.05887669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.4273: real time   18.4783
    SETDIJ:  cpu time    0.2021: real time    0.2026
     EDDAV:  cpu time    4.1301: real time    4.1453
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7204: real time    9.7512
    MIXING:  cpu time    0.9560: real time    0.9586
    --------------------------------------------
      LOOP:  cpu time   33.4386: real time   33.5415

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1346935E-05  (-0.6224177E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159727 magnetization 

 Broyden mixing:
  rms(total) = 0.24141E-05    rms(broyden)= 0.24141E-05
  rms(prec ) = 0.26287E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7138
  9.6648  7.5220  5.5864  4.6899  3.5071  3.1161  2.6592  2.3142  1.6939  1.6939
  1.2638  1.0745  1.0745  0.9774  0.9774  0.8574  1.0019  0.9589  0.9294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.24001570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89428683
  PAW double counting   =      1975.70856244    -1970.57529227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78940579
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05887804 eV

  energy without entropy =      -24.05887804  energy(sigma->0) =      -24.05887804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.4223: real time   18.4729
    SETDIJ:  cpu time    0.2025: real time    0.2030
     EDDAV:  cpu time    4.1297: real time    4.1453
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7177: real time    9.7482
    MIXING:  cpu time    0.9910: real time    0.9937
    --------------------------------------------
      LOOP:  cpu time   33.4658: real time   33.5682

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3615557E-06  (-0.2418084E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159727 magnetization 

 Broyden mixing:
  rms(total) = 0.45782E-05    rms(broyden)= 0.45782E-05
  rms(prec ) = 0.46742E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7419
  9.7097  7.7477  5.9014  4.8132  3.8678  2.9970  2.5693  2.5693  2.2820  1.6682
  1.6682  1.2760  0.9845  0.9845  0.8573  1.0296  1.0296  1.0135  0.9347  0.9347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.23997709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89428239
  PAW double counting   =      1975.71559243    -1970.58232190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78944067
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05887840 eV

  energy without entropy =      -24.05887840  energy(sigma->0) =      -24.05887840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.3684: real time   18.4192
    SETDIJ:  cpu time    0.2014: real time    0.2018
     EDDAV:  cpu time    4.1315: real time    4.1470
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7193: real time    9.7502
    MIXING:  cpu time    1.0265: real time    1.0293
    --------------------------------------------
      LOOP:  cpu time   33.4497: real time   33.5526

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2030934E-06  (-0.4838085E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159727 magnetization 

 Broyden mixing:
  rms(total) = 0.12453E-05    rms(broyden)= 0.12453E-05
  rms(prec ) = 0.12962E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7662
  9.7512  7.9374  6.2444  4.8977  4.2629  3.2912  2.8333  2.6230  2.3087  1.6411
  1.6411  1.5896  1.2774  0.9838  0.9838  1.0475  1.0475  0.8574  0.9949  0.9379
  0.9379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.24006505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89428683
  PAW double counting   =      1975.70412956    -1970.57085987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78935651
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05887861 eV

  energy without entropy =      -24.05887861  energy(sigma->0) =      -24.05887861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3073: real time   18.3576
    SETDIJ:  cpu time    0.2016: real time    0.2021
     EDDAV:  cpu time    4.1301: real time    4.1459
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   22.6416: real time   22.7108

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6896357E-07  (-0.1210410E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00436379
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.24012365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.89428948
  PAW double counting   =      1975.69844508    -1970.56517583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78930020
  atomic energy  EATOM  =       197.10897354
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.05887868 eV

  energy without entropy =      -24.05887868  energy(sigma->0) =      -24.05887868


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.3582       2 -44.5468       3 -44.5456       4 -44.5456       5 -44.5457
 
 
 
 E-fermi :  -9.3488     XC(G=0):  -0.0245     alpha+bet : -0.0050


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0622      2.00000
      2      -9.4504      2.00000
      3      -9.4418      2.00000
      4      -9.4403      2.00000
      5      -0.4060      0.00000
      6       0.0043      0.00000
      7       0.1119      0.00000
      8       0.1119      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.691  21.356  -0.000   0.000   0.000  -0.000   0.000   0.000
 21.356  35.937  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -3.166  -0.000   0.000  -5.674  -0.000   0.000
  0.000   0.000  -0.000  -3.166   0.000  -0.000  -5.674   0.000
  0.000   0.000   0.000   0.000  -3.166   0.000   0.000  -5.674
 -0.000  -0.000  -5.674  -0.000   0.000 -10.147  -0.000   0.000
  0.000   0.000  -0.000  -5.674   0.000  -0.000 -10.147   0.000
  0.000   0.000   0.000   0.000  -5.674   0.000   0.000 -10.147
 total augmentation occupancy for first ion, spin component:           1
  7.412  -2.500  -0.001   0.006   0.000   0.000  -0.003   0.000
 -2.500   0.843   0.000  -0.003   0.000  -0.000   0.001   0.000
 -0.001   0.000   5.910  -0.000   0.000  -1.878   0.000   0.000
  0.006  -0.003  -0.000   5.915   0.000   0.000  -1.880   0.000
  0.000   0.000   0.000   0.000   5.909   0.000   0.000  -1.877
  0.000  -0.000  -1.878   0.000   0.000   0.597  -0.000   0.000
 -0.003   0.001   0.000  -1.880   0.000  -0.000   0.598   0.000
  0.000   0.000   0.000   0.000  -1.877   0.000   0.000   0.596


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.7278: real time    9.7585
    FORLOC:  cpu time    1.2676: real time    1.2713
    FORNL :  cpu time    0.2029: real time    0.2034
    STRESS:  cpu time    3.2382: real time    3.2470
    FORCOR:  cpu time   17.6098: real time   17.6584
    FORHAR:  cpu time    5.4212: real time    5.4360
    MIXING:  cpu time    1.0752: real time    1.0781
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00436     0.00436     0.00436
  Ewald      74.18784    74.22283    74.41918    -0.00000    -0.00245    -0.00000
  Hartree   125.72202   125.73184   125.78620    -0.00000    -0.00070    -0.00000
  E(xc)     -28.68095   -28.68075   -28.67961     0.00000    -0.00001     0.00000
  Local    -273.46293  -273.50178  -273.71902    -0.00000     0.00269     0.00000
  n-local   -11.00258   -11.00178   -10.99630     0.00000     0.00006     0.00000
  augment     0.16119     0.16118     0.16114     0.00000     0.00000    -0.00000
  Kinetic   113.38583   113.37528   113.31283     0.00000     0.00032     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.31479     0.31119     0.28877     0.00000    -0.00009     0.00000
  in kB       0.01176     0.01163     0.01079     0.00000    -0.00000     0.00000
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
   0.474E-15 -.217E-01 0.205E+00   0.711E-14 0.223E-01 -.210E+00   0.000E+00 -.163E-02 0.162E-01   -.123E-14 0.652E-06 -.102E-06
   -.450E-16 0.100E-01 0.539E+02   0.133E-14 -.110E-01 -.597E+02   0.000E+00 0.126E-02 0.560E+01   0.111E-15 0.924E-07 0.625E-05
   0.440E+02 0.254E+02 -.180E+02   -.487E+02 -.281E+02 0.200E+02   0.457E+01 0.264E+01 -.188E+01   0.507E-05 0.301E-05 -.208E-05
   -.440E+02 0.254E+02 -.180E+02   0.487E+02 -.281E+02 0.200E+02   -.457E+01 0.264E+01 -.188E+01   -.507E-05 0.301E-05 -.208E-05
   0.216E-15 -.508E+02 -.180E+02   0.133E-14 0.563E+02 0.200E+02   0.000E+00 -.528E+01 -.187E+01   -.349E-15 -.600E-05 -.217E-05
 -----------------------------------------------------------------------------------------------
   -.244E-11 -.148E-02 0.130E-01   -.577E-14 0.711E-14 0.178E-13   0.000E+00 0.148E-02 -.130E-01   -.168E-14 0.761E-06 -.186E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00014     33.14084         0.000000     -0.001026      0.010544
      0.00000     34.99991     32.05172         0.000000      0.000292     -0.202596
     34.11145     34.48694     33.50532        -0.178169     -0.101427      0.064057
      0.88855     34.48694     33.50532         0.178169     -0.101427      0.064057
      0.00000      1.02634     33.50513         0.000000      0.203588      0.063938
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000001      0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -24.05887868 eV

  energy  without entropy=      -24.05887868  energy(sigma->0) =      -24.05887868
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.5699: real time   18.6210


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1563.2207: real time 1567.8875
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4189701. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113201. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      17415. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2502.242
                            User time (sec):     2226.007
                          System time (sec):      276.235
                         Elapsed time (sec):     2509.991
  
                   Maximum memory used (kb):     7237464.
                   Average memory used (kb):           0.
  
                          Minor page faults:       231786
                          Major page faults:            4
                 Voluntary context switches:        22054
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2509.991454                                1   1
    2      w1_copy                               1.414786                            632   2
    3      fftwav_mpi                           60.388350                            235   2
    4      fftext_mpi                            0.338853                              2   2
    5      overl                                 0.000266                            367   2
    6      orth1                                 1.328083                            289   2
    7      lincom                                0.001665                              1   2
    8      eccp                                  2.327368                             54   2
    9      hamiltmu                             61.254127                            105   2
   10        vhamil                               12.734860                          210   3
   11        overl1                                0.000159                          210   3
   12        kinhamil                             37.442966                          210   3
   13          fftext_mpi                           37.036747                        210   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2382.937958           1
 fftwav_mpi                             60.388350         235
 fftext_mpi                             37.375600         212
 vhamil                                 12.734860         210
 hamiltmu                               11.076142         105
 eccp                                    2.327368          54
 w1_copy                                 1.414786         632
 orth1                                   1.328083         289
 kinhamil                                0.406219         210
 lincom                                  0.001665           1
 overl                                   0.000266         367
 overl1                                  0.000159         210
 ---------------------------------------------------------------
  summed up times    2509.99145388603     
 
Profiling took   0.004834  0.003860  0.003441  0.003435 seconds
Profiling took   0.001275 seconds
