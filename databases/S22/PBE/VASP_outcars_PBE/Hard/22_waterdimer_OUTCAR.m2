 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  11:47:36
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
   1  0.039  0.003  0.000-   2 0.96   3 0.96
   2  0.048  0.989  0.978-   1 0.96
   3  0.048  0.989  0.022-   1 0.96
 
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
   0.03858929  0.00318483  0.00000000
   0.04801137  0.98932169  0.97832683
   0.04801137  0.98932169  0.02167317
 
 position of ions in cartesian coordinates  (Angst):
   1.35062500  0.11146900  0.00000000
   1.68039800 34.62625900 34.24143900
   1.68039800 34.62625900  0.75856100
 


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


 total amount of memory used by VASP on root node  4172285. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95785. kBytes
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


 Maximum index for augmentation-charges          771 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5205: real time   17.5654
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time    4.6946: real time    4.7100
       DOS:  cpu time    0.0008: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   22.2686: real time   22.3309

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7948971E+02  (-0.1408809E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -508.64755544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53627631
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00001579
  eigenvalues    EBANDS =       -50.87598962
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.48970867 eV

  energy without entropy =       79.48972446  energy(sigma->0) =       79.48971656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    5.7299: real time    5.7481
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    5.7337: real time    5.7546

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4071533E+02  (-0.4071503E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -508.64755544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53627631
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.59133801
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        38.77437607 eV

  energy without entropy =       38.77437607  energy(sigma->0) =       38.77437607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    4.6050: real time    4.6198
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    4.6091: real time    4.6264

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4612033E+02  (-0.4612033E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -508.64755544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53627631
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -137.71167079
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.34595671 eV

  energy without entropy =       -7.34595671  energy(sigma->0) =       -7.34595671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.4708: real time    3.4816
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    3.4741: real time    3.4873

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8674507E+01  (-0.8674507E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -508.64755544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53627631
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.38617756
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.02046348 eV

  energy without entropy =      -16.02046348  energy(sigma->0) =      -16.02046348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    5.7363: real time    5.7548
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.4159: real time    9.4428
    MIXING:  cpu time    0.4387: real time    0.4398
    --------------------------------------------
      LOOP:  cpu time   15.5949: real time   15.6434

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3585343E+00  (-0.3585343E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1125068 magnetization 

 Broyden mixing:
  rms(total) = 0.14186E+01    rms(broyden)= 0.14186E+01
  rms(prec ) = 0.14337E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -508.64755544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53627631
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.74471186
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.37899778 eV

  energy without entropy =      -16.37899778  energy(sigma->0) =      -16.37899778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.3888: real time   17.4312
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time    3.4764: real time    3.4874
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3849: real time    9.4117
    MIXING:  cpu time    0.4514: real time    0.4525
    --------------------------------------------
      LOOP:  cpu time   30.7519: real time   30.8355

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1923856E+01  (-0.9400050E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0657881 magnetization 

 Broyden mixing:
  rms(total) = 0.15426E+01    rms(broyden)= 0.15426E+01
  rms(prec ) = 0.15439E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.2407
  0.2407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -533.18620022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.87464980
  PAW double counting   =       815.41883801     -816.97285781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.28720484
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.45514168 eV

  energy without entropy =      -14.45514168  energy(sigma->0) =      -14.45514168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.3904: real time   17.4329
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    5.7376: real time    5.7562
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3793: real time    9.4056
    MIXING:  cpu time    0.4634: real time    0.4646
    --------------------------------------------
      LOOP:  cpu time   33.0201: real time   33.1109

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2134275E-01  (-0.2389040E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0654605 magnetization 

 Broyden mixing:
  rms(total) = 0.14529E+01    rms(broyden)= 0.14529E+01
  rms(prec ) = 0.14539E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3128
  1.3128  1.3128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -534.50175424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.94603276
  PAW double counting   =      1055.38392419    -1056.93353042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.02610459
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.43379894 eV

  energy without entropy =      -14.43379894  energy(sigma->0) =      -14.43379894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.3911: real time   17.4335
    SETDIJ:  cpu time    0.0466: real time    0.0467
     EDDAV:  cpu time    5.7346: real time    5.7533
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3756: real time    9.4021
    MIXING:  cpu time    0.4806: real time    0.4818
    --------------------------------------------
      LOOP:  cpu time   33.0313: real time   33.1225

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1032485E+00  (-0.8417480E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0692610 magnetization 

 Broyden mixing:
  rms(total) = 0.25158E+00    rms(broyden)= 0.25158E+00
  rms(prec ) = 0.25356E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3253
  2.1762  0.8999  0.8999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -537.59515845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.12964389
  PAW double counting   =      2899.51033838    -2901.02162513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.05138246
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.33055041 eV

  energy without entropy =      -14.33055041  energy(sigma->0) =      -14.33055041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.4275: real time   17.4699
    SETDIJ:  cpu time    0.0461: real time    0.0462
     EDDAV:  cpu time    4.6001: real time    4.6147
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3800: real time    9.4063
    MIXING:  cpu time    0.4917: real time    0.4929
    --------------------------------------------
      LOOP:  cpu time   31.9484: real time   32.0353

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4770021E-01  (-0.6928100E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0659189 magnetization 

 Broyden mixing:
  rms(total) = 0.30000E+00    rms(broyden)= 0.30000E+00
  rms(prec ) = 0.30033E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4953
  1.9599  1.9599  1.0307  1.0307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -541.66210228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.36453162
  PAW double counting   =      3742.31802478    -3743.83559758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -113.16534012
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28285020 eV

  energy without entropy =      -14.28285020  energy(sigma->0) =      -14.28285020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.3978: real time   17.4401
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time    4.5995: real time    4.6141
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3614: real time    9.3877
    MIXING:  cpu time    0.5097: real time    0.5110
    --------------------------------------------
      LOOP:  cpu time   31.9189: real time   32.0061

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5201827E-02  (-0.5879692E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0653090 magnetization 

 Broyden mixing:
  rms(total) = 0.71482E-01    rms(broyden)= 0.71482E-01
  rms(prec ) = 0.72037E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7800
  3.7103  2.3442  0.9395  0.9395  0.9666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -542.83435086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.40782142
  PAW double counting   =      3369.58774171    -3371.09505274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.04144127
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27764837 eV

  energy without entropy =      -14.27764837  energy(sigma->0) =      -14.27764837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.3922: real time   17.4345
    SETDIJ:  cpu time    0.0469: real time    0.0470
     EDDAV:  cpu time    3.4769: real time    3.4882
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3938: real time    9.4199
    MIXING:  cpu time    0.5234: real time    0.5247
    --------------------------------------------
      LOOP:  cpu time   30.8362: real time   30.9197

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.2416295E-03  (-0.1184956E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0639981 magnetization 

 Broyden mixing:
  rms(total) = 0.13815E+00    rms(broyden)= 0.13815E+00
  rms(prec ) = 0.13824E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6626
  3.2898  2.4001  1.0590  1.0590  1.1523  1.0154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.61245824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.47811460
  PAW double counting   =      3029.54126534    -3031.04249064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.33947117
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27740674 eV

  energy without entropy =      -14.27740674  energy(sigma->0) =      -14.27740674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.4249: real time   17.4674
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time    5.7348: real time    5.7527
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.3850: real time    9.4116
    MIXING:  cpu time    0.5435: real time    0.5448
    --------------------------------------------
      LOOP:  cpu time   33.1387: real time   33.2297

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2733373E-02  (-0.1120690E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0644149 magnetization 

 Broyden mixing:
  rms(total) = 0.59778E-01    rms(broyden)= 0.59778E-01
  rms(prec ) = 0.59902E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4777
  3.0365  2.5533  1.0913  1.0913  1.0792  1.0792  0.4131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.43654811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.46528005
  PAW double counting   =      3133.45669736    -3134.96010041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.50310238
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28014012 eV

  energy without entropy =      -14.28014012  energy(sigma->0) =      -14.28014012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.4256: real time   17.4681
    SETDIJ:  cpu time    0.0459: real time    0.0460
     EDDAV:  cpu time    5.7316: real time    5.7501
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.3887: real time    9.4152
    MIXING:  cpu time    0.5666: real time    0.5680
    --------------------------------------------
      LOOP:  cpu time   33.1616: real time   33.2530

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1131581E-02  (-0.1052681E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645117 magnetization 

 Broyden mixing:
  rms(total) = 0.42121E-01    rms(broyden)= 0.42121E-01
  rms(prec ) = 0.42265E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7016
  3.1770  3.1770  2.3986  1.0204  1.0204  0.9648  0.9272  0.9272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.36172175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45929981
  PAW double counting   =      3157.17149266    -3158.67551209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.57246370
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28127170 eV

  energy without entropy =      -14.28127170  energy(sigma->0) =      -14.28127170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.4483: real time   17.4908
    SETDIJ:  cpu time    0.0475: real time    0.0476
     EDDAV:  cpu time    4.6017: real time    4.6163
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3852: real time    9.4116
    MIXING:  cpu time    0.5847: real time    0.5861
    --------------------------------------------
      LOOP:  cpu time   32.0704: real time   32.1577

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5139130E-02  (-0.1217679E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0647697 magnetization 

 Broyden mixing:
  rms(total) = 0.33560E-01    rms(broyden)= 0.33560E-01
  rms(prec ) = 0.33613E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8051
  4.5776  3.1317  2.4545  1.1391  1.1391  1.0480  1.0480  0.8538  0.8538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.40518106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44865480
  PAW double counting   =      3257.43696732    -3258.94291139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.52157386
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28641083 eV

  energy without entropy =      -14.28641083  energy(sigma->0) =      -14.28641083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.4310: real time   17.4734
    SETDIJ:  cpu time    0.0474: real time    0.0475
     EDDAV:  cpu time    5.7310: real time    5.7493
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.3837: real time    9.4102
    MIXING:  cpu time    0.6109: real time    0.6124
    --------------------------------------------
      LOOP:  cpu time   33.2071: real time   33.2984

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1416554E-02  (-0.1627237E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0646740 magnetization 

 Broyden mixing:
  rms(total) = 0.26294E-01    rms(broyden)= 0.26294E-01
  rms(prec ) = 0.26325E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9148
  5.6201  2.5976  2.5976  2.3996  1.1101  1.1101  0.9640  0.9640  0.9826  0.8018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.50289894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44871812
  PAW double counting   =      3247.25458550    -3248.76019031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42567512
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28782738 eV

  energy without entropy =      -14.28782738  energy(sigma->0) =      -14.28782738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.4389: real time   17.4814
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time    5.7314: real time    5.7494
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3931: real time    9.4196
    MIXING:  cpu time    0.6296: real time    0.6311
    --------------------------------------------
      LOOP:  cpu time   33.2424: real time   33.3333

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1556000E-02  (-0.2560868E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645135 magnetization 

 Broyden mixing:
  rms(total) = 0.93136E-02    rms(broyden)= 0.93136E-02
  rms(prec ) = 0.93320E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0342
  6.8241  3.2449  2.3759  2.3759  1.7533  1.0332  1.0332  0.9223  0.9223  1.0643
  0.8267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.64637168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45089266
  PAW double counting   =      3200.97402325    -3202.47770507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28785591
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28938338 eV

  energy without entropy =      -14.28938338  energy(sigma->0) =      -14.28938338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.4387: real time   17.4813
    SETDIJ:  cpu time    0.0476: real time    0.0478
     EDDAV:  cpu time    5.7342: real time    5.7529
       DOS:  cpu time    0.0004: real time    0.0005
    CHARGE:  cpu time    9.3800: real time    9.4064
    MIXING:  cpu time    0.6585: real time    0.6601
    --------------------------------------------
      LOOP:  cpu time   33.2623: real time   33.3544

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4690054E-03  (-0.2012840E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645279 magnetization 

 Broyden mixing:
  rms(total) = 0.34617E-02    rms(broyden)= 0.34617E-02
  rms(prec ) = 0.34850E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1119
  7.4570  3.6421  2.8616  2.4825  1.6149  1.6149  0.9952  0.9952  0.8951  0.8951
  0.9823  0.9076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.64696032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44994255
  PAW double counting   =      3208.10982836    -3209.61372151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28657484
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28985239 eV

  energy without entropy =      -14.28985239  energy(sigma->0) =      -14.28985239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.4386: real time   17.4811
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time    3.4741: real time    3.4851
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.4055: real time    9.4319
    MIXING:  cpu time    0.6841: real time    0.6858
    --------------------------------------------
      LOOP:  cpu time   31.0534: real time   31.1376

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5251488E-03  (-0.2087636E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645180 magnetization 

 Broyden mixing:
  rms(total) = 0.30696E-02    rms(broyden)= 0.30696E-02
  rms(prec ) = 0.30775E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1555
  7.9130  4.3712  2.8083  2.3000  2.3000  1.5787  1.0178  1.0178  0.8997  0.8997
  1.0817  0.9757  0.8582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.64395082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44914686
  PAW double counting   =      3209.01027869    -3210.51429541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28919023
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29037754 eV

  energy without entropy =      -14.29037754  energy(sigma->0) =      -14.29037754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.4409: real time   17.4833
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time    5.7316: real time    5.7502
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.3735: real time    9.3996
    MIXING:  cpu time    0.7098: real time    0.7116
    --------------------------------------------
      LOOP:  cpu time   33.3069: real time   33.3984

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2449899E-03  (-0.1025214E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645341 magnetization 

 Broyden mixing:
  rms(total) = 0.44399E-03    rms(broyden)= 0.44399E-03
  rms(prec ) = 0.45729E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2081
  8.6046  4.8531  2.7061  2.3803  2.3803  2.1376  1.1591  0.9980  0.9980  1.0234
  1.0234  0.8760  0.8867  0.8867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.63246472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44835257
  PAW double counting   =      3212.06536368    -3213.56948379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30002363
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29062253 eV

  energy without entropy =      -14.29062253  energy(sigma->0) =      -14.29062253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.4304: real time   17.4729
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time    3.4756: real time    3.4871
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3853: real time    9.4115
    MIXING:  cpu time    0.7406: real time    0.7424
    --------------------------------------------
      LOOP:  cpu time   31.0825: real time   31.1671

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1132231E-03  (-0.1591982E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645405 magnetization 

 Broyden mixing:
  rms(total) = 0.55324E-03    rms(broyden)= 0.55324E-03
  rms(prec ) = 0.55672E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3217
  9.0107  5.6113  3.1040  3.1040  2.5415  1.8827  1.8827  1.0285  1.0285  0.9119
  0.9119  0.9387  0.9387  0.9882  0.9427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.62501704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44780468
  PAW double counting   =      3212.76703126    -3214.27120102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30698700
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29073575 eV

  energy without entropy =      -14.29073575  energy(sigma->0) =      -14.29073575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.3966: real time   17.4390
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time    5.7372: real time    5.7555
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3877: real time    9.4140
    MIXING:  cpu time    0.7694: real time    0.7713
    --------------------------------------------
      LOOP:  cpu time   33.3414: real time   33.4330

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5888491E-04  (-0.6918215E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645408 magnetization 

 Broyden mixing:
  rms(total) = 0.61801E-03    rms(broyden)= 0.61801E-03
  rms(prec ) = 0.61906E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3378
  9.2026  5.9200  3.8290  2.5287  2.5287  2.5412  1.8094  1.2252  1.0120  1.0120
  0.9082  0.9082  1.0930  1.0930  0.8970  0.8970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.62584189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44777351
  PAW double counting   =      3212.97931877    -3214.48349574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30618265
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29079463 eV

  energy without entropy =      -14.29079463  energy(sigma->0) =      -14.29079463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   17.3887: real time   17.4311
    SETDIJ:  cpu time    0.0483: real time    0.0484
     EDDAV:  cpu time    3.4724: real time    3.4837
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3929: real time    9.4194
    MIXING:  cpu time    0.8040: real time    0.8060
    --------------------------------------------
      LOOP:  cpu time   31.1093: real time   31.1936

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2494620E-04  (-0.2686048E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645345 magnetization 

 Broyden mixing:
  rms(total) = 0.21777E-03    rms(broyden)= 0.21777E-03
  rms(prec ) = 0.21860E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3566
  9.4362  6.2032  4.2341  2.7879  2.4959  2.4959  2.1208  1.5778  1.0748  1.0748
  1.0061  1.0061  0.9106  0.9106  0.8881  0.9197  0.9197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.62988771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44792372
  PAW double counting   =      3212.07929947    -3213.58345116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30233728
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29081958 eV

  energy without entropy =      -14.29081958  energy(sigma->0) =      -14.29081958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   17.3656: real time   17.4080
    SETDIJ:  cpu time    0.0483: real time    0.0484
     EDDAV:  cpu time    5.7330: real time    5.7516
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3733: real time    9.3999
    MIXING:  cpu time    0.8342: real time    0.8363
    --------------------------------------------
      LOOP:  cpu time   33.3575: real time   33.4496

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1280502E-04  (-0.6093867E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645368 magnetization 

 Broyden mixing:
  rms(total) = 0.57046E-04    rms(broyden)= 0.57046E-04
  rms(prec ) = 0.57891E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4140
  9.5494  6.5469  4.7937  3.0041  3.0041  2.3140  2.1896  2.1896  1.1693  1.0847
  1.0847  1.0050  1.0050  0.9104  0.9104  0.9108  0.8897  0.8897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.62944270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44787408
  PAW double counting   =      3212.31082951    -3213.81496861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30275803
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29083238 eV

  energy without entropy =      -14.29083238  energy(sigma->0) =      -14.29083238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   17.3538: real time   17.3961
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time    3.4718: real time    3.4830
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3627: real time    9.3892
    MIXING:  cpu time    0.8664: real time    0.8685
    --------------------------------------------
      LOOP:  cpu time   31.1053: real time   31.1898

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6520255E-05  (-0.1651474E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645369 magnetization 

 Broyden mixing:
  rms(total) = 0.28657E-04    rms(broyden)= 0.28657E-04
  rms(prec ) = 0.29191E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4148
  9.6236  6.9254  5.0188  3.5674  2.4964  2.4964  2.2660  2.2660  1.5405  1.0074
  1.0074  0.9096  0.9096  1.0638  1.0638  0.9369  0.9369  0.9697  0.8763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.62968293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44787888
  PAW double counting   =      3212.37892921    -3213.88307220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30252524
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29083891 eV

  energy without entropy =      -14.29083891  energy(sigma->0) =      -14.29083891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   17.4293: real time   17.4719
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time    3.4738: real time    3.4852
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3899: real time    9.4163
    MIXING:  cpu time    0.9073: real time    0.9096
    --------------------------------------------
      LOOP:  cpu time   31.2512: real time   31.3365

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3037509E-05  (-0.1084711E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645363 magnetization 

 Broyden mixing:
  rms(total) = 0.30561E-04    rms(broyden)= 0.30561E-04
  rms(prec ) = 0.30762E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3574
  9.6616  6.9547  5.0699  3.5370  2.6120  2.3763  2.3088  2.3088  1.6331  1.0949
  1.0949  1.0333  1.0333  0.9870  0.9870  0.9060  0.9060  0.9085  0.8680  0.8680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.62989651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44788850
  PAW double counting   =      3212.29804115    -3213.80218590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30232255
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29084194 eV

  energy without entropy =      -14.29084194  energy(sigma->0) =      -14.29084194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   17.4314: real time   17.4738
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    6.9056: real time    6.9267
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3497: real time    9.3760
    MIXING:  cpu time    1.0320: real time    1.0345
    --------------------------------------------
      LOOP:  cpu time   34.7677: real time   34.8628

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1593163E-05  (-0.5718999E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645367 magnetization 

 Broyden mixing:
  rms(total) = 0.86938E-05    rms(broyden)= 0.86938E-05
  rms(prec ) = 0.88626E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4245
  9.7190  7.3650  5.3047  4.2779  2.8378  2.8378  2.5611  2.0675  2.0675  1.1936
  1.1936  1.0084  1.0084  0.9087  0.9087  1.0175  1.0175  0.9597  0.9597  0.8504
  0.8504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.62966903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44787533
  PAW double counting   =      3212.31607931    -3213.82022454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30253797
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29084354 eV

  energy without entropy =      -14.29084354  energy(sigma->0) =      -14.29084354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3417: real time   18.3865
    SETDIJ:  cpu time    0.2107: real time    0.2112
     EDDAV:  cpu time    3.9379: real time    3.9502
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3410: real time    9.3673
    MIXING:  cpu time    1.0731: real time    1.0757
    --------------------------------------------
      LOOP:  cpu time   32.9073: real time   32.9962

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6540108E-06  (-0.3548788E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645367 magnetization 

 Broyden mixing:
  rms(total) = 0.14149E-04    rms(broyden)= 0.14149E-04
  rms(prec ) = 0.14188E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4865
  9.7640  7.6468  5.8124  4.3901  3.6007  2.6059  2.6059  2.5013  2.1224  1.7967
  1.1112  1.1112  1.0022  1.0022  0.9080  0.9080  1.0534  1.0534  0.9655  0.8970
  0.9220  0.9220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.62957894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44787099
  PAW double counting   =      3212.34740601    -3213.85155309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30262254
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29084419 eV

  energy without entropy =      -14.29084419  energy(sigma->0) =      -14.29084419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.3497: real time   18.3945
    SETDIJ:  cpu time    0.2075: real time    0.2080
     EDDAV:  cpu time    6.4997: real time    6.5203
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    9.3337: real time    9.3600
    MIXING:  cpu time    1.1168: real time    1.1195
    --------------------------------------------
      LOOP:  cpu time   35.5110: real time   35.6083

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3982877E-06  (-0.2414158E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645367 magnetization 

 Broyden mixing:
  rms(total) = 0.29634E-05    rms(broyden)= 0.29634E-05
  rms(prec ) = 0.30056E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4230
  9.7731  7.7291  5.8833  4.4871  3.4765  2.6109  2.6109  2.4865  1.9848  1.9848
  1.1654  1.1654  1.0007  1.0007  1.0583  1.0583  0.9078  0.9078  0.9620  0.9181
  0.9181  0.8790  0.7610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.62962914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44787264
  PAW double counting   =      3212.32970977    -3213.83385552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30257571
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29084459 eV

  energy without entropy =      -14.29084459  energy(sigma->0) =      -14.29084459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.2986: real time   18.3432
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time    6.4966: real time    6.5170
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.3233: real time    9.3495
    MIXING:  cpu time    1.1463: real time    1.1491
    --------------------------------------------
      LOOP:  cpu time   35.4745: real time   35.5714

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1173321E-06  (-0.1777583E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645366 magnetization 

 Broyden mixing:
  rms(total) = 0.63542E-05    rms(broyden)= 0.63542E-05
  rms(prec ) = 0.63623E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4719
  9.7954  7.9603  6.0904  4.8175  3.5851  2.9409  2.4892  2.4892  2.2929  1.9496
  1.9496  1.3023  0.9075  0.9075  1.0002  1.0002  1.0753  1.0753  1.0461  1.0461
  0.9171  0.9171  0.8855  0.8855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.62964514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44787311
  PAW double counting   =      3212.32470799    -3213.82885352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30256051
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29084471 eV

  energy without entropy =      -14.29084471  energy(sigma->0) =      -14.29084471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.2511: real time   18.2956
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time    6.4943: real time    6.5145
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   24.9555: real time   25.0232

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5856919E-07  (-0.1509282E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0645366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.33997865
  -Hartree energ DENC   =      -544.62962031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44787192
  PAW double counting   =      3212.33483919    -3213.83898507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30258386
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29084476 eV

  energy without entropy =      -14.29084476  energy(sigma->0) =      -14.29084476


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1-119.6016       2 -47.7097       3 -47.7097
 
 
 
 E-fermi :  -7.1922     XC(G=0):  -0.0216     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.3867      2.00000
      2     -13.1926      2.00000
      3      -9.3283      2.00000
      4      -7.2437      2.00000
      5      -0.9401      0.00000
      6      -0.0022      0.00000
      7       0.1042      0.00000
      8       0.1107      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.749  32.715  -0.077  -0.000   0.053  -0.102  -0.000   0.069
 32.715  40.011  -0.095  -0.000   0.064  -0.125  -0.000   0.085
 -0.077  -0.095  -9.411  -0.000   0.008 -12.518  -0.000   0.011
 -0.000  -0.000  -0.000  -9.429   0.000  -0.000 -12.543   0.000
  0.053   0.064   0.008   0.000  -9.405   0.011   0.000 -12.510
 -0.102  -0.125 -12.518  -0.000   0.011 -16.639  -0.000   0.015
 -0.000  -0.000  -0.000 -12.543   0.000  -0.000 -16.672   0.000
  0.069   0.085   0.011   0.000 -12.510   0.015   0.000 -16.627
 total augmentation occupancy for first ion, spin component:           1
 19.360 -17.510  10.400   0.000  -7.069  -4.874   0.000   3.313
-17.510  16.896  -8.904   0.000   6.052   4.393   0.000  -2.986
 10.400  -8.904   7.166   0.000  -1.986  -2.984   0.000   1.257
  0.000   0.000   0.000  11.690   0.000   0.000  -5.875   0.000
 -7.069   6.052  -1.986   0.000   5.594   1.257   0.000  -1.988
 -4.874   4.393  -2.984   0.000   1.257   1.323   0.000  -0.693
  0.000   0.000   0.000  -5.875   0.000   0.000   2.952   0.000
  3.313  -2.986   1.257   0.000  -1.988  -0.693   0.000   0.774


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3490: real time    9.3754
    FORLOC:  cpu time    1.0598: real time    1.0624
    FORNL :  cpu time    0.1303: real time    0.1306
    STRESS:  cpu time    2.9963: real time    3.0036
    FORCOR:  cpu time   17.5681: real time   17.6110
    FORHAR:  cpu time    5.2483: real time    5.2611
    MIXING:  cpu time    1.2063: real time    1.2092
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00381     0.00381     0.00381
  Ewald       8.85552    33.68076   109.80360   -31.34955    -0.00000     0.00000
  Hartree   174.21061   178.63245   191.78658    -5.58171     0.00000     0.00000
  E(xc)     -37.15566   -37.03206   -36.70236    -0.15612     0.00000    -0.00000
  Local    -337.99357  -358.72536  -423.96558    26.17523     0.00000    -0.00000
  n-local   -24.78632   -23.77316   -20.06217    -1.27974     0.00000    -0.00000
  augment     0.98451     0.80747     0.36638     0.22365    -0.00000    -0.00000
  Kinetic   215.99537   206.65638   179.39736    11.79619    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.11426     0.25029     0.62762    -0.17205     0.00000     0.00000
  in kB       0.00427     0.00935     0.02345    -0.00643     0.00000     0.00000
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
   0.353E+02 -.519E+02 0.682E-07   -.646E+02 0.951E+02 -.142E-13   0.290E+02 -.427E+02 0.000E+00   0.947E-08 -.229E-06 -.244E-13
   -.293E+02 0.431E+02 0.731E+02   0.323E+02 -.475E+02 -.806E+02   -.286E+01 0.420E+01 0.704E+01   0.380E-06 -.593E-06 -.892E-06
   -.293E+02 0.431E+02 -.731E+02   0.323E+02 -.475E+02 0.806E+02   -.286E+01 0.420E+01 -.704E+01   0.380E-06 -.593E-06 0.892E-06
 -----------------------------------------------------------------------------------------------
   -.233E+02 0.343E+02 0.683E-07   -.711E-14 0.000E+00 0.000E+00   0.233E+02 -.343E+02 0.000E+00   0.769E-06 -.142E-05 -.238E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.35063      0.11147      0.00000        -0.354433      0.521488      0.000000
      1.68040     34.62626     34.24144         0.177217     -0.260744     -0.415222
      1.68040     34.62626      0.75856         0.177217     -0.260744      0.415222
 -----------------------------------------------------------------------------------
    total drift:                                0.000020     -0.000004      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.29084476 eV

  energy  without entropy=      -14.29084476  energy(sigma->0) =      -14.29084476
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.4710: real time   18.5161


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1634.6838: real time 1639.0469
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4172285. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95785. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      17415. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2563.369
                            User time (sec):     2275.178
                          System time (sec):      288.191
                         Elapsed time (sec):     2570.482
  
                   Maximum memory used (kb):     7253884.
                   Average memory used (kb):           0.
  
                          Minor page faults:       236162
                          Major page faults:            5
                 Voluntary context switches:        24984
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2570.482667                                1   1
    2      w1_copy                               1.690420                            764   2
    3      fftwav_mpi                           73.181514                            282   2
    4      fftext_mpi                            0.335520                              2   2
    5      overl                                 0.000267                            449   2
    6      orth1                                 1.717195                            352   2
    7      lincom                                0.001723                              1   2
    8      eccp                                  2.401382                             60   2
    9      hamiltmu                             66.152748                            127   2
   10        vhamil                               15.376404                          254   3
   11        overl1                                0.000198                          254   3
   12        kinhamil                             42.198226                          254   3
   13          fftext_mpi                           41.714995                        254   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2425.001898           1
 fftwav_mpi                             73.181514         282
 fftext_mpi                             42.050515         256
 vhamil                                 15.376404         254
 hamiltmu                                8.577919         127
 eccp                                    2.401382          60
 orth1                                   1.717195         352
 w1_copy                                 1.690420         764
 kinhamil                                0.483232         254
 lincom                                  0.001723           1
 overl                                   0.000267         449
 overl1                                  0.000198         254
 ---------------------------------------------------------------
  summed up times    2570.48266696930     
 
Profiling took   0.004848  0.003743  0.003276  0.003272 seconds
Profiling took   0.001453 seconds
