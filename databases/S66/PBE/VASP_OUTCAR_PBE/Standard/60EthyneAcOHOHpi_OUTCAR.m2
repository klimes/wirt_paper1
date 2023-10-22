 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2022.06.30  08:05:08
 running on   48 total cores
 distrk:  each k-point on   48 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    6 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE O 08Apr2002                   :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  605.4 eV  augmentation charge cutoff
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
   EBREAK =  0.21E-08  absolut break condition
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
   IDIPOL =      4    1-x, 2-y, 3-z, 4-all directions 
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
 using additional bands            8
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  2603966. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      68538. kBytes
   fftplans  :     905818. kBytes
   grid      :    1587148. kBytes
   one-center:          1. kBytes
   wavefun   :      12461. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          546 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   10.7302: real time   10.7610
    SETDIJ:  cpu time    0.0498: real time    0.0504
     EDDAV:  cpu time    4.3252: real time    4.3436
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.1076: real time   15.1604

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7907617E+02  (-0.1315656E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.76038339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23284188
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -51.26530720
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.07616971 eV

  energy without entropy =       79.07616972  energy(sigma->0) =       79.07616972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.2591: real time    4.2740
       DOS:  cpu time    0.0033: real time    0.0033
    --------------------------------------------
      LOOP:  cpu time    4.2647: real time    4.2821

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4329870E+02  (-0.4329870E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.76038339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23284188
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.56401215
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        35.77746477 eV

  energy without entropy =       35.77746477  energy(sigma->0) =       35.77746477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    4.2618: real time    4.2766
       DOS:  cpu time    0.0017: real time    0.0017
    --------------------------------------------
      LOOP:  cpu time    4.2662: real time    4.2835

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4351938E+02  (-0.4351938E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.76038339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23284188
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.08339628
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.74191936 eV

  energy without entropy =       -7.74191936  energy(sigma->0) =       -7.74191936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.2783: real time    3.2902
       DOS:  cpu time    0.0022: real time    0.0023
    --------------------------------------------
      LOOP:  cpu time    3.2833: real time    3.2974

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8467596E+01  (-0.8467596E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.76038339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23284188
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.55099271
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.20951579 eV

  energy without entropy =      -16.20951579  energy(sigma->0) =      -16.20951579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    5.2214: real time    5.2402
       DOS:  cpu time    0.0015: real time    0.0015
    CHARGE:  cpu time    2.0368: real time    2.0430
    MIXING:  cpu time    0.3102: real time    0.3109
    --------------------------------------------
      LOOP:  cpu time    7.5720: real time    7.6002

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1396615E+00  (-0.1396615E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.8431239 magnetization 

 Broyden mixing:
  rms(total) = 0.80833E+00    rms(broyden)= 0.80833E+00
  rms(prec ) = 0.83457E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -509.76038339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23284188
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.69065417
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.34917725 eV

  energy without entropy =      -16.34917725  energy(sigma->0) =      -16.34917725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   10.4925: real time   10.5205
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time    3.1954: real time    3.2064
       DOS:  cpu time    0.0019: real time    0.0019
    CHARGE:  cpu time    1.8531: real time    1.8585
    MIXING:  cpu time    0.3169: real time    0.3182
    --------------------------------------------
      LOOP:  cpu time   15.9173: real time   15.9656

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1933663E+01  (-0.9723329E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7039412 magnetization 

 Broyden mixing:
  rms(total) = 0.32772E+00    rms(broyden)= 0.32772E+00
  rms(prec ) = 0.33327E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9228
  0.9228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -534.32239621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.59489826
  PAW double counting   =       446.80146228     -448.98748041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.18744269
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.41551412 eV

  energy without entropy =      -14.41551412  energy(sigma->0) =      -14.41551412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   10.5431: real time   10.5725
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time    4.1568: real time    4.1719
       DOS:  cpu time    0.0033: real time    0.0034
    CHARGE:  cpu time    1.9135: real time    1.9189
    MIXING:  cpu time    0.3221: real time    0.3229
    --------------------------------------------
      LOOP:  cpu time   16.9952: real time   17.0482

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1020557E+00  (-0.1552824E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7006350 magnetization 

 Broyden mixing:
  rms(total) = 0.20855E+00    rms(broyden)= 0.20855E+00
  rms(prec ) = 0.21242E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7083
  1.0394  2.3772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -537.94471155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.78589086
  PAW double counting   =       490.06535553     -492.21327537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.69216255
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.31345843 eV

  energy without entropy =      -14.31345843  energy(sigma->0) =      -14.31345843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   10.4978: real time   10.5264
    SETDIJ:  cpu time    0.0538: real time    0.0540
     EDDAV:  cpu time    4.1647: real time    4.1786
       DOS:  cpu time    0.0046: real time    0.0046
    CHARGE:  cpu time    1.9049: real time    1.9101
    MIXING:  cpu time    0.3304: real time    0.3322
    --------------------------------------------
      LOOP:  cpu time   16.9609: real time   17.0130

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.9395854E-01  (-0.6786453E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6993094 magnetization 

 Broyden mixing:
  rms(total) = 0.18733E-01    rms(broyden)= 0.18733E-01
  rms(prec ) = 0.22610E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4725
  2.3897  1.0140  1.0140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -543.35034415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.09008330
  PAW double counting   =       560.07118709     -562.17475596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.54111482
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.21949989 eV

  energy without entropy =      -14.21949989  energy(sigma->0) =      -14.21949989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   10.5025: real time   10.5314
    SETDIJ:  cpu time    0.0550: real time    0.0552
     EDDAV:  cpu time    4.1695: real time    4.1843
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    1.9117: real time    1.9174
    MIXING:  cpu time    0.3425: real time    0.3434
    --------------------------------------------
      LOOP:  cpu time   16.9863: real time   17.0391

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2058136E-03  (-0.2992327E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6970758 magnetization 

 Broyden mixing:
  rms(total) = 0.14860E-01    rms(broyden)= 0.14860E-01
  rms(prec ) = 0.17929E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9102
  0.9913  0.9913  2.5226  3.1354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.03673811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11542873
  PAW double counting   =       558.74380834     -560.84895159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.87869773
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.21970570 eV

  energy without entropy =      -14.21970570  energy(sigma->0) =      -14.21970570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   10.5055: real time   10.5391
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time    3.1727: real time    3.1846
       DOS:  cpu time    0.0021: real time    0.0021
    CHARGE:  cpu time    1.8505: real time    1.8556
    MIXING:  cpu time    0.3477: real time    0.3486
    --------------------------------------------
      LOOP:  cpu time   15.9328: real time   15.9866

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4452428E-02  (-0.4261773E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6971565 magnetization 

 Broyden mixing:
  rms(total) = 0.59152E-02    rms(broyden)= 0.59152E-02
  rms(prec ) = 0.75723E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8994
  3.2960  1.0007  1.0007  2.0999  2.0999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.01250723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13262427
  PAW double counting   =       551.97352855     -554.07015206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.93309632
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22415813 eV

  energy without entropy =      -14.22415813  energy(sigma->0) =      -14.22415813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   10.5064: real time   10.5396
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time    4.1792: real time    4.1938
       DOS:  cpu time    0.0028: real time    0.0028
    CHARGE:  cpu time    1.8824: real time    1.8880
    MIXING:  cpu time    0.3453: real time    0.3463
    --------------------------------------------
      LOOP:  cpu time   16.9741: real time   17.0308

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4935820E-02  (-0.3109104E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6949500 magnetization 

 Broyden mixing:
  rms(total) = 0.75649E-02    rms(broyden)= 0.75649E-02
  rms(prec ) = 0.83592E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0423
  4.1577  2.8554  2.4111  0.9980  0.9980  0.8335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.55243632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15078168
  PAW double counting   =       554.34203701     -556.44305851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41186247
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22909395 eV

  energy without entropy =      -14.22909395  energy(sigma->0) =      -14.22909395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   10.5127: real time   10.5411
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time    4.1715: real time    4.1856
       DOS:  cpu time    0.0048: real time    0.0048
    CHARGE:  cpu time    1.9106: real time    1.9162
    MIXING:  cpu time    0.3626: real time    0.3637
    --------------------------------------------
      LOOP:  cpu time   17.0183: real time   17.0698

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3825971E-02  (-0.1392519E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6960336 magnetization 

 Broyden mixing:
  rms(total) = 0.18082E-02    rms(broyden)= 0.18082E-02
  rms(prec ) = 0.25292E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2231
  5.1743  3.0414  2.5187  1.9095  1.0521  0.9331  0.9331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.52019967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13576779
  PAW double counting   =       553.01758564     -555.11567936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.43583899
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23291992 eV

  energy without entropy =      -14.23291992  energy(sigma->0) =      -14.23291992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   10.5140: real time   10.5473
    SETDIJ:  cpu time    0.0544: real time    0.0546
     EDDAV:  cpu time    5.1402: real time    5.1590
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    1.9805: real time    1.9879
    MIXING:  cpu time    0.3732: real time    0.3751
    --------------------------------------------
      LOOP:  cpu time   18.0665: real time   18.1302

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2781758E-02  (-0.3254857E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6960699 magnetization 

 Broyden mixing:
  rms(total) = 0.86137E-03    rms(broyden)= 0.86137E-03
  rms(prec ) = 0.12288E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2681
  6.1982  3.2509  2.5032  2.2550  1.0769  0.9876  0.9365  0.9365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.57029134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13143801
  PAW double counting   =       553.11081672     -555.20758040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.38552933
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23570168 eV

  energy without entropy =      -14.23570168  energy(sigma->0) =      -14.23570168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   10.5217: real time   10.5674
    SETDIJ:  cpu time    0.0461: real time    0.0464
     EDDAV:  cpu time    5.1404: real time    5.1674
       DOS:  cpu time    0.0017: real time    0.0017
    CHARGE:  cpu time    1.9607: real time    1.9680
    MIXING:  cpu time    0.3817: real time    0.3829
    --------------------------------------------
      LOOP:  cpu time   18.0569: real time   18.1410

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9742738E-03  (-0.5373876E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6960156 magnetization 

 Broyden mixing:
  rms(total) = 0.55863E-03    rms(broyden)= 0.55863E-03
  rms(prec ) = 0.78584E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5715
  7.6169  4.1793  2.8054  2.4946  2.1567  1.0438  0.9901  0.9284  0.9284

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.57849387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12967959
  PAW double counting   =       552.93748498     -555.03396459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37682672
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23667595 eV

  energy without entropy =      -14.23667595  energy(sigma->0) =      -14.23667595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   10.5911: real time   10.6205
    SETDIJ:  cpu time    0.0472: real time    0.0473
     EDDAV:  cpu time    3.1833: real time    3.1942
       DOS:  cpu time    0.0020: real time    0.0020
    CHARGE:  cpu time    1.8465: real time    1.8519
    MIXING:  cpu time    0.3968: real time    0.3981
    --------------------------------------------
      LOOP:  cpu time   16.0691: real time   16.1187

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1014223E-02  (-0.7062144E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6960044 magnetization 

 Broyden mixing:
  rms(total) = 0.23139E-03    rms(broyden)= 0.23139E-03
  rms(prec ) = 0.31174E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5869
  7.9510  4.6193  3.0109  2.4552  2.3544  1.0366  1.0138  0.9300  0.9300  1.5681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.57488927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12808656
  PAW double counting   =       552.80080468     -554.89710292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.38003388
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23769018 eV

  energy without entropy =      -14.23769018  energy(sigma->0) =      -14.23769018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   10.5718: real time   10.6011
    SETDIJ:  cpu time    0.0475: real time    0.0477
     EDDAV:  cpu time    5.1591: real time    5.1769
       DOS:  cpu time    0.0020: real time    0.0020
    CHARGE:  cpu time    1.9270: real time    1.9325
    MIXING:  cpu time    0.4087: real time    0.4099
    --------------------------------------------
      LOOP:  cpu time   18.1182: real time   18.1745

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2615912E-03  (-0.6854795E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6959781 magnetization 

 Broyden mixing:
  rms(total) = 0.15502E-03    rms(broyden)= 0.15502E-03
  rms(prec ) = 0.19193E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6887
  8.5777  5.1789  3.3950  2.8889  2.4057  2.2526  1.0475  0.9259  0.9259  0.9888
  0.9888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.58150821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12811689
  PAW double counting   =       552.85717232     -554.95359776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37357967
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23795177 eV

  energy without entropy =      -14.23795177  energy(sigma->0) =      -14.23795177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   10.4979: real time   10.5265
    SETDIJ:  cpu time    0.0544: real time    0.0545
     EDDAV:  cpu time    3.1817: real time    3.1929
       DOS:  cpu time    0.0025: real time    0.0025
    CHARGE:  cpu time    1.8281: real time    1.8335
    MIXING:  cpu time    0.4194: real time    0.4208
    --------------------------------------------
      LOOP:  cpu time   15.9884: real time   16.0371

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1390554E-03  (-0.1568538E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6959944 magnetization 

 Broyden mixing:
  rms(total) = 0.64232E-04    rms(broyden)= 0.64232E-04
  rms(prec ) = 0.82736E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6881
  9.0175  5.5373  3.7649  2.7523  2.4982  2.0985  1.7422  0.9229  0.9229  1.0325
  0.9839  0.9839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.57962760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12772104
  PAW double counting   =       552.88011678     -554.97661801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37512769
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23809082 eV

  energy without entropy =      -14.23809082  energy(sigma->0) =      -14.23809082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   10.5088: real time   10.5380
    SETDIJ:  cpu time    0.0575: real time    0.0576
     EDDAV:  cpu time    5.1507: real time    5.1688
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    1.9812: real time    1.9882
    MIXING:  cpu time    0.4333: real time    0.4355
    --------------------------------------------
      LOOP:  cpu time   18.1366: real time   18.1955

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4433568E-04  (-0.2133572E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6959934 magnetization 

 Broyden mixing:
  rms(total) = 0.37276E-04    rms(broyden)= 0.37276E-04
  rms(prec ) = 0.48951E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7729
  9.3220  5.9987  4.1760  3.1250  2.6721  2.4517  2.1996  1.2457  0.9234  0.9234
  1.0320  0.9890  0.9890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.58071475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12771073
  PAW double counting   =       552.87580181     -554.97230846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37406915
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23813516 eV

  energy without entropy =      -14.23813516  energy(sigma->0) =      -14.23813516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   10.4775: real time   10.5224
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time    3.1939: real time    3.2105
       DOS:  cpu time    0.0013: real time    0.0013
    CHARGE:  cpu time    1.8515: real time    1.8596
    MIXING:  cpu time    0.4501: real time    0.4525
    --------------------------------------------
      LOOP:  cpu time   16.0235: real time   16.0982

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3812450E-04  (-0.2721909E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6959894 magnetization 

 Broyden mixing:
  rms(total) = 0.27173E-04    rms(broyden)= 0.27173E-04
  rms(prec ) = 0.30528E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8048
  9.4854  6.4724  4.6125  3.3817  2.7024  2.4774  2.1219  2.1219  0.9255  0.9255
  1.0458  0.9971  0.9971  1.0005

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.58108201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12766720
  PAW double counting   =       552.86408523     -554.96056390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37372445
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23817328 eV

  energy without entropy =      -14.23817328  energy(sigma->0) =      -14.23817328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   10.4610: real time   10.5107
    SETDIJ:  cpu time    0.0493: real time    0.0495
     EDDAV:  cpu time    5.1419: real time    5.1699
       DOS:  cpu time    0.0026: real time    0.0026
    CHARGE:  cpu time    1.9676: real time    1.9747
    MIXING:  cpu time    0.4656: real time    0.4671
    --------------------------------------------
      LOOP:  cpu time   18.0907: real time   18.1793

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1028525E-04  (-0.5210300E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6959950 magnetization 

 Broyden mixing:
  rms(total) = 0.14468E-04    rms(broyden)= 0.14468E-04
  rms(prec ) = 0.16306E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8042
  9.5206  6.7723  4.7483  3.5388  2.7474  2.6062  2.2029  2.2029  1.8577  1.0515
  0.9274  0.9274  0.9919  0.9919  0.9760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.58089750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12764866
  PAW double counting   =       552.86558459     -554.96204164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37392232
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23818357 eV

  energy without entropy =      -14.23818357  energy(sigma->0) =      -14.23818357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   10.5637: real time   10.5922
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time    3.1946: real time    3.2056
       DOS:  cpu time    0.0016: real time    0.0016
    CHARGE:  cpu time    1.8369: real time    1.8423
    MIXING:  cpu time    0.4757: real time    0.4775
    --------------------------------------------
      LOOP:  cpu time   16.1283: real time   16.1781

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5115584E-05  (-0.1473465E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6959915 magnetization 

 Broyden mixing:
  rms(total) = 0.68633E-05    rms(broyden)= 0.68633E-05
  rms(prec ) = 0.78614E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8329
  9.6692  7.1216  5.2547  3.9882  3.1309  2.6386  2.5079  2.0123  2.0123  1.1231
  0.9278  0.9278  1.0623  0.9941  0.9941  0.9611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.58128426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12766742
  PAW double counting   =       552.86631443     -554.96279378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37353714
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23818869 eV

  energy without entropy =      -14.23818869  energy(sigma->0) =      -14.23818869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   10.5656: real time   10.5926
    SETDIJ:  cpu time    0.0550: real time    0.0551
     EDDAV:  cpu time    4.1619: real time    4.1760
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    1.9219: real time    1.9274
    MIXING:  cpu time    0.4951: real time    0.4969
    --------------------------------------------
      LOOP:  cpu time   17.2060: real time   17.2567

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2023092E-05  (-0.9571206E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6959917 magnetization 

 Broyden mixing:
  rms(total) = 0.49668E-05    rms(broyden)= 0.49668E-05
  rms(prec ) = 0.54169E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8661
  9.7220  7.4230  5.5121  4.3231  3.2310  2.9148  2.4396  2.4396  1.8881  1.8881
  0.9273  0.9273  0.9628  1.0009  1.0009  1.0613  1.0613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.58137474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12767123
  PAW double counting   =       552.86834782     -554.96482801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37345167
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23819071 eV

  energy without entropy =      -14.23819071  energy(sigma->0) =      -14.23819071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   10.4938: real time   10.5211
    SETDIJ:  cpu time    0.0471: real time    0.0472
     EDDAV:  cpu time    3.1854: real time    3.1962
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    1.8643: real time    1.8695
    MIXING:  cpu time    0.5062: real time    0.5081
    --------------------------------------------
      LOOP:  cpu time   16.1004: real time   16.1478

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1087973E-05  (-0.3973906E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6959926 magnetization 

 Broyden mixing:
  rms(total) = 0.24391E-05    rms(broyden)= 0.24391E-05
  rms(prec ) = 0.26382E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8743
  9.7509  7.6894  5.8245  4.5880  3.6072  2.9599  2.7450  2.4424  2.0592  2.0592
  1.1636  1.0525  0.9271  0.9271  0.9986  0.9986  0.9863  0.9576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.58111481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12765348
  PAW double counting   =       552.86717790     -554.96365320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37369982
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23819180 eV

  energy without entropy =      -14.23819180  energy(sigma->0) =      -14.23819180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   10.4587: real time   10.4877
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time    4.1662: real time    4.1812
       DOS:  cpu time    0.0027: real time    0.0027
    CHARGE:  cpu time    1.9187: real time    1.9246
    MIXING:  cpu time    0.5296: real time    0.5316
    --------------------------------------------
      LOOP:  cpu time   17.1309: real time   17.1854

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3748845E-06  (-0.1688356E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6959925 magnetization 

 Broyden mixing:
  rms(total) = 0.11246E-05    rms(broyden)= 0.11246E-05
  rms(prec ) = 0.12288E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8700
  9.7841  7.8697  6.0665  4.7763  3.7819  3.0548  2.6085  2.4976  2.3676  1.9145
  1.9145  1.0813  0.9265  0.9265  1.0392  1.0055  1.0055  0.9631  0.9457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.58116183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12765549
  PAW double counting   =       552.86697892     -554.96345204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37365738
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23819217 eV

  energy without entropy =      -14.23819217  energy(sigma->0) =      -14.23819217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   10.4537: real time   10.4824
    SETDIJ:  cpu time    0.0542: real time    0.0543
     EDDAV:  cpu time    3.1966: real time    3.2077
       DOS:  cpu time    0.0014: real time    0.0015
    CHARGE:  cpu time    1.8406: real time    1.8457
    MIXING:  cpu time    0.5459: real time    0.5479
    --------------------------------------------
      LOOP:  cpu time   16.0956: real time   16.1449

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1243623E-06  (-0.7034195E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6959923 magnetization 

 Broyden mixing:
  rms(total) = 0.80095E-06    rms(broyden)= 0.80095E-06
  rms(prec ) = 0.84901E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8995
  9.8102  8.1083  6.3803  5.0288  4.1365  3.2514  2.9545  2.5679  2.4586  2.0535
  2.0535  1.2839  0.9270  0.9270  1.0536  1.0200  1.0200  0.9903  0.9903  0.9733

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.58120270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12765805
  PAW double counting   =       552.86719157     -554.96366652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37361735
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23819230 eV

  energy without entropy =      -14.23819230  energy(sigma->0) =      -14.23819230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   10.5178: real time   10.5454
    SETDIJ:  cpu time    0.0521: real time    0.0522
     EDDAV:  cpu time    4.1752: real time    4.1899
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   14.7499: real time   14.7945

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6362256E-07  (-0.5405987E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6959923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.58118978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12765740
  PAW double counting   =       552.86727856     -554.96375363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37362956
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23819236 eV

  energy without entropy =      -14.23819236  energy(sigma->0) =      -14.23819236


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -80.5855       2 -44.8247       3 -44.8251
 
 
 
 E-fermi :  -7.1881     XC(G=0):  -0.0207     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4456      2.00000
      2     -13.1800      2.00000
      3      -9.3165      2.00000
      4      -7.2447      2.00000
      5      -0.9567      0.00000
      6      -0.0015      0.00000
      7       0.1040      0.00000
      8       0.1106      0.00000
      9       0.1134      0.00000
     10       0.1165      0.00000
     11       0.1188      0.00000
     12       0.1400      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.809 -16.930   0.022   0.017  -0.104  -0.027  -0.021   0.128
-16.930  20.786  -0.028  -0.022   0.132   0.034   0.027  -0.163
  0.022  -0.028 -10.450   0.100   0.025  12.943  -0.132  -0.032
  0.017  -0.022   0.100 -10.496   0.020  -0.132  13.004  -0.026
 -0.104   0.132   0.025   0.020 -10.481  -0.032  -0.026  12.983
 -0.027   0.034  12.943  -0.132  -0.032 -15.957   0.174   0.043
 -0.021   0.027  -0.132  13.004  -0.026   0.174 -16.037   0.034
  0.128  -0.163  -0.032  -0.026  12.983   0.043   0.034 -16.010
 total augmentation occupancy for first ion, spin component:           1
  2.723   0.441  -0.092  -0.072   0.438  -0.036  -0.029   0.174
  0.441   0.127  -0.086  -0.068   0.413  -0.016  -0.012   0.076
 -0.092  -0.086   2.270  -0.148  -0.037   0.281  -0.160  -0.040
 -0.072  -0.068  -0.148   2.338  -0.030  -0.160   0.355  -0.032
  0.438   0.413  -0.037  -0.030   2.321  -0.040  -0.032   0.331
 -0.036  -0.016   0.281  -0.160  -0.040   0.044  -0.040  -0.009
 -0.029  -0.012  -0.160   0.355  -0.032  -0.040   0.063  -0.007
  0.174   0.076  -0.040  -0.032   0.331  -0.009  -0.007   0.053


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   555, direction  2 min pos   564, direction  3 min pos   568,
 dipolmoment          -0.367762      0.076866      0.060635 electrons x Angstroem
 Tr[quadrupol]         2.317356

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000102 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    CHARGE:  cpu time    1.7367: real time    1.7416
    FORLOC:  cpu time    0.5826: real time    0.5840
    FORNL :  cpu time    0.0876: real time    0.0878
    STRESS:  cpu time    1.8849: real time    1.8908
    FORCOR:  cpu time   10.0921: real time   10.1192
    FORHAR:  cpu time    2.9304: real time    2.9384
    MIXING:  cpu time    0.5495: real time    0.5516
    OFIELD:  cpu time    0.0000: real time    0.0000

  Hirshfeld charges:
            ion         q(e)     
   ------------------------------
      1     O          -0.294
      2     H           0.147
      3     H           0.147

  Atomic reference data used in the T-S method for vdW correction:
            C6at              R0at           ALPHAat      REFSTATE
            (au)              (au)            (au)                
   ---------------------------------------------------------------
   O          15.600          3.194          5.400         0
   H           6.500          3.099          4.500         0

  Tkatchenko/Scheffler method for vdW energy calculation
  ---------------------------------------------------------------------------------------------

  Parameters of vdW forcefield:
            C6ts              R0ts           ALPHAts        RELVOL
            (au)              (au)            (au)                
   ---------------------------------------------------------------
   O          13.047          3.100          4.938          0.915
   H           2.340          2.614          2.700          0.600
   H           2.340          2.614          2.700          0.600

  IVDW =   2
  VDW_RADIUS =    50.000 A
  VDW_IDAMPF =  0
  VDW_S6 =     1.000
  VDW_SR =     0.940
  VDW_D =    20.000
  LVDW_ONECELL = F F F
  LVDW_SAMETYPE T T
  LVDW_EWALD = F

  Number of pair interactions contributing to vdW energy:     100
  Edisp (eV):   -0.00004
    FORVDW:  cpu time    8.6801: real time    8.7041

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00523     0.00523     0.00523
  Ewald      51.42090    37.35045    63.55367   -13.26414   -56.87514   -10.63556
  Hartree   182.17586   179.43766   183.96768    -2.36131    -9.82972    -1.89203
  E(xc)     -36.25177   -36.33012   -36.22480    -0.05824    -0.22871    -0.04663
  Local    -323.14656  -311.18547  -334.05706    11.50418    49.63543     9.22424
  n-local   -31.26752   -30.79310   -30.66477     0.05722    -0.27809     0.04460
  augment     6.85257     7.20502     6.68651     0.27922     1.12591     0.22367
  Kinetic   150.57245   154.65658   147.26648     3.76837    16.04610     3.02055
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  vdW         0.00000     0.00006     0.00010    -0.00000    -0.00008    -0.00000
  -------------------------------------------------------------------------------------
  Total       0.36117     0.34632     0.53302    -0.07470    -0.40429    -0.06115
  in kB       0.01350     0.01294     0.01992    -0.00279    -0.01511    -0.00229
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   0.630E+02 -.132E+02 -.104E+02   -.112E+03 0.234E+02 0.184E+02   0.481E+02 -.101E+02 -.794E+01   0.566E-05 -.304E-06 -.207E-05
   -.505E+02 0.558E+02 -.485E+02   0.558E+02 -.616E+02 0.536E+02   -.496E+01 0.541E+01 -.468E+01   0.833E-06 -.631E-06 0.436E-06
   -.507E+02 -.347E+02 0.652E+02   0.560E+02 0.383E+02 -.720E+02   -.498E+01 -.334E+01 0.632E+01   0.781E-06 0.373E-06 -.806E-06
 -----------------------------------------------------------------------------------------------
   -.382E+02 0.799E+01 0.630E+01   0.000E+00 0.000E+00 0.000E+00   0.382E+02 -.799E+01 -.630E+01   0.727E-05 -.562E-06 -.244E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28857     34.85348     34.88379        -0.634889      0.131784      0.105754
      2.85893     34.26371      0.38082         0.316282     -0.418375      0.390372
      2.86057      0.20447     34.19842         0.318607      0.286591     -0.496126
 -----------------------------------------------------------------------------------
    total drift:                               -0.000074     -0.000005     -0.000076


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.23813195 eV

  energy  without entropy=      -14.23813195  energy(sigma->0) =      -14.23813195
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   10.8015: real time   10.8291


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  926.2757: real time  928.7324
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  2603966. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      68538. kBytes
   fftplans  :     905818. kBytes
   grid      :    1587148. kBytes
   one-center:          1. kBytes
   wavefun   :      12461. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1581.717
                            User time (sec):     1378.600
                          System time (sec):      203.117
                         Elapsed time (sec):     1586.412
  
                   Maximum memory used (kb):     4052064.
                   Average memory used (kb):           0.
  
                          Minor page faults:     16044347
                          Major page faults:          125
                 Voluntary context switches:         6778
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1586.415863                                1   1
    2      w1_copy                               1.293773                            608   2
    3      fftwav_mpi                           54.621344                            226   2
    4      fftext_mpi                            0.294848                              2   2
    5      overl                                 0.000225                            353   2
    6      orth1                                 1.171643                            278   2
    7      lincom                                0.002712                              1   2
    8      eccp                                  1.707182                             52   2
    9      hamiltmu                             43.864640                            101   2
   10        vhamil                               10.973791                          202   3
   11        overl1                                0.000161                          202   3
   12        kinhamil                             28.308790                          202   3
   13          fftext_mpi                           28.031806                        202   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1483.459496           1
 fftwav_mpi                             54.621344         226
 fftext_mpi                             28.326654         204
 vhamil                                 10.973791         202
 hamiltmu                                4.581897         101
 eccp                                    1.707182          52
 w1_copy                                 1.293773         608
 orth1                                   1.171643         278
 kinhamil                                0.276984         202
 lincom                                  0.002712           1
 overl                                   0.000225         353
 overl1                                  0.000161         202
 ---------------------------------------------------------------
  summed up times    1586.41586279869     
 
Profiling took   0.005594  0.004539  0.003992  0.003988 seconds
Profiling took   0.001832 seconds
