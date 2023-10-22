 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:49:56
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
   0.92032780  0.99215757  0.00000000
   0.92505969  0.96516906  0.00000000
   0.94567114  0.00279746  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21147300 34.72551500  0.00000000
  32.37708900 33.78091700  0.00000000
  33.09849000  0.09791100  0.00000000
 


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


 Maximum index for augmentation-charges          774 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.6844: real time   14.7211
    SETDIJ:  cpu time    0.1770: real time    0.1774
     EDDAV:  cpu time    3.7502: real time    3.7637
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.6139: real time   18.6666

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7973653E+02  (-0.1304713E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -509.69136935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.22979044
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -50.49189461
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.73652736 eV

  energy without entropy =       79.73652736  energy(sigma->0) =       79.73652736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.5707: real time    4.5879
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    4.5733: real time    4.5931

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6099489E+02  (-0.6099489E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -509.69136935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.22979044
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.48678356
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        18.74163841 eV

  energy without entropy =       18.74163841  energy(sigma->0) =       18.74163841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    2.7758: real time    2.7860
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    2.7788: real time    2.7914

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2953562E+02  (-0.2953562E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -509.69136935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.22979044
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.02240417
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.79398220 eV

  energy without entropy =      -10.79398220  energy(sigma->0) =      -10.79398220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.7760: real time    2.7859
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    2.7788: real time    2.7917

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5469838E+01  (-0.5469838E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -509.69136935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.22979044
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.49224171
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.26381974 eV

  energy without entropy =      -16.26381974  energy(sigma->0) =      -16.26381974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.5827: real time    4.5992
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.8408: real time    7.8637
    MIXING:  cpu time    0.3712: real time    0.3721
    --------------------------------------------
      LOOP:  cpu time   12.7977: real time   12.8406

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7346573E-01  (-0.7346573E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.8415842 magnetization 

 Broyden mixing:
  rms(total) = 0.80626E+00    rms(broyden)= 0.80626E+00
  rms(prec ) = 0.83246E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -509.69136935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.22979044
  PAW double counting   =       350.81753176     -352.63395800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.56570744
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.33728547 eV

  energy without entropy =      -16.33728547  energy(sigma->0) =      -16.33728547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.9270: real time   14.9633
    SETDIJ:  cpu time    0.1794: real time    0.1798
     EDDAV:  cpu time    3.0843: real time    3.0946
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7601: real time    7.7821
    MIXING:  cpu time    0.4364: real time    0.4374
    --------------------------------------------
      LOOP:  cpu time   26.3894: real time   26.4622

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1924009E+01  (-0.9687675E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7023978 magnetization 

 Broyden mixing:
  rms(total) = 0.32830E+00    rms(broyden)= 0.32830E+00
  rms(prec ) = 0.33387E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9217
  0.9217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -534.18819607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.58830192
  PAW double counting   =       446.50059751     -448.68350168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.13690520
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.41327642 eV

  energy without entropy =      -14.41327642  energy(sigma->0) =      -14.41327642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.6718: real time   14.7074
    SETDIJ:  cpu time    0.1747: real time    0.1751
     EDDAV:  cpu time    4.0726: real time    4.0873
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7611: real time    7.7831
    MIXING:  cpu time    0.4508: real time    0.4519
    --------------------------------------------
      LOOP:  cpu time   27.1334: real time   27.2097

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1009507E+00  (-0.1726066E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6992407 magnetization 

 Broyden mixing:
  rms(total) = 0.20852E+00    rms(broyden)= 0.20852E+00
  rms(prec ) = 0.21238E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7021
  1.0395  2.3647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -537.80657087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.77901727
  PAW double counting   =       489.56897169     -491.71162111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.64854981
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.31232572 eV

  energy without entropy =      -14.31232572  energy(sigma->0) =      -14.31232572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.6557: real time   14.6913
    SETDIJ:  cpu time    0.1755: real time    0.1759
     EDDAV:  cpu time    5.0691: real time    5.0868
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7631: real time    7.7851
    MIXING:  cpu time    0.4587: real time    0.4598
    --------------------------------------------
      LOOP:  cpu time   28.1242: real time   28.2038

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.9339936E-01  (-0.6690894E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6980193 magnetization 

 Broyden mixing:
  rms(total) = 0.18760E-01    rms(broyden)= 0.18760E-01
  rms(prec ) = 0.22705E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4719
  2.3894  1.0132  1.0132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -543.13247620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.07864478
  PAW double counting   =       558.64039300     -560.73835345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.57356159
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.21892635 eV

  energy without entropy =      -14.21892635  energy(sigma->0) =      -14.21892635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.6673: real time   14.7030
    SETDIJ:  cpu time    0.1752: real time    0.1756
     EDDAV:  cpu time    5.0809: real time    5.0988
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    7.7620: real time    7.7841
    MIXING:  cpu time    0.4707: real time    0.4719
    --------------------------------------------
      LOOP:  cpu time   28.1585: real time   28.2382

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1088882E-03  (-0.2914554E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6958481 magnetization 

 Broyden mixing:
  rms(total) = 0.14686E-01    rms(broyden)= 0.14686E-01
  rms(prec ) = 0.17807E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9051
  0.9899  0.9899  2.5045  3.1359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -543.85255462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.10610586
  PAW double counting   =       557.77437527     -559.87354043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.87963066
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.21881747 eV

  energy without entropy =      -14.21881747  energy(sigma->0) =      -14.21881747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.7082: real time   14.7439
    SETDIJ:  cpu time    0.1734: real time    0.1738
     EDDAV:  cpu time    3.0780: real time    3.0887
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7622: real time    7.7842
    MIXING:  cpu time    0.4792: real time    0.4803
    --------------------------------------------
      LOOP:  cpu time   26.2031: real time   26.2758

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4351326E-02  (-0.4326556E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6956633 magnetization 

 Broyden mixing:
  rms(total) = 0.53036E-02    rms(broyden)= 0.53036E-02
  rms(prec ) = 0.71017E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9189
  3.2881  1.0003  1.0003  2.1528  2.1528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.87312254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12608454
  PAW double counting   =       551.18855305     -553.27982142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.89128953
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22316879 eV

  energy without entropy =      -14.22316879  energy(sigma->0) =      -14.22316879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.7142: real time   14.7500
    SETDIJ:  cpu time    0.1733: real time    0.1737
     EDDAV:  cpu time    5.0750: real time    5.0925
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7754: real time    7.7974
    MIXING:  cpu time    0.4949: real time    0.4961
    --------------------------------------------
      LOOP:  cpu time   28.2351: real time   28.3144

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4977487E-02  (-0.2304999E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6939224 magnetization 

 Broyden mixing:
  rms(total) = 0.60214E-02    rms(broyden)= 0.60214E-02
  rms(prec ) = 0.69069E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0084
  3.9760  2.8466  2.3101  1.0401  0.9387  0.9387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.33174980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.13910422
  PAW double counting   =       553.03274822     -555.12718145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.44749459
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.22814628 eV

  energy without entropy =      -14.22814628  energy(sigma->0) =      -14.22814628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.7043: real time   14.7400
    SETDIJ:  cpu time    0.1734: real time    0.1738
     EDDAV:  cpu time    4.0699: real time    4.0846
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7646: real time    7.7866
    MIXING:  cpu time    0.5079: real time    0.5092
    --------------------------------------------
      LOOP:  cpu time   27.2224: real time   27.2990

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3779305E-02  (-0.1295130E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6950250 magnetization 

 Broyden mixing:
  rms(total) = 0.19283E-02    rms(broyden)= 0.19283E-02
  rms(prec ) = 0.26762E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2006
  5.2854  3.0003  2.4953  1.6732  1.0679  0.9409  0.9409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.27735387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12352646
  PAW double counting   =       551.66334607     -553.75474422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.49312714
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23192558 eV

  energy without entropy =      -14.23192558  energy(sigma->0) =      -14.23192558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.6951: real time   14.7307
    SETDIJ:  cpu time    0.1732: real time    0.1736
     EDDAV:  cpu time    5.0783: real time    5.0969
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7995: real time    7.8212
    MIXING:  cpu time    0.5215: real time    0.5228
    --------------------------------------------
      LOOP:  cpu time   28.2699: real time   28.3498

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2571761E-02  (-0.4075800E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6945766 magnetization 

 Broyden mixing:
  rms(total) = 0.10368E-02    rms(broyden)= 0.10368E-02
  rms(prec ) = 0.14131E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3303
  6.3153  3.3651  2.5672  2.2399  1.2663  0.9300  0.9682  0.9906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.41852938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12432840
  PAW double counting   =       552.20108420     -554.29225111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.35555657
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23449735 eV

  energy without entropy =      -14.23449735  energy(sigma->0) =      -14.23449735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.7099: real time   14.7456
    SETDIJ:  cpu time    0.1745: real time    0.1749
     EDDAV:  cpu time    5.0640: real time    5.0825
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7632: real time    7.7852
    MIXING:  cpu time    0.5322: real time    0.5335
    --------------------------------------------
      LOOP:  cpu time   28.2460: real time   28.3267

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1480334E-02  (-0.1189428E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946329 magnetization 

 Broyden mixing:
  rms(total) = 0.49203E-03    rms(broyden)= 0.49203E-03
  rms(prec ) = 0.69380E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5054
  7.4561  4.1287  2.7258  2.5257  1.8030  1.0649  0.9608  0.9608  0.9224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.40829943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.12087774
  PAW double counting   =       551.96220926     -554.05244475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36474761
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23597768 eV

  energy without entropy =      -14.23597768  energy(sigma->0) =      -14.23597768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7105: real time   14.7462
    SETDIJ:  cpu time    0.1734: real time    0.1738
     EDDAV:  cpu time    3.2488: real time    3.2602
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    7.7406: real time    7.7624
    MIXING:  cpu time    0.5535: real time    0.5549
    --------------------------------------------
      LOOP:  cpu time   26.4293: real time   26.5026

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7436599E-03  (-0.4487498E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6947194 magnetization 

 Broyden mixing:
  rms(total) = 0.45059E-03    rms(broyden)= 0.45059E-03
  rms(prec ) = 0.51423E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6052
  8.0474  4.6723  3.1331  2.4571  2.4571  1.3874  1.0415  0.9820  0.9371  0.9371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.38731997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11867929
  PAW double counting   =       551.76867647     -553.85873903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.38444520
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23672134 eV

  energy without entropy =      -14.23672134  energy(sigma->0) =      -14.23672134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7299: real time   14.7657
    SETDIJ:  cpu time    0.1783: real time    0.1787
     EDDAV:  cpu time    5.0788: real time    5.0961
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7502: real time    7.7721
    MIXING:  cpu time    0.5698: real time    0.5712
    --------------------------------------------
      LOOP:  cpu time   28.3094: real time   28.3889

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3315074E-03  (-0.1327202E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946261 magnetization 

 Broyden mixing:
  rms(total) = 0.22701E-03    rms(broyden)= 0.22701E-03
  rms(prec ) = 0.25426E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6618
  8.5891  5.1892  3.4892  2.7666  2.4436  1.8582  0.9312  0.9312  1.0556  1.0129
  1.0129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.40864606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11943753
  PAW double counting   =       551.88500644     -553.97561087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36366699
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23705285 eV

  energy without entropy =      -14.23705285  energy(sigma->0) =      -14.23705285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7484: real time   14.7842
    SETDIJ:  cpu time    0.1736: real time    0.1741
     EDDAV:  cpu time    3.0793: real time    3.0907
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7358: real time    7.7577
    MIXING:  cpu time    0.5870: real time    0.5884
    --------------------------------------------
      LOOP:  cpu time   26.3265: real time   26.4002

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1250341E-03  (-0.1198505E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946335 magnetization 

 Broyden mixing:
  rms(total) = 0.13786E-03    rms(broyden)= 0.13786E-03
  rms(prec ) = 0.15045E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6929
  9.0661  5.5429  3.8013  2.8289  2.5299  2.3185  1.3786  1.0246  0.9323  0.9323
  0.9796  0.9796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.40614112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11904642
  PAW double counting   =       551.89934624     -553.98996395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36589258
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23717788 eV

  energy without entropy =      -14.23717788  energy(sigma->0) =      -14.23717788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.7220: real time   14.7578
    SETDIJ:  cpu time    0.1771: real time    0.1775
     EDDAV:  cpu time    5.0753: real time    5.0941
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7696: real time    7.7913
    MIXING:  cpu time    0.6045: real time    0.6060
    --------------------------------------------
      LOOP:  cpu time   28.3507: real time   28.4315

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5525141E-04  (-0.9295144E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946678 magnetization 

 Broyden mixing:
  rms(total) = 0.99088E-04    rms(broyden)= 0.99088E-04
  rms(prec ) = 0.10566E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8290
  9.3771  6.2502  4.3997  3.3144  2.6960  2.5058  2.1435  1.1642  0.9397  0.9397
  0.9795  1.0337  1.0337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.40194726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11869405
  PAW double counting   =       551.88587938     -553.97632455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36996186
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23723313 eV

  energy without entropy =      -14.23723313  energy(sigma->0) =      -14.23723313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.7272: real time   14.7630
    SETDIJ:  cpu time    0.1727: real time    0.1731
     EDDAV:  cpu time    3.0803: real time    3.0912
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7315: real time    7.7535
    MIXING:  cpu time    0.6262: real time    0.6277
    --------------------------------------------
      LOOP:  cpu time   26.3402: real time   26.4135

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3838181E-04  (-0.5290979E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946459 magnetization 

 Broyden mixing:
  rms(total) = 0.49300E-04    rms(broyden)= 0.49300E-04
  rms(prec ) = 0.51614E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7760
  9.4465  6.3684  4.5835  3.1726  2.7431  2.3813  2.3813  1.7488  0.9401  0.9401
  1.0035  1.0035  1.0757  1.0757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.40621970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11888897
  PAW double counting   =       551.87509618     -553.96552878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36593528
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23727151 eV

  energy without entropy =      -14.23727151  energy(sigma->0) =      -14.23727151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7174: real time   14.7531
    SETDIJ:  cpu time    0.1741: real time    0.1745
     EDDAV:  cpu time    5.0744: real time    5.0926
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7439: real time    7.7658
    MIXING:  cpu time    0.6474: real time    0.6490
    --------------------------------------------
      LOOP:  cpu time   28.3594: real time   28.4400

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6733614E-05  (-0.5077354E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946548 magnetization 

 Broyden mixing:
  rms(total) = 0.14894E-04    rms(broyden)= 0.14894E-04
  rms(prec ) = 0.17063E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7987
  9.5339  6.8011  4.8033  3.7308  2.7197  2.7197  2.4062  2.1557  1.1589  0.9468
  0.9468  1.0453  1.0453  0.9659  1.0011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.40534532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11883093
  PAW double counting   =       551.87792465     -553.96835940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36675622
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23727825 eV

  energy without entropy =      -14.23727825  energy(sigma->0) =      -14.23727825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7396: real time   14.7754
    SETDIJ:  cpu time    0.1712: real time    0.1716
     EDDAV:  cpu time    3.0867: real time    3.0978
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7854: real time    7.8073
    MIXING:  cpu time    0.6635: real time    0.6651
    --------------------------------------------
      LOOP:  cpu time   26.4487: real time   26.5221

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6789469E-05  (-0.2505686E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946549 magnetization 

 Broyden mixing:
  rms(total) = 0.11835E-04    rms(broyden)= 0.11835E-04
  rms(prec ) = 0.12577E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7955
  9.6647  7.0500  5.1696  3.9944  3.0639  2.5548  2.5548  2.1470  1.5114  0.9425
  0.9425  0.9419  1.0294  1.0294  1.0661  1.0661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.40504372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11881105
  PAW double counting   =       551.88104361     -553.97150431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36701878
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23728504 eV

  energy without entropy =      -14.23728504  energy(sigma->0) =      -14.23728504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.7304: real time   14.7662
    SETDIJ:  cpu time    0.1774: real time    0.1778
     EDDAV:  cpu time    5.0822: real time    5.0999
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7485: real time    7.7704
    MIXING:  cpu time    0.6858: real time    0.6875
    --------------------------------------------
      LOOP:  cpu time   28.4266: real time   28.5070

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1776710E-05  (-0.7297345E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946528 magnetization 

 Broyden mixing:
  rms(total) = 0.37597E-05    rms(broyden)= 0.37597E-05
  rms(prec ) = 0.43690E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8195
  9.7190  7.2864  5.4591  4.1410  3.3178  2.8031  2.4372  2.2589  2.2589  1.2840
  1.0484  1.0484  0.9429  0.9429  1.0118  1.0118  0.9605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.40532311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11882338
  PAW double counting   =       551.88133794     -553.97180206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36675008
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23728681 eV

  energy without entropy =      -14.23728681  energy(sigma->0) =      -14.23728681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.6990: real time   14.7347
    SETDIJ:  cpu time    0.1802: real time    0.1807
     EDDAV:  cpu time    3.0851: real time    3.0964
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7534: real time    7.7753
    MIXING:  cpu time    0.7157: real time    0.7174
    --------------------------------------------
      LOOP:  cpu time   26.4357: real time   26.5093

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1259591E-05  (-0.3874128E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946529 magnetization 

 Broyden mixing:
  rms(total) = 0.33310E-05    rms(broyden)= 0.33310E-05
  rms(prec ) = 0.35180E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8390
  9.7516  7.6386  5.7374  4.5503  3.5517  2.9163  2.5843  2.4990  2.0344  1.7970
  1.0754  1.0754  1.0497  1.0497  0.9491  0.9491  0.9464  0.9464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.40528508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11881871
  PAW double counting   =       551.88005937     -553.97051679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36679139
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23728807 eV

  energy without entropy =      -14.23728807  energy(sigma->0) =      -14.23728807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.6664: real time   14.7020
    SETDIJ:  cpu time    0.1773: real time    0.1777
     EDDAV:  cpu time    5.0729: real time    5.0905
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7486: real time    7.7707
    MIXING:  cpu time    0.7333: real time    0.7351
    --------------------------------------------
      LOOP:  cpu time   28.4009: real time   28.4809

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4093204E-06  (-0.1580744E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946533 magnetization 

 Broyden mixing:
  rms(total) = 0.10687E-05    rms(broyden)= 0.10687E-05
  rms(prec ) = 0.12050E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8648
  9.7727  7.8636  6.0284  4.7585  3.7899  3.0405  2.7423  2.4479  2.2413  2.0220
  1.6857  1.0607  1.0607  1.0514  1.0514  0.9453  0.9453  0.9619  0.9619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.40521313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11881405
  PAW double counting   =       551.87986890     -553.97032276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36686266
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23728848 eV

  energy without entropy =      -14.23728848  energy(sigma->0) =      -14.23728848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.7049: real time   14.7406
    SETDIJ:  cpu time    0.1707: real time    0.1711
     EDDAV:  cpu time    5.0826: real time    5.1004
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7415: real time    7.7632
    MIXING:  cpu time    0.7621: real time    0.7639
    --------------------------------------------
      LOOP:  cpu time   28.4639: real time   28.5440

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1747724E-06  (-0.7329426E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946532 magnetization 

 Broyden mixing:
  rms(total) = 0.40518E-06    rms(broyden)= 0.40518E-06
  rms(prec ) = 0.49113E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8563
  9.8002  8.0303  6.2478  4.9230  4.0301  3.1503  2.8383  2.5804  2.4591  2.0329
  1.9235  1.1002  1.1002  1.0470  1.0470  0.9453  0.9453  0.9755  0.9755  0.9737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.40523672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11881556
  PAW double counting   =       551.88008693     -553.97054211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36683942
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23728866 eV

  energy without entropy =      -14.23728866  energy(sigma->0) =      -14.23728866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.6749: real time   14.7105
    SETDIJ:  cpu time    0.1721: real time    0.1725
     EDDAV:  cpu time    5.0751: real time    5.0927
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.9243: real time   19.9805

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6745984E-07  (-0.4589218E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6946532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -545.40523913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.11881577
  PAW double counting   =       551.88019742     -553.97065418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.36683572
  atomic energy  EATOM  =       457.35508475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23728873 eV

  energy without entropy =      -14.23728873  energy(sigma->0) =      -14.23728873


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -80.5930       2 -44.8324       3 -44.7930
 
 
 
 E-fermi :  -7.1872     XC(G=0):  -0.0211     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4529      2.00000
      2     -13.1141      2.00000
      3      -9.3690      2.00000
      4      -7.2474      2.00000
      5      -0.9643      0.00000
      6      -0.0020      0.00000
      7       0.1034      0.00000
      8       0.1114      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.810 -16.930   0.052   0.000  -0.095  -0.064  -0.000   0.116
-16.930  20.787  -0.066  -0.000   0.120   0.082   0.000  -0.148
  0.052  -0.066 -10.557   0.000  -0.034  13.084  -0.000   0.045
  0.000  -0.000   0.000 -10.365   0.000  -0.000  12.831  -0.000
 -0.095   0.120  -0.034   0.000 -10.512   0.045  -0.000  13.025
 -0.064   0.082  13.084  -0.000   0.045 -16.144   0.000  -0.059
 -0.000   0.000  -0.000  12.831  -0.000   0.000 -15.808   0.000
  0.116  -0.148   0.045  -0.000  13.025  -0.059   0.000 -16.066
 total augmentation occupancy for first ion, spin component:           1
  2.718   0.438  -0.221   0.000   0.399  -0.088   0.000   0.159
  0.438   0.127  -0.208   0.000   0.377  -0.038   0.000   0.070
 -0.221  -0.208   2.422   0.000   0.045   0.448   0.000   0.054
  0.000   0.000   0.000   2.139   0.000   0.000   0.140   0.000
  0.399   0.377   0.045   0.000   2.358   0.054   0.000   0.377
 -0.088  -0.038   0.448   0.000   0.054   0.085   0.000   0.015
  0.000   0.000   0.000   0.140   0.000   0.000   0.009   0.000
  0.159   0.070   0.054   0.000   0.377   0.015   0.000   0.065


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.7640: real time    7.7859
    FORLOC:  cpu time    0.8711: real time    0.8732
    FORNL :  cpu time    0.0926: real time    0.0928
    STRESS:  cpu time    2.1365: real time    2.1417
    FORCOR:  cpu time   14.4228: real time   14.4583
    FORHAR:  cpu time    4.1836: real time    4.1938
    MIXING:  cpu time    0.7900: real time    0.7920
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00523     0.00523     0.00523
  Ewald      68.80560    95.79664   -12.45631    20.76641    -0.00000     0.00000
  Hartree   185.13768   189.53174   170.73582     3.44419     0.00000    -0.00000
  E(xc)     -36.17461   -36.08143   -36.52281     0.07268    -0.00000     0.00000
  Local    -338.46159  -361.96753  -267.68577   -18.22122     0.00000     0.00000
  n-local   -31.05321   -30.59506   -30.96904     0.38912    -0.00000    -0.00000
  augment     6.51196     6.01307     8.18851    -0.38622    -0.00000     0.00000
  Kinetic   145.59611   138.10693   168.70346    -5.86139     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.36717     0.80959    -0.00091     0.20359     0.00000     0.00000
  in kB       0.01372     0.03025    -0.00003     0.00761     0.00000     0.00000
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
   0.580E+02 -.319E+02 0.734E-09   -.102E+03 0.564E+02 -.108E-17   0.440E+02 -.241E+02 0.000E+00   0.686E-05 -.239E-05 0.294E-13
   -.120E+02 0.888E+02 -.481E-11   0.132E+02 -.981E+02 0.180E-19   -.124E+01 0.862E+01 0.000E+00   0.304E-06 -.718E-06 0.230E-14
   -.809E+02 -.378E+02 -.587E-09   0.891E+02 0.417E+02 -.422E-18   -.784E+01 -.358E+01 0.000E+00   0.661E-06 0.107E-06 0.357E-14
 -----------------------------------------------------------------------------------------------
   -.349E+02 0.191E+02 0.142E-09   0.000E+00 0.000E+00 -.148E-17   0.349E+02 -.191E+02 0.000E+00   0.783E-05 -.300E-05 0.353E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21147     34.72551      0.00000        -0.376243      0.352026      0.000000
     32.37709     33.78092      0.00000        -0.048259     -0.715137      0.000000
     33.09849      0.09791      0.00000         0.424502      0.363111      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000004      0.000057      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.23728873 eV

  energy  without entropy=      -14.23728873  energy(sigma->0) =      -14.23728873
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9688: real time   15.0052


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1247.2412: real time 1250.6636
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
  
                  Total CPU time used (sec):     2026.920
                            User time (sec):     1789.756
                          System time (sec):      237.164
                         Elapsed time (sec):     2032.718
  
                   Maximum memory used (kb):     5954284.
                   Average memory used (kb):           0.
  
                          Minor page faults:       196875
                          Major page faults:            6
                 Voluntary context switches:        19265
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2032.718741                                1   1
    2      w1_copy                               1.044492                            656   2
    3      fftwav_mpi                           49.038361                            242   2
    4      fftext_mpi                            0.265830                              2   2
    5      overl                                 0.000268                            385   2
    6      orth1                                 1.050055                            302   2
    7      lincom                                0.001202                              1   2
    8      eccp                                  1.969993                             52   2
    9      hamiltmu                             52.021909                            109   2
   10        vhamil                               10.730323                          218   3
   11        overl1                                0.000171                          218   3
   12        kinhamil                             33.985562                          218   3
   13          fftext_mpi                           33.689518                        218   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1927.326631           1
 fftwav_mpi                             49.038361         242
 fftext_mpi                             33.955348         220
 vhamil                                 10.730323         218
 hamiltmu                                7.305852         109
 eccp                                    1.969993          52
 orth1                                   1.050055         302
 w1_copy                                 1.044492         656
 kinhamil                                0.296044         218
 lincom                                  0.001202           1
 overl                                   0.000268         385
 overl1                                  0.000171         218
 ---------------------------------------------------------------
  summed up times    2032.71874094009     
 
Profiling took   0.004741  0.003700  0.003313  0.003307 seconds
Profiling took   0.001296 seconds
