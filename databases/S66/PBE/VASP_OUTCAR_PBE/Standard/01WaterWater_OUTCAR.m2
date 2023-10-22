 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  09:23:41
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


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
   0.06482517  0.00075257  0.00001452
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
   2.26888078  0.02634010  0.00050803
   2.64550240 34.58796004  0.76663241
   2.64114510 34.55012713 34.25510553
 


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


 total amount of memory used by VASP on root node  3430239. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      68538. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
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


 Maximum index for augmentation-charges         1222 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0010: real time    0.0010


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   20.4962: real time   20.5511
    SETDIJ:  cpu time    0.0463: real time    0.0466
     EDDAV:  cpu time    6.8142: real time    6.8327
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.3595: real time   27.4374

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8206281E+02  (-0.1283793E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71814926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23102936
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -48.23078497
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        82.06280858 eV

  energy without entropy =       82.06280858  energy(sigma->0) =       82.06280858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.4001: real time    8.4231
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    8.4023: real time    8.4312

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5017472E+02  (-0.5017472E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71814926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23102936
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -98.40550893
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        31.88808462 eV

  energy without entropy =       31.88808462  energy(sigma->0) =       31.88808462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    5.0678: real time    5.0817
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    5.0701: real time    5.0898

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3913128E+02  (-0.3913128E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71814926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23102936
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -137.53679368
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.24320013 eV

  energy without entropy =       -7.24320013  energy(sigma->0) =       -7.24320013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    5.0716: real time    5.0854
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    5.0741: real time    5.0938

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8920593E+01  (-0.8920593E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71814926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23102936
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.45738713
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.16379358 eV

  energy without entropy =      -16.16379358  energy(sigma->0) =      -16.16379358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    8.3974: real time    8.4200
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8603: real time    2.8680
    MIXING:  cpu time    0.4821: real time    0.4837
    --------------------------------------------
      LOOP:  cpu time   11.7420: real time   11.7794

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1839224E+00  (-0.1839224E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.8427254 magnetization 

 Broyden mixing:
  rms(total) = 0.80762E+00    rms(broyden)= 0.80762E+00
  rms(prec ) = 0.83384E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71814926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.23102936
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.64130948
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.34771593 eV

  energy without entropy =      -16.34771593  energy(sigma->0) =      -16.34771593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2657: real time   20.3199
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time    5.0800: real time    5.0936
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8284: real time    2.8360
    MIXING:  cpu time    0.5151: real time    0.5164
    --------------------------------------------
      LOOP:  cpu time   28.7400: real time   28.8223

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1933116E+01  (-0.9686506E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7037900 magnetization 

 Broyden mixing:
  rms(total) = 0.32823E+00    rms(broyden)= 0.32823E+00
  rms(prec ) = 0.33382E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9228
  0.9228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -534.26081362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.59191723
  PAW double counting   =       446.73983976     -448.92503864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.15764481
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.41460039 eV

  energy without entropy =      -14.41460039  energy(sigma->0) =      -14.41460039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.3543: real time   20.4088
    SETDIJ:  cpu time    0.0477: real time    0.0479
     EDDAV:  cpu time    5.0779: real time    5.0917
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    2.8103: real time    2.8179
    MIXING:  cpu time    0.5328: real time    0.5341
    --------------------------------------------
      LOOP:  cpu time   28.8266: real time   28.9097

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1017904E+00  (-0.1702997E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7021507 magnetization 

 Broyden mixing:
  rms(total) = 0.20604E+00    rms(broyden)= 0.20604E+00
  rms(prec ) = 0.20994E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6952
  1.0286  2.3619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -537.91931805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.78486684
  PAW double counting   =       490.10407999     -492.25056191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.62901654
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.31280998 eV

  energy without entropy =      -14.31280998  energy(sigma->0) =      -14.31280998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.3218: real time   20.3763
    SETDIJ:  cpu time    0.0494: real time    0.0495
     EDDAV:  cpu time    8.4087: real time    8.4312
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8033: real time    2.8109
    MIXING:  cpu time    0.5524: real time    0.5540
    --------------------------------------------
      LOOP:  cpu time   32.1381: real time   32.2302

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.9281224E-01  (-0.7562735E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6967439 magnetization 

 Broyden mixing:
  rms(total) = 0.22843E-01    rms(broyden)= 0.22843E-01
  rms(prec ) = 0.26068E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4736
  2.3781  1.1317  0.9110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -543.54574973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.10162235
  PAW double counting   =       559.13195951     -561.24729113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.25767841
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.21999774 eV

  energy without entropy =      -14.21999774  energy(sigma->0) =      -14.21999774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2644: real time   20.3192
    SETDIJ:  cpu time    0.0468: real time    0.0469
     EDDAV:  cpu time    8.4006: real time    8.4231
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8120: real time    2.8196
    MIXING:  cpu time    0.5756: real time    0.5773
    --------------------------------------------
      LOOP:  cpu time   32.1020: real time   32.2012

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4573805E-03  (-0.8911713E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6973062 magnetization 

 Broyden mixing:
  rms(total) = 0.14120E-01    rms(broyden)= 0.14120E-01
  rms(prec ) = 0.17337E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8860
  0.9304  1.0671  2.4251  3.1215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -543.91142033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.10868320
  PAW double counting   =       557.80765424     -559.91511529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.90739663
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22045512 eV

  energy without entropy =      -14.22045512  energy(sigma->0) =      -14.22045512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3654: real time   20.4197
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time    5.0740: real time    5.0876
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6550: real time    2.6622
    MIXING:  cpu time    0.6027: real time    0.6044
    --------------------------------------------
      LOOP:  cpu time   28.7473: real time   29.8883

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4104725E-02  (-0.4884398E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6965711 magnetization 

 Broyden mixing:
  rms(total) = 0.51135E-02    rms(broyden)= 0.51135E-02
  rms(prec ) = 0.69431E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8800
  3.3409  2.4595  0.9539  1.0975  1.5482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.05159596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13586975
  PAW double counting   =       552.88479983     -554.98177663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.80899652
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22455985 eV

  energy without entropy =      -14.22455985  energy(sigma->0) =      -14.22455985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3177: real time   20.3718
    SETDIJ:  cpu time    0.0459: real time    0.0460
     EDDAV:  cpu time    6.7411: real time    6.7593
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8188: real time    2.8264
    MIXING:  cpu time    0.6294: real time    0.6309
    --------------------------------------------
      LOOP:  cpu time   30.5555: real time   30.6480

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5335784E-02  (-0.1291474E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6957925 magnetization 

 Broyden mixing:
  rms(total) = 0.29306E-02    rms(broyden)= 0.29306E-02
  rms(prec ) = 0.42180E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0164
  3.9968  2.7716  2.2694  1.1257  0.9674  0.9674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.31154073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13569920
  PAW double counting   =       552.52928927     -554.62760976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.55287329
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22989563 eV

  energy without entropy =      -14.22989563  energy(sigma->0) =      -14.22989563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3540: real time   20.4086
    SETDIJ:  cpu time    0.0459: real time    0.0460
     EDDAV:  cpu time    8.4046: real time    8.4271
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8211: real time    2.8287
    MIXING:  cpu time    0.6606: real time    0.6625
    --------------------------------------------
      LOOP:  cpu time   32.2886: real time   32.3801

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3465901E-02  (-0.6093983E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6960808 magnetization 

 Broyden mixing:
  rms(total) = 0.17782E-02    rms(broyden)= 0.17782E-02
  rms(prec ) = 0.25700E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2435
  5.3273  3.1085  2.5059  1.6661  0.9635  0.9635  1.1695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.40185145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13015809
  PAW double counting   =       552.36440398     -554.46140158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.46181026
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23336153 eV

  energy without entropy =      -14.23336153  energy(sigma->0) =      -14.23336153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3665: real time   20.4218
    SETDIJ:  cpu time    0.0459: real time    0.0460
     EDDAV:  cpu time    6.7371: real time    6.7553
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8122: real time    2.8198
    MIXING:  cpu time    0.6916: real time    0.6934
    --------------------------------------------
      LOOP:  cpu time   30.6561: real time   30.7444

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2825939E-02  (-0.5612016E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6955008 magnetization 

 Broyden mixing:
  rms(total) = 0.20756E-02    rms(broyden)= 0.20756E-02
  rms(prec ) = 0.22990E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2802
  6.2186  3.2778  2.3457  2.3457  0.9620  0.9620  1.0649  1.0649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.56338646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13148802
  PAW double counting   =       553.00181850     -555.09914469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.30410252
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23618747 eV

  energy without entropy =      -14.23618747  energy(sigma->0) =      -14.23618747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2481: real time   20.3025
    SETDIJ:  cpu time    0.0459: real time    0.0460
     EDDAV:  cpu time    8.4074: real time    8.4300
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8155: real time    2.8231
    MIXING:  cpu time    0.7261: real time    0.7281
    --------------------------------------------
      LOOP:  cpu time   32.2457: real time   32.3424

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1148011E-02  (-0.1640633E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6959645 magnetization 

 Broyden mixing:
  rms(total) = 0.96325E-03    rms(broyden)= 0.96325E-03
  rms(prec ) = 0.11169E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4968
  7.3184  4.1711  2.8784  2.3904  1.7423  1.0649  1.0649  0.9203  0.9203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.48852464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12488672
  PAW double counting   =       552.53180168     -554.62732703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37531189
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23733548 eV

  energy without entropy =      -14.23733548  energy(sigma->0) =      -14.23733548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3130: real time   20.3683
    SETDIJ:  cpu time    0.0462: real time    0.0463
     EDDAV:  cpu time    5.0784: real time    5.0921
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8140: real time    2.8216
    MIXING:  cpu time    0.7681: real time    0.7703
    --------------------------------------------
      LOOP:  cpu time   29.0221: real time   29.1067

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8796848E-03  (-0.6452855E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958922 magnetization 

 Broyden mixing:
  rms(total) = 0.62850E-03    rms(broyden)= 0.62850E-03
  rms(prec ) = 0.67953E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5982
  8.1549  4.6134  3.0975  2.6441  2.3147  1.1095  1.1095  1.0706  0.9340  0.9340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.50032855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12437888
  PAW double counting   =       552.57193472     -554.66752407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36381583
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23821516 eV

  energy without entropy =      -14.23821516  energy(sigma->0) =      -14.23821516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3218: real time   20.3761
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time    8.4085: real time    8.4313
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8253: real time    2.8330
    MIXING:  cpu time    0.8040: real time    0.8060
    --------------------------------------------
      LOOP:  cpu time   32.4106: real time   32.5030

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3271365E-03  (-0.1908894E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6957505 magnetization 

 Broyden mixing:
  rms(total) = 0.43611E-03    rms(broyden)= 0.43611E-03
  rms(prec ) = 0.45735E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5871
  8.3127  4.7249  2.9017  2.9017  2.3168  2.3168  1.0608  1.0608  0.9768  0.9423
  0.9423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.51903131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12498145
  PAW double counting   =       552.52790437     -554.62406260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.34547389
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23854230 eV

  energy without entropy =      -14.23854230  energy(sigma->0) =      -14.23854230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3197: real time   20.3748
    SETDIJ:  cpu time    0.0460: real time    0.0461
     EDDAV:  cpu time    5.0746: real time    5.0883
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8143: real time    2.8218
    MIXING:  cpu time    0.8489: real time    0.8513
    --------------------------------------------
      LOOP:  cpu time   29.1061: real time   29.1909

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1348480E-03  (-0.4655513E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958428 magnetization 

 Broyden mixing:
  rms(total) = 0.17171E-03    rms(broyden)= 0.17171E-03
  rms(prec ) = 0.18656E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6381
  8.9422  5.5138  3.7278  2.8329  2.5042  2.1359  1.1270  1.0186  1.0186  0.9571
  0.9571  0.9221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.50642449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12398737
  PAW double counting   =       552.57135057     -554.66732160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35740868
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23867715 eV

  energy without entropy =      -14.23867715  energy(sigma->0) =      -14.23867715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2685: real time   20.3226
    SETDIJ:  cpu time    0.0476: real time    0.0478
     EDDAV:  cpu time    8.4013: real time    8.4239
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8256: real time    2.8342
    MIXING:  cpu time    0.8934: real time    0.8959
    --------------------------------------------
      LOOP:  cpu time   32.4390: real time   32.5326

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4847576E-04  (-0.1170349E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958080 magnetization 

 Broyden mixing:
  rms(total) = 0.45940E-04    rms(broyden)= 0.45940E-04
  rms(prec ) = 0.58335E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7539
  9.2905  6.0227  4.2369  3.0531  2.7328  2.4956  1.9384  1.1170  1.0219  1.0219
  0.9607  0.9547  0.9547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.51331034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12430502
  PAW double counting   =       552.60014447     -554.69621980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35078465
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23872563 eV

  energy without entropy =      -14.23872563  energy(sigma->0) =      -14.23872563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4230: real time   20.4776
    SETDIJ:  cpu time    0.0460: real time    0.0461
     EDDAV:  cpu time    5.0778: real time    5.0925
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.8118: real time    2.8194
    MIXING:  cpu time    0.9420: real time    0.9446
    --------------------------------------------
      LOOP:  cpu time   29.3035: real time   29.3889

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4670999E-04  (-0.3781914E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958208 magnetization 

 Broyden mixing:
  rms(total) = 0.76653E-04    rms(broyden)= 0.76653E-04
  rms(prec ) = 0.79358E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7206
  9.4467  6.3210  4.5176  3.3862  2.7086  2.4445  2.1431  1.1574  1.0561  1.0561
  1.0541  0.9340  0.9340  0.9288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.51179687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12414061
  PAW double counting   =       552.57134676     -554.66730792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35229460
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23877234 eV

  energy without entropy =      -14.23877234  energy(sigma->0) =      -14.23877234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2257: real time   20.2798
    SETDIJ:  cpu time    0.0460: real time    0.0461
     EDDAV:  cpu time    8.4068: real time    8.4293
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8042: real time    2.8120
    MIXING:  cpu time    0.9922: real time    0.9948
    --------------------------------------------
      LOOP:  cpu time   32.4775: real time   32.5704

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9132127E-05  (-0.8256496E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958117 magnetization 

 Broyden mixing:
  rms(total) = 0.16379E-04    rms(broyden)= 0.16379E-04
  rms(prec ) = 0.18805E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7532
  9.5148  6.6855  4.7205  3.5282  2.8129  2.6592  2.3894  2.0426  1.0843  1.0304
  1.0304  0.9463  0.9463  1.0017  0.9052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.51341407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12423163
  PAW double counting   =       552.57868875     -554.67468315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35074430
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23878147 eV

  energy without entropy =      -14.23878147  energy(sigma->0) =      -14.23878147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4039: real time   20.4586
    SETDIJ:  cpu time    0.0459: real time    0.0460
     EDDAV:  cpu time    5.0793: real time    5.0930
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8114: real time    2.8188
    MIXING:  cpu time    1.0461: real time    1.0489
    --------------------------------------------
      LOOP:  cpu time   29.3891: real time   29.4741

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7699586E-05  (-0.2886532E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958076 magnetization 

 Broyden mixing:
  rms(total) = 0.15914E-04    rms(broyden)= 0.15914E-04
  rms(prec ) = 0.16715E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7713
  9.6508  7.0370  5.1191  3.9540  3.0576  2.6582  2.4573  2.1018  1.3408  1.0693
  1.0693  0.9452  0.9452  1.0213  0.9571  0.9571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.51405646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12426310
  PAW double counting   =       552.57941402     -554.67543837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35011114
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23878917 eV

  energy without entropy =      -14.23878917  energy(sigma->0) =      -14.23878917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2761: real time   20.3303
    SETDIJ:  cpu time    0.0459: real time    0.0460
     EDDAV:  cpu time    5.0775: real time    5.0912
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8077: real time    2.8165
    MIXING:  cpu time    1.1004: real time    1.1033
    --------------------------------------------
      LOOP:  cpu time   29.3103: real time   29.3960

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2184705E-05  (-0.7832561E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958086 magnetization 

 Broyden mixing:
  rms(total) = 0.79025E-05    rms(broyden)= 0.79025E-05
  rms(prec ) = 0.83974E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8093
  9.7252  7.2950  5.4766  4.1752  3.3604  2.7747  2.5060  2.3137  2.0122  0.9459
  0.9459  0.9496  0.9949  1.0332  1.0332  1.1082  1.1082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.51385978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12424940
  PAW double counting   =       552.58085478     -554.67687834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35029709
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23879135 eV

  energy without entropy =      -14.23879135  energy(sigma->0) =      -14.23879135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2793: real time   20.3335
    SETDIJ:  cpu time    0.0472: real time    0.0474
     EDDAV:  cpu time    8.4041: real time    8.4268
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8101: real time    2.8177
    MIXING:  cpu time    1.1571: real time    1.1603
    --------------------------------------------
      LOOP:  cpu time   32.7008: real time   32.8350

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1376766E-05  (-0.5296101E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958099 magnetization 

 Broyden mixing:
  rms(total) = 0.20884E-05    rms(broyden)= 0.20884E-05
  rms(prec ) = 0.23989E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7993
  9.7354  7.5335  5.6648  4.4147  3.4612  2.7972  2.6932  2.4725  2.1428  1.5011
  0.9495  0.9495  0.9346  1.0546  1.0546  1.0104  1.0104  1.0071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.51364097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12423332
  PAW double counting   =       552.58057782     -554.67659690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35050569
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23879273 eV

  energy without entropy =      -14.23879273  energy(sigma->0) =      -14.23879273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2346: real time   20.2887
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time    5.0774: real time    5.0920
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    2.8122: real time    2.8198
    MIXING:  cpu time    1.2147: real time    1.2179
    --------------------------------------------
      LOOP:  cpu time   29.3917: real time   29.4774

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4820262E-06  (-0.1649383E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958099 magnetization 

 Broyden mixing:
  rms(total) = 0.13346E-05    rms(broyden)= 0.13346E-05
  rms(prec ) = 0.14790E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8264
  9.7764  7.8195  6.0112  4.7377  3.7590  3.0946  2.6424  2.4588  2.1229  2.1229
  1.1673  1.1184  1.0340  1.0340  0.9451  0.9451  0.9987  0.9572  0.9572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.51364051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12423267
  PAW double counting   =       552.58005312     -554.67606900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35050917
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23879321 eV

  energy without entropy =      -14.23879321  energy(sigma->0) =      -14.23879321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3238: real time   20.3783
    SETDIJ:  cpu time    0.0464: real time    0.0465
     EDDAV:  cpu time    8.4032: real time    8.4257
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8039: real time    2.8114
    MIXING:  cpu time    1.2827: real time    1.2861
    --------------------------------------------
      LOOP:  cpu time   32.8627: real time   32.9567

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2099905E-06  (-0.1145590E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958099 magnetization 

 Broyden mixing:
  rms(total) = 0.90290E-06    rms(broyden)= 0.90290E-06
  rms(prec ) = 0.97108E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8747
  9.8034  8.0546  6.3039  4.9938  4.0406  3.2642  2.9551  2.5269  2.4327  2.1613
  1.9045  1.0940  1.0940  1.0297  1.0297  0.9465  0.9465  0.9814  0.9814  0.9500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.51363894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12423280
  PAW double counting   =       552.58012282     -554.67613814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35051165
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23879342 eV

  energy without entropy =      -14.23879342  energy(sigma->0) =      -14.23879342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.1732: real time   20.2274
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time    6.7442: real time    6.7621
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.9679: real time   27.0952

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8348161E-07  (-0.6482281E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.51367370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12423479
  PAW double counting   =       552.58019080     -554.67620740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35047768
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23879350 eV

  energy without entropy =      -14.23879350  energy(sigma->0) =      -14.23879350


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -80.5847       2 -44.8186       3 -44.8185
 
 
 
 E-fermi :  -7.1836     XC(G=0):  -0.0210     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4399      2.00000
      2     -13.1774      2.00000
      3      -9.3143      2.00000
      4      -7.2436      2.00000
      5      -0.9578      0.00000
      6      -0.0019      0.00000
      7       0.1044      0.00000
      8       0.1113      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.809 -16.930   0.083  -0.002  -0.068  -0.102   0.002   0.084
-16.930  20.786  -0.106   0.002   0.087   0.130  -0.003  -0.107
  0.083  -0.106 -10.439  -0.004   0.062  12.927   0.005  -0.082
 -0.002   0.002  -0.004 -10.575  -0.002   0.005  13.108   0.003
 -0.068   0.087   0.062  -0.002 -10.413  -0.082   0.003  12.894
 -0.102   0.130  12.927   0.005  -0.082 -15.936  -0.006   0.108
  0.002  -0.003   0.005  13.108   0.003  -0.006 -16.175  -0.004
  0.084  -0.107  -0.082   0.003  12.894   0.108  -0.004 -15.892
 total augmentation occupancy for first ion, spin component:           1
  2.722   0.440  -0.350   0.008   0.287  -0.139   0.003   0.114
  0.440   0.127  -0.331   0.007   0.271  -0.061   0.001   0.050
 -0.350  -0.331   2.255   0.005  -0.094   0.262   0.006  -0.100
  0.008   0.007   0.005   2.454   0.003   0.006   0.481   0.003
  0.287   0.271  -0.094   0.003   2.217  -0.100   0.003   0.222
 -0.139  -0.061   0.262   0.006  -0.100   0.037   0.002  -0.023
  0.003   0.001   0.006   0.481   0.003   0.002   0.094   0.001
  0.114   0.050  -0.100   0.003   0.222  -0.023   0.001   0.028


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.8160: real time    2.8237
    FORLOC:  cpu time    0.8379: real time    0.8402
    FORNL :  cpu time    0.1042: real time    0.1044
    STRESS:  cpu time    2.7793: real time    2.7868
    FORCOR:  cpu time   19.5056: real time   19.5574
    FORHAR:  cpu time    5.3920: real time    5.4065
    MIXING:  cpu time    1.3442: real time    1.3477
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00523     0.00523     0.00523
  Ewald      14.95940    28.50871   108.76857   -33.46399     2.10566     1.10844
  Hartree   175.66234   178.07559   191.77570    -5.95876     0.36010     0.19558
  E(xc)     -36.40811   -36.34867   -36.03913    -0.14691     0.00818     0.00474
  Local    -291.48911  -303.24502  -373.52390    29.02842    -1.84287    -0.96325
  n-local   -31.10440   -31.16045   -30.43395     0.14016     0.01783    -0.00160
  augment     7.61817     7.33306     5.79065     0.70457    -0.04066    -0.02291
  Kinetic   160.90545   157.05470   134.47871     9.51320    -0.59288    -0.31434
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.14897     0.22315     0.82187    -0.18331     0.01534     0.00667
  in kB       0.00557     0.00834     0.03071    -0.00685     0.00057     0.00025
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   0.413E+02 -.504E+02 0.114E+01   -.732E+02 0.894E+02 -.203E+01   0.315E+02 -.385E+02 0.873E+00   -.393E-05 0.398E-05 0.121E-05
   -.334E+02 0.387E+02 -.735E+02   0.368E+02 -.427E+02 0.812E+02   -.327E+01 0.379E+01 -.711E+01   -.123E-05 0.147E-05 -.175E-05
   -.329E+02 0.423E+02 0.717E+02   0.364E+02 -.467E+02 -.792E+02   -.323E+01 0.414E+01 0.693E+01   -.116E-05 0.149E-05 0.184E-05
 -----------------------------------------------------------------------------------------------
   -.250E+02 0.306E+02 -.693E+00   0.000E+00 0.711E-14 0.000E+00   0.250E+02 -.306E+02 0.693E+00   -.632E-05 0.694E-05 0.129E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.26888      0.02634      0.00051        -0.400882      0.489590     -0.011475
      2.64550     34.58796      0.76663         0.202108     -0.231279      0.550111
      2.64115     34.55013     34.25511         0.198774     -0.258312     -0.538636
 -----------------------------------------------------------------------------------
    total drift:                                0.000106     -0.000077      0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.23879350 eV

  energy  without entropy=      -14.23879350  energy(sigma->0) =      -14.23879350
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   20.1818: real time   20.2357


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1332.2475: real time 1337.5306
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3430239. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      68538. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      12461. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2085.610
                            User time (sec):     1845.948
                          System time (sec):      239.662
                         Elapsed time (sec):     2093.458
  
                   Maximum memory used (kb):     4656396.
                   Average memory used (kb):           0.
  
                          Minor page faults:       162317
                          Major page faults:            7
                 Voluntary context switches:          629
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2093.462557                                1   1
    2      w1_copy                               1.701102                            626   2
    3      fftwav_mpi                           86.806154                            232   2
    4      fftext_mpi                            0.456478                              2   2
    5      overl                                 0.000288                            365   2
    6      orth1                                 1.543278                            287   2
    7      lincom                                0.003530                              1   2
    8      eccp                                  2.396324                             52   2
    9      hamiltmu                             81.150878                            104   2
   10        vhamil                               24.492653                          208   3
   11        overl1                                0.000195                          208   3
   12        kinhamil                             47.598413                          208   3
   13          fftext_mpi                           47.021811                        208   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1919.404524           1
 fftwav_mpi                             86.806154         232
 fftext_mpi                             47.478289         210
 vhamil                                 24.492653         208
 hamiltmu                                9.059617         104
 eccp                                    2.396324          52
 w1_copy                                 1.701102         626
 orth1                                   1.543278         287
 kinhamil                                0.576602         208
 lincom                                  0.003530           1
 overl                                   0.000288         365
 overl1                                  0.000195         208
 ---------------------------------------------------------------
  summed up times    2093.46255683899     
 
Profiling took   0.006084  0.004682  0.004091  0.004083 seconds
Profiling took   0.002007 seconds
