 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  09:18:29
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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
 
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
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
   ENAUG  = 1673.1 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  4294204. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
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


 Maximum index for augmentation-charges          821 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.1816: real time   25.2521
    SETDIJ:  cpu time    0.1267: real time    0.1273
     EDDAV:  cpu time    9.3348: real time    9.3609
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   34.6471: real time   34.7499

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7926986E+02  (-0.1431754E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.77006435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53724348
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000946
  eigenvalues    EBANDS =       -51.03079864
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.26985586 eV

  energy without entropy =       79.26986532  energy(sigma->0) =       79.26986059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   11.5460: real time   11.5779
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   11.5497: real time   11.5860

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3879847E+02  (-0.3879823E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.77006435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53724348
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -89.82927663
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.47138734 eV

  energy without entropy =       40.47138734  energy(sigma->0) =       40.47138734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    9.2377: real time    9.2633
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    9.2431: real time    9.3064

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4666322E+02  (-0.4666322E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.77006435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53724348
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -136.49249496
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -6.19183100 eV

  energy without entropy =       -6.19183100  energy(sigma->0) =       -6.19183100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.2346: real time    9.2601
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time    9.2390: real time    9.2950

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1001792E+02  (-0.1001792E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.77006435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53724348
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.51041918
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.20975522 eV

  energy without entropy =      -16.20975522  energy(sigma->0) =      -16.20975522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   11.5412: real time   11.5733
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5327: real time    3.5432
    MIXING:  cpu time    0.5927: real time    0.5945
    --------------------------------------------
      LOOP:  cpu time   15.6714: real time   15.7359

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1685506E+00  (-0.1685506E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1632305 magnetization 

 Broyden mixing:
  rms(total) = 0.81526E+00    rms(broyden)= 0.81526E+00
  rms(prec ) = 0.84122E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -508.77006435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53724348
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.67896975
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.37830579 eV

  energy without entropy =      -16.37830579  energy(sigma->0) =      -16.37830579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.1674: real time   25.2368
    SETDIJ:  cpu time    0.1304: real time    0.1307
     EDDAV:  cpu time    9.2417: real time    9.2673
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.4634: real time    3.4732
    MIXING:  cpu time    0.6609: real time    0.6628
    --------------------------------------------
      LOOP:  cpu time   38.6679: real time   38.8125

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1917388E+01  (-0.9390906E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1063777 magnetization 

 Broyden mixing:
  rms(total) = 0.32814E+00    rms(broyden)= 0.32814E+00
  rms(prec ) = 0.33398E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9211
  0.9211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -533.31739093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.87368391
  PAW double counting   =       420.81858761     -422.13811125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.29334961
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.46091826 eV

  energy without entropy =      -14.46091826  energy(sigma->0) =      -14.46091826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.2689: real time   25.3387
    SETDIJ:  cpu time    0.1304: real time    0.1307
     EDDAV:  cpu time    9.2400: real time    9.2656
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.5068: real time    3.5166
    MIXING:  cpu time    0.6575: real time    0.6595
    --------------------------------------------
      LOOP:  cpu time   38.8075: real time   38.9201

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1015566E+00  (-0.2182788E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095481 magnetization 

 Broyden mixing:
  rms(total) = 0.20380E+00    rms(broyden)= 0.20380E+00
  rms(prec ) = 0.20777E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6597
  1.0339  2.2854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -537.17058803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.08852914
  PAW double counting   =       430.25872050     -431.56879222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.56289302
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.35936161 eV

  energy without entropy =      -14.35936161  energy(sigma->0) =      -14.35936161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.2094: real time   25.2796
    SETDIJ:  cpu time    0.1345: real time    0.1348
     EDDAV:  cpu time    9.2459: real time    9.2716
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.5059: real time    3.5158
    MIXING:  cpu time    0.6859: real time    0.6876
    --------------------------------------------
      LOOP:  cpu time   38.7852: real time   38.8988

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.9024371E-01  (-0.7509388E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1097010 magnetization 

 Broyden mixing:
  rms(total) = 0.25155E-01    rms(broyden)= 0.25155E-01
  rms(prec ) = 0.28314E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4760
  2.3749  1.1330  0.9203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.62770793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.41357392
  PAW double counting   =       440.20605048     -441.50779727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.34889911
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.26911790 eV

  energy without entropy =      -14.26911790  energy(sigma->0) =      -14.26911790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.2388: real time   25.3094
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time   11.5547: real time   11.5867
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.4996: real time    3.5094
    MIXING:  cpu time    0.7175: real time    0.7196
    --------------------------------------------
      LOOP:  cpu time   41.1450: real time   41.2651

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.5662708E-03  (-0.2844746E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1096943 magnetization 

 Broyden mixing:
  rms(total) = 0.14483E-01    rms(broyden)= 0.14483E-01
  rms(prec ) = 0.17576E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8230
  0.9525  1.0646  2.3638  2.9111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -543.19097059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.43344583
  PAW double counting   =       439.49820781     -440.79952631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.80537039
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.26855163 eV

  energy without entropy =      -14.26855163  energy(sigma->0) =      -14.26855163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.2150: real time   25.2854
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time    6.9366: real time    6.9559
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.4837: real time    3.4935
    MIXING:  cpu time    0.7571: real time    0.7589
    --------------------------------------------
      LOOP:  cpu time   36.5269: real time   36.6336

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3875118E-02  (-0.3620477E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1096386 magnetization 

 Broyden mixing:
  rms(total) = 0.52387E-02    rms(broyden)= 0.52387E-02
  rms(prec ) = 0.72436E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8171
  3.2524  2.4302  0.9842  1.0633  1.3554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.21014875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45710222
  PAW double counting   =       437.83030377     -439.13235655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.81298945
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27242675 eV

  energy without entropy =      -14.27242675  energy(sigma->0) =      -14.27242675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.2905: real time   25.3605
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time    9.2434: real time    9.2690
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5112: real time    3.5211
    MIXING:  cpu time    0.7903: real time    0.7922
    --------------------------------------------
      LOOP:  cpu time   38.9696: real time   39.0821

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4187511E-02  (-0.2115272E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092040 magnetization 

 Broyden mixing:
  rms(total) = 0.42190E-02    rms(broyden)= 0.42190E-02
  rms(prec ) = 0.54564E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9293
  3.9065  2.6639  1.9199  1.1927  0.9465  0.9465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.57457194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.46297288
  PAW double counting   =       437.81067405     -439.11235292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.45899834
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27661426 eV

  energy without entropy =      -14.27661426  energy(sigma->0) =      -14.27661426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.2403: real time   25.3109
    SETDIJ:  cpu time    0.1304: real time    0.1307
     EDDAV:  cpu time    9.2458: real time    9.2714
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4841: real time    3.4939
    MIXING:  cpu time    0.8337: real time    0.8357
    --------------------------------------------
      LOOP:  cpu time   38.9376: real time   39.0514

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4147889E-02  (-0.9529778E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1095151 magnetization 

 Broyden mixing:
  rms(total) = 0.27552E-02    rms(broyden)= 0.27552E-02
  rms(prec ) = 0.34589E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0561
  4.5874  3.0821  2.4702  0.9378  0.9378  1.1888  1.1888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.60293155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45184000
  PAW double counting   =       437.25475993     -438.55397781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.42611473
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28076215 eV

  energy without entropy =      -14.28076215  energy(sigma->0) =      -14.28076215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.3368: real time   25.4071
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time   11.5549: real time   11.5881
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4841: real time    3.4938
    MIXING:  cpu time    0.8895: real time    0.8920
    --------------------------------------------
      LOOP:  cpu time   41.3989: real time   41.5205

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2654725E-02  (-0.5781201E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092315 magnetization 

 Broyden mixing:
  rms(total) = 0.16312E-02    rms(broyden)= 0.16312E-02
  rms(prec ) = 0.20294E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1373
  5.6637  3.1418  2.4212  1.8940  1.0901  1.0901  0.8987  0.8987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.77381095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45482463
  PAW double counting   =       437.66883361     -438.96868482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26024136
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28341687 eV

  energy without entropy =      -14.28341687  energy(sigma->0) =      -14.28341687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.3539: real time   25.4237
    SETDIJ:  cpu time    0.1307: real time    0.1313
     EDDAV:  cpu time   11.5678: real time   11.5997
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4985: real time    3.5084
    MIXING:  cpu time    0.9272: real time    0.9298
    --------------------------------------------
      LOOP:  cpu time   41.4811: real time   41.6011

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1579339E-02  (-0.1288624E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092677 magnetization 

 Broyden mixing:
  rms(total) = 0.71017E-03    rms(broyden)= 0.71017E-03
  rms(prec ) = 0.96723E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2447
  6.6457  3.4738  2.6377  2.3062  1.1572  1.1572  0.9101  0.9101  1.0040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.77254931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45052963
  PAW double counting   =       437.54427604     -438.84414172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.25877286
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28499621 eV

  energy without entropy =      -14.28499621  energy(sigma->0) =      -14.28499621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.2656: real time   25.3360
    SETDIJ:  cpu time    0.1352: real time    0.1356
     EDDAV:  cpu time    6.9344: real time    6.9537
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.4890: real time    3.4988
    MIXING:  cpu time    0.9826: real time    0.9853
    --------------------------------------------
      LOOP:  cpu time   36.8102: real time   36.9181

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8590488E-03  (-0.4663115E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092668 magnetization 

 Broyden mixing:
  rms(total) = 0.43303E-03    rms(broyden)= 0.43303E-03
  rms(prec ) = 0.57434E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4011
  7.5077  4.2201  2.6110  2.4792  2.1219  1.1325  1.1325  0.9876  0.9091  0.9091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.76245472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44856940
  PAW double counting   =       437.50720138     -438.80696123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26787210
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28585526 eV

  energy without entropy =      -14.28585526  energy(sigma->0) =      -14.28585526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.4689: real time   25.5393
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time   11.5557: real time   11.5890
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4966: real time    3.5061
    MIXING:  cpu time    1.0340: real time    1.0368
    --------------------------------------------
      LOOP:  cpu time   41.6897: real time   41.8115

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5671635E-03  (-0.3955011E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1093006 magnetization 

 Broyden mixing:
  rms(total) = 0.36840E-03    rms(broyden)= 0.36840E-03
  rms(prec ) = 0.41232E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3925
  8.0523  4.4763  3.0757  2.4720  2.1083  1.1434  1.1434  0.9020  0.9020  1.0209
  1.0209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.75907439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44765818
  PAW double counting   =       437.48863160     -438.78813924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27116058
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28642242 eV

  energy without entropy =      -14.28642242  energy(sigma->0) =      -14.28642242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.4649: real time   25.5354
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time    6.9381: real time    6.9574
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4849: real time    3.4945
    MIXING:  cpu time    1.1001: real time    1.1035
    --------------------------------------------
      LOOP:  cpu time   37.1225: real time   37.2309

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1584647E-03  (-0.4986639E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092743 magnetization 

 Broyden mixing:
  rms(total) = 0.15268E-03    rms(broyden)= 0.15268E-03
  rms(prec ) = 0.19088E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5449
  8.7097  5.1439  3.4943  2.6750  2.4405  1.9318  1.1667  1.1667  0.9084  0.9084
  0.9966  0.9966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.77197692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44807263
  PAW double counting   =       437.51283116     -438.81253218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.25863759
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28658089 eV

  energy without entropy =      -14.28658089  energy(sigma->0) =      -14.28658089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.2016: real time   25.2721
    SETDIJ:  cpu time    0.1319: real time    0.1322
     EDDAV:  cpu time   11.5572: real time   11.5896
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5004: real time    3.5099
    MIXING:  cpu time    1.1570: real time    1.1601
    --------------------------------------------
      LOOP:  cpu time   41.5511: real time   41.6734

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1560164E-03  (-0.2581736E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092688 magnetization 

 Broyden mixing:
  rms(total) = 0.13346E-03    rms(broyden)= 0.13346E-03
  rms(prec ) = 0.14256E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5123
  8.9357  5.4771  3.2159  3.2159  2.4203  2.0268  1.2252  1.2252  0.9097  0.9097
  1.0702  1.0702  0.9583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.76913415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44766766
  PAW double counting   =       437.51714982     -438.81695892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26112333
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28673690 eV

  energy without entropy =      -14.28673690  energy(sigma->0) =      -14.28673690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.1825: real time   25.2540
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time    6.9398: real time    6.9594
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4801: real time    3.4896
    MIXING:  cpu time    1.2353: real time    1.2386
    --------------------------------------------
      LOOP:  cpu time   36.9734: real time   37.2173

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3182943E-04  (-0.2049564E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092742 magnetization 

 Broyden mixing:
  rms(total) = 0.50291E-04    rms(broyden)= 0.50291E-04
  rms(prec ) = 0.59399E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5940
  9.2917  6.0222  4.0553  3.0726  2.5895  2.3494  1.6334  1.2592  1.1904  0.9048
  0.9048  1.0459  1.0166  0.9799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.76577191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44745243
  PAW double counting   =       437.51324949     -438.81300987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26435089
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28676873 eV

  energy without entropy =      -14.28676873  energy(sigma->0) =      -14.28676873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.1712: real time   25.2475
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time    6.9357: real time    6.9550
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4950: real time    3.5046
    MIXING:  cpu time    1.2949: real time    1.2987
    --------------------------------------------
      LOOP:  cpu time   37.0318: real time   37.1468

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3315036E-04  (-0.3215808E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092794 magnetization 

 Broyden mixing:
  rms(total) = 0.67905E-04    rms(broyden)= 0.67905E-04
  rms(prec ) = 0.70435E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5544
  9.3414  6.1652  4.2581  2.7187  2.7187  2.2928  2.2928  1.3129  1.3129  1.0896
  1.0896  0.9079  0.9079  0.9536  0.9536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.76593948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44739975
  PAW double counting   =       437.50798204     -438.80768756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26421865
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28680188 eV

  energy without entropy =      -14.28680188  energy(sigma->0) =      -14.28680188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.2993: real time   25.3709
    SETDIJ:  cpu time    0.1325: real time    0.1329
     EDDAV:  cpu time   11.5590: real time   11.5913
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5077: real time    3.5172
    MIXING:  cpu time    1.3678: real time    1.3718
    --------------------------------------------
      LOOP:  cpu time   41.8695: real time   41.9921

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8444421E-05  (-0.9260196E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092755 magnetization 

 Broyden mixing:
  rms(total) = 0.15814E-04    rms(broyden)= 0.15814E-04
  rms(prec ) = 0.18397E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6288
  9.5673  6.6733  4.8035  3.4012  3.0139  2.5071  2.2011  1.4524  1.4524  1.2150
  1.0576  1.0576  0.9081  0.9081  0.9209  0.9209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.76806052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44750871
  PAW double counting   =       437.51125146     -438.81096343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26220855
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28681033 eV

  energy without entropy =      -14.28681033  energy(sigma->0) =      -14.28681033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.4285: real time   25.4987
    SETDIJ:  cpu time    0.1320: real time    0.1324
     EDDAV:  cpu time    6.9395: real time    6.9607
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4916: real time    3.5015
    MIXING:  cpu time    1.4454: real time    1.4493
    --------------------------------------------
      LOOP:  cpu time   37.4403: real time   37.5514

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7231767E-05  (-0.4611147E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092745 magnetization 

 Broyden mixing:
  rms(total) = 0.18647E-04    rms(broyden)= 0.18647E-04
  rms(prec ) = 0.19461E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5920
  9.5893  6.8488  4.8973  3.6590  2.8042  2.5798  2.0495  2.0495  1.3810  1.3810
  1.1071  1.0100  1.0100  0.9106  0.9106  0.9378  0.9378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.76841830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44752174
  PAW double counting   =       437.51260073     -438.81232404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26185969
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28681756 eV

  energy without entropy =      -14.28681756  energy(sigma->0) =      -14.28681756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.3545: real time   25.4250
    SETDIJ:  cpu time    0.1316: real time    0.1320
     EDDAV:  cpu time   11.5626: real time   11.5945
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4844: real time    3.4943
    MIXING:  cpu time    1.5274: real time    1.5314
    --------------------------------------------
      LOOP:  cpu time   42.0639: real time   42.1856

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1950249E-05  (-0.1113882E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092747 magnetization 

 Broyden mixing:
  rms(total) = 0.12448E-04    rms(broyden)= 0.12448E-04
  rms(prec ) = 0.12982E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5926
  9.6544  7.0332  5.1204  3.7177  2.7508  2.7508  2.3815  2.3815  1.4506  1.4506
  1.1626  1.1626  0.9092  0.9092  0.9882  0.9882  0.9707  0.8839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.76811060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44750211
  PAW double counting   =       437.51229011     -438.81201684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26214631
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28681951 eV

  energy without entropy =      -14.28681951  energy(sigma->0) =      -14.28681951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   25.2230: real time   25.3026
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time    6.9351: real time    6.9543
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4835: real time    3.4929
    MIXING:  cpu time    1.6113: real time    1.6159
    --------------------------------------------
      LOOP:  cpu time   37.3876: real time   37.5066

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1364180E-05  (-0.8647216E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092759 magnetization 

 Broyden mixing:
  rms(total) = 0.87850E-05    rms(broyden)= 0.87849E-05
  rms(prec ) = 0.91143E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6058
  9.7137  7.3388  5.4840  4.1618  3.1216  2.9338  2.4977  2.0112  1.4297  1.4297
  1.4186  1.0641  1.0641  1.0847  1.0847  0.9078  0.9078  0.9284  0.9284

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.76763489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44747422
  PAW double counting   =       437.51101105     -438.81073435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26259892
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28682087 eV

  energy without entropy =      -14.28682087  energy(sigma->0) =      -14.28682087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   25.2387: real time   25.3083
    SETDIJ:  cpu time    0.1323: real time    0.1326
     EDDAV:  cpu time    6.9455: real time    6.9648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5015: real time    3.5114
    MIXING:  cpu time    1.7000: real time    1.7046
    --------------------------------------------
      LOOP:  cpu time   37.5211: real time   37.6300

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5492739E-06  (-0.4206218E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092755 magnetization 

 Broyden mixing:
  rms(total) = 0.16269E-05    rms(broyden)= 0.16268E-05
  rms(prec ) = 0.18719E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5940
  9.7442  7.5519  5.6635  4.3676  3.3103  2.5006  2.5006  2.3589  2.1207  1.4241
  1.4241  1.1173  1.1173  1.0334  0.9099  0.9099  0.9320  0.9320  0.9804  0.9804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.76790336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44748877
  PAW double counting   =       437.51180061     -438.81152662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26234283
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28682142 eV

  energy without entropy =      -14.28682142  energy(sigma->0) =      -14.28682142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   25.2111: real time   25.2816
    SETDIJ:  cpu time    0.1311: real time    0.1314
     EDDAV:  cpu time   11.5662: real time   11.5982
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.4821: real time    3.4916
    MIXING:  cpu time    1.7909: real time    1.7959
    --------------------------------------------
      LOOP:  cpu time   42.1843: real time   42.3071

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2682357E-06  (-0.2029417E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092754 magnetization 

 Broyden mixing:
  rms(total) = 0.10133E-05    rms(broyden)= 0.10133E-05
  rms(prec ) = 0.11655E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6297
  9.7781  7.8085  5.9579  4.7071  3.5307  3.2051  2.4500  2.4500  2.2894  1.3887
  1.3887  1.4128  1.0285  1.0285  1.0909  1.0909  0.9096  0.9096  0.9534  0.9534
  0.8928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.76788679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44748764
  PAW double counting   =       437.51164793     -438.81137235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26236013
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28682169 eV

  energy without entropy =      -14.28682169  energy(sigma->0) =      -14.28682169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   25.1192: real time   25.1893
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time   11.5513: real time   11.5848
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.4953: real time    3.5048
    MIXING:  cpu time    1.8890: real time    1.8943
    --------------------------------------------
      LOOP:  cpu time   42.1893: real time   42.3391

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2143155E-06  (-0.1606164E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092754 magnetization 

 Broyden mixing:
  rms(total) = 0.83751E-06    rms(broyden)= 0.83751E-06
  rms(prec ) = 0.88432E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6319
  9.8059  7.9761  6.2587  4.8351  3.9331  2.9482  2.7105  2.4918  2.0842  2.0842
  1.4371  1.4371  1.1600  1.0770  1.0770  0.9698  0.9698  0.9106  0.9106  0.9728
  0.9265  0.9265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.76787756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44748702
  PAW double counting   =       437.51171523     -438.81143841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26237019
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28682191 eV

  energy without entropy =      -14.28682191  energy(sigma->0) =      -14.28682191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   25.1439: real time   25.2132
    SETDIJ:  cpu time    0.1320: real time    0.1326
     EDDAV:  cpu time   11.5559: real time   11.5882
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.8349: real time   36.9873

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4717970E-07  (-0.9377565E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092754 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.76790175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44748800
  PAW double counting   =       437.51170690     -438.81143032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.26234680
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28682195 eV

  energy without entropy =      -14.28682195  energy(sigma->0) =      -14.28682195


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-112.6497       2 -43.7189       3 -43.7188
 
 
 
 E-fermi :  -7.1902     XC(G=0):  -0.0212     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.3810      2.00000
      2     -13.1505      2.00000
      3      -9.3581      2.00000
      4      -7.2415      2.00000
      5      -0.9444      0.00000
      6      -0.0020      0.00000
      7       0.1045      0.00000
      8       0.1111      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.930 -30.085  34.085  -0.051   0.001   0.041  -0.078   0.002
-30.085  51.142 -42.156   0.081  -0.002  -0.066   0.139  -0.003
 34.085 -42.156 *******  -0.187   0.004   0.153   0.072  -0.002
 -0.051   0.081  -0.187 -14.745  -0.000   0.008   8.806   0.002
  0.001  -0.002   0.004  -0.000 -14.763  -0.000   0.002   8.869
  0.041  -0.066   0.153   0.008  -0.000 -14.742  -0.030   0.001
 -0.078   0.139   0.072   8.806   0.002  -0.030  60.555  -0.002
  0.002  -0.003  -0.002   0.002   8.869   0.001  -0.002  60.467
  0.064  -0.114  -0.059  -0.030   0.001   8.794   0.044  -0.001
  0.195  -0.344   0.304  12.119  -0.002   0.030 *******   0.002
 -0.004   0.008  -0.007  -0.002  12.061  -0.001   0.002 *******
 -0.159   0.282  -0.249   0.030  -0.001  12.131  -0.031   0.001
 -0.009   0.014  -0.036  -0.006  -0.000   0.008   0.085   0.000
  0.000  -0.001   0.002  -0.000   0.011  -0.000   0.001  -0.117
  0.010  -0.016   0.051  -0.003  -0.000   0.002   0.049   0.004
  0.000  -0.000   0.001  -0.000  -0.009  -0.000   0.000   0.096
 -0.002   0.003  -0.007  -0.008  -0.000  -0.006   0.100   0.000
 -0.011   0.019  -0.058  -0.019  -0.000   0.023   0.137   0.000
  0.001  -0.001   0.003  -0.000   0.030  -0.000   0.002  -0.187
  0.012  -0.022   0.082  -0.009  -0.001   0.008   0.081   0.006
  0.000  -0.001   0.002  -0.000  -0.024  -0.001   0.000   0.153
 -0.002   0.004  -0.012  -0.023  -0.000  -0.019   0.162   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.962   0.052  -0.000   0.083  -0.002  -0.068  -0.012   0.000   0.010  -0.002   0.000   0.001  -0.027   0.002   0.048   0.001
  0.052   0.004   0.000  -0.044   0.001   0.036  -0.002   0.000   0.001  -0.000   0.000   0.000  -0.003   0.000   0.002   0.000
 -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.083  -0.044  -0.000   1.650  -0.007   0.123   0.032   0.001  -0.010   0.007   0.000  -0.002   0.048  -0.003  -0.020   0.001
 -0.002   0.001   0.000  -0.007   1.385  -0.004   0.001   0.053   0.000   0.000   0.011   0.000   0.001  -0.119   0.005   0.098
 -0.068   0.036   0.000   0.123  -0.004   1.700  -0.010   0.000   0.028  -0.002   0.000   0.006  -0.051   0.001   0.016   0.002
 -0.012  -0.002  -0.000   0.032   0.001  -0.010   0.001   0.000  -0.001   0.000   0.000  -0.000   0.002  -0.000  -0.001   0.000
  0.000   0.000   0.000   0.001   0.053   0.000   0.000   0.002   0.000   0.000   0.000   0.000   0.000  -0.005   0.000   0.004
  0.010   0.001   0.000  -0.010   0.000   0.028  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.001   0.000   0.001   0.000
 -0.002  -0.000  -0.000   0.007   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.011   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.001
  0.001   0.000   0.000  -0.002   0.000   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.027  -0.003  -0.000   0.048   0.001  -0.051   0.002   0.000  -0.001   0.000   0.000  -0.000   0.004  -0.000  -0.002   0.000
  0.002   0.000   0.000  -0.003  -0.119   0.001  -0.000  -0.005   0.000  -0.000  -0.001   0.000  -0.000   0.010  -0.000  -0.008
  0.048   0.002   0.000  -0.020   0.005   0.016  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.002  -0.000   0.002   0.000
  0.001   0.000   0.000   0.001   0.098   0.002   0.000   0.004   0.000   0.000   0.001   0.000   0.000  -0.008   0.000   0.007
 -0.005  -0.001  -0.000   0.038   0.002   0.025   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000  -0.000   0.000
  0.009   0.001   0.000  -0.013  -0.000   0.012  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000   0.001  -0.000
 -0.001  -0.000  -0.000   0.001   0.038  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.003   0.000   0.003
 -0.015  -0.001  -0.000   0.011  -0.002  -0.009   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000  -0.001  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.031  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.003  -0.000  -0.002
  0.002   0.000   0.000  -0.007  -0.001  -0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5014: real time    3.5113
    FORLOC:  cpu time    1.0170: real time    1.0198
    FORNL :  cpu time    0.4174: real time    0.4184
    STRESS:  cpu time    6.6785: real time    6.6984
    FORCOR:  cpu time   24.0597: real time   24.1261
    FORHAR:  cpu time    6.6881: real time    6.7067
    MIXING:  cpu time    1.9851: real time    1.9907
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00507     0.00507     0.00507
  Ewald      14.95940    28.50871   108.76857   -33.46399     2.10566     1.10844
  Hartree   175.35521   177.77005   191.64262    -5.96244     0.36442     0.19619
  E(xc)     -37.12341   -37.05512   -36.70021    -0.16878     0.00938     0.00545
  Local    -317.45538  -328.88422  -397.88042    28.21941    -1.80840    -0.93838
  n-local   -50.22218   -49.60411   -45.49497    -1.52618     0.10735     0.05181
  augment     2.07884     1.97239     1.42200     0.26312    -0.01455    -0.00848
  Kinetic   212.52434   207.47073   178.85304    12.48650    -0.75279    -0.40967
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.12188     0.18349     0.61570    -0.15237     0.01107     0.00536
  in kB       0.00455     0.00686     0.02301    -0.00569     0.00041     0.00020
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
   0.372E+02 -.455E+02 0.103E+01   -.732E+02 0.894E+02 -.203E+01   0.356E+02 -.435E+02 0.986E+00   -.104E-04 0.121E-04 -.113E-05
   -.334E+02 0.387E+02 -.737E+02   0.368E+02 -.427E+02 0.812E+02   -.326E+01 0.379E+01 -.708E+01   -.822E-06 0.945E-06 -.452E-06
   -.330E+02 0.424E+02 0.718E+02   0.364E+02 -.467E+02 -.792E+02   -.322E+01 0.414E+01 0.690E+01   -.856E-06 0.101E-05 0.396E-06
 -----------------------------------------------------------------------------------------------
   -.291E+02 0.356E+02 -.806E+00   0.000E+00 0.711E-14 0.000E+00   0.291E+02 -.356E+02 0.806E+00   -.121E-04 0.141E-04 -.119E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.26888      0.02634      0.00051        -0.333029      0.406666     -0.009535
      2.64550     34.58796      0.76663         0.167775     -0.193226      0.413596
      2.64115     34.55013     34.25511         0.165255     -0.213440     -0.404061
 -----------------------------------------------------------------------------------
    total drift:                               -0.000065      0.000048     -0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.28682195 eV

  energy  without entropy=      -14.28682195  energy(sigma->0) =      -14.28682195
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   25.3583: real time   25.4290


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1752.6332: real time 1758.2980
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4294204. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      17415. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2681.076
                            User time (sec):     2370.370
                          System time (sec):      310.706
                         Elapsed time (sec):     2689.497
  
                   Maximum memory used (kb):     5750868.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4588600
                          Major page faults:            7
                 Voluntary context switches:          653
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2689.501404                                1   1
    2      w1_copy                               2.653458                            698   2
    3      fftwav_mpi                          120.166122                            258   2
    4      fftext_mpi                            0.574998                              2   2
    5      overl                                 0.000691                            409   2
    6      orth1                                 2.415829                            321   2
    7      lincom                                0.005756                              1   2
    8      eccp                                  3.119582                             56   2
    9      hamiltmu                            127.653038                            116   2
   10        vhamil                               33.088077                          232   3
   11        overl1                                0.000385                          232   3
   12        kinhamil                             66.779873                          232   3
   13          fftext_mpi                           65.884658                        232   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2432.911931           1
 fftwav_mpi                            120.166122         258
 fftext_mpi                             66.459656         234
 vhamil                                 33.088077         232
 hamiltmu                               27.784703         116
 eccp                                    3.119582          56
 w1_copy                                 2.653458         698
 orth1                                   2.415829         321
 kinhamil                                0.895216         232
 lincom                                  0.005756           1
 overl                                   0.000691         409
 overl1                                  0.000385         232
 ---------------------------------------------------------------
  summed up times    2689.50140380859     
 
Profiling took   0.006220  0.004715  0.004079  0.004073 seconds
Profiling took   0.002222 seconds
