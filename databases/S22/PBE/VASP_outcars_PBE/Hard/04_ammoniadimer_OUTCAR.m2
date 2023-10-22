 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  09:59:56
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.045  0.001  0.000-   2 1.01   4 1.01   3 1.01
   2  0.062  0.996  0.977-   1 1.01
   3  0.024  0.981  0.000-   1 1.01
   4  0.062  0.996  0.023-   1 1.01
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   3
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N H                                     

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
   POMASS =  14.00  1.00
  Ionic Valenz
   ZVAL   =   5.00  1.00
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

  volume/ion in A,a.u.               =   10718.75     72333.69
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
   0.04510623  0.00133174  0.00000000
   0.06167489  0.99610297  0.97686957
   0.02427060  0.98119449  0.00000000
   0.06167489  0.99610297  0.02313043
 
 position of ions in cartesian coordinates  (Angst):
   1.57871800  0.04661100  0.00000000
   2.15862100 34.86360400 34.19043500
   0.84947100 34.34180700  0.00000000
   2.15862100 34.86360400  0.80956500
 


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


 total amount of memory used by VASP on root node  4180993. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104493. kBytes
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


 Maximum index for augmentation-charges          501 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5689: real time   17.6134
    SETDIJ:  cpu time    0.0559: real time    0.0560
     EDDAV:  cpu time    4.8072: real time    4.8231
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   22.4356: real time   22.4984

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.6367371E+02  (-0.1429623E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -410.53790022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.47782915
  PAW double counting   =       209.80573583     -208.49471497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -55.08076060
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        63.67371295 eV

  energy without entropy =       63.67371295  energy(sigma->0) =       63.67371295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.7168: real time    4.7321
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time    4.7209: real time    4.7386

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3929063E+02  (-0.3929063E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -410.53790022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.47782915
  PAW double counting   =       209.80573583     -208.49471497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.37138780
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        24.38308574 eV

  energy without entropy =       24.38308574  energy(sigma->0) =       24.38308574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    4.7207: real time    4.7365
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    4.7239: real time    4.7424

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4005911E+02  (-0.4005911E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -410.53790022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.47782915
  PAW double counting   =       209.80573583     -208.49471497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.43049817
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.67602462 eV

  energy without entropy =      -15.67602462  energy(sigma->0) =      -15.67602462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.5593: real time    3.5710
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time    3.5628: real time    3.5771

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6761830E+01  (-0.6761830E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -410.53790022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.47782915
  PAW double counting   =       209.80573583     -208.49471497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.19232862
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.43785507 eV

  energy without entropy =      -22.43785507  energy(sigma->0) =      -22.43785507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    5.8779: real time    5.8975
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    9.4535: real time    9.4815
    MIXING:  cpu time    0.4405: real time    0.4416
    --------------------------------------------
      LOOP:  cpu time   15.7758: real time   15.8267

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2806776E+00  (-0.2806776E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0159765 magnetization 

 Broyden mixing:
  rms(total) = 0.10334E+01    rms(broyden)= 0.10334E+01
  rms(prec ) = 0.10635E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -410.53790022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.47782915
  PAW double counting   =       209.80573583     -208.49471497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.47300618
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.71853263 eV

  energy without entropy =      -22.71853263  energy(sigma->0) =      -22.71853263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.3916: real time   17.4345
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time    4.7194: real time    4.7358
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.3849: real time    9.4121
    MIXING:  cpu time    0.4549: real time    0.4560
    --------------------------------------------
      LOOP:  cpu time   32.0108: real time   32.1008

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2800051E+01  (-0.1212246E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0048582 magnetization 

 Broyden mixing:
  rms(total) = 0.81240E+00    rms(broyden)= 0.81240E+00
  rms(prec ) = 0.81612E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7470
  0.7470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -434.88581596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.81919656
  PAW double counting   =       568.51121989     -567.39439449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -115.47221141
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.91848165 eV

  energy without entropy =      -19.91848165  energy(sigma->0) =      -19.91848165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4119: real time   17.4549
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time    4.7147: real time    4.7302
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.3834: real time    9.4105
    MIXING:  cpu time    0.4714: real time    0.4726
    --------------------------------------------
      LOOP:  cpu time   32.0396: real time   32.1287

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1805003E+00  (-0.1587494E-01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0058645 magnetization 

 Broyden mixing:
  rms(total) = 0.55056E+00    rms(broyden)= 0.55056E+00
  rms(prec ) = 0.55316E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6212
  1.1154  2.1269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -439.73565582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.14282270
  PAW double counting   =      1106.00449475    -1104.88324312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.76992360
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.73798133 eV

  energy without entropy =      -19.73798133  energy(sigma->0) =      -19.73798133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.4307: real time   17.4737
    SETDIJ:  cpu time    0.0571: real time    0.0572
     EDDAV:  cpu time    4.7156: real time    4.7314
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.4079: real time    9.4349
    MIXING:  cpu time    0.4830: real time    0.4841
    --------------------------------------------
      LOOP:  cpu time   32.0973: real time   32.1867

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1771760E+00  (-0.1765697E-01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0062056 magnetization 

 Broyden mixing:
  rms(total) = 0.37685E-01    rms(broyden)= 0.37685E-01
  rms(prec ) = 0.40541E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3400
  2.0774  1.1336  0.8090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -447.60967748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.72793458
  PAW double counting   =      2604.58671075    -2603.43727159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -103.33202540
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56080537 eV

  energy without entropy =      -19.56080537  energy(sigma->0) =      -19.56080537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.4051: real time   17.4481
    SETDIJ:  cpu time    0.0579: real time    0.0580
     EDDAV:  cpu time    4.7157: real time    4.7317
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.3967: real time    9.4243
    MIXING:  cpu time    0.4997: real time    0.5009
    --------------------------------------------
      LOOP:  cpu time   32.0782: real time   32.1686

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2035974E-02  (-0.2536488E-03)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0065024 magnetization 

 Broyden mixing:
  rms(total) = 0.29358E-01    rms(broyden)= 0.29358E-01
  rms(prec ) = 0.31884E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8369
  1.0627  1.0627  2.6111  2.6111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -448.24408015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.75681658
  PAW double counting   =      2555.17361469    -2554.02434652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.72429776
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55876940 eV

  energy without entropy =      -19.55876940  energy(sigma->0) =      -19.55876940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.4689: real time   17.5120
    SETDIJ:  cpu time    0.2109: real time    0.2114
     EDDAV:  cpu time    4.0460: real time    4.0591
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3962: real time    9.4234
    MIXING:  cpu time    0.5766: real time    0.5780
    --------------------------------------------
      LOOP:  cpu time   31.7017: real time   31.7892

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1716829E-02  (-0.6790898E-03)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0064768 magnetization 

 Broyden mixing:
  rms(total) = 0.81321E-02    rms(broyden)= 0.81321E-02
  rms(prec ) = 0.98763E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6839
  3.0155  2.3439  1.1313  0.9645  0.9645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -449.95734561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.82981432
  PAW double counting   =      2409.07538136    -2407.92224759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.08617880
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55705257 eV

  energy without entropy =      -19.55705257  energy(sigma->0) =      -19.55705257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.4045: real time   18.4500
    SETDIJ:  cpu time    0.2097: real time    0.2102
     EDDAV:  cpu time    5.3537: real time    5.3708
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.4015: real time    9.4285
    MIXING:  cpu time    0.5732: real time    0.5746
    --------------------------------------------
      LOOP:  cpu time   33.9459: real time   34.0399

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1519498E-02  (-0.1428497E-03)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0066972 magnetization 

 Broyden mixing:
  rms(total) = 0.51921E-02    rms(broyden)= 0.51921E-02
  rms(prec ) = 0.68758E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5520
  2.8451  2.4393  1.1026  1.1026  1.1257  0.6968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.37969905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84811108
  PAW double counting   =      2424.85026366    -2423.69786905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.68290247
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55857207 eV

  energy without entropy =      -19.55857207  energy(sigma->0) =      -19.55857207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.4181: real time   18.4636
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time    5.3499: real time    5.3674
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.4211: real time    9.4482
    MIXING:  cpu time    0.5927: real time    0.5942
    --------------------------------------------
      LOOP:  cpu time   33.9909: real time   34.0858

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2735768E-02  (-0.2203060E-04)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067063 magnetization 

 Broyden mixing:
  rms(total) = 0.35115E-02    rms(broyden)= 0.35115E-02
  rms(prec ) = 0.51022E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8998
  4.2659  2.8452  2.2766  1.1760  0.9698  0.9698  0.7953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.50641608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84656318
  PAW double counting   =      2426.13949333    -2424.98712343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.55734859
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56130784 eV

  energy without entropy =      -19.56130784  energy(sigma->0) =      -19.56130784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.4379: real time   18.4835
    SETDIJ:  cpu time    0.2115: real time    0.2121
     EDDAV:  cpu time    5.3483: real time    5.3654
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.4037: real time    9.4310
    MIXING:  cpu time    0.6145: real time    0.6161
    --------------------------------------------
      LOOP:  cpu time   34.0193: real time   34.1137

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5089393E-02  (-0.1724184E-03)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067342 magnetization 

 Broyden mixing:
  rms(total) = 0.21602E-02    rms(broyden)= 0.21602E-02
  rms(prec ) = 0.26941E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9444
  4.8618  2.9757  2.3617  1.2560  1.2560  1.0592  0.8924  0.8924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.94975862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85008217
  PAW double counting   =      2423.06600748    -2421.91319306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.12305896
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56639723 eV

  energy without entropy =      -19.56639723  energy(sigma->0) =      -19.56639723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.4425: real time   18.4879
    SETDIJ:  cpu time    0.2096: real time    0.2101
     EDDAV:  cpu time    6.6645: real time    6.6858
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.4057: real time    9.4331
    MIXING:  cpu time    0.6382: real time    0.6398
    --------------------------------------------
      LOOP:  cpu time   35.3640: real time   35.4627

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2233216E-02  (-0.2891927E-04)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067844 magnetization 

 Broyden mixing:
  rms(total) = 0.14578E-02    rms(broyden)= 0.14578E-02
  rms(prec ) = 0.17706E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1182
  6.0849  3.1347  2.4094  2.4094  1.1328  1.1328  0.9556  0.9556  0.8482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.06476436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85082167
  PAW double counting   =      2427.95799584    -2426.80516535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.01104201
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56863044 eV

  energy without entropy =      -19.56863044  energy(sigma->0) =      -19.56863044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4526: real time   18.4981
    SETDIJ:  cpu time    0.2099: real time    0.2104
     EDDAV:  cpu time    6.6695: real time    6.6912
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.3938: real time    9.4209
    MIXING:  cpu time    0.6735: real time    0.6751
    --------------------------------------------
      LOOP:  cpu time   35.4028: real time   35.5017

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1824147E-02  (-0.2150733E-04)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067686 magnetization 

 Broyden mixing:
  rms(total) = 0.82684E-03    rms(broyden)= 0.82684E-03
  rms(prec ) = 0.97503E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1022
  6.3257  3.1978  2.5850  2.3058  1.5530  1.1707  1.1707  0.9316  0.9316  0.8499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.07102347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84673106
  PAW double counting   =      2420.87444732    -2419.72134360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.00278966
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57045459 eV

  energy without entropy =      -19.57045459  energy(sigma->0) =      -19.57045459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4573: real time   18.5029
    SETDIJ:  cpu time    0.2121: real time    0.2127
     EDDAV:  cpu time    4.0323: real time    4.0452
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3949: real time    9.4219
    MIXING:  cpu time    0.6863: real time    0.6880
    --------------------------------------------
      LOOP:  cpu time   32.7860: real time   32.8763

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5451169E-03  (-0.2390829E-05)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067806 magnetization 

 Broyden mixing:
  rms(total) = 0.59658E-03    rms(broyden)= 0.59658E-03
  rms(prec ) = 0.69058E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2343
  7.2264  4.2063  2.7686  2.3430  1.5756  1.5756  1.1345  1.0089  1.0089  0.8646
  0.8646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.09076314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84684363
  PAW double counting   =      2422.16375604    -2421.01078593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98357407
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57099971 eV

  energy without entropy =      -19.57099971  energy(sigma->0) =      -19.57099971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4558: real time   18.5013
    SETDIJ:  cpu time    0.2099: real time    0.2104
     EDDAV:  cpu time    6.6671: real time    6.6892
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.3997: real time    9.4269
    MIXING:  cpu time    0.7079: real time    0.7096
    --------------------------------------------
      LOOP:  cpu time   35.4437: real time   35.5434

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4763724E-03  (-0.3265084E-05)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067864 magnetization 

 Broyden mixing:
  rms(total) = 0.33869E-03    rms(broyden)= 0.33869E-03
  rms(prec ) = 0.39130E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2139
  7.7944  4.3891  2.6555  2.3034  2.3034  1.2115  1.2115  1.0395  1.0395  0.8617
  0.8785  0.8785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08959100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84578654
  PAW double counting   =      2421.87486194    -2420.72192060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98413672
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57147608 eV

  energy without entropy =      -19.57147608  energy(sigma->0) =      -19.57147608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4349: real time   18.4805
    SETDIJ:  cpu time    0.2133: real time    0.2138
     EDDAV:  cpu time    4.0272: real time    4.0405
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.4076: real time    9.4350
    MIXING:  cpu time    0.7343: real time    0.7361
    --------------------------------------------
      LOOP:  cpu time   32.8204: real time   32.9112

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1869872E-03  (-0.2838942E-06)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067836 magnetization 

 Broyden mixing:
  rms(total) = 0.17766E-03    rms(broyden)= 0.17766E-03
  rms(prec ) = 0.21637E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3799
  8.4705  5.2137  3.2333  2.6296  2.4126  1.6168  1.6168  1.0909  1.0909  0.9178
  0.9178  0.8639  0.8639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08586342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84516471
  PAW double counting   =      2422.32045057    -2421.16750634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98743234
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57166307 eV

  energy without entropy =      -19.57166307  energy(sigma->0) =      -19.57166307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4378: real time   18.4832
    SETDIJ:  cpu time    0.2113: real time    0.2118
     EDDAV:  cpu time    4.0296: real time    4.0425
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.4007: real time    9.4280
    MIXING:  cpu time    0.7639: real time    0.7658
    --------------------------------------------
      LOOP:  cpu time   32.8464: real time   32.9368

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1736866E-03  (-0.5260245E-06)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067810 magnetization 

 Broyden mixing:
  rms(total) = 0.23480E-03    rms(broyden)= 0.23480E-03
  rms(prec ) = 0.24395E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3887
  8.8808  5.5281  3.6691  2.4971  2.4971  1.7893  1.7893  1.1260  1.1260  0.9413
  0.9413  0.9585  0.8489  0.8489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08108919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84464701
  PAW double counting   =      2422.49100955    -2421.33801259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.99191530
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57183676 eV

  energy without entropy =      -19.57183676  energy(sigma->0) =      -19.57183676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4019: real time   18.4472
    SETDIJ:  cpu time    0.2122: real time    0.2127
     EDDAV:  cpu time    6.6684: real time    6.6901
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.3991: real time    9.4265
    MIXING:  cpu time    0.7946: real time    0.7966
    --------------------------------------------
      LOOP:  cpu time   35.4794: real time   35.5789

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4203759E-04  (-0.8123292E-07)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067847 magnetization 

 Broyden mixing:
  rms(total) = 0.42067E-04    rms(broyden)= 0.42067E-04
  rms(prec ) = 0.51851E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4020
  9.1321  5.7624  3.9706  2.8348  2.2146  2.2146  1.5829  1.5829  1.1349  1.1349
  0.9440  0.9440  0.8448  0.8448  0.8873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08750742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84487991
  PAW double counting   =      2422.14459051    -2420.99162933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98573623
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57187879 eV

  energy without entropy =      -19.57187879  energy(sigma->0) =      -19.57187879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.3739: real time   18.4193
    SETDIJ:  cpu time    0.2098: real time    0.2103
     EDDAV:  cpu time    4.0342: real time    4.0476
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.4201: real time    9.4474
    MIXING:  cpu time    0.8176: real time    0.8196
    --------------------------------------------
      LOOP:  cpu time   32.8587: real time   32.9498

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2615790E-04  (-0.1263866E-07)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067844 magnetization 

 Broyden mixing:
  rms(total) = 0.58013E-04    rms(broyden)= 0.58013E-04
  rms(prec ) = 0.60796E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5152
  9.3921  6.4045  4.6329  3.3396  2.6297  2.4356  1.8255  1.8255  1.1237  1.1237
  1.0093  0.9454  0.9454  0.9298  0.8404  0.8404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08841617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84487191
  PAW double counting   =      2422.13901496    -2420.98605525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98484416
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57190495 eV

  energy without entropy =      -19.57190495  energy(sigma->0) =      -19.57190495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.3413: real time   18.3866
    SETDIJ:  cpu time    0.2137: real time    0.2142
     EDDAV:  cpu time    4.0298: real time    4.0429
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.4276: real time    9.4550
    MIXING:  cpu time    0.8549: real time    0.8570
    --------------------------------------------
      LOOP:  cpu time   32.8706: real time   32.9616

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1655431E-04  (-0.1239847E-07)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067838 magnetization 

 Broyden mixing:
  rms(total) = 0.16023E-04    rms(broyden)= 0.16023E-04
  rms(prec ) = 0.17591E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4606
  9.4643  6.5100  4.7297  3.3313  2.7297  2.3350  1.7482  1.7482  1.4367  1.1745
  1.1745  0.9702  0.9702  0.9110  0.9110  0.8426  0.8426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08876699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84488262
  PAW double counting   =      2422.24130345    -2421.08833575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98452860
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57192151 eV

  energy without entropy =      -19.57192151  energy(sigma->0) =      -19.57192151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.3492: real time   18.3945
    SETDIJ:  cpu time    0.2111: real time    0.2116
     EDDAV:  cpu time    6.6683: real time    6.6898
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.4069: real time    9.4339
    MIXING:  cpu time    0.8886: real time    0.8908
    --------------------------------------------
      LOOP:  cpu time   35.5274: real time   35.6263

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3245109E-05  (-0.1422599E-08)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067843 magnetization 

 Broyden mixing:
  rms(total) = 0.15068E-04    rms(broyden)= 0.15068E-04
  rms(prec ) = 0.16269E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5577
  9.6061  6.9940  5.1337  3.8876  2.8053  2.8053  2.4234  1.8248  1.8248  1.1069
  1.1069  1.0449  0.8451  0.8451  0.9437  0.9437  0.9489  0.9489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08909861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84489665
  PAW double counting   =      2422.24628624    -2421.09332373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98420907
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57192475 eV

  energy without entropy =      -19.57192475  energy(sigma->0) =      -19.57192475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.3370: real time   18.3821
    SETDIJ:  cpu time    0.2120: real time    0.2125
     EDDAV:  cpu time    4.0323: real time    4.0454
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.4051: real time    9.4327
    MIXING:  cpu time    0.9221: real time    0.9243
    --------------------------------------------
      LOOP:  cpu time   32.9116: real time   33.0028

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3798853E-05  (-0.2179579E-08)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067838 magnetization 

 Broyden mixing:
  rms(total) = 0.10233E-04    rms(broyden)= 0.10233E-04
  rms(prec ) = 0.10522E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5510
  9.6859  7.1804  5.3031  4.2636  2.9636  2.6869  2.3798  1.8602  1.7003  1.7003
  1.1164  1.1164  0.8438  0.8438  0.9453  0.9453  0.9830  0.9830  0.9668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08839350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84485313
  PAW double counting   =      2422.26254288    -2421.10957801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98487681
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57192855 eV

  energy without entropy =      -19.57192855  energy(sigma->0) =      -19.57192855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3489: real time   18.3941
    SETDIJ:  cpu time    0.2132: real time    0.2137
     EDDAV:  cpu time    6.6588: real time    6.6804
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    9.4034: real time    9.4309
    MIXING:  cpu time    0.9589: real time    0.9613
    --------------------------------------------
      LOOP:  cpu time   35.5869: real time   35.6865

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7339804E-06  (-0.4219221E-09)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067839 magnetization 

 Broyden mixing:
  rms(total) = 0.77516E-05    rms(broyden)= 0.77516E-05
  rms(prec ) = 0.79600E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5960
  9.7234  7.4853  5.6745  4.3198  3.5561  2.6551  2.6551  2.4020  1.8253  1.8253
  1.1303  1.1303  1.1161  0.9706  0.9706  0.8442  0.8442  0.9375  0.9269  0.9269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08843347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84485529
  PAW double counting   =      2422.25180764    -2421.09884279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98483971
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57192928 eV

  energy without entropy =      -19.57192928  energy(sigma->0) =      -19.57192928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.3431: real time   18.3884
    SETDIJ:  cpu time    0.2104: real time    0.2109
     EDDAV:  cpu time    4.0341: real time    4.0473
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.4103: real time    9.4376
    MIXING:  cpu time    0.9991: real time    1.0016
    --------------------------------------------
      LOOP:  cpu time   33.0003: real time   33.0916

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6117762E-06  (-0.4869882E-09)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067841 magnetization 

 Broyden mixing:
  rms(total) = 0.78911E-05    rms(broyden)= 0.78911E-05
  rms(prec ) = 0.79910E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5746
  9.7457  7.6642  5.8422  4.5074  3.6566  2.6839  2.6839  2.4081  1.8300  1.6605
  1.6605  1.0846  1.0846  1.0804  0.9991  0.9991  0.8446  0.8446  0.9274  0.9295
  0.9295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08873438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84486996
  PAW double counting   =      2422.23046896    -2421.07750550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98455269
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57192989 eV

  energy without entropy =      -19.57192989  energy(sigma->0) =      -19.57192989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3153: real time   18.3605
    SETDIJ:  cpu time    0.2114: real time    0.2119
     EDDAV:  cpu time    6.6614: real time    6.6831
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.4037: real time    9.4311
    MIXING:  cpu time    1.0364: real time    1.0390
    --------------------------------------------
      LOOP:  cpu time   35.6315: real time   35.7311

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1439003E-06  (-0.2301661E-09)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067839 magnetization 

 Broyden mixing:
  rms(total) = 0.21152E-05    rms(broyden)= 0.21152E-05
  rms(prec ) = 0.21522E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6030
  9.7796  7.8505  6.1010  4.7694  3.8143  3.0233  2.5060  2.5060  2.2906  1.8500
  1.8500  1.1704  1.1704  1.0099  1.0099  1.0760  0.8443  0.8443  1.0129  0.9288
  0.9296  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08860204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84486279
  PAW double counting   =      2422.24294370    -2421.08997883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98467942
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57193004 eV

  energy without entropy =      -19.57193004  energy(sigma->0) =      -19.57193004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.2684: real time   18.3134
    SETDIJ:  cpu time    0.2102: real time    0.2107
     EDDAV:  cpu time    4.0310: real time    4.0442
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.3787: real time    9.4060
    MIXING:  cpu time    1.1241: real time    1.1269
    --------------------------------------------
      LOOP:  cpu time   33.0156: real time   33.1068

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1000458E-06  (-0.1390479E-09)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067840 magnetization 

 Broyden mixing:
  rms(total) = 0.13626E-05    rms(broyden)= 0.13626E-05
  rms(prec ) = 0.13801E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5869
  9.7978  8.0338  6.3152  4.9609  4.0349  3.1818  2.5476  2.5476  2.3640  1.7484
  1.7484  1.4371  1.1421  1.1421  1.0267  1.0267  0.8446  0.8446  0.9389  0.9389
  0.9821  0.9821  0.9123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08861287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84486304
  PAW double counting   =      2422.24200725    -2421.08904277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98466854
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57193014 eV

  energy without entropy =      -19.57193014  energy(sigma->0) =      -19.57193014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.3194: real time   18.3645
    SETDIJ:  cpu time    0.2238: real time    0.2244
     EDDAV:  cpu time    6.6858: real time    6.7073
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   25.2322: real time   25.3022

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3237119E-07  (-0.1065281E-09)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.08859985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84486255
  PAW double counting   =      2422.24374873    -2421.09078424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.98468112
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.57193017 eV

  energy without entropy =      -19.57193017  energy(sigma->0) =      -19.57193017


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.4325
  (the norm of the test charge is              1.0000)
       1-102.9150       2 -46.1901       3 -46.1774       4 -46.1901
 
 
 
 E-fermi :  -6.1363     XC(G=0):  -0.0232     alpha+bet : -0.0040


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2154      2.00000
      2     -11.3046      2.00000
      3     -11.2810      2.00000
      4      -6.1913      2.00000
      5      -0.7430      0.00000
      6       0.0008      0.00000
      7       0.1072      0.00000
      8       0.1079      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.220  28.322  -0.069  -0.000   0.028  -0.102  -0.000   0.041
 28.322  39.671  -0.096  -0.000   0.038  -0.143  -0.000   0.057
 -0.069  -0.096  -5.970  -0.000  -0.001  -8.964  -0.000  -0.002
 -0.000  -0.000  -0.000  -5.973  -0.000  -0.000  -8.969  -0.000
  0.028   0.038  -0.001  -0.000  -5.972  -0.002  -0.000  -8.968
 -0.102  -0.143  -8.964  -0.000  -0.002 -13.441  -0.000  -0.003
 -0.000  -0.000  -0.000  -8.969  -0.000  -0.000 -13.448  -0.000
  0.041   0.057  -0.002  -0.000  -8.968  -0.003  -0.000 -13.447
 total augmentation occupancy for first ion, spin component:           1
 11.109  -5.157  -3.524   0.000   1.432   1.640   0.000  -0.668
 -5.157   2.528   2.286   0.000  -0.928  -0.929   0.000   0.379
 -3.524   2.286   5.349   0.000   0.915  -1.769   0.000  -0.529
  0.000   0.000   0.000   7.660   0.000   0.000  -3.103   0.000
  1.432  -0.928   0.915   0.000   7.314  -0.529   0.000  -2.904
  1.640  -0.929  -1.769   0.000  -0.529   0.627   0.000   0.250
  0.000   0.000   0.000  -3.103   0.000   0.000   1.257   0.000
 -0.668   0.379  -0.529   0.000  -2.904   0.250   0.000   1.164


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3546: real time    9.3813
    FORLOC:  cpu time    1.1735: real time    1.1764
    FORNL :  cpu time    0.1661: real time    0.1665
    STRESS:  cpu time    3.1362: real time    3.1440
    FORCOR:  cpu time   17.6280: real time   17.6715
    FORHAR:  cpu time    5.3233: real time    5.3364
    MIXING:  cpu time    1.1695: real time    1.1724
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00413     0.00413     0.00413
  Ewald      82.41192    28.30536    91.76964    25.32945    -0.00000    -0.00000
  Hartree   153.22015   142.92775   154.94070     4.82552     0.00000    -0.00000
  E(xc)     -32.10805   -32.33873   -32.06994     0.10817    -0.00000     0.00000
  Local    -335.49953  -287.64194  -343.61804   -22.40026     0.00000    -0.00000
  n-local   -13.90064   -16.61450   -13.40886     1.28706    -0.00000     0.00000
  augment    -0.00242     0.09291    -0.01967    -0.04511     0.00000    -0.00000
  Kinetic   146.24074   165.42282   142.91352    -9.02586     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.36630     0.15779     0.51149     0.07897     0.00000     0.00000
  in kB       0.01369     0.00590     0.01911     0.00295     0.00000     0.00000
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
   0.180E+02 -.439E+02 0.295E-06   -.301E+02 0.740E+02 0.000E+00   0.119E+02 -.298E+02 0.000E+00   0.915E-06 -.386E-05 -.133E-13
   -.403E+02 0.977E+01 0.581E+02   0.446E+02 -.109E+02 -.644E+02   -.416E+01 0.112E+01 0.591E+01   0.871E-08 -.193E-06 0.568E-07
   0.535E+02 0.470E+02 -.110E-09   -.591E+02 -.521E+02 0.201E-11   0.538E+01 0.490E+01 0.000E+00   0.153E-06 -.811E-07 -.127E-14
   -.403E+02 0.977E+01 -.581E+02   0.446E+02 -.109E+02 0.644E+02   -.416E+01 0.112E+01 -.591E+01   0.871E-08 -.193E-06 -.568E-07
 -----------------------------------------------------------------------------------------------
   -.897E+01 0.226E+02 0.295E-06   0.000E+00 0.178E-14 0.000E+00   0.897E+01 -.226E+02 0.000E+00   0.109E-05 -.433E-05 -.142E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.57872      0.04661      0.00000        -0.163632      0.310155      0.000000
      2.15862     34.86360     34.19044         0.186216     -0.056208     -0.317065
      0.84947     34.34181      0.00000        -0.208800     -0.197739      0.000000
      2.15862     34.86360      0.80956         0.186216     -0.056208      0.317065
 -----------------------------------------------------------------------------------
    total drift:                                0.000013     -0.000006      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.57193017 eV

  energy  without entropy=      -19.57193017  energy(sigma->0) =      -19.57193017
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.6121: real time   18.6579


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1624.9880: real time 1629.3809
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4180993. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104493. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      17415. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2567.254
                            User time (sec):     2268.376
                          System time (sec):      298.877
                         Elapsed time (sec):     2574.437
  
                   Maximum memory used (kb):     7251464.
                   Average memory used (kb):           0.
  
                          Minor page faults:       229526
                          Major page faults:            5
                 Voluntary context switches:        23765
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2574.438459                                1   1
    2      w1_copy                               1.518186                            692   2
    3      fftwav_mpi                           66.577059                            257   2
    4      fftext_mpi                            0.334352                              2   2
    5      overl                                 0.000267                            403   2
    6      orth1                                 1.458894                            317   2
    7      lincom                                0.001791                              1   2
    8      eccp                                  2.279367                             58   2
    9      hamiltmu                             59.737784                            115   2
   10        vhamil                               13.940388                          230   3
   11        overl1                                0.000173                          230   3
   12        kinhamil                             36.943280                          230   3
   13          fftext_mpi                           36.513902                        230   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2442.530759           1
 fftwav_mpi                             66.577059         257
 fftext_mpi                             36.848254         232
 vhamil                                 13.940388         230
 hamiltmu                                8.853944         115
 eccp                                    2.279367          58
 w1_copy                                 1.518186         692
 orth1                                   1.458894         317
 kinhamil                                0.429377         230
 lincom                                  0.001791           1
 overl                                   0.000267         403
 overl1                                  0.000173         230
 ---------------------------------------------------------------
  summed up times    2574.43845915794     
 
Profiling took   0.004748  0.003742  0.003284  0.003279 seconds
Profiling took   0.001306 seconds
