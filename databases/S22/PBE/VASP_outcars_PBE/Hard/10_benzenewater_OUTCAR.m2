 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:31:07
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
   0.92032780  0.99215757  0.00000000
   0.92505969  0.96516906  0.00000000
   0.94567114  0.00279746  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21147300 34.72551500  0.00000000
  32.37708900 33.78091700  0.00000000
  33.09849000  0.09791100  0.00000000
 


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


 Maximum index for augmentation-charges          293 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.4343: real time   17.4837
    SETDIJ:  cpu time    0.0549: real time    0.0551
     EDDAV:  cpu time    4.6892: real time    4.7069
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   22.1814: real time   22.2505

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8043799E+02  (-0.1417834E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -508.58086549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53328817
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00526123
  eigenvalues    EBANDS =       -49.79229827
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        80.43798974 eV

  energy without entropy =       80.44325097  energy(sigma->0) =       80.44062036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    5.7285: real time    5.7502
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.7329: real time    5.7572

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4423139E+02  (-0.4403812E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -508.58086549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53328817
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.02895439
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        36.20659485 eV

  energy without entropy =       36.20659485  energy(sigma->0) =       36.20659485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    4.6044: real time    4.6215
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    4.6094: real time    4.6290

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4397170E+02  (-0.4397170E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -508.58086549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53328817
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.00065169
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.76510245 eV

  energy without entropy =       -7.76510245  energy(sigma->0) =       -7.76510245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.4784: real time    3.4910
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    3.4829: real time    3.4982

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8400781E+01  (-0.8400781E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -508.58086549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53328817
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.40143223
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.16588299 eV

  energy without entropy =      -16.16588299  energy(sigma->0) =      -16.16588299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    5.7299: real time    5.7504
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3940: real time    9.4239
    MIXING:  cpu time    0.4995: real time    0.5010
    --------------------------------------------
      LOOP:  cpu time   15.6278: real time   15.6819

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1978967E+00  (-0.1978967E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1117453 magnetization 

 Broyden mixing:
  rms(total) = 0.14278E+01    rms(broyden)= 0.14278E+01
  rms(prec ) = 0.14427E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -508.58086549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53328817
  PAW double counting   =       348.70817470     -349.92881487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.59932892
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.36377968 eV

  energy without entropy =      -16.36377968  energy(sigma->0) =      -16.36377968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.2874: real time   17.3346
    SETDIJ:  cpu time    0.0555: real time    0.0556
     EDDAV:  cpu time    3.4776: real time    3.4908
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3426: real time    9.3720
    MIXING:  cpu time    0.5061: real time    0.5077
    --------------------------------------------
      LOOP:  cpu time   30.6721: real time   30.7656

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1908724E+01  (-0.9411868E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0647054 magnetization 

 Broyden mixing:
  rms(total) = 0.15515E+01    rms(broyden)= 0.15515E+01
  rms(prec ) = 0.15528E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.2405
  0.2405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -533.04570649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.86788459
  PAW double counting   =       817.59705709     -819.14901158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.22904592
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.45505558 eV

  energy without entropy =      -14.45505558  energy(sigma->0) =      -14.45505558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.3224: real time   17.3696
    SETDIJ:  cpu time    0.0559: real time    0.0560
     EDDAV:  cpu time    4.6017: real time    4.6188
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3487: real time    9.3778
    MIXING:  cpu time    0.5215: real time    0.5231
    --------------------------------------------
      LOOP:  cpu time   31.8531: real time   31.9505

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2167883E-01  (-0.2326319E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0651025 magnetization 

 Broyden mixing:
  rms(total) = 0.14525E+01    rms(broyden)= 0.14525E+01
  rms(prec ) = 0.14535E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3153
  1.3153  1.3153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -534.33753200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.93798308
  PAW double counting   =      1058.45739008    -1060.00430558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.99067906
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.43337675 eV

  energy without entropy =      -14.43337675  energy(sigma->0) =      -14.43337675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.3124: real time   17.3593
    SETDIJ:  cpu time    0.0549: real time    0.0550
     EDDAV:  cpu time    4.5999: real time    4.6169
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3444: real time    9.3737
    MIXING:  cpu time    0.5340: real time    0.5356
    --------------------------------------------
      LOOP:  cpu time   31.8483: real time   31.9457

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1147136E+00  (-0.6056957E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0670089 magnetization 

 Broyden mixing:
  rms(total) = 0.25497E+00    rms(broyden)= 0.25497E+00
  rms(prec ) = 0.25649E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3279
  2.1827  0.9005  0.9005

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -538.25100125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.16886481
  PAW double counting   =      2941.38619342    -2942.90618641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -116.22030045
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.31866314 eV

  energy without entropy =      -14.31866314  energy(sigma->0) =      -14.31866314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.3101: real time   17.3573
    SETDIJ:  cpu time    0.0548: real time    0.0549
     EDDAV:  cpu time    5.7309: real time    5.7525
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3475: real time    9.3768
    MIXING:  cpu time    0.5497: real time    0.5514
    --------------------------------------------
      LOOP:  cpu time   32.9961: real time   33.0985

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.3694154E-01  (-0.4192928E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0648244 magnetization 

 Broyden mixing:
  rms(total) = 0.28663E+00    rms(broyden)= 0.28663E+00
  rms(prec ) = 0.28696E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6511
  2.2876  2.2876  1.0147  1.0147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -541.66698174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.36595231
  PAW double counting   =      3731.19948921    -3732.71831057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.96563755
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28172160 eV

  energy without entropy =      -14.28172160  energy(sigma->0) =      -14.28172160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.3517: real time   17.3990
    SETDIJ:  cpu time    0.0558: real time    0.0559
     EDDAV:  cpu time    4.6007: real time    4.6181
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3513: real time    9.3808
    MIXING:  cpu time    0.5655: real time    0.5672
    --------------------------------------------
      LOOP:  cpu time   31.9279: real time   32.0261

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4947767E-02  (-0.5590431E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0640693 magnetization 

 Broyden mixing:
  rms(total) = 0.21432E-01    rms(broyden)= 0.21432E-01
  rms(prec ) = 0.22901E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7892
  3.7474  2.2737  0.9539  0.9539  1.0173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -542.87981061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.40590497
  PAW double counting   =      3249.49358696    -3250.99746832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.80275358
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27677383 eV

  energy without entropy =      -14.27677383  energy(sigma->0) =      -14.27677383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.3222: real time   17.3694
    SETDIJ:  cpu time    0.0530: real time    0.0532
     EDDAV:  cpu time    3.4770: real time    3.4897
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3384: real time    9.3678
    MIXING:  cpu time    0.5800: real time    0.5817
    --------------------------------------------
      LOOP:  cpu time   30.7735: real time   30.8671

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1944846E-03  (-0.5456787E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0635393 magnetization 

 Broyden mixing:
  rms(total) = 0.10914E+00    rms(broyden)= 0.10914E+00
  rms(prec ) = 0.10923E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6410
  3.2062  2.4111  1.0901  1.0901  0.8991  1.1494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.26512796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.46095348
  PAW double counting   =      3086.18107103    -3087.67613995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.48149165
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27696832 eV

  energy without entropy =      -14.27696832  energy(sigma->0) =      -14.27696832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.3264: real time   17.3736
    SETDIJ:  cpu time    0.0555: real time    0.0556
     EDDAV:  cpu time    5.7240: real time    5.7449
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3506: real time    9.3802
    MIXING:  cpu time    0.6000: real time    0.6017
    --------------------------------------------
      LOOP:  cpu time   33.0593: real time   33.1612

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2611331E-02  (-0.5390930E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636142 magnetization 

 Broyden mixing:
  rms(total) = 0.48736E-01    rms(broyden)= 0.48736E-01
  rms(prec ) = 0.48890E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6461
  3.1096  2.5395  1.4638  1.4638  0.9849  0.9807  0.9807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.14225303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45099440
  PAW double counting   =      3160.54066058    -3162.03935419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.59339414
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27957965 eV

  energy without entropy =      -14.27957965  energy(sigma->0) =      -14.27957965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.3588: real time   17.4061
    SETDIJ:  cpu time    0.0549: real time    0.0551
     EDDAV:  cpu time    5.7263: real time    5.7479
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3396: real time    9.3690
    MIXING:  cpu time    0.6215: real time    0.6233
    --------------------------------------------
      LOOP:  cpu time   33.1040: real time   33.2074

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3104267E-02  (-0.6198759E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0638819 magnetization 

 Broyden mixing:
  rms(total) = 0.95327E-02    rms(broyden)= 0.95327E-02
  rms(prec ) = 0.99716E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7686
  3.3256  3.3256  2.4180  1.1206  1.1206  0.9567  0.9567  0.9246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.07082125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44009723
  PAW double counting   =      3210.92650476    -3212.42574520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.65648618
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28268392 eV

  energy without entropy =      -14.28268392  energy(sigma->0) =      -14.28268392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.3464: real time   17.3936
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time    4.6015: real time    4.6187
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3517: real time    9.3813
    MIXING:  cpu time    0.6418: real time    0.6437
    --------------------------------------------
      LOOP:  cpu time   31.9996: real time   32.0981

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3715638E-02  (-0.6444054E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0638164 magnetization 

 Broyden mixing:
  rms(total) = 0.27623E-01    rms(broyden)= 0.27623E-01
  rms(prec ) = 0.27669E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9139
  4.6953  3.4551  2.3496  1.3994  1.3994  0.9653  0.9653  0.8927  1.1027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.26487560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43955436
  PAW double counting   =      3263.40511828    -3264.90647165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.46349169
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28639955 eV

  energy without entropy =      -14.28639955  energy(sigma->0) =      -14.28639955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.3618: real time   17.4091
    SETDIJ:  cpu time    0.0543: real time    0.0547
     EDDAV:  cpu time    5.7325: real time    5.7532
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3550: real time    9.3847
    MIXING:  cpu time    0.6655: real time    0.6671
    --------------------------------------------
      LOOP:  cpu time   33.1717: real time   33.2740

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1449484E-02  (-0.1565221E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0637371 magnetization 

 Broyden mixing:
  rms(total) = 0.23626E-01    rms(broyden)= 0.23626E-01
  rms(prec ) = 0.23647E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1093
  6.3187  3.0007  3.0007  2.4432  1.2201  1.2201  0.9640  0.9640  0.9250  1.0371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.33992216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43865264
  PAW double counting   =      3259.79589426    -3261.29669922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.38954129
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28784904 eV

  energy without entropy =      -14.28784904  energy(sigma->0) =      -14.28784904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.3370: real time   17.3845
    SETDIJ:  cpu time    0.0552: real time    0.0554
     EDDAV:  cpu time    5.7377: real time    5.7592
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3467: real time    9.3758
    MIXING:  cpu time    0.6834: real time    0.6854
    --------------------------------------------
      LOOP:  cpu time   33.1629: real time   33.2657

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1281429E-02  (-0.1861854E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636061 magnetization 

 Broyden mixing:
  rms(total) = 0.69602E-02    rms(broyden)= 0.69602E-02
  rms(prec ) = 0.69778E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0051
  6.7202  2.8571  2.8571  2.4285  1.2352  1.2352  0.9687  0.9687  1.0868  0.9337
  0.7652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.45161252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44045121
  PAW double counting   =      3221.30938288    -3222.80815584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28296293
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28913047 eV

  energy without entropy =      -14.28913047  energy(sigma->0) =      -14.28913047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.3728: real time   17.4201
    SETDIJ:  cpu time    0.0561: real time    0.0563
     EDDAV:  cpu time    5.7333: real time    5.7544
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3484: real time    9.3777
    MIXING:  cpu time    0.7119: real time    0.7139
    --------------------------------------------
      LOOP:  cpu time   33.2257: real time   33.3285

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2522639E-03  (-0.4587274E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636308 magnetization 

 Broyden mixing:
  rms(total) = 0.48803E-02    rms(broyden)= 0.48803E-02
  rms(prec ) = 0.48969E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1442
  7.2324  3.2691  3.2691  2.0774  2.0774  1.9263  0.9554  0.9554  1.0361  1.0361
  0.8556  1.0396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.45001268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43989463
  PAW double counting   =      3221.49004624    -3222.98888502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28419264
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28938273 eV

  energy without entropy =      -14.28938273  energy(sigma->0) =      -14.28938273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.3551: real time   17.4024
    SETDIJ:  cpu time    0.0548: real time    0.0550
     EDDAV:  cpu time    3.4724: real time    3.4854
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3498: real time    9.3791
    MIXING:  cpu time    0.7369: real time    0.7390
    --------------------------------------------
      LOOP:  cpu time   30.9718: real time   31.0663

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4860225E-03  (-0.1895089E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636536 magnetization 

 Broyden mixing:
  rms(total) = 0.11625E-02    rms(broyden)= 0.11625E-02
  rms(prec ) = 0.11798E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1878
  8.0090  4.4899  2.5315  2.4884  2.4884  1.2846  1.2846  0.9677  0.9677  1.0858
  1.0858  0.9263  0.8322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.42053860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43799475
  PAW double counting   =      3224.86845842    -3226.36773504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31181502
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28986875 eV

  energy without entropy =      -14.28986875  energy(sigma->0) =      -14.28986875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.3194: real time   17.3666
    SETDIJ:  cpu time    0.0546: real time    0.0547
     EDDAV:  cpu time    5.7328: real time    5.7534
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3498: real time    9.3796
    MIXING:  cpu time    0.7649: real time    0.7668
    --------------------------------------------
      LOOP:  cpu time   33.2243: real time   33.3266

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2140002E-03  (-0.1006538E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636674 magnetization 

 Broyden mixing:
  rms(total) = 0.85368E-03    rms(broyden)= 0.85368E-03
  rms(prec ) = 0.86176E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1933
  8.4130  4.7096  2.6367  2.6367  1.7596  1.7596  1.8280  0.9519  0.9519  1.1506
  1.0426  1.0426  1.0057  0.8175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.41210363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43724130
  PAW double counting   =      3225.11751629    -3226.61672855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31977490
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29008275 eV

  energy without entropy =      -14.29008275  energy(sigma->0) =      -14.29008275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.2893: real time   17.3367
    SETDIJ:  cpu time    0.0553: real time    0.0554
     EDDAV:  cpu time    3.4740: real time    3.4867
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3395: real time    9.3694
    MIXING:  cpu time    0.7949: real time    0.7969
    --------------------------------------------
      LOOP:  cpu time   30.9558: real time   31.0507

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8303062E-04  (-0.2110445E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636480 magnetization 

 Broyden mixing:
  rms(total) = 0.10909E-02    rms(broyden)= 0.10909E-02
  rms(prec ) = 0.10934E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2929
  8.7095  4.9474  3.0822  3.0822  2.6185  2.3276  1.3879  1.3879  0.9365  0.9365
  0.9959  0.9959  1.1262  1.0299  0.8294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.42173318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43762761
  PAW double counting   =      3225.41710195    -3226.91631264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31061626
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29016578 eV

  energy without entropy =      -14.29016578  energy(sigma->0) =      -14.29016578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.3322: real time   17.3798
    SETDIJ:  cpu time    0.0551: real time    0.0552
     EDDAV:  cpu time    5.7345: real time    5.7553
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3478: real time    9.3772
    MIXING:  cpu time    0.8226: real time    0.8250
    --------------------------------------------
      LOOP:  cpu time   33.2949: real time   33.3977

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5944272E-04  (-0.3870427E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636524 magnetization 

 Broyden mixing:
  rms(total) = 0.61385E-03    rms(broyden)= 0.61385E-03
  rms(prec ) = 0.61556E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2843
  9.1689  5.7086  3.4746  2.9893  2.4274  1.9448  1.5579  1.5579  1.1142  1.1142
  0.9492  0.9492  0.9920  0.9920  0.8045  0.8045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.41886540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43743879
  PAW double counting   =      3228.11142064    -3229.61069770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31328829
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29022523 eV

  energy without entropy =      -14.29022523  energy(sigma->0) =      -14.29022523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   17.3073: real time   17.3544
    SETDIJ:  cpu time    0.0553: real time    0.0554
     EDDAV:  cpu time    3.4737: real time    3.4865
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3364: real time    9.3657
    MIXING:  cpu time    0.8575: real time    0.8599
    --------------------------------------------
      LOOP:  cpu time   31.0330: real time   31.1272

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3924825E-04  (-0.4241388E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636555 magnetization 

 Broyden mixing:
  rms(total) = 0.54782E-03    rms(broyden)= 0.54782E-03
  rms(prec ) = 0.54835E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3469
  9.3630  5.9677  3.9446  2.4875  2.4875  2.4677  2.4677  1.4761  1.4761  1.0979
  1.0979  0.9484  0.9484  0.9604  0.9604  0.9100  0.8352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.41719351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43727889
  PAW double counting   =      3227.71385679    -3229.21315219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31482119
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29026447 eV

  energy without entropy =      -14.29026447  energy(sigma->0) =      -14.29026447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   17.2891: real time   17.3369
    SETDIJ:  cpu time    0.0543: real time    0.0544
     EDDAV:  cpu time    5.7332: real time    5.7546
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3334: real time    9.3627
    MIXING:  cpu time    0.8895: real time    0.8919
    --------------------------------------------
      LOOP:  cpu time   33.3025: real time   33.4063

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1481319E-04  (-0.8105523E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636560 magnetization 

 Broyden mixing:
  rms(total) = 0.20011E-03    rms(broyden)= 0.20011E-03
  rms(prec ) = 0.20071E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3443
  9.3768  6.3754  4.1872  2.7213  2.7213  2.4903  1.8032  1.8032  1.8021  1.1146
  1.1146  0.9489  0.9489  1.0888  0.9498  0.9498  0.8237  0.9767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.41802798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43728275
  PAW double counting   =      3227.13960314    -3228.63887530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31402864
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29027929 eV

  energy without entropy =      -14.29027929  energy(sigma->0) =      -14.29027929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   17.2746: real time   17.3220
    SETDIJ:  cpu time    0.0555: real time    0.0556
     EDDAV:  cpu time    3.4781: real time    3.4906
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3479: real time    9.3776
    MIXING:  cpu time    0.9194: real time    0.9216
    --------------------------------------------
      LOOP:  cpu time   31.0782: real time   31.1723

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1043632E-04  (-0.8157858E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636527 magnetization 

 Broyden mixing:
  rms(total) = 0.89802E-04    rms(broyden)= 0.89802E-04
  rms(prec ) = 0.90288E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3651
  9.6073  6.5868  4.7986  2.9944  2.7034  2.7034  1.8316  1.8316  1.5980  1.5980
  1.0836  1.0836  0.9525  0.9525  1.0351  0.9551  0.8990  0.8990  0.8225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.42026333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43738155
  PAW double counting   =      3226.86527305    -3228.36452831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31191942
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29028972 eV

  energy without entropy =      -14.29028972  energy(sigma->0) =      -14.29028972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   17.2843: real time   17.3317
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time    5.7261: real time    5.7478
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3416: real time    9.3713
    MIXING:  cpu time    0.9542: real time    0.9568
    --------------------------------------------
      LOOP:  cpu time   33.3626: real time   33.4669

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4337776E-05  (-0.1959069E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636539 magnetization 

 Broyden mixing:
  rms(total) = 0.98979E-04    rms(broyden)= 0.98979E-04
  rms(prec ) = 0.99087E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3706
  9.6151  6.8485  4.9146  3.1552  2.5913  2.5913  2.6390  1.8312  1.6630  1.6630
  1.2435  0.9499  0.9499  1.0646  1.0646  1.0353  0.9567  0.9567  0.8550  0.8240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.41985089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43735121
  PAW double counting   =      3226.82144062    -3228.32068971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31231202
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29029406 eV

  energy without entropy =      -14.29029406  energy(sigma->0) =      -14.29029406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   17.2884: real time   17.3355
    SETDIJ:  cpu time    0.0553: real time    0.0554
     EDDAV:  cpu time    3.4787: real time    3.4914
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3476: real time    9.3771
    MIXING:  cpu time    0.9871: real time    0.9898
    --------------------------------------------
      LOOP:  cpu time   31.1598: real time   31.2543

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1378205E-05  (-0.4613288E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636545 magnetization 

 Broyden mixing:
  rms(total) = 0.22702E-04    rms(broyden)= 0.22702E-04
  rms(prec ) = 0.22873E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3708
  9.6498  7.1785  5.1120  3.8833  2.6083  2.4789  2.4789  1.7726  1.7726  1.5754
  1.5754  1.1235  1.1235  0.9517  0.9517  0.9977  0.9977  0.9317  0.9317  0.8269
  0.8641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.41951422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43733284
  PAW double counting   =      3226.89386844    -3228.39312359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31262564
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29029544 eV

  energy without entropy =      -14.29029544  energy(sigma->0) =      -14.29029544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   17.2980: real time   17.3455
    SETDIJ:  cpu time    0.0553: real time    0.0554
     EDDAV:  cpu time    3.4742: real time    3.4877
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3504: real time    9.3801
    MIXING:  cpu time    1.0298: real time    1.0329
    --------------------------------------------
      LOOP:  cpu time   31.2105: real time   31.3070

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1340329E-05  (-0.3841922E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636544 magnetization 

 Broyden mixing:
  rms(total) = 0.11033E-04    rms(broyden)= 0.11033E-04
  rms(prec ) = 0.11132E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4069
  9.7229  7.4805  5.4708  4.2632  2.8959  2.5106  2.5106  1.9570  1.9570  1.6391
  1.6391  1.1697  1.1697  0.9502  0.9502  1.0966  1.0004  1.0004  0.9733  0.8249
  0.8854  0.8854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.41941549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43732925
  PAW double counting   =      3226.93789597    -3228.43715513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31271811
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29029678 eV

  energy without entropy =      -14.29029678  energy(sigma->0) =      -14.29029678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   17.3103: real time   17.3575
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time    5.7287: real time    5.7502
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3441: real time    9.3739
    MIXING:  cpu time    1.0643: real time    1.0672
    --------------------------------------------
      LOOP:  cpu time   33.5040: real time   33.6080

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5247862E-06  (-0.2019060E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636544 magnetization 

 Broyden mixing:
  rms(total) = 0.30499E-05    rms(broyden)= 0.30499E-05
  rms(prec ) = 0.31675E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4039
  9.7683  7.6146  5.7152  4.2967  3.2339  2.5357  2.5357  2.3893  1.6751  1.6751
  1.8017  1.3676  1.1136  1.1136  0.9514  0.9514  1.0381  1.0381  0.9512  0.9512
  0.8757  0.8757  0.8212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.41942756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43732899
  PAW double counting   =      3226.92716182    -3228.42642043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31270686
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29029731 eV

  energy without entropy =      -14.29029731  energy(sigma->0) =      -14.29029731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   17.2857: real time   17.3328
    SETDIJ:  cpu time    0.0552: real time    0.0556
     EDDAV:  cpu time    3.4716: real time    3.4844
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3456: real time    9.3750
    MIXING:  cpu time    1.1062: real time    1.1092
    --------------------------------------------
      LOOP:  cpu time   31.2671: real time   31.3618

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2686893E-06  (-0.1395311E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636543 magnetization 

 Broyden mixing:
  rms(total) = 0.45215E-05    rms(broyden)= 0.45215E-05
  rms(prec ) = 0.45439E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4366
  9.8002  7.8491  6.0081  4.6820  3.5109  2.8409  2.3400  2.3400  2.3749  1.6352
  1.6352  1.5303  1.3048  1.1354  1.1354  0.9505  0.9505  0.9961  0.9961  0.9972
  0.8202  0.8752  0.8752  0.8961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.41945424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43733010
  PAW double counting   =      3226.93578148    -3228.43504015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31268150
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29029757 eV

  energy without entropy =      -14.29029757  energy(sigma->0) =      -14.29029757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   17.2697: real time   17.3170
    SETDIJ:  cpu time    0.0549: real time    0.0550
     EDDAV:  cpu time    5.7267: real time    5.7477
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3405: real time    9.3699
    MIXING:  cpu time    1.1466: real time    1.1497
    --------------------------------------------
      LOOP:  cpu time   33.5412: real time   33.6448

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1247936E-06  (-0.1027072E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636543 magnetization 

 Broyden mixing:
  rms(total) = 0.87347E-06    rms(broyden)= 0.87347E-06
  rms(prec ) = 0.90942E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4646
  9.8007  8.0545  6.2381  4.8972  3.7601  2.9818  2.6191  2.6191  2.1258  2.1258
  1.6242  1.6242  1.2806  1.2806  1.1131  1.1131  0.9509  0.9509  0.9875  0.9875
  0.9580  0.9580  0.8238  0.8706  0.8706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.41946890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43733054
  PAW double counting   =      3226.93069598    -3228.42995434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31266771
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29029770 eV

  energy without entropy =      -14.29029770  energy(sigma->0) =      -14.29029770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   17.2437: real time   17.2904
    SETDIJ:  cpu time    0.0551: real time    0.0553
     EDDAV:  cpu time    5.7336: real time    5.7550
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.0350: real time   23.1059

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5648326E-07  (-0.7616840E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0636543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00380616
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.41945596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43732979
  PAW double counting   =      3226.92837245    -3228.42763045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.31268031
  atomic energy  EATOM  =       457.35384856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.29029775 eV

  energy without entropy =      -14.29029775  energy(sigma->0) =      -14.29029775


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1-119.6175       2 -47.7132       3 -47.6785
 
 
 
 E-fermi :  -7.1957     XC(G=0):  -0.0207     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4023      2.00000
      2     -13.0929      2.00000
      3      -9.4126      2.00000
      4      -7.2486      2.00000
      5      -0.9504      0.00000
      6      -0.0013      0.00000
      7       0.1042      0.00000
      8       0.1120      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.750  32.716  -0.045  -0.000   0.083  -0.060  -0.000   0.109
 32.716  40.013  -0.055  -0.000   0.101  -0.073  -0.000   0.133
 -0.045  -0.055  -9.428   0.000  -0.005 -12.541   0.000  -0.007
 -0.000  -0.000   0.000  -9.401   0.000   0.000 -12.505   0.000
  0.083   0.101  -0.005   0.000  -9.421  -0.007   0.000 -12.532
 -0.060  -0.073 -12.541   0.000  -0.007 -16.670   0.000  -0.009
 -0.000  -0.000   0.000 -12.505   0.000   0.000 -16.621   0.000
  0.109   0.133  -0.007   0.000 -12.532  -0.009   0.000 -16.658
 total augmentation occupancy for first ion, spin component:           1
 19.585 -17.644   6.162   0.000 -11.187  -2.903   0.000   5.261
-17.644  16.968  -5.276   0.000   9.572   2.615   0.000  -4.735
  6.162  -5.276  10.850   0.000   1.185  -5.336   0.000  -0.759
  0.000   0.000   0.000   4.226   0.000   0.000  -1.125   0.000
-11.187   9.572   1.185   0.000   9.274  -0.759   0.000  -4.329
 -2.903   2.615  -5.336   0.000  -0.759   2.643   0.000   0.429
  0.000   0.000   0.000  -1.125   0.000   0.000   0.299   0.000
  5.261  -4.735  -0.759   0.000  -4.329   0.429   0.000   2.074


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3692: real time    9.3990
    FORLOC:  cpu time    1.0686: real time    1.0715
    FORNL :  cpu time    0.1272: real time    0.1275
    STRESS:  cpu time    2.6935: real time    2.7009
    FORCOR:  cpu time   16.6112: real time   16.6563
    FORHAR:  cpu time    4.7975: real time    4.8107
    MIXING:  cpu time    1.1244: real time    1.1274
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00381     0.00381     0.00381
  Ewald      68.80560    95.79664   -12.45631    20.76641    -0.00000     0.00000
  Hartree   184.80146   189.28517   170.33283     3.51374    -0.00000    -0.00000
  E(xc)     -36.85517   -36.74969   -37.25077     0.08252    -0.00000    -0.00000
  Local    -388.54491  -411.62366  -320.15697   -17.86151     0.00000     0.00000
  n-local   -22.10337   -20.65439   -25.57279     1.14993     0.00000     0.00000
  augment     0.57045     0.42643     1.12860    -0.11403     0.00000     0.00000
  Kinetic   193.60354   184.17052   223.96915    -7.38353    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.28141     0.65483    -0.00246     0.15352     0.00000     0.00000
  in kB       0.01052     0.02447    -0.00009     0.00574     0.00000     0.00000
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
   0.563E+02 -.311E+02 0.196E-07   -.102E+03 0.564E+02 -.108E-17   0.457E+02 -.250E+02 0.000E+00   0.189E-05 -.559E-06 -.285E-13
   -.119E+02 0.890E+02 0.854E-10   0.132E+02 -.981E+02 0.180E-19   -.124E+01 0.859E+01 0.000E+00   0.341E-06 -.921E-06 -.164E-14
   -.810E+02 -.379E+02 0.160E-11   0.891E+02 0.417E+02 -.422E-18   -.781E+01 -.356E+01 0.000E+00   0.934E-06 0.237E-06 -.148E-14
 -----------------------------------------------------------------------------------------------
   -.367E+02 0.200E+02 0.197E-07   0.000E+00 0.000E+00 -.148E-17   0.367E+02 -.200E+02 0.000E+00   0.316E-05 -.124E-05 -.316E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21147     34.72551      0.00000        -0.292904      0.302329      0.000000
     32.37709     33.78092      0.00000        -0.033753     -0.584542      0.000000
     33.09849      0.09791      0.00000         0.326657      0.282213      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000023      0.000011      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.29029775 eV

  energy  without entropy=      -14.29029775  energy(sigma->0) =      -14.29029775
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   17.3128: real time   17.3603


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1661.5741: real time 1666.6498
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
  
                  Total CPU time used (sec):     2611.574
                            User time (sec):     2320.440
                          System time (sec):      291.134
                         Elapsed time (sec):     2619.712
  
                   Maximum memory used (kb):     7285212.
                   Average memory used (kb):           0.
  
                          Minor page faults:       218296
                          Major page faults:            9
                 Voluntary context switches:        25671
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2619.713113                                1   1
    2      w1_copy                               1.696815                            776   2
    3      fftwav_mpi                           71.895054                            287   2
    4      fftext_mpi                            0.338361                              2   2
    5      overl                                 0.000272                            455   2
    6      orth1                                 1.701169                            357   2
    7      lincom                                0.001575                              1   2
    8      eccp                                  2.580179                             62   2
    9      hamiltmu                             62.099618                            129   2
   10        vhamil                               14.625805                          258   3
   11        overl1                                0.000204                          258   3
   12        kinhamil                             39.802463                          258   3
   13          fftext_mpi                           39.317127                        258   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2479.400069           1
 fftwav_mpi                             71.895054         287
 fftext_mpi                             39.655488         260
 vhamil                                 14.625805         258
 hamiltmu                                7.671146         129
 eccp                                    2.580179          62
 orth1                                   1.701169         357
 w1_copy                                 1.696815         776
 kinhamil                                0.485337         258
 lincom                                  0.001575           1
 overl                                   0.000272         455
 overl1                                  0.000204         258
 ---------------------------------------------------------------
  summed up times    2619.71311283112     
 
Profiling took   0.005006  0.003735  0.003270  0.003262 seconds
Profiling took   0.001443 seconds
