 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  09:01:03
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
   1  0.980  0.998  0.000-   3 0.96   4 0.96
   2  0.065  0.001  0.000-   5 0.96   6 0.96
   3  0.971  0.024  1.000-   1 0.96
   4  0.007  0.001  0.000-   1 0.96
   5  0.076  0.988  0.022-   2 0.96
   6  0.075  0.987  0.979-   2 0.96
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
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
   NELECT =      16.0000    total number of electrons
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

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.117864  0.222730  0.189010  0.013892
  Thomas-Fermi vector in A             =   0.732055
 
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
   0.97993726  0.99839828  0.00028406
   0.06482517  0.00075257  0.00001452
   0.97079448  0.02419359  0.99967175
   0.00735774  0.00120347  0.00014911
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
  34.29780395 34.94393974  0.00994226
   2.26888078  0.02634010  0.00050803
  33.97780678  0.84677578 34.98851129
   0.25752106  0.04212150  0.00521900
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


 total amount of memory used by VASP on root node  4207116. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      26123. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          939 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.2480: real time   25.3179
    SETDIJ:  cpu time    0.0467: real time    0.0469
     EDDAV:  cpu time   10.6364: real time   10.6670
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   35.9345: real time   36.0396

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1981012E+03  (-0.2563747E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1253.69757643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.24035767
  PAW double counting   =       697.41634940     -699.85762974
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =       -63.09871991
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       198.10120643 eV

  energy without entropy =      198.10120644  energy(sigma->0) =      198.10120643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   10.5485: real time   10.5780
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.5511: real time   10.5867

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6438298E+02  (-0.6384934E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1253.69757643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.24035767
  PAW double counting   =       697.41634940     -699.85762974
  entropy T*S    EENTRO =        -0.00004495
  eigenvalues    EBANDS =      -127.48165515
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       133.71822626 eV

  energy without entropy =      133.71827121  energy(sigma->0) =      133.71824873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.5877: real time   17.6368
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.5904: real time   17.6456

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8659516E+02  (-0.8424691E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1253.69757643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.24035767
  PAW double counting   =       697.41634940     -699.85762974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.07686013
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        47.12306622 eV

  energy without entropy =       47.12306622  energy(sigma->0) =       47.12306622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   15.2271: real time   15.2693
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   15.2298: real time   15.2778

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6647802E+02  (-0.6366009E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1253.69757643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.24035767
  PAW double counting   =       697.41634940     -699.85762974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.55487775
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.35495139 eV

  energy without entropy =      -19.35495139  energy(sigma->0) =      -19.35495139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.5448: real time   10.5752
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0565: real time    4.0683
    MIXING:  cpu time    0.5929: real time    0.5945
    --------------------------------------------
      LOOP:  cpu time   15.1969: real time   15.2465

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1304983E+02  (-0.1304623E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2035917 magnetization 

 Broyden mixing:
  rms(total) = 0.19679E+01    rms(broyden)= 0.19679E+01
  rms(prec ) = 0.19859E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1253.69757643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.24035767
  PAW double counting   =       697.41634940     -699.85762974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.60470878
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.40478242 eV

  energy without entropy =      -32.40478242  energy(sigma->0) =      -32.40478242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0801: real time   25.1486
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time   11.7928: real time   11.8257
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0294: real time    4.0406
    MIXING:  cpu time    0.6322: real time    0.6341
    --------------------------------------------
      LOOP:  cpu time   41.5841: real time   41.7045

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.3240258E+01  (-0.1215898E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1417288 magnetization 

 Broyden mixing:
  rms(total) = 0.20597E+01    rms(broyden)= 0.20597E+01
  rms(prec ) = 0.20619E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.2894
  0.2894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1298.22319259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.67527302
  PAW double counting   =      1667.46033361    -1670.48732466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.68803877
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.16452393 eV

  energy without entropy =      -29.16452393  energy(sigma->0) =      -29.16452393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   24.9473: real time   25.0161
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time   15.3210: real time   15.3635
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0537: real time    4.0649
    MIXING:  cpu time    0.6580: real time    0.6599
    --------------------------------------------
      LOOP:  cpu time   45.0296: real time   45.1603

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.7462660E-01  (-0.6462629E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1367388 magnetization 

 Broyden mixing:
  rms(total) = 0.18810E+01    rms(broyden)= 0.18810E+01
  rms(prec ) = 0.18825E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3687
  1.3687  1.3687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1302.85025668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.92056625
  PAW double counting   =      2214.21747272    -2217.26457350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.21153157
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.08989733 eV

  energy without entropy =      -29.08989733  energy(sigma->0) =      -29.08989733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.0472: real time   25.1164
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   12.9409: real time   12.9781
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0230: real time    4.0341
    MIXING:  cpu time    0.6869: real time    0.6889
    --------------------------------------------
      LOOP:  cpu time   42.7526: real time   42.8781

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1070667E+00  (-0.3619984E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1497143 magnetization 

 Broyden mixing:
  rms(total) = 0.36755E+00    rms(broyden)= 0.36755E+00
  rms(prec ) = 0.37305E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3290
  2.1364  0.9252  0.9252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1306.79287140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.13730067
  PAW double counting   =      5234.57351756    -5237.53007628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.46912663
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.98283062 eV

  energy without entropy =      -28.98283062  energy(sigma->0) =      -28.98283062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   24.9921: real time   25.0608
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   12.9380: real time   12.9740
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0486: real time    4.0598
    MIXING:  cpu time    0.7187: real time    0.7207
    --------------------------------------------
      LOOP:  cpu time   42.7516: real time   42.8759

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1934684E+00  (-0.4918624E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1339989 magnetization 

 Broyden mixing:
  rms(total) = 0.30776E+00    rms(broyden)= 0.30776E+00
  rms(prec ) = 0.30861E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1154
  2.1292  1.0054  0.6635  0.6635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1319.03501926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.80890557
  PAW double counting   =      6650.69587280    -6653.74098087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.61656589
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78936221 eV

  energy without entropy =      -28.78936221  energy(sigma->0) =      -28.78936221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.1031: real time   25.1726
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   15.2914: real time   15.3339
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0311: real time    4.0423
    MIXING:  cpu time    0.7596: real time    0.7617
    --------------------------------------------
      LOOP:  cpu time   45.2357: real time   45.3670

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1771484E-02  (-0.2056218E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1351838 magnetization 

 Broyden mixing:
  rms(total) = 0.23370E+00    rms(broyden)= 0.23370E+00
  rms(prec ) = 0.23461E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0590
  2.1475  0.9580  0.7699  0.7098  0.7098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1319.54489984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.82268459
  PAW double counting   =      6650.03153161    -6653.06669045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.12864208
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78759072 eV

  energy without entropy =      -28.78759072  energy(sigma->0) =      -28.78759072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.0529: real time   25.1220
    SETDIJ:  cpu time    0.0463: real time    0.0464
     EDDAV:  cpu time   15.2761: real time   15.3189
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0060: real time    4.0171
    MIXING:  cpu time    0.8008: real time    0.8027
    --------------------------------------------
      LOOP:  cpu time   45.1852: real time   45.3163

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5159518E-02  (-0.3822476E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1338928 magnetization 

 Broyden mixing:
  rms(total) = 0.19388E+00    rms(broyden)= 0.19388E+00
  rms(prec ) = 0.19467E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5879
  3.4239  2.4922  0.9208  0.9208  0.9792  0.7906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1320.57478961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.86281737
  PAW double counting   =      6624.77490863    -6627.81097760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -226.13281545
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78243120 eV

  energy without entropy =      -28.78243120  energy(sigma->0) =      -28.78243120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.0552: real time   25.1247
    SETDIJ:  cpu time    0.0463: real time    0.0464
     EDDAV:  cpu time   14.0848: real time   14.1249
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0103: real time    4.0214
    MIXING:  cpu time    0.8383: real time    0.8407
    --------------------------------------------
      LOOP:  cpu time   44.0380: real time   44.1673

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7663127E-02  (-0.2879782E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309461 magnetization 

 Broyden mixing:
  rms(total) = 0.59183E-01    rms(broyden)= 0.59183E-01
  rms(prec ) = 0.59521E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4460
  3.5469  2.2234  0.9053  0.9053  1.0635  0.7386  0.7386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1324.87218087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99008175
  PAW double counting   =      6321.51841192    -6324.53765230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.97185403
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.77476808 eV

  energy without entropy =      -28.77476808  energy(sigma->0) =      -28.77476808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.0846: real time   25.1537
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time   15.2492: real time   15.2916
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0050: real time    4.0161
    MIXING:  cpu time    0.8900: real time    0.8926
    --------------------------------------------
      LOOP:  cpu time   45.2787: real time   45.4103

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1292513E-02  (-0.2632653E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1306054 magnetization 

 Broyden mixing:
  rms(total) = 0.31988E-01    rms(broyden)= 0.31988E-01
  rms(prec ) = 0.32564E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3521
  3.0964  2.3310  1.0162  1.0162  1.0903  0.8405  0.8405  0.5857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1325.38689226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.01490923
  PAW double counting   =      6391.47820544    -6394.50145328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.47925517
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.77606059 eV

  energy without entropy =      -28.77606059  energy(sigma->0) =      -28.77606059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.0787: real time   25.1488
    SETDIJ:  cpu time    0.0469: real time    0.0470
     EDDAV:  cpu time   10.5494: real time   10.5789
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0228: real time    4.0340
    MIXING:  cpu time    0.9358: real time    0.9385
    --------------------------------------------
      LOOP:  cpu time   40.6369: real time   40.7565

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2163219E-02  (-0.1995747E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1308416 magnetization 

 Broyden mixing:
  rms(total) = 0.20113E-01    rms(broyden)= 0.20113E-01
  rms(prec ) = 0.20871E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5269
  3.8074  2.3856  2.1150  0.9048  0.9048  1.0608  1.0608  0.8250  0.6779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1325.28310007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.00401762
  PAW double counting   =      6392.12187627    -6395.14507250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.57437057
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.77822381 eV

  energy without entropy =      -28.77822381  energy(sigma->0) =      -28.77822381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.1489: real time   25.2192
    SETDIJ:  cpu time    0.0467: real time    0.0468
     EDDAV:  cpu time   14.0713: real time   14.1105
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0126: real time    4.0237
    MIXING:  cpu time    0.9891: real time    0.9918
    --------------------------------------------
      LOOP:  cpu time   44.2719: real time   44.4030

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7554297E-02  (-0.2463442E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1311472 magnetization 

 Broyden mixing:
  rms(total) = 0.61122E-02    rms(broyden)= 0.61122E-02
  rms(prec ) = 0.66114E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4166
  3.7859  2.3678  2.0224  1.1187  1.1187  0.9001  0.9001  0.7743  0.6391  0.5391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1325.94563424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99634600
  PAW double counting   =      6386.53106214    -6389.54996185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.91601560
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78577810 eV

  energy without entropy =      -28.78577810  energy(sigma->0) =      -28.78577810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.1465: real time   25.2158
    SETDIJ:  cpu time    0.0470: real time    0.0472
     EDDAV:  cpu time   15.2401: real time   15.2840
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.9867: real time    3.9978
    MIXING:  cpu time    1.0537: real time    1.0567
    --------------------------------------------
      LOOP:  cpu time   45.4772: real time   45.6094

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1000002E-02  (-0.1430264E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1310746 magnetization 

 Broyden mixing:
  rms(total) = 0.36497E-02    rms(broyden)= 0.36497E-02
  rms(prec ) = 0.42931E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5448
  4.6341  2.8610  2.3563  1.2033  1.2033  0.9121  0.9121  0.8900  0.8002  0.6817
  0.5391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.00969530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99633773
  PAW double counting   =      6386.93827588    -6389.95750198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.85261988
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78677811 eV

  energy without entropy =      -28.78677811  energy(sigma->0) =      -28.78677811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.0540: real time   25.1231
    SETDIJ:  cpu time    0.0468: real time    0.0469
     EDDAV:  cpu time   14.0690: real time   14.1081
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0221: real time    4.0332
    MIXING:  cpu time    1.0965: real time    1.0995
    --------------------------------------------
      LOOP:  cpu time   44.2916: real time   44.4198

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2635044E-02  (-0.2686924E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1310579 magnetization 

 Broyden mixing:
  rms(total) = 0.51765E-02    rms(broyden)= 0.51765E-02
  rms(prec ) = 0.53779E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6707
  5.6832  2.8992  2.2584  2.2584  0.9088  0.9088  1.0896  1.0896  0.9598  0.8144
  0.5893  0.5893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.20354570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99468883
  PAW double counting   =      6392.42284120    -6395.44223157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.65959136
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.78941315 eV

  energy without entropy =      -28.78941315  energy(sigma->0) =      -28.78941315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.1335: real time   25.2041
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   15.2356: real time   15.2783
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0229: real time    4.0341
    MIXING:  cpu time    1.1588: real time    1.1620
    --------------------------------------------
      LOOP:  cpu time   45.6034: real time   45.7366

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2451320E-02  (-0.2497447E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309403 magnetization 

 Broyden mixing:
  rms(total) = 0.15128E-02    rms(broyden)= 0.15128E-02
  rms(prec ) = 0.17017E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7074
  6.5347  3.2316  2.4248  1.6655  1.6655  0.9170  0.9170  1.0715  0.9164  0.9164
  0.7505  0.6329  0.5528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.33133644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99264271
  PAW double counting   =      6388.67080858    -6391.69028002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.53212475
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79186447 eV

  energy without entropy =      -28.79186447  energy(sigma->0) =      -28.79186447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.1093: real time   25.1796
    SETDIJ:  cpu time    0.0465: real time    0.0466
     EDDAV:  cpu time   15.2409: real time   15.2832
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0159: real time    4.0270
    MIXING:  cpu time    1.2266: real time    1.2303
    --------------------------------------------
      LOOP:  cpu time   45.6424: real time   45.7760

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9122320E-03  (-0.4900619E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309365 magnetization 

 Broyden mixing:
  rms(total) = 0.38924E-02    rms(broyden)= 0.38924E-02
  rms(prec ) = 0.39268E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6923
  6.8856  3.2315  2.5052  1.7330  1.7330  1.0341  1.0341  0.9098  0.9098  0.8873
  0.8873  0.7408  0.6351  0.5662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.36688610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99173482
  PAW double counting   =      6396.91152483    -6399.93105264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.49652307
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79277670 eV

  energy without entropy =      -28.79277670  energy(sigma->0) =      -28.79277670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.1369: real time   25.2062
    SETDIJ:  cpu time    0.0472: real time    0.0473
     EDDAV:  cpu time   15.2309: real time   15.2741
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0362: real time    4.0474
    MIXING:  cpu time    1.3012: real time    1.3050
    --------------------------------------------
      LOOP:  cpu time   45.7554: real time   45.8892

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4438954E-03  (-0.1078767E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1308989 magnetization 

 Broyden mixing:
  rms(total) = 0.23210E-02    rms(broyden)= 0.23210E-02
  rms(prec ) = 0.23542E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8972
  8.0845  4.2603  2.8527  2.4995  1.5790  1.5790  0.9120  0.9120  0.9931  0.9931
  0.9998  0.8001  0.8001  0.6367  0.5558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38836780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99179900
  PAW double counting   =      6396.18375105    -6399.20330727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.47552102
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79322060 eV

  energy without entropy =      -28.79322060  energy(sigma->0) =      -28.79322060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.0767: real time   25.1459
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   14.0691: real time   14.1082
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0331: real time    4.0443
    MIXING:  cpu time    1.3691: real time    1.3727
    --------------------------------------------
      LOOP:  cpu time   44.5992: real time   44.7284

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7786296E-03  (-0.5056965E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309017 magnetization 

 Broyden mixing:
  rms(total) = 0.82841E-03    rms(broyden)= 0.82841E-03
  rms(prec ) = 0.84342E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8996
  8.2810  4.5432  3.0956  2.4160  1.7382  1.7382  1.0435  1.0435  0.9095  0.9095
  1.0583  0.8467  0.8467  0.7270  0.6400  0.5568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38230497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99001506
  PAW double counting   =      6392.79467180    -6395.81401933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.48078725
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79399923 eV

  energy without entropy =      -28.79399923  energy(sigma->0) =      -28.79399923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.1601: real time   25.2304
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time   15.2252: real time   15.2674
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0320: real time    4.0432
    MIXING:  cpu time    1.4465: real time    1.4503
    --------------------------------------------
      LOOP:  cpu time   45.9165: real time   46.0504

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1464841E-03  (-0.2882015E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1308855 magnetization 

 Broyden mixing:
  rms(total) = 0.93533E-03    rms(broyden)= 0.93533E-03
  rms(prec ) = 0.94312E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8903
  8.4832  4.8484  2.9513  2.4603  1.8285  1.8285  1.2171  1.2171  0.9106  0.9106
  1.0775  0.9037  0.9037  0.5546  0.6369  0.7017  0.7017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38790387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.99013196
  PAW double counting   =      6391.92166467    -6394.94109597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.47536795
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79414571 eV

  energy without entropy =      -28.79414571  energy(sigma->0) =      -28.79414571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.1333: real time   25.2031
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   14.0580: real time   14.0971
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0188: real time    4.0300
    MIXING:  cpu time    1.5307: real time    1.5348
    --------------------------------------------
      LOOP:  cpu time   44.7944: real time   44.9248

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8525627E-04  (-0.7806563E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309003 magnetization 

 Broyden mixing:
  rms(total) = 0.29306E-03    rms(broyden)= 0.29306E-03
  rms(prec ) = 0.30302E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9876
  8.8634  5.4436  3.0654  3.0654  2.5064  1.6311  1.6311  0.9117  0.9117  1.1002
  1.1002  0.9920  0.9313  0.9313  0.7489  0.7489  0.6392  0.5556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38209884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98971095
  PAW double counting   =      6392.10746127    -6395.12689469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.48083511
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79423097 eV

  energy without entropy =      -28.79423097  energy(sigma->0) =      -28.79423097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   25.0315: real time   25.1005
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   12.8885: real time   12.9256
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0141: real time    4.0252
    MIXING:  cpu time    1.6112: real time    1.6158
    --------------------------------------------
      LOOP:  cpu time   43.5966: real time   43.7242

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9367117E-04  (-0.1109178E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309070 magnetization 

 Broyden mixing:
  rms(total) = 0.18991E-03    rms(broyden)= 0.18991E-03
  rms(prec ) = 0.19298E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0315
  9.1879  5.8105  3.8591  2.6414  2.5695  1.8593  1.8593  1.2653  1.2653  0.9115
  0.9115  1.0030  1.0030  0.8842  0.8842  0.5556  0.6391  0.7440  0.7440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.37939911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98939010
  PAW double counting   =      6391.87956112    -6394.89899072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.48331148
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79432464 eV

  energy without entropy =      -28.79432464  energy(sigma->0) =      -28.79432464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   25.1560: real time   25.2254
    SETDIJ:  cpu time    0.0499: real time    0.0501
     EDDAV:  cpu time   10.5266: real time   10.5561
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0304: real time    4.0416
    MIXING:  cpu time    1.7032: real time    1.7080
    --------------------------------------------
      LOOP:  cpu time   41.4694: real time   41.5904

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2914298E-04  (-0.1060064E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309073 magnetization 

 Broyden mixing:
  rms(total) = 0.91119E-04    rms(broyden)= 0.91119E-04
  rms(prec ) = 0.93261E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0442
  9.3953  6.0639  4.2142  2.7900  2.2962  2.2962  1.5492  1.5492  1.3559  0.9118
  0.9118  1.0188  1.0188  1.0524  0.8947  0.8947  0.5556  0.6386  0.7379  0.7379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38007030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98933899
  PAW double counting   =      6391.74061027    -6394.76000983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.48264836
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79435378 eV

  energy without entropy =      -28.79435378  energy(sigma->0) =      -28.79435378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   25.1647: real time   25.2352
    SETDIJ:  cpu time    0.0466: real time    0.0467
     EDDAV:  cpu time    8.1947: real time    8.2175
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0158: real time    4.0269
    MIXING:  cpu time    1.7907: real time    1.7958
    --------------------------------------------
      LOOP:  cpu time   39.2155: real time   39.3302

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1211281E-04  (-0.6144155E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309075 magnetization 

 Broyden mixing:
  rms(total) = 0.50697E-04    rms(broyden)= 0.50697E-04
  rms(prec ) = 0.52589E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0387
  9.3378  6.4091  4.1934  2.8803  2.3732  2.2821  2.2821  0.9115  0.9115  1.1978
  1.1722  1.1722  1.1868  1.1868  0.5556  0.8785  0.8785  0.8693  0.6390  0.7473
  0.7473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38004098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98930734
  PAW double counting   =      6391.87735564    -6394.89674886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.48266448
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79436589 eV

  energy without entropy =      -28.79436589  energy(sigma->0) =      -28.79436589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   25.0915: real time   25.1607
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   10.5249: real time   10.5554
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0137: real time    4.0249
    MIXING:  cpu time    1.8857: real time    1.8910
    --------------------------------------------
      LOOP:  cpu time   41.5663: real time   41.6873

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7567259E-05  (-0.3527040E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309076 magnetization 

 Broyden mixing:
  rms(total) = 0.58468E-04    rms(broyden)= 0.58468E-04
  rms(prec ) = 0.59246E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0853
  9.4732  6.7303  4.7507  3.1442  2.7905  2.4087  1.7762  1.5426  1.4826  1.4826
  0.9117  0.9117  1.0311  1.0311  0.9662  0.9662  0.9006  0.9006  0.5556  0.6389
  0.7410  0.7410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38011661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98931534
  PAW double counting   =      6392.06465941    -6395.08405303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.48260402
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79437346 eV

  energy without entropy =      -28.79437346  energy(sigma->0) =      -28.79437346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   25.0456: real time   25.1147
    SETDIJ:  cpu time    0.0505: real time    0.0507
     EDDAV:  cpu time    8.1892: real time    8.2120
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0098: real time    4.0209
    MIXING:  cpu time    1.9846: real time    1.9901
    --------------------------------------------
      LOOP:  cpu time   39.2830: real time   39.4652

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5614709E-05  (-0.4881761E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309061 magnetization 

 Broyden mixing:
  rms(total) = 0.31273E-04    rms(broyden)= 0.31273E-04
  rms(prec ) = 0.31570E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0666
  9.4792  6.7921  4.8095  3.1665  2.7761  2.3266  1.9919  1.9919  1.7895  1.2018
  1.1457  1.1457  0.9116  0.9116  0.9709  0.9709  0.5556  0.8557  0.8557  0.6389
  0.7501  0.7501  0.7443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38137420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98936630
  PAW double counting   =      6392.07185228    -6395.09125467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.48139424
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79437908 eV

  energy without entropy =      -28.79437908  energy(sigma->0) =      -28.79437908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   25.0150: real time   25.0847
    SETDIJ:  cpu time    0.0500: real time    0.0502
     EDDAV:  cpu time   10.5277: real time   10.5571
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0315: real time    4.0426
    MIXING:  cpu time    2.0871: real time    2.0929
    --------------------------------------------
      LOOP:  cpu time   41.7144: real time   41.8360

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1724983E-05  (-0.1901663E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309061 magnetization 

 Broyden mixing:
  rms(total) = 0.10738E-04    rms(broyden)= 0.10738E-04
  rms(prec ) = 0.11168E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1055
  9.5448  7.1600  5.2388  3.5803  2.9012  2.4236  2.2864  2.2864  1.4262  1.4262
  1.1825  1.1825  0.9117  0.9117  0.5556  0.9647  0.9647  0.8784  0.8784  0.9301
  0.6389  0.7435  0.7435  0.7723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38164499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98938094
  PAW double counting   =      6392.06650236    -6395.08590829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.48113628
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79438080 eV

  energy without entropy =      -28.79438080  energy(sigma->0) =      -28.79438080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   25.0487: real time   25.1179
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time    8.1919: real time    8.2147
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.0092: real time    4.0203
    MIXING:  cpu time    2.1955: real time    2.2019
    --------------------------------------------
      LOOP:  cpu time   39.4979: real time   39.6137

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1239386E-05  (-0.1412312E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309056 magnetization 

 Broyden mixing:
  rms(total) = 0.18796E-04    rms(broyden)= 0.18796E-04
  rms(prec ) = 0.18978E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1060
  9.6325  7.2916  5.4713  3.7906  3.0121  2.5802  2.0842  2.0842  1.7786  1.3327
  1.3327  1.2088  0.9116  0.9116  1.0559  1.0559  0.9638  0.9638  0.5556  0.8359
  0.8359  0.6388  0.8372  0.7420  0.7420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38181240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98938783
  PAW double counting   =      6392.05017959    -6395.06958651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.48097601
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79438204 eV

  energy without entropy =      -28.79438204  energy(sigma->0) =      -28.79438204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   24.9920: real time   25.0610
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   10.5254: real time   10.5545
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0029: real time    4.0139
    MIXING:  cpu time    2.3058: real time    2.3125
    --------------------------------------------
      LOOP:  cpu time   41.8797: real time   42.0024

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6157397E-06  (-0.7816023E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309057 magnetization 

 Broyden mixing:
  rms(total) = 0.10812E-04    rms(broyden)= 0.10812E-04
  rms(prec ) = 0.10913E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1356
  9.6910  7.4317  5.6648  4.1095  2.7781  2.7781  2.5663  2.2387  2.2387  1.4213
  1.4213  1.1567  1.1567  0.9116  0.9116  1.0137  1.0137  0.8781  0.8781  0.9614
  0.9134  0.5556  0.6389  0.7446  0.7446  0.7084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38153908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98937222
  PAW double counting   =      6392.05654338    -6395.07594530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.48123932
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79438266 eV

  energy without entropy =      -28.79438266  energy(sigma->0) =      -28.79438266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   25.0053: real time   25.0752
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time    8.1904: real time    8.2131
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.0098: real time    4.0207
    MIXING:  cpu time    2.4162: real time    2.4227
    --------------------------------------------
      LOOP:  cpu time   39.6734: real time   39.7894

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3494679E-06  (-0.6149978E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309062 magnetization 

 Broyden mixing:
  rms(total) = 0.15626E-04    rms(broyden)= 0.15626E-04
  rms(prec ) = 0.15652E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0757
  9.6905  7.4745  5.6486  4.1424  2.5057  2.5057  2.4981  2.4981  2.3966  1.5496
  1.3656  1.1871  1.1871  0.9116  0.9116  1.0304  1.0304  0.8937  0.8937  0.9156
  0.9156  0.5556  0.7406  0.7406  0.6389  0.6077  0.6077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38126744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98935759
  PAW double counting   =      6392.07174138    -6395.09114082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.48149916
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79438301 eV

  energy without entropy =      -28.79438301  energy(sigma->0) =      -28.79438301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   25.0138: real time   25.0854
    SETDIJ:  cpu time    0.0481: real time    0.0483
     EDDAV:  cpu time   10.5195: real time   10.5490
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   35.5846: real time   35.6924

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6049504E-07  (-0.4218315E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1309062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01522463
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.38127877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.98935786
  PAW double counting   =      6392.05510361    -6395.07450387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.48148735
  atomic energy  EATOM  =       914.70769713
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.79438307 eV

  energy without entropy =      -28.79438307  energy(sigma->0) =      -28.79438307


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1-118.8329       2-120.3004       3 -47.0536       4 -46.6239       5 -48.3133
       6 -48.3132
 
 
 
 E-fermi :  -6.4557     XC(G=0):  -0.0344     alpha+bet : -0.0063


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.0800      2.00000
      2     -24.6175      2.00000
      3     -13.7966      2.00000
      4     -12.4490      2.00000
      5     -10.1615      2.00000
      6      -8.6547      2.00000
      7      -7.9118      2.00000
      8      -6.5698      2.00000
      9      -1.2621      0.00000
     10      -0.1712      0.00000
     11      -0.0049      0.00000
     12       0.0770      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.641  32.583   0.078  -0.002   0.045   0.103  -0.003   0.060
 32.583  39.851   0.095  -0.002   0.056   0.126  -0.003   0.073
  0.078   0.095  -9.365   0.000   0.006 -12.456   0.001   0.008
 -0.002  -0.002   0.000  -9.345  -0.000   0.001 -12.428  -0.000
  0.045   0.056   0.006  -0.000  -9.369   0.008  -0.000 -12.461
  0.103   0.126 -12.456   0.001   0.008 -16.555   0.001   0.010
 -0.003  -0.003   0.001 -12.428  -0.000   0.001 -16.517  -0.000
  0.060   0.073   0.008  -0.000 -12.461   0.010  -0.000 -16.562
 total augmentation occupancy for first ion, spin component:           1
 19.151 -17.380 -10.722   0.279  -6.251   5.090  -0.132   2.944
-17.380  16.822   9.173  -0.239   5.372  -4.574   0.119  -2.664
-10.722   9.173   9.557  -0.125  -1.389  -4.511   0.080   0.897
  0.279  -0.239  -0.125   4.338   0.019   0.080  -1.192  -0.012
 -6.251   5.372  -1.389   0.019  10.638   0.897  -0.012  -5.177
  5.090  -4.574  -4.511   0.080   0.897   2.179  -0.044  -0.511
 -0.132   0.119   0.080  -1.192  -0.012  -0.044   0.328   0.007
  2.944  -2.664   0.897  -0.012  -5.177  -0.511   0.007   2.548


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.0152: real time    4.0263
    FORLOC:  cpu time    1.3429: real time    1.3462
    FORNL :  cpu time    0.4716: real time    0.4731
    STRESS:  cpu time    5.3879: real time    5.4027
    FORCOR:  cpu time   24.0271: real time   24.0933
    FORHAR:  cpu time    6.9865: real time    7.0058
    MIXING:  cpu time    2.5310: real time    2.5382
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01522     0.01522     0.01522
  Ewald     388.41087    78.03458    74.92970   -67.89817     0.14085     0.95156
  Hartree   619.65124   353.93045   352.79980   -15.03223     0.01844    -0.28026
  E(xc)     -73.85184   -74.03431   -74.08485    -0.26671    -0.00037     0.00625
  Local   -1288.97044  -714.38745  -712.29679    63.88950    -0.14953    -0.19277
  n-local   -45.65833   -46.15248   -45.74536    -2.68942     0.01890     0.06855
  augment     1.43945     1.43625     1.51291     0.37323     0.00066    -0.00937
  Kinetic   399.64104   401.78142   403.58643    21.30753    -0.02577    -0.53565
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.67721     0.62368     0.71707    -0.31627     0.00319     0.00829
  in kB       0.02531     0.02331     0.02680    -0.01182     0.00012     0.00031
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.108E+03 0.547E+02 -.161E+01   -.133E+03 -.982E+02 0.274E+01   0.252E+02 0.431E+02 -.112E+01   -.192E-05 0.374E-04 -.725E-05
   -.443E+02 -.488E+02 0.132E+01   0.139E+02 0.890E+02 -.224E+01   0.301E+02 -.399E+02 0.911E+00   -.339E-05 -.117E-04 0.463E-06
   0.423E+02 -.859E+02 0.201E+01   -.457E+02 0.944E+02 -.221E+01   0.312E+01 -.808E+01 0.191E+00   -.321E-05 0.117E-04 -.639E-06
   -.630E+02 -.650E+01 0.308E+00   0.722E+02 0.708E+01 -.344E+00   -.854E+01 -.620E+00 0.358E-01   0.106E-04 0.374E-05 -.451E-06
   -.433E+02 0.401E+02 -.760E+02   0.468E+02 -.441E+02 0.836E+02   -.330E+01 0.381E+01 -.710E+01   0.151E-05 -.246E-05 0.238E-05
   -.429E+02 0.439E+02 0.742E+02   0.463E+02 -.483E+02 -.816E+02   -.326E+01 0.416E+01 0.692E+01   0.149E-05 -.258E-05 -.222E-05
 -----------------------------------------------------------------------------------------------
   -.433E+02 -.247E+01 0.163E+00   0.142E-13 -.142E-13 0.000E+00   0.433E+02 0.247E+01 -.163E+00   0.504E-05 0.361E-04 -.772E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.29780     34.94394      0.00994        -0.353752     -0.462602      0.012187
      2.26888      0.02634      0.00051        -0.357445      0.424808     -0.010028
     33.97781      0.84678     34.98851        -0.264916      0.488527     -0.011388
      0.25752      0.04212      0.00522         0.672888     -0.036010     -0.000653
      2.64550     34.58796      0.76663         0.153027     -0.195530      0.482232
      2.64115     34.55013     34.25511         0.150199     -0.219192     -0.472350
 -----------------------------------------------------------------------------------
    total drift:                                0.000010     -0.000004     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.79438307 eV

  energy  without entropy=      -28.79438307  energy(sigma->0) =      -28.79438307
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   25.0305: real time   25.1001


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2060.6729: real time 2067.3241
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4207116. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      26123. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2975.435
                            User time (sec):     2663.128
                          System time (sec):      312.308
                         Elapsed time (sec):     2984.559
  
                   Maximum memory used (kb):     5748416.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1617717
                          Major page faults:            8
                 Voluntary context switches:          744
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2984.563895                                1   1
    2      w1_copy                               3.790327                           1074   2
    3      fftwav_mpi                          193.893496                            418   2
    4      fftext_mpi                            0.864466                              3   2
    5      overl                                 0.000654                            616   2
    6      orth1                                 4.235987                            748   2
    7      lincom                                0.288150                             34   2
    8      eccp                                  5.478091                             99   2
    9      hamiltmu                            195.797787                            249   2
   10        vhamil                               50.588802                          357   3
   11        overl1                                0.000313                          357   3
   12        kinhamil                            102.420168                          357   3
   13          fftext_mpi                          101.052204                        357   4
   14      pdssyex_zheevx                        0.052667                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2580.162270           1
 fftwav_mpi                            193.893496         418
 fftext_mpi                            101.916670         360
 vhamil                                 50.588802         357
 hamiltmu                               42.788504         249
 eccp                                    5.478091          99
 orth1                                   4.235987         748
 w1_copy                                 3.790327        1074
 kinhamil                                1.367964         357
 lincom                                  0.288150          34
 pdssyex_zheevx                          0.052667          33
 overl                                   0.000654         616
 overl1                                  0.000313         357
 ---------------------------------------------------------------
  summed up times    2984.56389498711     
 
Profiling took   0.007749  0.005352  0.004177  0.004171 seconds
Profiling took   0.003811 seconds
