 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  09:05:41
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
   1  0.065  0.001  0.000-   2 0.96   3 0.96
   2  0.076  0.988  0.022-   1 0.96
   3  0.075  0.987  0.979-   1 0.96
 
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
   0.06482517  0.00075257  0.00001452
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
   2.26888078  0.02634010  0.00050803
   2.64550240 34.58796004  0.76663241
   2.64114510 34.55012713 34.25510553
 


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


 Maximum index for augmentation-charges          939 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.0746: real time   25.1435
    SETDIJ:  cpu time    0.0486: real time    0.0490
     EDDAV:  cpu time    8.6247: real time    8.6484
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   33.7516: real time   33.8489

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8047608E+02  (-0.1419782E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.60760218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53451145
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00001023
  eigenvalues    EBANDS =       -49.82466109
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        80.47607710 eV

  energy without entropy =       80.47608733  energy(sigma->0) =       80.47608221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   10.6274: real time   10.6570
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.6310: real time   10.6662

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4197840E+02  (-0.4197814E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.60760218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53451145
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.80306984
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        38.49767857 eV

  energy without entropy =       38.49767857  energy(sigma->0) =       38.49767857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    8.5181: real time    8.5415
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.5225: real time    8.5518

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4667997E+02  (-0.4667997E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.60760218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53451145
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.48304086
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.18229244 eV

  energy without entropy =       -8.18229244  energy(sigma->0) =       -8.18229244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    6.4110: real time    6.4292
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    6.4160: real time    6.4399

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7926042E+01  (-0.7926042E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.60760218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53451145
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.40908276
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.10833434 eV

  energy without entropy =      -16.10833434  energy(sigma->0) =      -16.10833434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.6280: real time   10.6583
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5446: real time    3.5539
    MIXING:  cpu time    0.5914: real time    0.5932
    --------------------------------------------
      LOOP:  cpu time   14.7677: real time   14.8146

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2651130E+00  (-0.2651130E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1122680 magnetization 

 Broyden mixing:
  rms(total) = 0.14188E+01    rms(broyden)= 0.14188E+01
  rms(prec ) = 0.14339E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.60760218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53451145
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.67419578
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.37344736 eV

  energy without entropy =      -16.37344736  energy(sigma->0) =      -16.37344736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.1273: real time   25.1974
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time    6.4184: real time    6.4360
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    3.5003: real time    3.5101
    MIXING:  cpu time    0.6347: real time    0.6363
    --------------------------------------------
      LOOP:  cpu time   35.7300: real time   35.8347

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1917840E+01  (-0.9431228E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0653835 magnetization 

 Broyden mixing:
  rms(total) = 0.15457E+01    rms(broyden)= 0.15457E+01
  rms(prec ) = 0.15470E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.2359
  0.2359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -533.12809742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.87200870
  PAW double counting   =       814.55432801     -816.10773943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.24058649
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.45560732 eV

  energy without entropy =      -14.45560732  energy(sigma->0) =      -14.45560732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.1537: real time   25.2231
    SETDIJ:  cpu time    0.0463: real time    0.0464
     EDDAV:  cpu time   10.6376: real time   10.6668
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4938: real time    3.5036
    MIXING:  cpu time    0.6578: real time    0.6597
    --------------------------------------------
      LOOP:  cpu time   39.9923: real time   40.1083

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2075112E-01  (-0.2366608E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0650812 magnetization 

 Broyden mixing:
  rms(total) = 0.14594E+01    rms(broyden)= 0.14594E+01
  rms(prec ) = 0.14604E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2963
  1.2963  1.2963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -534.41184643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.94165958
  PAW double counting   =      1050.81195296    -1052.36074123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.01036037
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.43485619 eV

  energy without entropy =      -14.43485619  energy(sigma->0) =      -14.43485619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.1850: real time   25.2559
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time    8.5249: real time    8.5483
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5044: real time    3.5142
    MIXING:  cpu time    0.6855: real time    0.6875
    --------------------------------------------
      LOOP:  cpu time   37.9519: real time   38.0639

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1016732E+00  (-0.8163228E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0687768 magnetization 

 Broyden mixing:
  rms(total) = 0.26928E+00    rms(broyden)= 0.26928E+00
  rms(prec ) = 0.27118E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3282
  2.1857  0.8995  0.8995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -537.38869256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.11777133
  PAW double counting   =      2850.43114078    -2851.94182707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.14605480
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.33318301 eV

  energy without entropy =      -14.33318301  energy(sigma->0) =      -14.33318301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.1490: real time   25.2178
    SETDIJ:  cpu time    0.0466: real time    0.0467
     EDDAV:  cpu time    8.5211: real time    8.5470
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4778: real time    3.4876
    MIXING:  cpu time    0.7270: real time    0.7292
    --------------------------------------------
      LOOP:  cpu time   37.9246: real time   38.0359

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4970921E-01  (-0.6705057E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0656640 magnetization 

 Broyden mixing:
  rms(total) = 0.30895E+00    rms(broyden)= 0.30895E+00
  rms(prec ) = 0.30928E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5244
  2.0183  2.0183  1.0305  1.0305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -541.54639847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.35867536
  PAW double counting   =      3771.89249280    -3773.40783647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -113.17488634
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28347381 eV

  energy without entropy =      -14.28347381  energy(sigma->0) =      -14.28347381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.1585: real time   25.2277
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time    8.5219: real time    8.5457
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4859: real time    3.4953
    MIXING:  cpu time    0.7546: real time    0.7568
    --------------------------------------------
      LOOP:  cpu time   37.9702: real time   38.0804

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5424580E-02  (-0.7045385E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0648362 magnetization 

 Broyden mixing:
  rms(total) = 0.59838E-01    rms(broyden)= 0.59838E-01
  rms(prec ) = 0.60483E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8294
  3.9468  2.3171  0.9468  0.9468  0.9894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.77388267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.40414944
  PAW double counting   =      3348.72581272    -3350.23188493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.99672309
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27804923 eV

  energy without entropy =      -14.27804923  energy(sigma->0) =      -14.27804923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.2978: real time   25.3685
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time    6.4160: real time    6.4341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4957: real time    3.5051
    MIXING:  cpu time    0.7911: real time    0.7933
    --------------------------------------------
      LOOP:  cpu time   36.0500: real time   36.1561

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1782787E-03  (-0.1137097E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636355 magnetization 

 Broyden mixing:
  rms(total) = 0.14795E+00    rms(broyden)= 0.14795E+00
  rms(prec ) = 0.14804E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6483
  3.0257  2.4739  1.0614  1.0614  1.2686  0.9986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.58412641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.47607668
  PAW double counting   =      3011.25616532    -3012.75524320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26522264
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27787095 eV

  energy without entropy =      -14.27787095  energy(sigma->0) =      -14.27787095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.1995: real time   25.2687
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   10.6276: real time   10.6588
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4809: real time    3.4904
    MIXING:  cpu time    0.8320: real time    0.8344
    --------------------------------------------
      LOOP:  cpu time   40.1912: real time   40.3089

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2691889E-02  (-0.1291768E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0640915 magnetization 

 Broyden mixing:
  rms(total) = 0.54401E-01    rms(broyden)= 0.54401E-01
  rms(prec ) = 0.54542E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4571
  3.0033  2.5403  1.0930  1.0930  1.1094  1.0277  0.3328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.30436620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45922142
  PAW double counting   =      3142.37695987    -3143.87881777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.52803946
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28056284 eV

  energy without entropy =      -14.28056284  energy(sigma->0) =      -14.28056284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.1902: real time   25.2642
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time   10.6264: real time   10.6556
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4767: real time    3.4865
    MIXING:  cpu time    0.8772: real time    0.8797
    --------------------------------------------
      LOOP:  cpu time   40.2201: real time   40.3402

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1108622E-02  (-0.8952359E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0641659 magnetization 

 Broyden mixing:
  rms(total) = 0.45872E-01    rms(broyden)= 0.45872E-01
  rms(prec ) = 0.46005E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6955
  3.1338  3.1338  2.3979  0.9723  1.0176  1.0176  0.9456  0.9456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.26427870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45445624
  PAW double counting   =      3152.87584990    -3154.37792903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.56424918
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28167146 eV

  energy without entropy =      -14.28167146  energy(sigma->0) =      -14.28167146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.2080: real time   25.2776
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time    8.5209: real time    8.5444
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4661: real time    3.4758
    MIXING:  cpu time    0.9449: real time    0.9476
    --------------------------------------------
      LOOP:  cpu time   38.1895: real time   38.3008

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5069978E-02  (-0.1202951E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0644318 magnetization 

 Broyden mixing:
  rms(total) = 0.29678E-01    rms(broyden)= 0.29678E-01
  rms(prec ) = 0.29739E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7853
  4.4857  3.0730  2.4315  1.1063  1.1063  1.0773  1.0773  0.8553  0.8553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.30846194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44396244
  PAW double counting   =      3255.23449282    -3256.73837638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.51283768
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28674144 eV

  energy without entropy =      -14.28674144  energy(sigma->0) =      -14.28674144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.1973: real time   25.2666
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time   10.6359: real time   10.6654
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4765: real time    3.4862
    MIXING:  cpu time    1.0005: real time    1.0033
    --------------------------------------------
      LOOP:  cpu time   40.3596: real time   40.4758

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1419265E-02  (-0.1335444E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0643627 magnetization 

 Broyden mixing:
  rms(total) = 0.27462E-01    rms(broyden)= 0.27462E-01
  rms(prec ) = 0.27496E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8950
  5.3455  2.5751  2.5751  2.4491  1.1332  1.1332  0.9707  0.9707  0.9711  0.8260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.38031541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44305558
  PAW double counting   =      3252.08939344    -3253.59307502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.44169861
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28816070 eV

  energy without entropy =      -14.28816070  energy(sigma->0) =      -14.28816070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.2746: real time   25.3442
    SETDIJ:  cpu time    0.0469: real time    0.0470
     EDDAV:  cpu time   10.6360: real time   10.6652
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4554: real time    3.4651
    MIXING:  cpu time    1.0775: real time    1.0805
    --------------------------------------------
      LOOP:  cpu time   40.4934: real time   40.6106

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1725256E-02  (-0.3171897E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0641719 magnetization 

 Broyden mixing:
  rms(total) = 0.11540E-01    rms(broyden)= 0.11540E-01
  rms(prec ) = 0.11555E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0155
  6.8073  3.1632  2.3883  2.3883  1.6349  1.0467  1.0467  0.9221  0.9221  1.0311
  0.8201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.54309392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44578746
  PAW double counting   =      3201.05974333    -3202.56140440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28539774
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28988596 eV

  energy without entropy =      -14.28988596  energy(sigma->0) =      -14.28988596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.2166: real time   25.2870
    SETDIJ:  cpu time    0.0471: real time    0.0472
     EDDAV:  cpu time   10.6272: real time   10.6567
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4620: real time    3.4714
    MIXING:  cpu time    1.1028: real time    1.1062
    --------------------------------------------
      LOOP:  cpu time   40.4587: real time   40.5773

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3714161E-03  (-0.2046787E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0641818 magnetization 

 Broyden mixing:
  rms(total) = 0.49302E-02    rms(broyden)= 0.49302E-02
  rms(prec ) = 0.49489E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0993
  7.3624  3.2425  3.2425  2.4161  1.6095  1.6095  1.0081  1.0081  0.9060  0.9060
  0.9630  0.9183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.55417941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44533220
  PAW double counting   =      3209.19521540    -3210.69716304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27394184
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29025738 eV

  energy without entropy =      -14.29025738  energy(sigma->0) =      -14.29025738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.2188: real time   25.2881
    SETDIJ:  cpu time    0.0467: real time    0.0468
     EDDAV:  cpu time    6.4121: real time    6.4297
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4737: real time    3.4843
    MIXING:  cpu time    1.1741: real time    1.1773
    --------------------------------------------
      LOOP:  cpu time   36.3285: real time   36.4351

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5393074E-03  (-0.1966082E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0641821 magnetization 

 Broyden mixing:
  rms(total) = 0.23845E-02    rms(broyden)= 0.23845E-02
  rms(prec ) = 0.23963E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1457
  7.9345  4.3824  2.7072  2.3507  2.3507  1.3485  1.1384  1.0342  1.0342  0.9041
  0.9041  0.9463  0.8591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.54446966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44421527
  PAW double counting   =      3212.88990619    -3214.39205180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28287599
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29079668 eV

  energy without entropy =      -14.29079668  energy(sigma->0) =      -14.29079668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.2848: real time   25.3543
    SETDIJ:  cpu time    0.0466: real time    0.0467
     EDDAV:  cpu time   10.6290: real time   10.6585
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4695: real time    3.4793
    MIXING:  cpu time    1.2467: real time    1.2501
    --------------------------------------------
      LOOP:  cpu time   40.6796: real time   40.7975

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2876993E-03  (-0.1470844E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642019 magnetization 

 Broyden mixing:
  rms(total) = 0.20255E-03    rms(broyden)= 0.20255E-03
  rms(prec ) = 0.22985E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2230
  8.6508  4.8627  2.8371  2.5642  2.1306  2.1306  1.0969  1.0969  1.0931  1.0040
  1.0040  0.8892  0.8892  0.8721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.52908141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44318013
  PAW double counting   =      3215.55394004    -3217.05616790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.29743456
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29108438 eV

  energy without entropy =      -14.29108438  energy(sigma->0) =      -14.29108438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.1953: real time   25.2657
    SETDIJ:  cpu time    0.0462: real time    0.0464
     EDDAV:  cpu time    6.4174: real time    6.4355
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4738: real time    3.4833
    MIXING:  cpu time    1.2973: real time    1.3008
    --------------------------------------------
      LOOP:  cpu time   36.4331: real time   36.5399

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1126545E-03  (-0.1192548E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642016 magnetization 

 Broyden mixing:
  rms(total) = 0.19735E-03    rms(broyden)= 0.19735E-03
  rms(prec ) = 0.20653E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2896
  8.9408  5.5039  3.0021  3.0021  2.5798  1.7763  1.7763  1.0509  1.0509  0.9089
  0.9089  1.0786  0.9544  0.9053  0.9053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.52559213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44282278
  PAW double counting   =      3214.93930062    -3216.44154459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30066303
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29119704 eV

  energy without entropy =      -14.29119704  energy(sigma->0) =      -14.29119704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.1944: real time   25.2713
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time   10.6366: real time   10.6659
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    3.4902: real time    3.5000
    MIXING:  cpu time    1.3658: real time    1.3695
    --------------------------------------------
      LOOP:  cpu time   40.7363: real time   40.8791

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6413822E-04  (-0.8414882E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642051 magnetization 

 Broyden mixing:
  rms(total) = 0.65414E-03    rms(broyden)= 0.65414E-03
  rms(prec ) = 0.65513E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3052
  9.1475  5.7857  3.5907  2.5583  2.4690  2.4690  1.7235  1.3266  1.0357  1.0357
  0.9072  0.9072  1.1362  0.9297  0.9304  0.9304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.52480265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44270659
  PAW double counting   =      3216.15235369    -3217.65461573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30138238
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29126118 eV

  energy without entropy =      -14.29126118  energy(sigma->0) =      -14.29126118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.1778: real time   25.2473
    SETDIJ:  cpu time    0.0473: real time    0.0474
     EDDAV:  cpu time    6.4128: real time    6.4307
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4797: real time    3.4892
    MIXING:  cpu time    1.4433: real time    1.4475
    --------------------------------------------
      LOOP:  cpu time   36.5639: real time   36.6704

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2180943E-04  (-0.2488445E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0641980 magnetization 

 Broyden mixing:
  rms(total) = 0.12571E-03    rms(broyden)= 0.12571E-03
  rms(prec ) = 0.12723E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3669
  9.4462  6.2432  4.3323  2.8264  2.5285  2.5285  2.0938  1.4625  1.0395  1.0395
  0.9111  0.9111  1.0784  1.0784  0.9180  0.9180  0.8814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.52898480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44287522
  PAW double counting   =      3215.26792647    -3216.77017137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.29740782
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29128299 eV

  energy without entropy =      -14.29128299  energy(sigma->0) =      -14.29128299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.1849: real time   25.2550
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time    6.4113: real time    6.4292
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4887: real time    3.4981
    MIXING:  cpu time    1.5237: real time    1.5281
    --------------------------------------------
      LOOP:  cpu time   36.6600: real time   36.7678

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1453551E-04  (-0.5982319E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0641997 magnetization 

 Broyden mixing:
  rms(total) = 0.98582E-04    rms(broyden)= 0.98582E-04
  rms(prec ) = 0.99079E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3166
  9.4965  6.3626  4.3879  2.8051  2.4619  2.4619  2.2660  1.4737  1.4161  1.0445
  1.0445  0.9085  0.9085  1.0381  0.9705  0.9705  0.8409  0.8409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.52912004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44284654
  PAW double counting   =      3215.26683572    -3216.76906329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.29727575
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29129752 eV

  energy without entropy =      -14.29129752  energy(sigma->0) =      -14.29129752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   25.2217: real time   25.2912
    SETDIJ:  cpu time    0.0467: real time    0.0468
     EDDAV:  cpu time   10.6387: real time   10.6680
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4851: real time    3.4946
    MIXING:  cpu time    1.6083: real time    1.6129
    --------------------------------------------
      LOOP:  cpu time   41.0037: real time   41.3062

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4571527E-05  (-0.1813907E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642008 magnetization 

 Broyden mixing:
  rms(total) = 0.36904E-04    rms(broyden)= 0.36904E-04
  rms(prec ) = 0.37494E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3774
  9.5863  6.7658  4.9545  3.1639  3.0315  2.3044  2.2356  2.2356  1.3913  1.0364
  1.0364  0.9093  0.9093  1.0529  1.0529  0.9026  0.9026  0.9070  0.7924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.52870485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44282099
  PAW double counting   =      3215.38247655    -3216.88471034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.29766375
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29130209 eV

  energy without entropy =      -14.29130209  energy(sigma->0) =      -14.29130209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   25.2753: real time   25.3469
    SETDIJ:  cpu time    0.0470: real time    0.0471
     EDDAV:  cpu time    6.4129: real time    6.4305
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4983: real time    3.5081
    MIXING:  cpu time    1.7017: real time    1.7062
    --------------------------------------------
      LOOP:  cpu time   36.9391: real time   37.3397

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3986936E-05  (-0.1353557E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642002 magnetization 

 Broyden mixing:
  rms(total) = 0.12987E-04    rms(broyden)= 0.12987E-04
  rms(prec ) = 0.13455E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4054
  9.6553  7.1485  5.1110  3.9074  2.6952  2.4227  2.4227  2.2820  1.6370  1.3404
  1.0479  1.0479  0.9075  0.9075  0.9812  0.9812  0.9971  0.8782  0.8691  0.8691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.52898583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44283284
  PAW double counting   =      3215.32247755    -3216.82471206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.29739789
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29130608 eV

  energy without entropy =      -14.29130608  energy(sigma->0) =      -14.29130608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   25.2278: real time   25.3036
    SETDIJ:  cpu time    0.0467: real time    0.0468
     EDDAV:  cpu time    6.4188: real time    6.4372
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4795: real time    3.4893
    MIXING:  cpu time    1.7873: real time    1.7921
    --------------------------------------------
      LOOP:  cpu time   36.9636: real time   37.1057

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1849879E-05  (-0.7122072E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642001 magnetization 

 Broyden mixing:
  rms(total) = 0.22058E-04    rms(broyden)= 0.22058E-04
  rms(prec ) = 0.22144E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3470
  9.6918  7.1519  5.1926  3.8310  2.5550  2.5550  2.5867  2.1409  1.7762  1.3364
  1.0515  1.0515  0.9081  0.9081  0.9968  0.9968  1.0499  0.9102  0.9102  0.8822
  0.8045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.52894465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44283036
  PAW double counting   =      3215.31909575    -3216.82133116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.29743754
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29130793 eV

  energy without entropy =      -14.29130793  energy(sigma->0) =      -14.29130793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   24.9193: real time   24.9876
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   10.6353: real time   10.6647
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4773: real time    3.4867
    MIXING:  cpu time    1.8857: real time    1.8910
    --------------------------------------------
      LOOP:  cpu time   40.9686: real time   41.7019

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5633356E-06  (-0.2991349E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642003 magnetization 

 Broyden mixing:
  rms(total) = 0.47752E-05    rms(broyden)= 0.47752E-05
  rms(prec ) = 0.49295E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4192
  9.7639  7.5179  5.5807  4.4010  2.9707  2.9707  2.4880  2.1760  2.1760  1.5268
  1.2964  1.0470  1.0470  0.9084  0.9084  0.9745  0.9745  1.0103  0.8800  0.8800
  0.9127  0.8127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.52884616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44282448
  PAW double counting   =      3215.35664368    -3216.85887987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.29752993
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29130849 eV

  energy without entropy =      -14.29130849  energy(sigma->0) =      -14.29130849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   25.2777: real time   25.3701
    SETDIJ:  cpu time    0.0467: real time    0.0471
     EDDAV:  cpu time    6.4116: real time    6.4294
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4951: real time    3.5046
    MIXING:  cpu time    1.9826: real time    1.9881
    --------------------------------------------
      LOOP:  cpu time   37.2169: real time   37.3607

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5238367E-06  (-0.2385221E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642004 magnetization 

 Broyden mixing:
  rms(total) = 0.15035E-04    rms(broyden)= 0.15035E-04
  rms(prec ) = 0.15053E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4313
  9.7720  7.7307  5.8800  4.4800  3.4396  2.5996  2.5996  2.5918  2.0709  1.7140
  1.3814  1.0402  1.0402  0.9086  0.9086  1.0925  1.0925  1.0455  0.9609  0.9609
  0.8751  0.8682  0.8682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.52876728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44281990
  PAW double counting   =      3215.37103410    -3216.87327015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.29760489
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29130902 eV

  energy without entropy =      -14.29130902  energy(sigma->0) =      -14.29130902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   25.2476: real time   25.3170
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time   10.6341: real time   10.6645
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4930: real time    3.5028
    MIXING:  cpu time    2.0807: real time    2.0865
    --------------------------------------------
      LOOP:  cpu time   41.5050: real time   41.6264

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1664562E-06  (-0.1640945E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642003 magnetization 

 Broyden mixing:
  rms(total) = 0.38881E-05    rms(broyden)= 0.38881E-05
  rms(prec ) = 0.39023E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4505
  9.7987  7.9096  6.0670  4.7521  3.5733  2.7276  2.4500  2.4500  2.2648  2.2648
  1.7191  1.2991  1.0422  1.0422  0.9082  0.9082  1.0065  1.0065  1.0420  1.0420
  0.8806  0.8806  0.8795  0.8973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.52883425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44282280
  PAW double counting   =      3215.34526309    -3216.84749841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.29754173
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29130918 eV

  energy without entropy =      -14.29130918  energy(sigma->0) =      -14.29130918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   25.2395: real time   25.3088
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time    8.5205: real time    8.5442
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.8091: real time   33.9068

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7007156E-07  (-0.1217089E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0642003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.52884760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44282337
  PAW double counting   =      3215.34562608    -3216.84786136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.29752904
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29130925 eV

  energy without entropy =      -14.29130925  energy(sigma->0) =      -14.29130925


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1-119.6073       2 -47.7024       3 -47.7023
 
 
 
 E-fermi :  -7.1934     XC(G=0):  -0.0220     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.3901      2.00000
      2     -13.1562      2.00000
      3      -9.3575      2.00000
      4      -7.2450      2.00000
      5      -0.9441      0.00000
      6      -0.0027      0.00000
      7       0.1038      0.00000
      8       0.1103      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.749  32.715  -0.073   0.002   0.059  -0.096   0.002   0.078
 32.715  40.012  -0.089   0.002   0.073  -0.117   0.003   0.096
 -0.073  -0.089  -9.410  -0.001   0.008 -12.517  -0.001   0.011
  0.002   0.002  -0.001  -9.429  -0.000  -0.001 -12.543  -0.000
  0.059   0.073   0.008  -0.000  -9.407   0.011  -0.000 -12.513
 -0.096  -0.117 -12.517  -0.001   0.011 -16.638  -0.001   0.016
  0.002   0.003  -0.001 -12.543  -0.000  -0.001 -16.673  -0.001
  0.078   0.096   0.011  -0.000 -12.513   0.016  -0.001 -16.631
 total augmentation occupancy for first ion, spin component:           1
 19.430 -17.548   9.778  -0.222  -8.006  -4.588   0.104   3.757
-17.548  16.913  -8.370   0.190   6.853   4.133  -0.094  -3.384
  9.778  -8.370   6.826   0.126  -2.116  -2.770  -0.080   1.340
 -0.222   0.190   0.126  11.610   0.069  -0.080  -5.824  -0.044
 -8.006   6.853  -2.116   0.069   5.970   1.340  -0.044  -2.228
 -4.588   4.133  -2.770  -0.080   1.340   1.206   0.045  -0.739
  0.104  -0.094  -0.080  -5.824  -0.044   0.045   2.921   0.024
  3.757  -3.384   1.340  -0.044  -2.228  -0.739   0.024   0.907


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4790: real time    3.4885
    FORLOC:  cpu time    1.0312: real time    1.0343
    FORNL :  cpu time    0.1519: real time    0.1523
    STRESS:  cpu time    3.7803: real time    3.7906
    FORCOR:  cpu time   23.9630: real time   24.0296
    FORHAR:  cpu time    6.6777: real time    6.6958
    MIXING:  cpu time    2.1979: real time    2.2039
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00381     0.00381     0.00381
  Ewald      14.95940    28.50871   108.76857   -33.46399     2.10566     1.10844
  Hartree   175.27090   177.68970   191.56820    -5.97225     0.36460     0.19645
  E(xc)     -37.11968   -37.05210   -36.70190    -0.16703     0.00925     0.00539
  Local    -343.09452  -354.42558  -422.98079    27.97762    -1.79663    -0.93077
  n-local   -24.50583   -23.95354   -20.04426    -1.36335     0.10186     0.04698
  augment     0.93844     0.84210     0.36542     0.23820    -0.01263    -0.00761
  Kinetic   213.67288   208.57557   179.66063    12.59437    -0.76054    -0.41334
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.12540     0.18867     0.63968    -0.15643     0.01157     0.00554
  in kB       0.00469     0.00705     0.02390    -0.00585     0.00043     0.00021
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
   0.401E+02 -.489E+02 0.111E+01   -.732E+02 0.894E+02 -.203E+01   0.328E+02 -.401E+02 0.908E+00   -.715E-05 0.967E-05 0.116E-07
   -.334E+02 0.387E+02 -.737E+02   0.368E+02 -.427E+02 0.812E+02   -.326E+01 0.378E+01 -.708E+01   -.134E-05 0.162E-05 -.194E-05
   -.330E+02 0.424E+02 0.718E+02   0.364E+02 -.467E+02 -.792E+02   -.322E+01 0.413E+01 0.690E+01   -.133E-05 0.170E-05 0.187E-05
 -----------------------------------------------------------------------------------------------
   -.263E+02 0.321E+02 -.728E+00   0.000E+00 0.711E-14 0.000E+00   0.263E+02 -.321E+02 0.728E+00   -.981E-05 0.130E-04 -.573E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.26888      0.02634      0.00051        -0.342004      0.417672     -0.009840
      2.64550     34.58796      0.76663         0.172316     -0.198318      0.429595
      2.64115     34.55013     34.25511         0.169688     -0.219354     -0.419755
 -----------------------------------------------------------------------------------
    total drift:                                0.000005      0.000007      0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.29130925 eV

  energy  without entropy=      -14.29130925  energy(sigma->0) =      -14.29130925
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   25.2192: real time   25.3013


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1802.1419: real time 1809.6702
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
  
                  Total CPU time used (sec):     2706.410
                            User time (sec):     2395.653
                          System time (sec):      310.757
                         Elapsed time (sec):     2716.381
  
                   Maximum memory used (kb):     5688040.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4357716
                          Major page faults:            8
                 Voluntary context switches:          691
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2716.384531                                1   1
    2      w1_copy                               2.758877                            740   2
    3      fftwav_mpi                          127.531857                            274   2
    4      fftext_mpi                            0.573665                              2   2
    5      overl                                 0.000352                            433   2
    6      orth1                                 2.548679                            340   2
    7      lincom                                0.005017                              1   2
    8      eccp                                  3.402160                             60   2
    9      hamiltmu                            121.267112                            123   2
   10        vhamil                               35.249865                          246   3
   11        overl1                                0.000218                          246   3
   12        kinhamil                             70.822157                          246   3
   13          fftext_mpi                           69.899298                        246   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2458.296812           1
 fftwav_mpi                            127.531857         274
 fftext_mpi                             70.472963         248
 vhamil                                 35.249865         246
 hamiltmu                               15.194872         123
 eccp                                    3.402160          60
 w1_copy                                 2.758877         740
 orth1                                   2.548679         340
 kinhamil                                0.922859         246
 lincom                                  0.005017           1
 overl                                   0.000352         433
 overl1                                  0.000218         246
 ---------------------------------------------------------------
  summed up times    2716.38453102112     
 
Profiling took   0.006472  0.004867  0.004140  0.004132 seconds
Profiling took   0.002371 seconds
