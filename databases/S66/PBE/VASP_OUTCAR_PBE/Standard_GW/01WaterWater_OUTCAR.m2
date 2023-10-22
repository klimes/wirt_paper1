 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  09:28:06
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
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
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  3461396. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
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
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   20.4796: real time   20.5366
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time    7.0860: real time    7.1064
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.6917: real time   27.7767

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8246619E+02  (-0.1279835E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71435470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28184752
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -47.82888442
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        82.46619070 eV

  energy without entropy =       82.46619070  energy(sigma->0) =       82.46619070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.7522: real time    8.7767
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    8.7543: real time    8.7839

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4603386E+02  (-0.4603386E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71435470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28184752
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.86274261
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        36.43233251 eV

  energy without entropy =       36.43233251  energy(sigma->0) =       36.43233251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    5.2682: real time    5.2831
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    5.2703: real time    5.2908

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4162535E+02  (-0.4162535E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71435470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28184752
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -135.48809235
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -5.19301723 eV

  energy without entropy =       -5.19301723  energy(sigma->0) =       -5.19301723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    5.2721: real time    5.2868
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    5.2745: real time    5.2944

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1076581E+02  (-0.1076581E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71435470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28184752
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.25390399
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.95882887 eV

  energy without entropy =      -15.95882887  energy(sigma->0) =      -15.95882887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    8.7537: real time    8.7782
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8354: real time    2.8433
    MIXING:  cpu time    0.4844: real time    0.4857
    --------------------------------------------
      LOOP:  cpu time   12.0758: real time   12.4048

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4022817E+00  (-0.4022817E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7960429 magnetization 

 Broyden mixing:
  rms(total) = 0.79835E+00    rms(broyden)= 0.79835E+00
  rms(prec ) = 0.82454E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -509.71435470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.28184752
  PAW double counting   =       350.76442324     -352.63395571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.65618572
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.36111060 eV

  energy without entropy =      -16.36111060  energy(sigma->0) =      -16.36111060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1685: real time   20.2241
    SETDIJ:  cpu time    0.1239: real time    0.1245
     EDDAV:  cpu time    7.0031: real time    7.0226
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8192: real time    2.8274
    MIXING:  cpu time    0.5138: real time    0.5155
    --------------------------------------------
      LOOP:  cpu time   30.6310: real time   30.7219

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1914937E+01  (-0.9591657E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6264012 magnetization 

 Broyden mixing:
  rms(total) = 0.32901E+00    rms(broyden)= 0.32901E+00
  rms(prec ) = 0.33468E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9093
  0.9093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -534.09223899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.63392444
  PAW double counting   =       433.32783446     -435.62367243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.28913583
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.44617358 eV

  energy without entropy =      -14.44617358  energy(sigma->0) =      -14.44617358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1583: real time   20.2140
    SETDIJ:  cpu time    0.1227: real time    0.1230
     EDDAV:  cpu time    5.2650: real time    5.2799
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8132: real time    2.8207
    MIXING:  cpu time    0.5327: real time    0.5343
    --------------------------------------------
      LOOP:  cpu time   28.8945: real time   28.9799

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1093776E+00  (-0.1006612E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6238508 magnetization 

 Broyden mixing:
  rms(total) = 0.21052E+00    rms(broyden)= 0.21052E+00
  rms(prec ) = 0.21460E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7308
  1.0252  2.4364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -537.55065004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        33.81519074
  PAW double counting   =       454.49009385     -456.83830165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.85024360
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.33679593 eV

  energy without entropy =      -14.33679593  energy(sigma->0) =      -14.33679593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2395: real time   20.2953
    SETDIJ:  cpu time    0.1273: real time    0.1277
     EDDAV:  cpu time    6.9961: real time    7.0155
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7988: real time    2.8075
    MIXING:  cpu time    0.5534: real time    0.5551
    --------------------------------------------
      LOOP:  cpu time   30.7178: real time   30.8092

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.9975365E-01  (-0.1244834E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6234203 magnetization 

 Broyden mixing:
  rms(total) = 0.22482E-01    rms(broyden)= 0.22482E-01
  rms(prec ) = 0.25486E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4208
  2.3693  1.0693  0.8238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -543.51019231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.14996944
  PAW double counting   =       491.88730022     -494.31355916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.04767523
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23704228 eV

  energy without entropy =      -14.23704228  energy(sigma->0) =      -14.23704228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1365: real time   20.1920
    SETDIJ:  cpu time    0.1238: real time    0.1241
     EDDAV:  cpu time    8.7448: real time    8.7692
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8188: real time    2.8267
    MIXING:  cpu time    0.5773: real time    0.5788
    --------------------------------------------
      LOOP:  cpu time   32.4037: real time   32.4987

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2593323E-02  (-0.1862746E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6241988 magnetization 

 Broyden mixing:
  rms(total) = 0.14888E-01    rms(broyden)= 0.14888E-01
  rms(prec ) = 0.17988E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8442
  0.9300  1.0557  3.0110  2.3803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -543.62005114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.14223185
  PAW double counting   =       489.20329379     -491.62410872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.93811615
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.23963560 eV

  energy without entropy =      -14.23963560  energy(sigma->0) =      -14.23963560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2826: real time   20.3385
    SETDIJ:  cpu time    0.1264: real time    0.1267
     EDDAV:  cpu time    5.2672: real time    5.2824
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8017: real time    2.8096
    MIXING:  cpu time    0.6046: real time    0.6061
    --------------------------------------------
      LOOP:  cpu time   29.0850: real time   29.1706

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4496337E-02  (-0.3945044E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6240812 magnetization 

 Broyden mixing:
  rms(total) = 0.50339E-02    rms(broyden)= 0.50339E-02
  rms(prec ) = 0.70317E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7609
  3.2213  2.4464  1.0009  1.0679  1.0679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.66454350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16641627
  PAW double counting   =       486.31325844     -488.73021687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.92616105
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.24413193 eV

  energy without entropy =      -14.24413193  energy(sigma->0) =      -14.24413193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2398: real time   20.2960
    SETDIJ:  cpu time    0.1241: real time    0.1244
     EDDAV:  cpu time    8.7350: real time    8.7594
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8038: real time    2.8113
    MIXING:  cpu time    0.6295: real time    0.6313
    --------------------------------------------
      LOOP:  cpu time   32.5347: real time   32.6305

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3588277E-02  (-0.1396353E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6229444 magnetization 

 Broyden mixing:
  rms(total) = 0.40606E-02    rms(broyden)= 0.40606E-02
  rms(prec ) = 0.54669E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9379
  4.0787  2.6266  1.8839  1.1791  0.9296  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.92709153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16974941
  PAW double counting   =       486.18798894     -488.60361662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.67186517
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.24772021 eV

  energy without entropy =      -14.24772021  energy(sigma->0) =      -14.24772021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1840: real time   20.2397
    SETDIJ:  cpu time    0.1283: real time    0.1286
     EDDAV:  cpu time    6.9993: real time    7.0191
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7866: real time    2.7944
    MIXING:  cpu time    0.6658: real time    0.6677
    --------------------------------------------
      LOOP:  cpu time   30.7667: real time   30.8580

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4837658E-02  (-0.1248385E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6239125 magnetization 

 Broyden mixing:
  rms(total) = 0.32999E-02    rms(broyden)= 0.32999E-02
  rms(prec ) = 0.39132E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0663
  4.8773  3.0308  2.4728  1.1129  1.1129  0.9288  0.9288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.02638906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15996743
  PAW double counting   =       485.70684775     -488.11726060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.57283815
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25255787 eV

  energy without entropy =      -14.25255787  energy(sigma->0) =      -14.25255787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3023: real time   20.3582
    SETDIJ:  cpu time    0.1290: real time    0.1293
     EDDAV:  cpu time    8.7447: real time    8.7691
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7218: real time    2.7294
    MIXING:  cpu time    0.7839: real time    0.7861
    --------------------------------------------
      LOOP:  cpu time   32.6843: real time   32.7795

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2600959E-02  (-0.7329038E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6229224 magnetization 

 Broyden mixing:
  rms(total) = 0.20278E-02    rms(broyden)= 0.20278E-02
  rms(prec ) = 0.23744E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1857
  5.7850  3.4073  2.4329  1.9410  1.0802  1.0802  0.8794  0.8794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.23001058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.16506212
  PAW double counting   =       486.58952475     -489.00198814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.37486175
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25515883 eV

  energy without entropy =      -14.25515883  energy(sigma->0) =      -14.25515883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1848: real time   20.2413
    SETDIJ:  cpu time    0.1278: real time    0.1281
     EDDAV:  cpu time    8.7340: real time    8.7585
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8217: real time    2.8296
    MIXING:  cpu time    0.7269: real time    0.7287
    --------------------------------------------
      LOOP:  cpu time   32.5979: real time   32.6943

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1854322E-02  (-0.1953173E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6232148 magnetization 

 Broyden mixing:
  rms(total) = 0.56134E-03    rms(broyden)= 0.56134E-03
  rms(prec ) = 0.81589E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3206
  7.0642  3.6785  2.7416  2.3985  1.0909  1.0909  1.0488  0.8859  0.8859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.18809684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15873702
  PAW double counting   =       486.23263419     -488.64488320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41251910
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25701315 eV

  energy without entropy =      -14.25701315  energy(sigma->0) =      -14.25701315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2265: real time   20.2826
    SETDIJ:  cpu time    0.1238: real time    0.1241
     EDDAV:  cpu time    5.2698: real time    5.2844
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8148: real time    2.8226
    MIXING:  cpu time    0.7679: real time    0.7702
    --------------------------------------------
      LOOP:  cpu time   29.2052: real time   29.2915

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7802341E-03  (-0.3771962E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6232106 magnetization 

 Broyden mixing:
  rms(total) = 0.42977E-03    rms(broyden)= 0.42977E-03
  rms(prec ) = 0.54219E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5231
  7.9427  4.5547  3.0844  2.4431  2.2853  1.0690  1.0690  1.0043  0.8890  0.8890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.18773374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15722366
  PAW double counting   =       486.10990798     -488.52223064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41207541
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25779338 eV

  energy without entropy =      -14.25779338  energy(sigma->0) =      -14.25779338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1926: real time   20.2497
    SETDIJ:  cpu time    0.1246: real time    0.1249
     EDDAV:  cpu time    8.7324: real time    8.7568
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8106: real time    2.8184
    MIXING:  cpu time    0.8045: real time    0.8068
    --------------------------------------------
      LOOP:  cpu time   32.6674: real time   32.8871

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5329470E-03  (-0.3003872E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6232783 magnetization 

 Broyden mixing:
  rms(total) = 0.40459E-03    rms(broyden)= 0.40459E-03
  rms(prec ) = 0.43270E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4775
  8.2873  4.7910  3.1828  2.6384  2.3780  1.1181  1.1181  0.8835  0.8835  0.9857
  0.9857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.18717931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15652833
  PAW double counting   =       486.14508039     -488.55673894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.41313157
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25832633 eV

  energy without entropy =      -14.25832633  energy(sigma->0) =      -14.25832633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2242: real time   20.2799
    SETDIJ:  cpu time    0.1230: real time    0.1233
     EDDAV:  cpu time    5.2611: real time    5.2756
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8082: real time    2.8161
    MIXING:  cpu time    0.8488: real time    0.8512
    --------------------------------------------
      LOOP:  cpu time   29.2681: real time   29.4075

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1217510E-03  (-0.5229270E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6231667 magnetization 

 Broyden mixing:
  rms(total) = 0.22048E-03    rms(broyden)= 0.22048E-03
  rms(prec ) = 0.24075E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6754
  9.0438  5.5654  3.8921  2.9373  2.4447  2.2921  1.0990  1.0990  0.8849  0.8849
  0.9806  0.9806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.20079441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15708766
  PAW double counting   =       486.19464636     -488.60654201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.39996045
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25844808 eV

  energy without entropy =      -14.25844808  energy(sigma->0) =      -14.25844808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3170: real time   20.3741
    SETDIJ:  cpu time    0.1253: real time    0.1256
     EDDAV:  cpu time    5.2606: real time    5.2755
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8135: real time    2.8214
    MIXING:  cpu time    0.8958: real time    0.8980
    --------------------------------------------
      LOOP:  cpu time   29.4149: real time   29.5112

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1224259E-03  (-0.1736174E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6231912 magnetization 

 Broyden mixing:
  rms(total) = 0.65734E-04    rms(broyden)= 0.65734E-04
  rms(prec ) = 0.73855E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5870
  9.1191  5.7938  3.8157  3.1179  2.4814  2.3320  0.8827  0.8827  1.0631  1.0631
  0.9806  1.0497  1.0497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.19621959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15660245
  PAW double counting   =       486.17786702     -488.58994075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40399440
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25857051 eV

  energy without entropy =      -14.25857051  energy(sigma->0) =      -14.25857051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.1411: real time   20.1967
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time    8.7421: real time    8.7665
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8105: real time    2.8181
    MIXING:  cpu time    0.9411: real time    0.9437
    --------------------------------------------
      LOOP:  cpu time   32.7609: real time   32.8926

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2017836E-04  (-0.2049761E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6231992 magnetization 

 Broyden mixing:
  rms(total) = 0.40269E-04    rms(broyden)= 0.40269E-04
  rms(prec ) = 0.46952E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6792
  9.3456  6.2040  4.3483  3.0297  3.0297  2.4106  2.2534  1.0962  1.0962  0.8819
  0.8819  0.9827  0.9827  0.9664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.19588849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15656945
  PAW double counting   =       486.17784322     -488.58993032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40429932
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25859069 eV

  energy without entropy =      -14.25859069  energy(sigma->0) =      -14.25859069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2662: real time   20.3224
    SETDIJ:  cpu time    0.1232: real time    0.1235
     EDDAV:  cpu time    5.2621: real time    5.2766
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8099: real time    2.8177
    MIXING:  cpu time    0.9938: real time    0.9966
    --------------------------------------------
      LOOP:  cpu time   29.4578: real time   29.5444

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2713363E-04  (-0.1117320E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6232011 magnetization 

 Broyden mixing:
  rms(total) = 0.19707E-04    rms(broyden)= 0.19707E-04
  rms(prec ) = 0.22256E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6673
  9.5089  6.5698  4.6946  3.4850  2.8451  2.4883  2.3343  1.1254  1.1254  1.0705
  1.0705  0.8830  0.8830  0.9632  0.9632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.19711778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15660233
  PAW double counting   =       486.17210427     -488.58410422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40321719
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25861782 eV

  energy without entropy =      -14.25861782  energy(sigma->0) =      -14.25861782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2255: real time   20.2813
    SETDIJ:  cpu time    0.1252: real time    0.1255
     EDDAV:  cpu time    8.7467: real time    8.7711
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8008: real time    2.8086
    MIXING:  cpu time    1.0538: real time    1.0568
    --------------------------------------------
      LOOP:  cpu time   32.9544: real time   33.0510

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5302576E-05  (-0.7623507E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6232105 magnetization 

 Broyden mixing:
  rms(total) = 0.37754E-04    rms(broyden)= 0.37754E-04
  rms(prec ) = 0.38985E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7063
  9.6300  6.8324  5.0577  3.5898  3.2356  2.4603  2.4603  2.0386  1.1551  1.0941
  1.0941  0.8811  0.8811  0.9673  0.9673  0.9555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.19583496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15652647
  PAW double counting   =       486.17227254     -488.58425017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40445177
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25862312 eV

  energy without entropy =      -14.25862312  energy(sigma->0) =      -14.25862312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2107: real time   20.2671
    SETDIJ:  cpu time    0.1235: real time    0.1238
     EDDAV:  cpu time    5.2635: real time    5.2784
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8097: real time    2.8172
    MIXING:  cpu time    1.0998: real time    1.1031
    --------------------------------------------
      LOOP:  cpu time   29.5098: real time   29.5977

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4772351E-05  (-0.3889145E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6232024 magnetization 

 Broyden mixing:
  rms(total) = 0.65960E-05    rms(broyden)= 0.65959E-05
  rms(prec ) = 0.73191E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6438
  9.6430  6.9797  5.0938  3.8564  2.8294  2.8294  2.4172  2.3157  1.1314  1.1314
  1.0736  1.0736  0.8814  0.8814  0.9368  0.9355  0.9355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.19690222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15657926
  PAW double counting   =       486.17489536     -488.58689925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40341582
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25862790 eV

  energy without entropy =      -14.25862790  energy(sigma->0) =      -14.25862790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2189: real time   20.2751
    SETDIJ:  cpu time    0.1218: real time    0.1221
     EDDAV:  cpu time    8.7471: real time    8.7715
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.7991: real time    2.8069
    MIXING:  cpu time    1.1673: real time    1.1705
    --------------------------------------------
      LOOP:  cpu time   33.0566: real time   33.1534

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1014718E-05  (-0.5900453E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6232015 magnetization 

 Broyden mixing:
  rms(total) = 0.10156E-04    rms(broyden)= 0.10156E-04
  rms(prec ) = 0.10545E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6958
  9.7069  7.3502  5.4038  4.2619  3.1070  3.1070  2.4408  2.4408  1.6091  1.3044
  1.0845  1.0845  0.8817  0.8817  0.9780  0.9780  0.9523  0.9523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.19671299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15656802
  PAW double counting   =       486.17469227     -488.58670418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40358680
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25862891 eV

  energy without entropy =      -14.25862891  energy(sigma->0) =      -14.25862891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2363: real time   20.2933
    SETDIJ:  cpu time    0.1217: real time    0.1220
     EDDAV:  cpu time    5.2660: real time    5.2806
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8001: real time    2.8079
    MIXING:  cpu time    1.2199: real time    1.2232
    --------------------------------------------
      LOOP:  cpu time   29.6465: real time   29.7351

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1037592E-05  (-0.3624869E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6232026 magnetization 

 Broyden mixing:
  rms(total) = 0.45021E-05    rms(broyden)= 0.45021E-05
  rms(prec ) = 0.46623E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6465
  9.7202  7.5341  5.6016  4.3683  3.3461  2.9009  2.4866  2.3101  1.7289  1.4553
  1.0877  1.0877  1.0012  1.0012  0.8816  0.8816  0.9622  0.9622  0.9672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.19656057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15655815
  PAW double counting   =       486.17401966     -488.58603275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40372919
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25862995 eV

  energy without entropy =      -14.25862995  energy(sigma->0) =      -14.25862995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2019: real time   20.2579
    SETDIJ:  cpu time    0.1221: real time    0.1224
     EDDAV:  cpu time    8.7405: real time    8.7648
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8079: real time    2.8155
    MIXING:  cpu time    1.2804: real time    1.2842
    --------------------------------------------
      LOOP:  cpu time   33.1556: real time   33.2532

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2267337E-06  (-0.1630571E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6232031 magnetization 

 Broyden mixing:
  rms(total) = 0.14625E-05    rms(broyden)= 0.14625E-05
  rms(prec ) = 0.16361E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7059
  9.7689  7.7690  5.9190  4.6782  3.5978  2.8623  2.8623  2.4753  2.3978  1.4948
  1.4948  1.0826  1.0826  0.8810  0.8810  0.9746  0.9746  1.0304  0.9505  0.9396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.19659674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15655990
  PAW double counting   =       486.17430964     -488.58631946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40369828
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25863017 eV

  energy without entropy =      -14.25863017  energy(sigma->0) =      -14.25863017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.1510: real time   20.2070
    SETDIJ:  cpu time    0.1280: real time    0.1283
     EDDAV:  cpu time    5.2638: real time    5.2783
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.8210: real time    2.8289
    MIXING:  cpu time    1.3436: real time    1.3476
    --------------------------------------------
      LOOP:  cpu time   29.7100: real time   29.8720

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2940387E-06  (-0.1324878E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6232031 magnetization 

 Broyden mixing:
  rms(total) = 0.80487E-06    rms(broyden)= 0.80487E-06
  rms(prec ) = 0.87586E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7008
  9.7923  7.9803  6.2240  4.8953  3.9025  3.1643  2.8339  2.4813  2.3230  1.5837
  1.5837  1.1156  1.1156  1.0698  1.0698  0.8807  0.8807  0.9720  0.9720  0.9384
  0.9384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.19658421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15655915
  PAW double counting   =       486.17422807     -488.58623521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40371303
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25863047 eV

  energy without entropy =      -14.25863047  energy(sigma->0) =      -14.25863047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.1817: real time   20.2373
    SETDIJ:  cpu time    0.1220: real time    0.1223
     EDDAV:  cpu time    8.7364: real time    8.7608
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   29.0425: real time   29.1283

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5733585E-07  (-0.8768986E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6232031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523099
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.19653707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.15655628
  PAW double counting   =       486.17407269     -488.58607931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.40375789
  atomic energy  EATOM  =       457.35505919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.25863053 eV

  energy without entropy =      -14.25863053  energy(sigma->0) =      -14.25863053


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -80.6121       2 -42.5280       3 -42.5278
 
 
 
 E-fermi :  -7.1853     XC(G=0):  -0.0217     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4440      2.00000
      2     -13.1815      2.00000
      3      -9.3270      2.00000
      4      -7.2493      2.00000
      5      -0.9582      0.00000
      6      -0.0025      0.00000
      7       0.1038      0.00000
      8       0.1105      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.869 -10.692   0.083  -0.002  -0.068  -0.377   0.009   0.309
-10.692   8.374  -0.081   0.002   0.066   0.348  -0.008  -0.285
  0.083  -0.081 -10.423  -0.004   0.061   1.213   0.005  -0.093
 -0.002   0.002  -0.004 -10.558  -0.002   0.005   1.418   0.003
 -0.068   0.066   0.061  -0.002 -10.398  -0.093   0.003   1.175
 -0.377   0.348   1.213   0.005  -0.093  38.547  -0.004   0.062
  0.009  -0.008   0.005   1.418   0.003  -0.004  38.408  -0.002
  0.309  -0.285  -0.093   0.003   1.175   0.062  -0.002  38.573
 total augmentation occupancy for first ion, spin component:           1
  1.896   0.042   0.098  -0.002  -0.081  -0.020   0.000   0.017
  0.042   0.003  -0.039   0.001   0.032  -0.002   0.000   0.002
  0.098  -0.039   1.710  -0.006   0.103   0.058   0.001  -0.019
 -0.002   0.001  -0.006   1.486  -0.003   0.001   0.098   0.001
 -0.081   0.032   0.103  -0.003   1.752  -0.019   0.001   0.050
 -0.020  -0.002   0.058   0.001  -0.019   0.003   0.000  -0.002
  0.000   0.000   0.001   0.098   0.001   0.000   0.006   0.000
  0.017   0.002  -0.019   0.001   0.050  -0.002   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.8082: real time    2.8160
    FORLOC:  cpu time    0.8382: real time    0.8403
    FORNL :  cpu time    0.1963: real time    0.1971
    STRESS:  cpu time    3.6837: real time    3.6945
    FORHAR:  cpu time    5.3966: real time    5.4118
    MIXING:  cpu time    1.4097: real time    1.4135
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00523     0.00523     0.00523
  Ewald      14.95940    28.50871   108.76857   -33.46399     2.10566     1.10844
  Hartree   175.54577   177.96076   191.69009    -5.96302     0.36084     0.19578
  E(xc)     -36.37466   -36.31477   -36.00291    -0.14803     0.00824     0.00478
  Local    -291.94803  -303.70555  -374.03460    29.03232    -1.84414    -0.96350
  n-local   -33.92985   -34.02506   -33.48190     0.23699     0.01296    -0.00467
  augment     7.08449     6.77777     5.11150     0.75797    -0.04392    -0.02467
  Kinetic   164.77777   160.97309   138.63635     9.39934    -0.58656    -0.31067
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.12011     0.18018     0.69233    -0.14842     0.01308     0.00550
  in kB       0.00449     0.00673     0.02587    -0.00555     0.00049     0.00021
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
   0.415E+02 -.507E+02 0.115E+01   -.732E+02 0.894E+02 -.203E+01   0.313E+02 -.383E+02 0.868E+00   0.703E-05 -.799E-05 -.314E-07
   -.334E+02 0.387E+02 -.735E+02   0.368E+02 -.427E+02 0.812E+02   -.330E+01 0.383E+01 -.717E+01   0.252E-05 -.291E-05 0.395E-05
   -.329E+02 0.423E+02 0.717E+02   0.364E+02 -.467E+02 -.792E+02   -.326E+01 0.418E+01 0.699E+01   0.250E-05 -.310E-05 -.388E-05
 -----------------------------------------------------------------------------------------------
   -.248E+02 0.303E+02 -.686E+00   0.000E+00 0.711E-14 0.000E+00   0.248E+02 -.303E+02 0.686E+00   0.121E-04 -.140E-04 0.421E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.26888      0.02634      0.00051        -0.324453      0.396256     -0.009350
      2.64550     34.58796      0.76663         0.163642     -0.186759      0.463403
      2.64115     34.55013     34.25511         0.160811     -0.209496     -0.454053
 -----------------------------------------------------------------------------------
    total drift:                                0.000094     -0.000077      0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.25863053 eV

  energy  without entropy=      -14.25863053  energy(sigma->0) =      -14.25863053
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   20.3209: real time   20.3772


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1348.1662: real time 1353.0057
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3461396. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99692. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      12461. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2102.212
                            User time (sec):     1864.532
                          System time (sec):      237.680
                         Elapsed time (sec):     2109.114
  
                   Maximum memory used (kb):     4702896.
                   Average memory used (kb):           0.
  
                          Minor page faults:       130249
                          Major page faults:            8
                 Voluntary context switches:          620
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2109.115417                                1   1
    2      w1_copy                               1.742751                            656   2
    3      fftwav_mpi                           91.009860                            243   2
    4      fftext_mpi                            0.459500                              2   2
    5      overl                                 0.000275                            383   2
    6      orth1                                 1.619545                            301   2
    7      lincom                                0.003243                              1   2
    8      eccp                                  2.471328                             54   2
    9      hamiltmu                             89.376710                            109   2
   10        vhamil                               25.615415                          218   3
   11        overl1                                0.000235                          218   3
   12        kinhamil                             49.748000                          218   3
   13          fftext_mpi                           49.169214                        218   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1922.432205           1
 fftwav_mpi                             91.009860         243
 fftext_mpi                             49.628714         220
 vhamil                                 25.615415         218
 hamiltmu                               14.013059         109
 eccp                                    2.471328          54
 w1_copy                                 1.742751         656
 orth1                                   1.619545         301
 kinhamil                                0.578786         218
 lincom                                  0.003243           1
 overl                                   0.000275         383
 overl1                                  0.000235         218
 ---------------------------------------------------------------
  summed up times    2109.11541700363     
 
Profiling took   0.005926  0.004534  0.003900  0.003895 seconds
Profiling took   0.002027 seconds
