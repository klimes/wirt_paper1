 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  10:56:31
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
   1  0.005  0.916  0.000-   2 1.01   3 1.01   4 1.01
   2  0.022  0.910  0.977-   1 1.01
   3  0.022  0.910  0.023-   1 1.01
   4  0.001  0.944  0.000-   1 1.01
 
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
   0.00515409  0.91573934  0.00000000
   0.02170140  0.91011577  0.97696934
   0.02170140  0.91011577  0.02303066
   0.00126906  0.94443029  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   0.18039300 32.05087700  0.00000000
   0.75954900 31.85405200 34.19392700
   0.75954900 31.85405200  0.80607300
   0.04441700 33.05506000  0.00000000
 


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


 Maximum index for augmentation-charges          853 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5950: real time   17.6440
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time    4.8034: real time    4.8203
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   22.4515: real time   22.5196

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.6792299E+02  (-0.1419748E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -410.72809974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.48513747
  PAW double counting   =       209.80573583     -208.49471497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -50.96108868
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        67.92298566 eV

  energy without entropy =       67.92298566  energy(sigma->0) =       67.92298566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    4.7101: real time    4.7271
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    4.7142: real time    4.7339

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4296338E+02  (-0.4296338E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -410.72809974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.48513747
  PAW double counting   =       209.80573583     -208.49471497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.92446896
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        24.95960537 eV

  energy without entropy =       24.95960537  energy(sigma->0) =       24.95960537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    5.8838: real time    5.9054
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    5.8880: real time    5.9123

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4485045E+02  (-0.4485045E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -410.72809974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.48513747
  PAW double counting   =       209.80573583     -208.49471497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.77491411
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.89083977 eV

  energy without entropy =      -19.89083977  energy(sigma->0) =      -19.89083977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.5533: real time    3.5662
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    3.5578: real time    3.5730

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2755142E+01  (-0.2755142E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -410.72809974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.48513747
  PAW double counting   =       209.80573583     -208.49471497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.53005562
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.64598129 eV

  energy without entropy =      -22.64598129  energy(sigma->0) =      -22.64598129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    5.8762: real time    5.8978
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.4495: real time    9.4795
    MIXING:  cpu time    0.4362: real time    0.4373
    --------------------------------------------
      LOOP:  cpu time   15.7662: real time   15.8213

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7074764E-01  (-0.7074764E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0155809 magnetization 

 Broyden mixing:
  rms(total) = 0.10342E+01    rms(broyden)= 0.10342E+01
  rms(prec ) = 0.10643E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -410.72809974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.48513747
  PAW double counting   =       209.80573583     -208.49471497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.60080326
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.71672893 eV

  energy without entropy =      -22.71672893  energy(sigma->0) =      -22.71672893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.4010: real time   17.4484
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time    4.7157: real time    4.7324
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.4048: real time    9.4343
    MIXING:  cpu time    0.4492: real time    0.4506
    --------------------------------------------
      LOOP:  cpu time   32.0248: real time   32.1224

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2798675E+01  (-0.1215663E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0054356 magnetization 

 Broyden mixing:
  rms(total) = 0.81368E+00    rms(broyden)= 0.81368E+00
  rms(prec ) = 0.81738E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7464
  0.7464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -435.08333844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.82789102
  PAW double counting   =       568.24308138     -567.12615734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -115.59554668
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.91805433 eV

  energy without entropy =      -19.91805433  energy(sigma->0) =      -19.91805433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4249: real time   17.4723
    SETDIJ:  cpu time    0.0527: real time    0.0529
     EDDAV:  cpu time    4.7091: real time    4.7262
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4156: real time    9.4453
    MIXING:  cpu time    0.4632: real time    0.4647
    --------------------------------------------
      LOOP:  cpu time   32.0685: real time   32.1668

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1810016E+00  (-0.1539881E-01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0064650 magnetization 

 Broyden mixing:
  rms(total) = 0.55368E+00    rms(broyden)= 0.55368E+00
  rms(prec ) = 0.55627E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6307
  1.1134  2.1480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -439.92440339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.15126362
  PAW double counting   =      1104.99654536    -1103.87499544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.90147860
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.73705271 eV

  energy without entropy =      -19.73705271  energy(sigma->0) =      -19.73705271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.4593: real time   17.5069
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time    4.7105: real time    4.7281
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4080: real time    9.4378
    MIXING:  cpu time    0.4757: real time    0.4768
    --------------------------------------------
      LOOP:  cpu time   32.1093: real time   32.2083

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1791350E+00  (-0.1811808E-01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0067926 magnetization 

 Broyden mixing:
  rms(total) = 0.39499E-01    rms(broyden)= 0.39499E-01
  rms(prec ) = 0.42183E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3361
  2.0851  1.1312  0.7920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -447.89906345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.74403875
  PAW double counting   =      2627.43038079    -2626.27996137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -103.36932819
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55791773 eV

  energy without entropy =      -19.55791773  energy(sigma->0) =      -19.55791773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.4502: real time   17.4984
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time    4.7124: real time    4.7289
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4250: real time    9.4547
    MIXING:  cpu time    0.4902: real time    0.4914
    --------------------------------------------
      LOOP:  cpu time   32.1322: real time   32.2306

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1558357E-02  (-0.2373262E-03)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0071006 magnetization 

 Broyden mixing:
  rms(total) = 0.29918E-01    rms(broyden)= 0.29918E-01
  rms(prec ) = 0.32428E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8180
  1.0695  1.0695  2.5664  2.5664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -448.46323618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.76797247
  PAW double counting   =      2566.47746980    -2565.32738889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.82719231
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55635937 eV

  energy without entropy =      -19.55635937  energy(sigma->0) =      -19.55635937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.4581: real time   17.5060
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time    3.5497: real time    3.5622
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4024: real time    9.4324
    MIXING:  cpu time    0.5085: real time    0.5097
    --------------------------------------------
      LOOP:  cpu time   30.9737: real time   31.0681

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1709520E-02  (-0.6649649E-03)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0070782 magnetization 

 Broyden mixing:
  rms(total) = 0.77701E-02    rms(broyden)= 0.77701E-02
  rms(prec ) = 0.96663E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6820
  3.0109  2.3478  1.1284  0.9615  0.9615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.14524884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83956995
  PAW double counting   =      2420.36122658    -2419.20725821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.21895507
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55464985 eV

  energy without entropy =      -19.55464985  energy(sigma->0) =      -19.55464985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.4781: real time   17.5260
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time    4.7135: real time    4.7307
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4025: real time    9.4322
    MIXING:  cpu time    0.5237: real time    0.5253
    --------------------------------------------
      LOOP:  cpu time   32.1732: real time   32.2722

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1468882E-02  (-0.1460306E-03)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0072971 magnetization 

 Broyden mixing:
  rms(total) = 0.53006E-02    rms(broyden)= 0.53006E-02
  rms(prec ) = 0.69836E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5500
  2.8387  2.4525  1.0961  1.0961  1.1066  0.7101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.59626514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85879577
  PAW double counting   =      2430.36945642    -2429.21619535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.78792617
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55611874 eV

  energy without entropy =      -19.55611874  energy(sigma->0) =      -19.55611874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.5008: real time   17.5484
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    5.8665: real time    5.8878
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4044: real time    9.4340
    MIXING:  cpu time    0.5453: real time    0.5469
    --------------------------------------------
      LOOP:  cpu time   33.3708: real time   33.4737

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2719258E-02  (-0.2202128E-04)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073147 magnetization 

 Broyden mixing:
  rms(total) = 0.36916E-02    rms(broyden)= 0.36916E-02
  rms(prec ) = 0.52587E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8917
  4.1810  2.8686  2.2628  1.1971  0.9775  0.9775  0.7776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.72350722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85727817
  PAW double counting   =      2431.59569447    -2430.44250112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.66181803
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55883799 eV

  energy without entropy =      -19.55883799  energy(sigma->0) =      -19.55883799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.5015: real time   17.5495
    SETDIJ:  cpu time    0.0500: real time    0.0502
     EDDAV:  cpu time    4.7079: real time    4.7247
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4123: real time    9.4420
    MIXING:  cpu time    0.5638: real time    0.5652
    --------------------------------------------
      LOOP:  cpu time   32.2384: real time   32.3372

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5189194E-02  (-0.1707807E-03)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073309 magnetization 

 Broyden mixing:
  rms(total) = 0.23073E-02    rms(broyden)= 0.23073E-02
  rms(prec ) = 0.28351E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9918
  5.0523  2.8798  2.4462  1.3675  1.3675  0.9951  0.9951  0.8312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.15772162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.86034389
  PAW double counting   =      2431.47957425    -2430.32586755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.23637191
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56402719 eV

  energy without entropy =      -19.56402719  energy(sigma->0) =      -19.56402719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.2485: real time   18.2985
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time    6.6665: real time    6.6908
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4144: real time    9.4440
    MIXING:  cpu time    0.6248: real time    0.6266
    --------------------------------------------
      LOOP:  cpu time   35.1628: real time   35.2719

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2402852E-02  (-0.4380815E-04)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0074211 magnetization 

 Broyden mixing:
  rms(total) = 0.17511E-02    rms(broyden)= 0.17511E-02
  rms(prec ) = 0.20290E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0150
  5.8251  3.0850  2.3317  1.9983  1.2775  1.0612  0.8836  0.8836  0.7891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.32673869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.86332858
  PAW double counting   =      2434.37869375    -2433.22522858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.07250084
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56643004 eV

  energy without entropy =      -19.56643004  energy(sigma->0) =      -19.56643004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.3837: real time   18.4339
    SETDIJ:  cpu time    0.2084: real time    0.2089
     EDDAV:  cpu time    6.6657: real time    6.6888
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4061: real time    9.4357
    MIXING:  cpu time    0.6491: real time    0.6509
    --------------------------------------------
      LOOP:  cpu time   35.3157: real time   35.4234

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1377425E-02  (-0.1430368E-04)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073825 magnetization 

 Broyden mixing:
  rms(total) = 0.74376E-03    rms(broyden)= 0.74376E-03
  rms(prec ) = 0.94953E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1960
  6.6076  3.5509  2.9003  2.4234  1.3730  1.3730  1.0920  0.9058  0.9058  0.8281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30211088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85864564
  PAW double counting   =      2429.54906282    -2428.39523372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.09418707
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56780746 eV

  energy without entropy =      -19.56780746  energy(sigma->0) =      -19.56780746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4116: real time   18.4620
    SETDIJ:  cpu time    0.2072: real time    0.2077
     EDDAV:  cpu time    4.0152: real time    4.0294
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4112: real time    9.4409
    MIXING:  cpu time    0.6743: real time    0.6762
    --------------------------------------------
      LOOP:  cpu time   32.7222: real time   32.8215

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1085149E-02  (-0.9950286E-05)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073711 magnetization 

 Broyden mixing:
  rms(total) = 0.82990E-03    rms(broyden)= 0.82990E-03
  rms(prec ) = 0.88523E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2562
  7.5743  4.2051  2.7916  2.3113  1.6526  1.3777  1.1787  0.9952  0.9952  0.8684
  0.8684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.28885860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85598286
  PAW double counting   =      2426.88413418    -2425.73019626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.10597054
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56889261 eV

  energy without entropy =      -19.56889261  energy(sigma->0) =      -19.56889261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.3947: real time   18.4448
    SETDIJ:  cpu time    0.2102: real time    0.2110
     EDDAV:  cpu time    6.6366: real time    6.6603
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4149: real time    9.4448
    MIXING:  cpu time    0.7024: real time    0.7041
    --------------------------------------------
      LOOP:  cpu time   35.3617: real time   35.4701

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2627223E-03  (-0.2257454E-05)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073866 magnetization 

 Broyden mixing:
  rms(total) = 0.25281E-03    rms(broyden)= 0.25281E-03
  rms(prec ) = 0.31210E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3191
  7.9886  4.5018  2.7517  2.7517  2.1920  1.4727  1.3353  1.0699  1.0699  0.9311
  0.9311  0.8341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30905163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85639891
  PAW double counting   =      2429.20786066    -2428.05406652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.08631251
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56915534 eV

  energy without entropy =      -19.56915534  energy(sigma->0) =      -19.56915534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.3927: real time   18.4432
    SETDIJ:  cpu time    0.2091: real time    0.2096
     EDDAV:  cpu time    4.0112: real time    4.0252
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4236: real time    9.4536
    MIXING:  cpu time    0.7760: real time    0.7779
    --------------------------------------------
      LOOP:  cpu time   32.8155: real time   32.9147

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2604367E-03  (-0.4626952E-06)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073882 magnetization 

 Broyden mixing:
  rms(total) = 0.26036E-03    rms(broyden)= 0.26036E-03
  rms(prec ) = 0.27507E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3902
  8.4760  5.3531  3.2872  2.7074  2.3975  1.5249  1.5249  1.1349  1.0103  1.0103
  0.8365  0.9048  0.9048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30366059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85551979
  PAW double counting   =      2428.88757527    -2427.73381221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.09105378
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56941577 eV

  energy without entropy =      -19.56941577  energy(sigma->0) =      -19.56941577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4976: real time   18.5484
    SETDIJ:  cpu time    0.2044: real time    0.2049
     EDDAV:  cpu time    6.6766: real time    6.7008
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3658: real time    9.3954
    MIXING:  cpu time    0.8015: real time    0.8038
    --------------------------------------------
      LOOP:  cpu time   35.5486: real time   35.6585

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8496448E-04  (-0.1969049E-06)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073855 magnetization 

 Broyden mixing:
  rms(total) = 0.15370E-03    rms(broyden)= 0.15370E-03
  rms(prec ) = 0.16242E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4366
  8.9832  5.5602  3.7045  2.6276  2.3327  1.9364  1.9364  1.1516  1.1516  0.8406
  0.9844  0.9844  0.9597  0.9597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30435750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85550645
  PAW double counting   =      2429.48632528    -2428.33253186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.09045885
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56950074 eV

  energy without entropy =      -19.56950074  energy(sigma->0) =      -19.56950074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4755: real time   18.5258
    SETDIJ:  cpu time    0.2042: real time    0.2050
     EDDAV:  cpu time    4.0336: real time    4.0482
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3778: real time    9.4071
    MIXING:  cpu time    0.8350: real time    0.8373
    --------------------------------------------
      LOOP:  cpu time   32.9288: real time   33.0287

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4737637E-04  (-0.4004769E-07)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073876 magnetization 

 Broyden mixing:
  rms(total) = 0.76160E-04    rms(broyden)= 0.76160E-04
  rms(prec ) = 0.80640E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5226
  9.3024  6.0902  4.4587  2.9828  2.4813  2.4813  1.5650  1.5650  1.1223  1.1223
  0.8368  0.9899  0.9899  0.9255  0.9255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30909167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85565165
  PAW double counting   =      2429.00017156    -2427.84639078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.08590461
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56954811 eV

  energy without entropy =      -19.56954811  energy(sigma->0) =      -19.56954811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.4058: real time   18.4559
    SETDIJ:  cpu time    0.2028: real time    0.2036
     EDDAV:  cpu time    4.0185: real time    4.0331
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3699: real time    9.3996
    MIXING:  cpu time    0.8641: real time    0.8665
    --------------------------------------------
      LOOP:  cpu time   32.8637: real time   32.9638

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2461874E-04  (-0.2052376E-07)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073874 magnetization 

 Broyden mixing:
  rms(total) = 0.51606E-04    rms(broyden)= 0.51606E-04
  rms(prec ) = 0.53223E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5623
  9.4746  6.3115  4.6861  3.2257  2.5529  2.5529  2.3949  1.7777  1.2329  1.0319
  1.0319  1.0351  1.0351  0.8372  0.9082  0.9082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30977051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85564655
  PAW double counting   =      2429.15024051    -2427.99644673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.08525830
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56957273 eV

  energy without entropy =      -19.56957273  energy(sigma->0) =      -19.56957273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.3944: real time   18.4445
    SETDIJ:  cpu time    0.2054: real time    0.2062
     EDDAV:  cpu time    6.6460: real time    6.6694
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3583: real time    9.3881
    MIXING:  cpu time    0.8981: real time    0.9006
    --------------------------------------------
      LOOP:  cpu time   35.5053: real time   35.6144

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1077827E-04  (-0.5224351E-08)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073871 magnetization 

 Broyden mixing:
  rms(total) = 0.27784E-04    rms(broyden)= 0.27784E-04
  rms(prec ) = 0.28465E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5513
  9.5257  6.7635  4.8829  3.7468  2.8370  2.3447  2.3447  1.6489  1.4878  1.1444
  1.1444  0.9938  0.9938  0.9244  0.9244  0.8326  0.8326

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30969800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85563615
  PAW double counting   =      2429.31105855    -2428.15726813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.08532783
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56958351 eV

  energy without entropy =      -19.56958351  energy(sigma->0) =      -19.56958351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.3865: real time   18.4366
    SETDIJ:  cpu time    0.2089: real time    0.2094
     EDDAV:  cpu time    4.0185: real time    4.0331
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3736: real time    9.4033
    MIXING:  cpu time    0.9274: real time    0.9299
    --------------------------------------------
      LOOP:  cpu time   32.9176: real time   33.0179

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2937505E-05  (-0.8366570E-09)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073874 magnetization 

 Broyden mixing:
  rms(total) = 0.14570E-04    rms(broyden)= 0.14570E-04
  rms(prec ) = 0.15191E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6329
  9.6598  7.1187  5.2092  4.1570  2.9385  2.7011  2.4819  2.2717  1.8496  1.2267
  1.0925  1.0925  0.9927  0.9927  0.8362  0.9096  0.9096  0.9520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30970972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85563817
  PAW double counting   =      2429.23564645    -2428.08185840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.08531870
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56958645 eV

  energy without entropy =      -19.56958645  energy(sigma->0) =      -19.56958645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.3873: real time   18.4375
    SETDIJ:  cpu time    0.2041: real time    0.2046
     EDDAV:  cpu time    4.0174: real time    4.0320
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3692: real time    9.3990
    MIXING:  cpu time    0.9596: real time    0.9623
    --------------------------------------------
      LOOP:  cpu time   32.9406: real time   33.0410

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2547967E-05  (-0.9296190E-09)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073872 magnetization 

 Broyden mixing:
  rms(total) = 0.55845E-05    rms(broyden)= 0.55845E-05
  rms(prec ) = 0.59473E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5766
  9.6752  7.2805  5.3905  4.2316  2.9865  2.9865  2.3504  1.9717  1.9717  1.3145
  1.1563  1.1563  0.9953  0.9953  0.8365  0.9334  0.9334  0.8947  0.8947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30926954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85560739
  PAW double counting   =      2429.21527775    -2428.06148699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.08573335
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56958900 eV

  energy without entropy =      -19.56958900  energy(sigma->0) =      -19.56958900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3908: real time   18.4409
    SETDIJ:  cpu time    0.2119: real time    0.2125
     EDDAV:  cpu time    6.6434: real time    6.6679
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3563: real time    9.3859
    MIXING:  cpu time    0.9973: real time    1.0000
    --------------------------------------------
      LOOP:  cpu time   35.6025: real time   35.7129

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5282477E-06  (-0.1561968E-09)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073871 magnetization 

 Broyden mixing:
  rms(total) = 0.63820E-05    rms(broyden)= 0.63820E-05
  rms(prec ) = 0.66322E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6085
  9.7407  7.5086  5.6915  4.3755  3.4302  2.4741  2.4741  2.4827  2.0653  2.0653
  1.1924  1.0844  1.0844  0.8367  0.9967  0.9967  0.9477  0.9477  0.8880  0.8880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30927517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85560578
  PAW double counting   =      2429.22222075    -2428.06842992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.08572671
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56958952 eV

  energy without entropy =      -19.56958952  energy(sigma->0) =      -19.56958952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.4127: real time   18.4631
    SETDIJ:  cpu time    0.2039: real time    0.2044
     EDDAV:  cpu time    4.0189: real time    4.0330
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3647: real time    9.3943
    MIXING:  cpu time    1.0318: real time    1.0346
    --------------------------------------------
      LOOP:  cpu time   33.0349: real time   33.1349

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4137801E-06  (-0.2180833E-09)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073873 magnetization 

 Broyden mixing:
  rms(total) = 0.38793E-05    rms(broyden)= 0.38793E-05
  rms(prec ) = 0.39601E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6244
  9.7715  7.7478  5.9999  4.6706  3.7591  2.7333  2.7333  2.4394  2.0638  1.8782
  1.4331  1.1489  1.0592  1.0592  1.0152  1.0152  1.0192  0.8363  0.9071  0.9071
  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30951397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85561850
  PAW double counting   =      2429.20931906    -2428.05552956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.08549971
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56958994 eV

  energy without entropy =      -19.56958994  energy(sigma->0) =      -19.56958994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3359: real time   18.3862
    SETDIJ:  cpu time    0.2040: real time    0.2045
     EDDAV:  cpu time    4.0164: real time    4.0315
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3664: real time    9.3959
    MIXING:  cpu time    1.0740: real time    1.0772
    --------------------------------------------
      LOOP:  cpu time   32.9994: real time   33.1004

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1928047E-06  (-0.8383516E-10)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073872 magnetization 

 Broyden mixing:
  rms(total) = 0.16080E-05    rms(broyden)= 0.16080E-05
  rms(prec ) = 0.16463E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6416
  9.7710  7.9506  6.1484  4.8326  3.9552  2.9194  2.8127  2.3553  2.2985  2.2985
  1.8917  1.1505  1.1505  1.0004  1.0004  0.9960  0.9960  0.8363  0.9636  0.9636
  0.9116  0.9116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30947636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85561714
  PAW double counting   =      2429.22148136    -2428.06769120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.08553681
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56959013 eV

  energy without entropy =      -19.56959013  energy(sigma->0) =      -19.56959013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.3127: real time   18.3627
    SETDIJ:  cpu time    0.2053: real time    0.2058
     EDDAV:  cpu time    6.6377: real time    6.6627
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.1584: real time   25.2364

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7046765E-07  (-0.4811440E-10)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0073872 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00412793
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.30947978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85561722
  PAW double counting   =      2429.21531951    -2428.06152953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.08553337
  atomic energy  EATOM  =       302.01272685
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56959020 eV

  energy without entropy =      -19.56959020  energy(sigma->0) =      -19.56959020


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.4325
  (the norm of the test charge is              1.0000)
       1-102.9233       2 -46.2024       3 -46.2024       4 -46.1882
 
 
 
 E-fermi :  -6.1696     XC(G=0):  -0.0239     alpha+bet : -0.0040


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2605      2.00000
      2     -11.2697      2.00000
      3     -11.2652      2.00000
      4      -6.2474      2.00000
      5      -0.7464      0.00000
      6       0.0000      0.00000
      7       0.1062      0.00000
      8       0.1071      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.221  28.323   0.039   0.000   0.065   0.058   0.000   0.097
 28.323  39.672   0.054   0.000   0.091   0.081   0.000   0.135
  0.039   0.054  -5.972   0.000   0.001  -8.968   0.000   0.002
  0.000   0.000   0.000  -5.973   0.000   0.000  -8.969   0.000
  0.065   0.091   0.001   0.000  -5.971   0.002   0.000  -8.966
  0.058   0.081  -8.968   0.000   0.002 -13.447   0.000   0.004
  0.000   0.000   0.000  -8.969   0.000   0.000 -13.449   0.000
  0.097   0.135   0.002   0.000  -8.966   0.004   0.000 -13.443
 total augmentation occupancy for first ion, spin component:           1
 11.127  -5.177   2.000   0.000   3.378  -0.932   0.000  -1.576
 -5.177   2.549  -1.298   0.000  -2.190   0.530   0.000   0.894
  2.000  -1.298   6.957   0.000  -1.129  -2.699   0.000   0.653
  0.000   0.000   0.000   7.644   0.000   0.000  -3.094   0.000
  3.378  -2.190  -1.129   0.000   5.747   0.653   0.000  -1.998
 -0.932   0.530  -2.699   0.000   0.653   1.066   0.000  -0.308
  0.000   0.000   0.000  -3.094   0.000   0.000   1.252   0.000
 -1.576   0.894   0.653   0.000  -1.998  -0.308   0.000   0.736


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3552: real time    9.3849
    FORLOC:  cpu time    1.1569: real time    1.1600
    FORNL :  cpu time    0.1661: real time    0.1668
    STRESS:  cpu time    3.0732: real time    3.0816
    FORCOR:  cpu time   17.6047: real time   17.6527
    FORHAR:  cpu time    5.3239: real time    5.3386
    MIXING:  cpu time    1.1234: real time    1.1264
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00413     0.00413     0.00413
  Ewald      38.95112    72.59880    91.24951   -31.17103    -0.00000    -0.00000
  Hartree   145.01072   151.40565   154.89305    -5.89514    -0.00000     0.00000
  E(xc)     -32.30401   -32.16188   -32.08463    -0.13100     0.00000    -0.00000
  Local    -297.18502  -326.87639  -343.24502    27.46208    -0.00000    -0.00000
  n-local   -16.05569   -14.31649   -13.36912    -1.60135     0.00000     0.00000
  augment     0.07312     0.01275    -0.01990     0.05542     0.00000    -0.00000
  Kinetic   161.75571   149.74640   143.17575    11.08435    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.25007     0.41296     0.60376    -0.19667     0.00000     0.00000
  in kB       0.00934     0.01543     0.02256    -0.00735     0.00000     0.00000
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   0.426E+02 0.252E+02 -.379E-08   -.711E+02 -.421E+02 0.650E-19   0.282E+02 0.168E+02 0.000E+00   -.109E-04 -.637E-05 -.901E-14
   -.384E+02 0.161E+02 0.580E+02   0.427E+02 -.178E+02 -.643E+02   -.405E+01 0.156E+01 0.590E+01   -.276E-05 0.601E-06 0.326E-05
   -.384E+02 0.161E+02 -.580E+02   0.427E+02 -.178E+02 0.643E+02   -.405E+01 0.156E+01 -.590E+01   -.276E-05 0.601E-06 -.326E-05
   0.130E+02 -.701E+02 0.936E-10   -.143E+02 0.777E+02 0.625E-20   0.118E+01 -.719E+01 0.000E+00   0.177E-06 -.429E-05 -.479E-15
 -----------------------------------------------------------------------------------------------
   -.212E+02 -.127E+02 -.360E-08   0.533E-14 0.000E+00 0.625E-20   0.212E+02 0.127E+02 0.000E+00   -.162E-04 -.947E-05 -.810E-14
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.18039     32.05088      0.00000        -0.292396     -0.109071      0.000000
      0.75955     31.85405     34.19393         0.204129     -0.127160     -0.375693
      0.75955     31.85405      0.80607         0.204129     -0.127160      0.375693
      0.04442     33.05506      0.00000        -0.115863      0.363391      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000019     -0.000012     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.56959020 eV

  energy  without entropy=      -19.56959020  energy(sigma->0) =      -19.56959020
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.5550: real time   18.6056


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1583.2552: real time 1588.3136
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
  
                  Total CPU time used (sec):     2522.246
                            User time (sec):     2231.376
                          System time (sec):      290.870
                         Elapsed time (sec):     2530.749
  
                   Maximum memory used (kb):     7245516.
                   Average memory used (kb):           0.
  
                          Minor page faults:       201174
                          Major page faults:            7
                 Voluntary context switches:        23100
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2530.750594                                1   1
    2      w1_copy                               1.489406                            674   2
    3      fftwav_mpi                           64.346767                            250   2
    4      fftext_mpi                            0.335658                              2   2
    5      overl                                 0.000242                            393   2
    6      orth1                                 1.451774                            309   2
    7      lincom                                0.001691                              1   2
    8      eccp                                  2.326176                             56   2
    9      hamiltmu                             62.448280                            112   2
   10        vhamil                               13.607527                          224   3
   11        overl1                                0.000166                          224   3
   12        kinhamil                             39.141949                          224   3
   13          fftext_mpi                           38.717144                        224   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2398.350599           1
 fftwav_mpi                             64.346767         250
 fftext_mpi                             39.052802         226
 vhamil                                 13.607527         224
 hamiltmu                                9.698637         112
 eccp                                    2.326176          56
 w1_copy                                 1.489406         674
 orth1                                   1.451774         309
 kinhamil                                0.424805         224
 lincom                                  0.001691           1
 overl                                   0.000242         393
 overl1                                  0.000166         224
 ---------------------------------------------------------------
  summed up times    2530.75059413910     
 
Profiling took   0.004789  0.003805  0.003364  0.003357 seconds
Profiling took   0.001292 seconds
