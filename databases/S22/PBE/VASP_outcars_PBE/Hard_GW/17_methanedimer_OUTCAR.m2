 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  00:12:51
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.000  0.000  0.947-   3 1.09   4 1.09   5 1.09   2 1.09
   2  0.000  1.000  0.916-   1 1.09
   3  0.975  0.985  0.957-   1 1.09
   4  0.025  0.985  0.957-   1 1.09
   5  0.000  0.029  0.957-   1 1.09
 
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
    2    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      5
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
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

  volume/ion in A,a.u.               =    8575.00     57866.96
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
   0.00000000  0.00000400  0.94688111
   0.00000000  0.99999746  0.91576331
   0.97461283  0.98534114  0.95729471
   0.02538717  0.98534114  0.95729471
   0.00000000  0.02932397  0.95728949
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00014000 33.14083900
   0.00000000 34.99991100 32.05171600
  34.11144900 34.48694000 33.50531500
   0.88855100 34.48694000 33.50531500
   0.00000000  1.02633900 33.50513200
 


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


 total amount of memory used by VASP on root node  4311619. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     235109. kBytes
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


 Maximum index for augmentation-charges          822 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6071: real time   17.6516
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time    5.4526: real time    5.4709
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time   23.1956: real time   23.2611

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.5976945E+02  (-0.1371862E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.18594093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.10037035
  PAW double counting   =       117.52694314     -112.25278524
  entropy T*S    EENTRO =        -0.00005132
  eigenvalues    EBANDS =       -46.36196094
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        59.76945320 eV

  energy without entropy =       59.76950452  energy(sigma->0) =       59.76947886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    5.3649: real time    5.3825
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    5.3684: real time    5.3891

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4284193E+02  (-0.4283820E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.18594093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.10037035
  PAW double counting   =       117.52694314     -112.25278524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -89.20394337
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        16.92752209 eV

  energy without entropy =       16.92752209  energy(sigma->0) =       16.92752209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.7027: real time    6.7246
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time    6.7067: real time    6.7309

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4250852E+02  (-0.4250852E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.18594093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.10037035
  PAW double counting   =       117.52694314     -112.25278524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -131.71246553
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.58100007 eV

  energy without entropy =      -25.58100007  energy(sigma->0) =      -25.58100007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    4.0248: real time    4.0380
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    4.0285: real time    4.0442

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2050189E+01  (-0.2050189E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.18594093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.10037035
  PAW double counting   =       117.52694314     -112.25278524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.76265464
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.63118918 eV

  energy without entropy =      -27.63118918  energy(sigma->0) =      -27.63118918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    6.7056: real time    6.7274
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    9.8010: real time    9.8292
    MIXING:  cpu time    0.4365: real time    0.4375
    --------------------------------------------
      LOOP:  cpu time   16.9472: real time   17.0010

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6487916E-01  (-0.6487916E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0533606 magnetization 

 Broyden mixing:
  rms(total) = 0.87660E+00    rms(broyden)= 0.87660E+00
  rms(prec ) = 0.91361E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -335.18594093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        16.10037035
  PAW double counting   =       117.52694314     -112.25278524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.82753380
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.69606834 eV

  energy without entropy =      -27.69606834  energy(sigma->0) =      -27.69606834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.3771: real time   17.4193
    SETDIJ:  cpu time    0.1397: real time    0.1400
     EDDAV:  cpu time    5.3643: real time    5.3823
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.7612: real time    9.7888
    MIXING:  cpu time    0.4500: real time    0.4511
    --------------------------------------------
      LOOP:  cpu time   33.0953: real time   33.1872

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2973283E+01  (-0.8956365E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0391881 magnetization 

 Broyden mixing:
  rms(total) = 0.39813E+00    rms(broyden)= 0.39813E+00
  rms(prec ) = 0.41064E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2477
  1.2477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -355.38371113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.28918269
  PAW double counting   =       171.97797368     -166.83598422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.71312432
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.72278515 eV

  energy without entropy =      -24.72278515  energy(sigma->0) =      -24.72278515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4007: real time   17.4431
    SETDIJ:  cpu time    0.1375: real time    0.1379
     EDDAV:  cpu time    6.7083: real time    6.7306
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.7465: real time    9.7740
    MIXING:  cpu time    0.4637: real time    0.4649
    --------------------------------------------
      LOOP:  cpu time   34.4601: real time   34.5562

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.5037301E+00  (-0.7994863E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0376882 magnetization 

 Broyden mixing:
  rms(total) = 0.20425E+00    rms(broyden)= 0.20425E+00
  rms(prec ) = 0.20993E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7560
  1.2631  2.2490

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -365.76805407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.07225789
  PAW double counting   =       177.02092000     -171.87878461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.60827242
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.21905508 eV

  energy without entropy =      -24.21905508  energy(sigma->0) =      -24.21905508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.4185: real time   17.4609
    SETDIJ:  cpu time    0.1370: real time    0.1373
     EDDAV:  cpu time    4.0200: real time    4.0331
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.7564: real time    9.7839
    MIXING:  cpu time    0.4752: real time    0.4764
    --------------------------------------------
      LOOP:  cpu time   31.8102: real time   31.8975

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1736110E+00  (-0.1973607E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0383810 magnetization 

 Broyden mixing:
  rms(total) = 0.23933E-01    rms(broyden)= 0.23933E-01
  rms(prec ) = 0.27593E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5204
  2.1876  1.0111  1.3626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -373.22777254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.74127325
  PAW double counting   =       169.77338429     -164.60189156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.67331567
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04544408 eV

  energy without entropy =      -24.04544408  energy(sigma->0) =      -24.04544408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.4569: real time   17.4994
    SETDIJ:  cpu time    0.1388: real time    0.1392
     EDDAV:  cpu time    5.3622: real time    5.3802
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.7462: real time    9.7738
    MIXING:  cpu time    0.4914: real time    0.4926
    --------------------------------------------
      LOOP:  cpu time   33.1987: real time   33.2909

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.3384888E-02  (-0.5993710E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0389147 magnetization 

 Broyden mixing:
  rms(total) = 0.17146E-01    rms(broyden)= 0.17146E-01
  rms(prec ) = 0.20307E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1014
  3.6785  1.0238  1.3077  2.3957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -374.02314491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.77533260
  PAW double counting   =       170.84895661     -165.67656555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.90951610
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04205920 eV

  energy without entropy =      -24.04205920  energy(sigma->0) =      -24.04205920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.4630: real time   17.5055
    SETDIJ:  cpu time    0.1379: real time    0.1383
     EDDAV:  cpu time    4.0235: real time    4.0368
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.7489: real time    9.7763
    MIXING:  cpu time    0.5140: real time    0.5153
    --------------------------------------------
      LOOP:  cpu time   31.8903: real time   31.9775

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.1115446E-01  (-0.1550134E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0387751 magnetization 

 Broyden mixing:
  rms(total) = 0.10965E-01    rms(broyden)= 0.10965E-01
  rms(prec ) = 0.11936E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7697
  3.4155  2.3845  1.2327  1.0142  0.8015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -376.53959086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87830419
  PAW double counting   =       177.23853507     -172.06893069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.48210060
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03090474 eV

  energy without entropy =      -24.03090474  energy(sigma->0) =      -24.03090474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.4449: real time   17.4874
    SETDIJ:  cpu time    0.1375: real time    0.1378
     EDDAV:  cpu time    6.7076: real time    6.7300
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.7489: real time    9.7763
    MIXING:  cpu time    0.5279: real time    0.5292
    --------------------------------------------
      LOOP:  cpu time   34.5702: real time   34.6667

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2062487E-02  (-0.1245762E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398418 magnetization 

 Broyden mixing:
  rms(total) = 0.66518E-02    rms(broyden)= 0.66518E-02
  rms(prec ) = 0.77867E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6252
  3.3301  2.3571  1.2061  0.9734  0.9424  0.9424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -376.45266364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87469676
  PAW double counting   =       175.88669221     -170.71533371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.56923698
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03296722 eV

  energy without entropy =      -24.03296722  energy(sigma->0) =      -24.03296722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.4714: real time   17.5139
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time    4.0229: real time    4.0362
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.7582: real time    9.7859
    MIXING:  cpu time    0.5438: real time    0.5451
    --------------------------------------------
      LOOP:  cpu time   31.9355: real time   32.0232

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3982653E-02  (-0.8897621E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398963 magnetization 

 Broyden mixing:
  rms(total) = 0.35677E-02    rms(broyden)= 0.35677E-02
  rms(prec ) = 0.47236E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0448
  4.6195  3.2920  2.3303  1.1039  1.1039  1.0107  0.8531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -376.59754744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87788641
  PAW double counting   =       178.82476990     -173.65397684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.43096005
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.03694988 eV

  energy without entropy =      -24.03694988  energy(sigma->0) =      -24.03694988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.4879: real time   17.5304
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time    5.3707: real time    5.3883
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.7466: real time    9.7741
    MIXING:  cpu time    0.5601: real time    0.5615
    --------------------------------------------
      LOOP:  cpu time   33.3061: real time   33.3979

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5173317E-02  (-0.9973572E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398954 magnetization 

 Broyden mixing:
  rms(total) = 0.49274E-02    rms(broyden)= 0.49274E-02
  rms(prec ) = 0.51472E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0158
  5.2283  3.2235  2.2935  1.1142  1.1142  1.2800  1.0078  0.8649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.11969309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.88636835
  PAW double counting   =       183.39938589     -178.23076631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.92029617
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04212319 eV

  energy without entropy =      -24.04212319  energy(sigma->0) =      -24.04212319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.4888: real time   17.5314
    SETDIJ:  cpu time    0.1382: real time    0.1386
     EDDAV:  cpu time    6.7004: real time    6.7219
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.7443: real time    9.7718
    MIXING:  cpu time    0.5833: real time    0.5847
    --------------------------------------------
      LOOP:  cpu time   34.6581: real time   34.7539

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1447170E-02  (-0.1136701E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398887 magnetization 

 Broyden mixing:
  rms(total) = 0.19480E-02    rms(broyden)= 0.19480E-02
  rms(prec ) = 0.21771E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3578
  6.5475  4.3729  2.7244  2.2899  1.1567  1.1567  1.0469  1.0469  0.8780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.17612666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.88303978
  PAW double counting   =       180.38960676     -175.21970715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.86326123
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04357036 eV

  energy without entropy =      -24.04357036  energy(sigma->0) =      -24.04357036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.5321: real time   17.5748
    SETDIJ:  cpu time    0.1373: real time    0.1376
     EDDAV:  cpu time    4.0215: real time    4.0345
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.7431: real time    9.7709
    MIXING:  cpu time    0.6088: real time    0.6103
    --------------------------------------------
      LOOP:  cpu time   32.0459: real time   32.1336

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2709531E-02  (-0.6392504E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398734 magnetization 

 Broyden mixing:
  rms(total) = 0.23898E-02    rms(broyden)= 0.23898E-02
  rms(prec ) = 0.24427E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4610
  7.1513  4.4007  3.3003  2.2877  2.0052  1.2982  1.2982  1.0041  1.0041  0.8600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.25255709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87848995
  PAW double counting   =       175.50624417     -170.33424566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.78708941
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04627989 eV

  energy without entropy =      -24.04627989  energy(sigma->0) =      -24.04627989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.4872: real time   17.5298
    SETDIJ:  cpu time    0.1384: real time    0.1387
     EDDAV:  cpu time    6.7091: real time    6.7306
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.7406: real time    9.7682
    MIXING:  cpu time    0.6282: real time    0.6297
    --------------------------------------------
      LOOP:  cpu time   34.7069: real time   34.8028

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5051415E-03  (-0.5134997E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398556 magnetization 

 Broyden mixing:
  rms(total) = 0.15082E-02    rms(broyden)= 0.15082E-02
  rms(prec ) = 0.15770E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4607
  7.8297  4.8073  3.3879  2.7267  2.1904  1.2297  1.2297  1.0233  0.9736  0.8944
  0.7750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.30971941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.88139920
  PAW double counting   =       179.22574259     -174.05563057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.73145500
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04678503 eV

  energy without entropy =      -24.04678503  energy(sigma->0) =      -24.04678503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.5083: real time   17.5509
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time    6.7061: real time    6.7279
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.7570: real time    9.7845
    MIXING:  cpu time    0.6544: real time    0.6560
    --------------------------------------------
      LOOP:  cpu time   34.7674: real time   34.8638

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2407717E-03  (-0.1177241E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398837 magnetization 

 Broyden mixing:
  rms(total) = 0.13437E-02    rms(broyden)= 0.13437E-02
  rms(prec ) = 0.13700E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4830
  8.2849  4.8616  4.0765  2.5539  2.3025  1.3144  1.3144  1.3505  1.0568  0.8815
  0.8815  0.9175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.27036866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87933448
  PAW double counting   =       180.89434100     -175.72472012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.76849065
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04702581 eV

  energy without entropy =      -24.04702581  energy(sigma->0) =      -24.04702581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.1511: real time   18.1953
    SETDIJ:  cpu time    0.2909: real time    0.2916
     EDDAV:  cpu time    7.7530: real time    7.7766
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.7423: real time    9.7699
    MIXING:  cpu time    0.7277: real time    0.7295
    --------------------------------------------
      LOOP:  cpu time   36.6683: real time   36.7688

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9051685E-04  (-0.5180574E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398855 magnetization 

 Broyden mixing:
  rms(total) = 0.68324E-03    rms(broyden)= 0.68324E-03
  rms(prec ) = 0.69651E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5056
  8.6663  5.4160  3.8248  2.8972  2.5166  2.0062  1.2727  1.2727  1.0306  0.9965
  0.9010  0.9010  0.8709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.28650706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87970036
  PAW double counting   =       180.04588601     -174.87589282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.75318096
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04711632 eV

  energy without entropy =      -24.04711632  energy(sigma->0) =      -24.04711632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.3460: real time   18.3906
    SETDIJ:  cpu time    0.2852: real time    0.2859
     EDDAV:  cpu time    7.7532: real time    7.7770
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.7360: real time    9.7637
    MIXING:  cpu time    0.7538: real time    0.7556
    --------------------------------------------
      LOOP:  cpu time   36.8776: real time   36.9786

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7602925E-04  (-0.4726105E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398933 magnetization 

 Broyden mixing:
  rms(total) = 0.23770E-03    rms(broyden)= 0.23770E-03
  rms(prec ) = 0.24323E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5680
  8.9741  5.8691  4.1455  3.2881  2.5021  2.3078  1.3502  1.3502  1.3258  1.1140
  1.0121  0.8559  0.9286  0.9286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.28379537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87882220
  PAW double counting   =       178.74962416     -173.57906588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.75565560
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04719235 eV

  energy without entropy =      -24.04719235  energy(sigma->0) =      -24.04719235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.3175: real time   18.3620
    SETDIJ:  cpu time    0.2943: real time    0.2950
     EDDAV:  cpu time    7.7499: real time    7.7738
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.7510: real time    9.7787
    MIXING:  cpu time    0.7857: real time    0.7876
    --------------------------------------------
      LOOP:  cpu time   36.9018: real time   37.0034

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3208499E-04  (-0.2109875E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398980 magnetization 

 Broyden mixing:
  rms(total) = 0.16270E-03    rms(broyden)= 0.16270E-03
  rms(prec ) = 0.16563E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5800
  9.1675  6.1001  4.4704  3.2819  2.7567  2.2919  2.1074  1.2923  1.2923  1.1007
  1.1007  1.0164  0.8697  0.9381  0.9146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.28326741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87870524
  PAW double counting   =       178.86760230     -173.69709575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.75604696
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04722444 eV

  energy without entropy =      -24.04722444  energy(sigma->0) =      -24.04722444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.2695: real time   18.3139
    SETDIJ:  cpu time    0.2895: real time    0.2902
     EDDAV:  cpu time    4.6339: real time    4.6482
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.7488: real time    9.7763
    MIXING:  cpu time    0.8075: real time    0.8094
    --------------------------------------------
      LOOP:  cpu time   33.7523: real time   33.8441

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1419601E-04  (-0.8629744E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398979 magnetization 

 Broyden mixing:
  rms(total) = 0.17533E-04    rms(broyden)= 0.17533E-04
  rms(prec ) = 0.20315E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5781
  9.3131  6.5183  4.5646  3.8311  2.7086  2.4631  1.9025  1.4928  1.3043  1.3043
  1.1062  1.1062  0.9217  0.9217  0.8636  0.9269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.28581377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87891148
  PAW double counting   =       179.12001775     -173.94962732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.75360491
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04723863 eV

  energy without entropy =      -24.04723863  energy(sigma->0) =      -24.04723863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.2744: real time   18.3189
    SETDIJ:  cpu time    0.2939: real time    0.2946
     EDDAV:  cpu time    4.6315: real time    4.6456
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.7379: real time    9.7654
    MIXING:  cpu time    0.8387: real time    0.8408
    --------------------------------------------
      LOOP:  cpu time   33.7794: real time   33.8707

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7588705E-05  (-0.2737394E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398981 magnetization 

 Broyden mixing:
  rms(total) = 0.80914E-05    rms(broyden)= 0.80914E-05
  rms(prec ) = 0.98865E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6233
  9.4855  6.7944  5.0495  3.7907  3.1626  2.6456  2.2905  1.6805  1.2928  1.2928
  1.3952  1.0166  1.0166  0.9441  0.9441  0.9297  0.8645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.28549221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87887903
  PAW double counting   =       179.14865432     -173.97827549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.75389002
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04724622 eV

  energy without entropy =      -24.04724622  energy(sigma->0) =      -24.04724622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.2957: real time   18.3402
    SETDIJ:  cpu time    0.2921: real time    0.2928
     EDDAV:  cpu time    4.6378: real time    4.6519
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.7318: real time    9.7593
    MIXING:  cpu time    0.8732: real time    0.8754
    --------------------------------------------
      LOOP:  cpu time   33.8337: real time   33.9252

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4011875E-05  (-0.1093515E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398980 magnetization 

 Broyden mixing:
  rms(total) = 0.14935E-04    rms(broyden)= 0.14935E-04
  rms(prec ) = 0.15383E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6602
  9.5890  7.0687  5.3724  4.0946  3.3990  2.5418  2.5418  2.0830  1.6586  1.3009
  1.3009  1.2350  0.8681  0.9448  0.9448  0.9148  0.9936  1.0322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.28599860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87890255
  PAW double counting   =       179.16973294     -173.99936378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.75340148
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04725023 eV

  energy without entropy =      -24.04725023  energy(sigma->0) =      -24.04725023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.2697: real time   18.3141
    SETDIJ:  cpu time    0.2910: real time    0.2917
     EDDAV:  cpu time    7.7500: real time    7.7735
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.7534: real time    9.7809
    MIXING:  cpu time    0.9058: real time    0.9080
    --------------------------------------------
      LOOP:  cpu time   36.9730: real time   37.0738

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1315413E-05  (-0.6360352E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398980 magnetization 

 Broyden mixing:
  rms(total) = 0.30438E-05    rms(broyden)= 0.30438E-05
  rms(prec ) = 0.34572E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6714
  9.6413  7.3441  5.5590  4.4294  3.3668  3.0087  2.5777  2.2467  1.8370  1.2969
  1.2969  1.4151  0.8682  1.0298  1.0298  0.9381  0.9381  1.0199  0.9131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.28615759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87890078
  PAW double counting   =       179.14985121     -173.97947399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.75325010
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04725155 eV

  energy without entropy =      -24.04725155  energy(sigma->0) =      -24.04725155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.2672: real time   18.3116
    SETDIJ:  cpu time    0.2948: real time    0.2956
     EDDAV:  cpu time    4.6352: real time    4.6492
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.7488: real time    9.7764
    MIXING:  cpu time    0.9409: real time    0.9432
    --------------------------------------------
      LOOP:  cpu time   33.8901: real time   33.9813

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7517966E-06  (-0.3517187E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398981 magnetization 

 Broyden mixing:
  rms(total) = 0.29827E-05    rms(broyden)= 0.29827E-05
  rms(prec ) = 0.30996E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6665
  9.6720  7.5567  5.7780  4.5398  3.7413  2.8828  2.4667  2.1352  2.0142  2.0142
  1.2959  1.2959  1.2514  1.0418  1.0418  0.8671  0.9409  0.9409  0.9261  0.9261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.28600967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87888731
  PAW double counting   =       179.13917992     -173.96879750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.75339051
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04725230 eV

  energy without entropy =      -24.04725230  energy(sigma->0) =      -24.04725230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.2866: real time   18.3311
    SETDIJ:  cpu time    0.2919: real time    0.2926
     EDDAV:  cpu time    4.6356: real time    4.6495
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.7321: real time    9.7596
    MIXING:  cpu time    0.9747: real time    0.9771
    --------------------------------------------
      LOOP:  cpu time   33.9240: real time   34.0154

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2073034E-06  (-0.1893703E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398981 magnetization 

 Broyden mixing:
  rms(total) = 0.12476E-05    rms(broyden)= 0.12476E-05
  rms(prec ) = 0.13266E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6919
  9.7099  7.8371  5.9918  4.8994  3.7669  3.2871  2.6628  2.6235  2.1512  1.6340
  1.6340  1.2941  1.2941  1.0467  1.0467  1.0482  0.8675  0.9313  0.9313  0.9177
  0.9547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.28603530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87888875
  PAW double counting   =       179.14310967     -173.97272897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.75336480
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04725251 eV

  energy without entropy =      -24.04725251  energy(sigma->0) =      -24.04725251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.1654: real time   18.2096
    SETDIJ:  cpu time    0.2944: real time    0.2951
     EDDAV:  cpu time    4.6367: real time    4.6506
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.7435: real time    9.7709
    MIXING:  cpu time    1.0116: real time    1.0141
    --------------------------------------------
      LOOP:  cpu time   33.8551: real time   33.9464

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1319018E-06  (-0.4965983E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398981 magnetization 

 Broyden mixing:
  rms(total) = 0.10502E-05    rms(broyden)= 0.10502E-05
  rms(prec ) = 0.10836E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6987
  9.7402  8.0099  6.2174  5.0937  4.0092  3.4617  2.7594  2.3996  2.0807  2.0807
  1.8838  1.2970  1.2970  1.3710  1.0518  1.0518  0.9652  0.9652  0.9313  0.9313
  0.8674  0.9060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.28603457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87888944
  PAW double counting   =       179.14657203     -173.97619296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.75336472
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04725264 eV

  energy without entropy =      -24.04725264  energy(sigma->0) =      -24.04725264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.1667: real time   18.2109
    SETDIJ:  cpu time    0.2936: real time    0.2943
     EDDAV:  cpu time    4.6350: real time    4.6495
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   23.0982: real time   23.1598

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4289154E-07  (-0.1489298E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0398981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00428177
  Ewald energy   TEWEN  =       222.82964911
  -Hartree energ DENC   =      -377.28603573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.87888887
  PAW double counting   =       179.14456290     -173.97418285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -90.75336401
  atomic energy  EATOM  =       197.10894726
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.04725268 eV

  energy without entropy =      -24.04725268  energy(sigma->0) =      -24.04725268


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.6680       2 -40.5658       3 -40.5651       4 -40.5651       5 -40.5652
 
 
 
 E-fermi :  -9.3858     XC(G=0):  -0.0240     alpha+bet : -0.0050


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0582      2.00000
      2      -9.4457      2.00000
      3      -9.4371      2.00000
      4      -9.4356      2.00000
      5      -0.4064      0.00000
      6       0.0048      0.00000
      7       0.1124      0.00000
      8       0.1124      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.590  -0.050   0.059  -0.000   0.000   0.000  -0.000   0.000
 -0.050  -0.072   0.661  -0.000   0.000   0.000  -0.000   0.000
  0.059   0.661   0.207  -0.000   0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -3.657   0.000   0.000   0.055  -0.000
  0.000   0.000   0.000   0.000  -3.657   0.000  -0.000   0.055
  0.000   0.000   0.000   0.000   0.000  -3.657  -0.000  -0.000
 -0.000  -0.000  -0.000   0.055  -0.000  -0.000  26.440  -0.000
  0.000   0.000   0.000  -0.000   0.055  -0.000  -0.000  26.440
  0.000  -0.000  -0.000  -0.000  -0.000   0.055   0.000   0.000
  0.000  -0.000   0.000  -0.018   0.000   0.000 -17.774  -0.000
 -0.000   0.000  -0.000   0.000  -0.018   0.000  -0.000 -17.774
 -0.000   0.000   0.000   0.000   0.000  -0.018  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.002   0.000   0.000
 -0.000  -0.000  -0.000   0.002  -0.000  -0.000   0.006  -0.000
  0.000   0.000   0.000   0.000  -0.003   0.000  -0.000  -0.010
 -0.000  -0.000  -0.000  -0.000  -0.000   0.002   0.000   0.000
 -0.000  -0.000  -0.000  -0.002   0.000  -0.000  -0.008   0.000
  0.000   0.000   0.000  -0.000  -0.000   0.003  -0.000  -0.000
  0.000   0.000   0.000  -0.002   0.000  -0.000  -0.004   0.000
 -0.000  -0.000   0.000   0.000   0.003   0.000   0.000   0.007
  0.000   0.000   0.000  -0.000  -0.000  -0.002  -0.000  -0.000
  0.000   0.000  -0.000   0.003  -0.000  -0.000   0.005  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.420   0.020   0.296   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.020   0.000   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.296   0.004   0.062  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.000  -0.000  -0.000   1.120  -0.000   0.000   0.041  -0.000   0.000   0.020  -0.000   0.000   0.000   0.022  -0.000   0.000
 -0.000   0.000   0.000  -0.000   1.119   0.000  -0.000   0.041   0.000  -0.000   0.020   0.000   0.000  -0.000  -0.037   0.000
  0.000   0.000   0.000   0.000   0.000   1.120   0.000   0.000   0.041   0.000   0.000   0.020  -0.030   0.000   0.000   0.022
 -0.000  -0.000  -0.000   0.041  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000   0.000   0.000   0.001  -0.000   0.000
  0.000   0.000   0.000  -0.000   0.041   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000   0.000  -0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.000   0.041   0.000   0.000   0.001   0.000   0.000   0.001  -0.001   0.000   0.000   0.001
 -0.000  -0.000  -0.000   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -0.000   0.020   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.000   0.020   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.000  -0.030   0.000   0.000  -0.001   0.000   0.000  -0.001   0.001   0.000   0.000  -0.001
  0.000  -0.000  -0.000   0.022  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000  -0.000  -0.037   0.000  -0.000  -0.001   0.000  -0.000  -0.001   0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.000   0.022   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.030  -0.000   0.000  -0.001  -0.000   0.000  -0.001  -0.000   0.000   0.000  -0.001   0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.024   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000   0.000   0.000
 -0.000   0.000   0.000  -0.017   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.000   0.029   0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000  -0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.000  -0.017   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.024   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.7655: real time    9.7931
    FORLOC:  cpu time    1.2182: real time    1.2211
    FORNL :  cpu time    0.5315: real time    0.5328
    STRESS:  cpu time    5.7254: real time    5.7393
    FORCOR:  cpu time   17.4471: real time   17.4895
    FORHAR:  cpu time    5.4025: real time    5.4157
    MIXING:  cpu time    1.1053: real time    1.1079
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00428     0.00428     0.00428
  Ewald      74.18784    74.22283    74.41918    -0.00000    -0.00245    -0.00000
  Hartree   125.73729   125.74712   125.80165    -0.00000    -0.00070    -0.00000
  E(xc)     -28.66823   -28.66802   -28.66686    -0.00000    -0.00001    -0.00000
  Local    -273.10089  -273.13958  -273.35630    -0.00000     0.00269     0.00000
  n-local   -11.95233   -11.95180   -11.94766    -0.00000     0.00006    -0.00000
  augment     0.42634     0.42629     0.42602     0.00000     0.00000     0.00000
  Kinetic   113.67261   113.66218   113.60041     0.00000     0.00032     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.30691     0.30331     0.28072     0.00000    -0.00009     0.00000
  in kB       0.01147     0.01133     0.01049     0.00000    -0.00000     0.00000
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
   0.800E-15 -.214E-01 0.202E+00   0.711E-14 0.223E-01 -.210E+00   0.000E+00 -.196E-02 0.194E-01   0.726E-15 0.141E-05 -.103E-06
   0.240E-16 0.100E-01 0.539E+02   0.133E-14 -.110E-01 -.597E+02   0.000E+00 0.125E-02 0.560E+01   0.425E-15 0.223E-06 -.211E-05
   0.440E+02 0.254E+02 -.180E+02   -.487E+02 -.281E+02 0.200E+02   0.457E+01 0.264E+01 -.188E+01   -.180E-05 -.814E-06 0.715E-06
   -.440E+02 0.254E+02 -.180E+02   0.487E+02 -.281E+02 0.200E+02   -.457E+01 0.264E+01 -.188E+01   0.180E-05 -.814E-06 0.715E-06
   0.185E-16 -.508E+02 -.180E+02   0.133E-14 0.563E+02 0.200E+02   0.000E+00 -.528E+01 -.188E+01   0.207E-15 0.195E-05 0.594E-06
 -----------------------------------------------------------------------------------------------
   -.240E-11 -.115E-02 0.105E-01   -.577E-14 0.711E-14 0.178E-13   0.000E+00 0.114E-02 -.105E-01   0.181E-14 0.196E-05 -.189E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00014     33.14084         0.000000     -0.001031      0.010689
      0.00000     34.99991     32.05172         0.000000      0.000293     -0.197569
     34.11145     34.48694     33.50532        -0.174148     -0.099105      0.062332
      0.88855     34.48694     33.50532         0.174148     -0.099105      0.062332
      0.00000      1.02634     33.50513         0.000000      0.198947      0.062216
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000003     -0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -24.04725268 eV

  energy  without entropy=      -24.04725268  energy(sigma->0) =      -24.04725268
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.5756: real time   18.6207


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1613.5073: real time 1617.8071
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4311619. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     235109. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      17415. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2564.301
                            User time (sec):     2270.372
                          System time (sec):      293.930
                         Elapsed time (sec):     2571.597
  
                   Maximum memory used (kb):     7311080.
                   Average memory used (kb):           0.
  
                          Minor page faults:       275183
                          Major page faults:            7
                 Voluntary context switches:        22903
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2571.597489                                1   1
    2      w1_copy                               1.541451                            668   2
    3      fftwav_mpi                           64.464661                            248   2
    4      fftext_mpi                            0.332001                              2   2
    5      overl                                 0.000497                            389   2
    6      orth1                                 1.440834                            306   2
    7      lincom                                0.001746                              1   2
    8      eccp                                  2.137268                             56   2
    9      hamiltmu                             67.210378                            111   2
   10        vhamil                               13.529958                          222   3
   11        overl1                                0.000330                          222   3
   12        kinhamil                             35.133876                          222   3
   13          fftext_mpi                           34.720547                        222   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2434.468652           1
 fftwav_mpi                             64.464661         248
 fftext_mpi                             35.052548         224
 hamiltmu                               18.546214         111
 vhamil                                 13.529958         222
 eccp                                    2.137268          56
 w1_copy                                 1.541451         668
 orth1                                   1.440834         306
 kinhamil                                0.413329         222
 lincom                                  0.001746           1
 overl                                   0.000497         389
 overl1                                  0.000330         222
 ---------------------------------------------------------------
  summed up times    2571.59748911858     
 
Profiling took   0.004864  0.003895  0.003478  0.003472 seconds
Profiling took   0.001222 seconds
