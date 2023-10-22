 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:43:28
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


 Maximum index for augmentation-charges          599 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5476: real time   17.5977
    SETDIJ:  cpu time    0.1329: real time    0.1332
     EDDAV:  cpu time    5.0532: real time    5.0717
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   22.7372: real time   22.8085

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7908444E+02  (-0.1431300E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -508.74332386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53601987
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00664477
  eigenvalues    EBANDS =       -51.14438823
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.08443526 eV

  energy without entropy =       79.09108003  energy(sigma->0) =       79.08775765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    6.1925: real time    6.2141
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time    6.1964: real time    6.2207

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4052036E+02  (-0.4034640E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -508.74332386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53601987
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -91.67139571
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        38.56407255 eV

  energy without entropy =       38.56407255  energy(sigma->0) =       38.56407255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    4.9641: real time    4.9822
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    4.9676: real time    4.9881

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4298982E+02  (-0.4298982E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -508.74332386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53601987
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -134.66121936
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.42575109 eV

  energy without entropy =       -4.42575109  energy(sigma->0) =       -4.42575109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    4.9662: real time    4.9835
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time    4.9699: real time    4.9896

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1173245E+02  (-0.1173245E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -508.74332386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53601987
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.39366773
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.15819946 eV

  energy without entropy =      -16.15819946  energy(sigma->0) =      -16.15819946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    6.1935: real time    6.2155
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    9.4461: real time    9.4759
    MIXING:  cpu time    0.4371: real time    0.4382
    --------------------------------------------
      LOOP:  cpu time   16.0805: real time   16.1361

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2104725E+00  (-0.2104725E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1628130 magnetization 

 Broyden mixing:
  rms(total) = 0.81427E+00    rms(broyden)= 0.81427E+00
  rms(prec ) = 0.84023E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -508.74332386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.53601987
  PAW double counting   =       348.86663534     -349.92881252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.60414025
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.36867199 eV

  energy without entropy =      -16.36867199  energy(sigma->0) =      -16.36867199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.3683: real time   17.4160
    SETDIJ:  cpu time    0.1325: real time    0.1328
     EDDAV:  cpu time    4.9591: real time    4.9770
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.3971: real time    9.4263
    MIXING:  cpu time    0.4509: real time    0.4523
    --------------------------------------------
      LOOP:  cpu time   32.3115: real time   32.4103

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1908884E+01  (-0.9437150E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1057776 magnetization 

 Broyden mixing:
  rms(total) = 0.32857E+00    rms(broyden)= 0.32856E+00
  rms(prec ) = 0.33437E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9191
  0.9191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -533.26113231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.87107590
  PAW double counting   =       420.69115371     -422.01002820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.25580671
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.45978816 eV

  energy without entropy =      -14.45978816  energy(sigma->0) =      -14.45978816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.3460: real time   17.3933
    SETDIJ:  cpu time    0.1316: real time    0.1319
     EDDAV:  cpu time    4.9716: real time    4.9890
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.3945: real time    9.4240
    MIXING:  cpu time    0.4616: real time    0.4627
    --------------------------------------------
      LOOP:  cpu time   32.3085: real time   32.4065

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1009849E+00  (-0.2173807E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1090827 magnetization 

 Broyden mixing:
  rms(total) = 0.20398E+00    rms(broyden)= 0.20398E+00
  rms(prec ) = 0.20795E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6597
  1.0317  2.2877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -537.06376816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.08314155
  PAW double counting   =       429.93526747     -431.24386557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.57452800
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.35880327 eV

  energy without entropy =      -14.35880327  energy(sigma->0) =      -14.35880327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.1021: real time   18.1513
    SETDIJ:  cpu time    0.2848: real time    0.2858
     EDDAV:  cpu time    5.6736: real time    5.6928
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.3979: real time    9.4275
    MIXING:  cpu time    0.5179: real time    0.5192
    --------------------------------------------
      LOOP:  cpu time   33.9798: real time   34.0825

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.9064410E-01  (-0.7574156E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092250 magnetization 

 Broyden mixing:
  rms(total) = 0.25237E-01    rms(broyden)= 0.25237E-01
  rms(prec ) = 0.28396E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4749
  2.3735  1.1332  0.9182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -542.53377151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.40892317
  PAW double counting   =       439.87322325     -441.17318357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -112.34829995
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.26815917 eV

  energy without entropy =      -14.26815917  energy(sigma->0) =      -14.26815917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.3193: real time   18.3696
    SETDIJ:  cpu time    0.2837: real time    0.2843
     EDDAV:  cpu time    7.0797: real time    7.1040
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time    9.4192: real time    9.4488
    MIXING:  cpu time    0.5340: real time    0.5353
    --------------------------------------------
      LOOP:  cpu time   35.6396: real time   35.7480

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.5559229E-03  (-0.2843526E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1092226 magnetization 

 Broyden mixing:
  rms(total) = 0.14495E-01    rms(broyden)= 0.14495E-01
  rms(prec ) = 0.17605E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8174
  0.9504  1.0666  2.3539  2.8987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -543.08160016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.42790323
  PAW double counting   =       439.11587161     -440.41531817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -111.81940921
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.26760325 eV

  energy without entropy =      -14.26760325  energy(sigma->0) =      -14.26760325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.3223: real time   18.3722
    SETDIJ:  cpu time    0.2845: real time    0.2855
     EDDAV:  cpu time    4.2574: real time    4.2722
       DOS:  cpu time    0.0008: real time    0.0009
    CHARGE:  cpu time    9.4043: real time    9.4336
    MIXING:  cpu time    0.5482: real time    0.5498
    --------------------------------------------
      LOOP:  cpu time   32.8202: real time   32.9196

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3809187E-02  (-0.3623551E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1091593 magnetization 

 Broyden mixing:
  rms(total) = 0.52498E-02    rms(broyden)= 0.52498E-02
  rms(prec ) = 0.72800E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8133
  3.2445  2.4376  0.9792  1.0693  1.3359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.10019657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45181893
  PAW double counting   =       437.46419036     -438.76431366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.82786094
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27141243 eV

  energy without entropy =      -14.27141243  energy(sigma->0) =      -14.27141243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.3412: real time   18.3912
    SETDIJ:  cpu time    0.2848: real time    0.2858
     EDDAV:  cpu time    5.6693: real time    5.6891
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.3886: real time    9.4181
    MIXING:  cpu time    0.5638: real time    0.5651
    --------------------------------------------
      LOOP:  cpu time   34.2508: real time   34.3547

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4133990E-02  (-0.2064033E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087319 magnetization 

 Broyden mixing:
  rms(total) = 0.41727E-02    rms(broyden)= 0.41727E-02
  rms(prec ) = 0.54431E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9273
  3.8969  2.6649  1.9135  1.1957  0.9463  0.9463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.45617341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45720313
  PAW double counting   =       437.40910504     -438.70883067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.48179996
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27554642 eV

  energy without entropy =      -14.27554642  energy(sigma->0) =      -14.27554642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.3259: real time   18.3761
    SETDIJ:  cpu time    0.2865: real time    0.2872
     EDDAV:  cpu time    5.6705: real time    5.6906
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.4026: real time    9.4319
    MIXING:  cpu time    0.5856: real time    0.5873
    --------------------------------------------
      LOOP:  cpu time   34.2742: real time   34.3787

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4243199E-02  (-0.9696904E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1090463 magnetization 

 Broyden mixing:
  rms(total) = 0.28695E-02    rms(broyden)= 0.28695E-02
  rms(prec ) = 0.35620E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0480
  4.5734  3.0618  2.4675  0.9352  0.9352  1.1815  1.1815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.48831001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44607424
  PAW double counting   =       436.85990673     -438.15714136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.44526866
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.27978962 eV

  energy without entropy =      -14.27978962  energy(sigma->0) =      -14.27978962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.3354: real time   18.3854
    SETDIJ:  cpu time    0.2882: real time    0.2889
     EDDAV:  cpu time    7.0800: real time    7.1049
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.3994: real time    9.4287
    MIXING:  cpu time    0.6057: real time    0.6075
    --------------------------------------------
      LOOP:  cpu time   35.7120: real time   35.8210

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2610828E-02  (-0.5741192E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087580 magnetization 

 Broyden mixing:
  rms(total) = 0.15715E-02    rms(broyden)= 0.15715E-02
  rms(prec ) = 0.19908E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1381
  5.6656  3.1248  2.4129  1.9189  0.8995  0.8995  1.0916  1.0916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.66033836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44919610
  PAW double counting   =       437.27426860     -438.57215471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27832154
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28240045 eV

  energy without entropy =      -14.28240045  energy(sigma->0) =      -14.28240045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.3425: real time   18.3925
    SETDIJ:  cpu time    0.2849: real time    0.2856
     EDDAV:  cpu time    7.0810: real time    7.1055
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.4128: real time    9.4423
    MIXING:  cpu time    0.6257: real time    0.6272
    --------------------------------------------
      LOOP:  cpu time   35.7503: real time   35.8589

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1625716E-02  (-0.1363073E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087841 magnetization 

 Broyden mixing:
  rms(total) = 0.72125E-03    rms(broyden)= 0.72125E-03
  rms(prec ) = 0.97578E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2284
  6.5911  3.4529  2.6048  2.2895  1.1479  1.1479  0.9101  0.9101  1.0016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.66282699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44499630
  PAW double counting   =       437.15728630     -438.45521253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27321870
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28402617 eV

  energy without entropy =      -14.28402617  energy(sigma->0) =      -14.28402617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.3533: real time   18.4036
    SETDIJ:  cpu time    0.2849: real time    0.2856
     EDDAV:  cpu time    4.2631: real time    4.2783
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.4077: real time    9.4373
    MIXING:  cpu time    0.6515: real time    0.6530
    --------------------------------------------
      LOOP:  cpu time   32.9634: real time   33.0636

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8141650E-03  (-0.4135425E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087831 magnetization 

 Broyden mixing:
  rms(total) = 0.40814E-03    rms(broyden)= 0.40814E-03
  rms(prec ) = 0.56410E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3888
  7.4728  4.1899  2.6490  2.4172  2.0924  1.1319  1.1319  0.9873  0.9080  0.9080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.65423431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44320405
  PAW double counting   =       437.12714898     -438.42496564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28094285
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28484033 eV

  energy without entropy =      -14.28484033  energy(sigma->0) =      -14.28484033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.3331: real time   18.3833
    SETDIJ:  cpu time    0.2867: real time    0.2874
     EDDAV:  cpu time    7.0837: real time    7.1076
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.4182: real time    9.4478
    MIXING:  cpu time    0.6716: real time    0.6732
    --------------------------------------------
      LOOP:  cpu time   35.7968: real time   35.9052

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5916237E-03  (-0.4174583E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1088222 magnetization 

 Broyden mixing:
  rms(total) = 0.38537E-03    rms(broyden)= 0.38537E-03
  rms(prec ) = 0.42974E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3943
  8.0652  4.4629  3.0902  2.4701  2.0734  1.1586  1.1586  0.9023  0.9023  1.0266
  1.0266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.64882143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44215155
  PAW double counting   =       437.10263791     -438.40020100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.28614842
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28543196 eV

  energy without entropy =      -14.28543196  energy(sigma->0) =      -14.28543196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.3997: real time   18.4502
    SETDIJ:  cpu time    0.2866: real time    0.2873
     EDDAV:  cpu time    4.2671: real time    4.2815
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.4128: real time    9.4427
    MIXING:  cpu time    0.6968: real time    0.6988
    --------------------------------------------
      LOOP:  cpu time   33.0664: real time   33.1662

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1671408E-03  (-0.5486625E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087934 magnetization 

 Broyden mixing:
  rms(total) = 0.15818E-03    rms(broyden)= 0.15818E-03
  rms(prec ) = 0.19589E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5438
  8.7048  5.1388  3.4665  2.7090  2.4367  1.9110  1.1759  1.1759  0.9060  0.9060
  0.9978  0.9978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.66209777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44255996
  PAW double counting   =       437.12667824     -438.42444677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27324221
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28559910 eV

  energy without entropy =      -14.28559910  energy(sigma->0) =      -14.28559910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4255: real time   18.4756
    SETDIJ:  cpu time    0.2872: real time    0.2879
     EDDAV:  cpu time    7.0783: real time    7.1022
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    9.4148: real time    9.4444
    MIXING:  cpu time    0.7235: real time    0.7256
    --------------------------------------------
      LOOP:  cpu time   35.9328: real time   36.0417

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1556657E-03  (-0.2667213E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087899 magnetization 

 Broyden mixing:
  rms(total) = 0.12057E-03    rms(broyden)= 0.12057E-03
  rms(prec ) = 0.13009E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5058
  8.9128  5.4747  3.2044  3.2044  2.4219  1.9829  1.2339  1.2339  0.9083  0.9083
  1.0660  1.0660  0.9582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.65834766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44211413
  PAW double counting   =       437.12960111     -438.42746195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27660983
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28575476 eV

  energy without entropy =      -14.28575476  energy(sigma->0) =      -14.28575476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4146: real time   18.4648
    SETDIJ:  cpu time    0.2888: real time    0.2895
     EDDAV:  cpu time    4.2619: real time    4.2770
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.3958: real time    9.4248
    MIXING:  cpu time    0.7637: real time    0.7658
    --------------------------------------------
      LOOP:  cpu time   33.1279: real time   33.2277

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3025145E-04  (-0.1306884E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087935 magnetization 

 Broyden mixing:
  rms(total) = 0.54825E-04    rms(broyden)= 0.54825E-04
  rms(prec ) = 0.63779E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6001
  9.3033  6.0367  4.0662  3.0858  2.6017  2.3660  1.6749  1.2362  1.2015  0.9034
  0.9034  1.0409  1.0010  0.9804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.65579377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44194461
  PAW double counting   =       437.12738925     -438.42520619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27906836
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28578501 eV

  energy without entropy =      -14.28578501  energy(sigma->0) =      -14.28578501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4180: real time   18.4682
    SETDIJ:  cpu time    0.2853: real time    0.2863
     EDDAV:  cpu time    4.2592: real time    4.2739
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.4093: real time    9.4385
    MIXING:  cpu time    0.7812: real time    0.7834
    --------------------------------------------
      LOOP:  cpu time   33.1559: real time   33.2559

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3515724E-04  (-0.3542640E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087995 magnetization 

 Broyden mixing:
  rms(total) = 0.72777E-04    rms(broyden)= 0.72777E-04
  rms(prec ) = 0.75269E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5603
  9.3510  6.1519  4.2822  2.6785  2.6785  2.2899  2.2899  1.3965  1.3965  1.0842
  1.0842  0.9059  0.9059  0.9545  0.9545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.65569558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44187455
  PAW double counting   =       437.12120725     -438.41896093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27919491
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28582017 eV

  energy without entropy =      -14.28582017  energy(sigma->0) =      -14.28582017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.3898: real time   18.4402
    SETDIJ:  cpu time    0.2877: real time    0.2884
     EDDAV:  cpu time    7.0827: real time    7.1063
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.4124: real time    9.4417
    MIXING:  cpu time    0.8212: real time    0.8235
    --------------------------------------------
      LOOP:  cpu time   35.9971: real time   36.1059

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8112869E-05  (-0.1257245E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087942 magnetization 

 Broyden mixing:
  rms(total) = 0.16342E-04    rms(broyden)= 0.16342E-04
  rms(prec ) = 0.18984E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6303
  9.5539  6.7084  4.7845  3.4841  2.9568  2.5032  2.1345  1.4478  1.4478  1.2529
  1.0664  1.0664  0.9070  0.9070  0.9320  0.9320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.65825889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44200526
  PAW double counting   =       437.12587078     -438.42364489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27674999
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28582828 eV

  energy without entropy =      -14.28582828  energy(sigma->0) =      -14.28582828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4737: real time   18.5243
    SETDIJ:  cpu time    0.2869: real time    0.2876
     EDDAV:  cpu time    4.2809: real time    4.2947
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3869: real time    9.4162
    MIXING:  cpu time    0.8490: real time    0.8514
    --------------------------------------------
      LOOP:  cpu time   33.2802: real time   33.3797

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7267087E-05  (-0.4617061E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087944 magnetization 

 Broyden mixing:
  rms(total) = 0.19385E-04    rms(broyden)= 0.19385E-04
  rms(prec ) = 0.20227E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6754
  9.6058  6.9561  5.0036  3.7643  2.8396  2.8396  2.4145  2.2393  1.4577  1.4577
  1.1287  1.0454  1.0454  0.9074  0.9074  0.9348  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.65815832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44199530
  PAW double counting   =       437.12611624     -438.42389336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27684485
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28583555 eV

  energy without entropy =      -14.28583555  energy(sigma->0) =      -14.28583555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.4854: real time   18.5358
    SETDIJ:  cpu time    0.2859: real time    0.2866
     EDDAV:  cpu time    7.1112: real time    7.1346
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.3867: real time    9.4160
    MIXING:  cpu time    0.8865: real time    0.8889
    --------------------------------------------
      LOOP:  cpu time   36.1591: real time   36.2680

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2698323E-05  (-0.1436035E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087953 magnetization 

 Broyden mixing:
  rms(total) = 0.39854E-05    rms(broyden)= 0.39853E-05
  rms(prec ) = 0.45434E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6254
  9.6722  7.1525  5.2484  3.8786  2.8713  2.8713  2.4665  2.1403  1.4515  1.4515
  1.2690  1.0726  1.0726  0.9093  0.9093  0.9741  0.9741  0.8719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.65763385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44196215
  PAW double counting   =       437.12524622     -438.42302921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27733300
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28583825 eV

  energy without entropy =      -14.28583825  energy(sigma->0) =      -14.28583825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.4813: real time   18.5317
    SETDIJ:  cpu time    0.2852: real time    0.2862
     EDDAV:  cpu time    4.2785: real time    4.2929
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3794: real time    9.4086
    MIXING:  cpu time    0.9143: real time    0.9168
    --------------------------------------------
      LOOP:  cpu time   33.3414: real time   33.4418

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7786370E-06  (-0.2324008E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087954 magnetization 

 Broyden mixing:
  rms(total) = 0.57753E-05    rms(broyden)= 0.57753E-05
  rms(prec ) = 0.60560E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6705
  9.7364  7.4154  5.5774  4.2336  3.1707  3.0703  2.4662  2.0645  2.0645  1.4750
  1.4750  1.1206  1.1206  1.0335  1.0335  0.9075  0.9075  0.9371  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.65756446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44195811
  PAW double counting   =       437.12493117     -438.42271102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27740226
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28583903 eV

  energy without entropy =      -14.28583903  energy(sigma->0) =      -14.28583903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.4902: real time   18.5409
    SETDIJ:  cpu time    0.2859: real time    0.2866
     EDDAV:  cpu time    4.2787: real time    4.2933
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3832: real time    9.4128
    MIXING:  cpu time    0.9525: real time    0.9552
    --------------------------------------------
      LOOP:  cpu time   33.3934: real time   33.4935

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6363800E-06  (-0.2760157E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087950 magnetization 

 Broyden mixing:
  rms(total) = 0.17493E-05    rms(broyden)= 0.17493E-05
  rms(prec ) = 0.18772E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6459
  9.7582  7.6659  5.8053  4.4817  3.4026  2.6497  2.6497  2.3659  2.2293  1.4529
  1.4529  1.1572  1.1572  1.0070  1.0070  0.9078  0.9078  0.9940  0.9330  0.9330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.65772037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44196611
  PAW double counting   =       437.12540446     -438.42318278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27725652
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28583966 eV

  energy without entropy =      -14.28583966  energy(sigma->0) =      -14.28583966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.4507: real time   18.5009
    SETDIJ:  cpu time    0.2864: real time    0.2874
     EDDAV:  cpu time    7.1112: real time    7.1353
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.3953: real time    9.4246
    MIXING:  cpu time    0.9876: real time    0.9903
    --------------------------------------------
      LOOP:  cpu time   36.2345: real time   36.3443

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1473041E-06  (-0.1203659E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087950 magnetization 

 Broyden mixing:
  rms(total) = 0.92520E-06    rms(broyden)= 0.92520E-06
  rms(prec ) = 0.10367E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6669
  9.7868  7.8527  6.0377  4.7262  3.6559  3.0648  2.4361  2.4361  2.0949  2.0949
  1.4271  1.4271  1.1225  1.1225  1.0386  1.0386  0.9082  0.9082  0.9648  0.9648
  0.8976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.65771758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44196564
  PAW double counting   =       437.12531303     -438.42309015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27726020
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28583981 eV

  energy without entropy =      -14.28583981  energy(sigma->0) =      -14.28583981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.4378: real time   18.4884
    SETDIJ:  cpu time    0.2857: real time    0.2864
     EDDAV:  cpu time    7.1116: real time    7.1355
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.4004: real time    9.4297
    MIXING:  cpu time    1.0225: real time    1.0253
    --------------------------------------------
      LOOP:  cpu time   36.2614: real time   36.3711

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1370483E-06  (-0.1027765E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087951 magnetization 

 Broyden mixing:
  rms(total) = 0.79102E-06    rms(broyden)= 0.79102E-06
  rms(prec ) = 0.83803E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6964
  9.8137  8.0994  6.4066  4.9974  4.0734  3.0247  3.0247  2.4675  2.2511  2.2511
  1.4524  1.4524  1.1994  1.0923  1.0923  0.9090  0.9090  0.9869  0.9869  0.9114
  0.9594  0.9594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.65767530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44196311
  PAW double counting   =       437.12522881     -438.42300581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27730020
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28583995 eV

  energy without entropy =      -14.28583995  energy(sigma->0) =      -14.28583995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.4610: real time   18.5117
    SETDIJ:  cpu time    0.2861: real time    0.2868
     EDDAV:  cpu time    7.1141: real time    7.1379
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   25.8645: real time   25.9424

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4777746E-07  (-0.6720491E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1087951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00506612
  Ewald energy   TEWEN  =       152.14611201
  -Hartree energ DENC   =      -544.65771128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.44196509
  PAW double counting   =       437.12528430     -438.42306158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.27726596
  atomic energy  EATOM  =       457.35377130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.28584000 eV

  energy without entropy =      -14.28584000  energy(sigma->0) =      -14.28584000


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-112.6604       2 -43.7327       3 -43.6911
 
 
 
 E-fermi :  -7.1931     XC(G=0):  -0.0206     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.3931      2.00000
      2     -13.0872      2.00000
      3      -9.4132      2.00000
      4      -7.2451      2.00000
      5      -0.9507      0.00000
      6      -0.0013      0.00000
      7       0.1042      0.00000
      8       0.1120      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.931 -30.086  34.091  -0.031  -0.000   0.058  -0.049  -0.000
-30.086  51.145 -42.168   0.051   0.000  -0.092   0.087   0.000
 34.091 -42.168 *******  -0.117  -0.000   0.212   0.045   0.000
 -0.031   0.051  -0.117 -14.761   0.000  -0.004   8.862  -0.000
 -0.000   0.000  -0.000   0.000 -14.736   0.000  -0.000   8.772
  0.058  -0.092   0.212  -0.004   0.000 -14.755   0.015  -0.000
 -0.049   0.087   0.045   8.862  -0.000   0.015  60.474   0.000
 -0.000   0.000   0.000  -0.000   8.772  -0.000   0.000  60.603
  0.089  -0.158  -0.082   0.015  -0.000   8.842  -0.020   0.000
  0.121  -0.215   0.190  12.066   0.000  -0.013 *******  -0.000
  0.000  -0.000   0.000   0.000  12.153   0.000  -0.000 *******
 -0.221   0.391  -0.346  -0.013   0.000  12.083   0.013  -0.000
  0.003  -0.006   0.021  -0.010   0.000   0.002   0.121  -0.000
 -0.000   0.000  -0.000   0.000   0.005   0.000  -0.000  -0.062
 -0.013   0.020  -0.058  -0.003   0.000   0.006   0.041  -0.000
 -0.000   0.000  -0.000   0.000  -0.009   0.000  -0.000   0.113
 -0.002   0.004  -0.013  -0.009   0.000  -0.010   0.081  -0.000
  0.004  -0.007   0.033  -0.029   0.000   0.009   0.194  -0.000
 -0.000   0.000  -0.000   0.000   0.014   0.000  -0.000  -0.100
 -0.016   0.027  -0.092  -0.010   0.000   0.018   0.065  -0.000
 -0.000   0.000  -0.000   0.000  -0.026   0.000  -0.000   0.182
 -0.003   0.005  -0.021  -0.022   0.000  -0.028   0.128  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.963   0.052  -0.000   0.051   0.000  -0.094  -0.008   0.000   0.014  -0.001   0.000   0.002   0.022   0.000  -0.048   0.000
  0.052   0.004   0.000  -0.028   0.000   0.050  -0.001   0.000   0.002  -0.000   0.000   0.000   0.000   0.000  -0.004   0.000
 -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.051  -0.028  -0.000   1.423   0.000  -0.068   0.050   0.000   0.005   0.011   0.000   0.001   0.080   0.000   0.036   0.000
  0.000   0.000   0.000   0.000   1.800   0.000   0.000   0.019   0.000   0.000   0.004   0.000   0.000  -0.021   0.000   0.039
 -0.094   0.050   0.000  -0.068   0.000   1.507   0.005   0.000   0.043   0.001   0.000   0.009   0.029   0.000  -0.065   0.000
 -0.008  -0.001  -0.000   0.050   0.000   0.005   0.002   0.000   0.000   0.000   0.000   0.000   0.003   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.019   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.014   0.002   0.000   0.005   0.000   0.043   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.002   0.000
 -0.001  -0.000  -0.000   0.011   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.002   0.000   0.000   0.001   0.000   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.022   0.000  -0.000   0.080   0.000   0.029   0.003   0.000   0.001   0.001   0.000   0.000   0.005   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.021   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
 -0.048  -0.004  -0.000   0.036   0.000  -0.065   0.001   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000   0.005   0.000
  0.000   0.000   0.000   0.000   0.039   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.001
 -0.015  -0.000   0.000   0.111   0.000   0.069   0.004   0.000   0.002   0.001   0.000   0.001   0.008   0.000   0.000   0.000
 -0.006  -0.000  -0.000  -0.022   0.000  -0.015  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.016   0.001   0.000  -0.011   0.000   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000  -0.006   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
  0.004   0.000   0.000  -0.037   0.000  -0.019  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3830: real time    9.4127
    FORLOC:  cpu time    1.0082: real time    1.0109
    FORNL :  cpu time    0.3442: real time    0.3451
    STRESS:  cpu time    5.0789: real time    5.0928
    FORCOR:  cpu time   17.7243: real time   17.7728
    FORHAR:  cpu time    5.2182: real time    5.2324
    MIXING:  cpu time    1.1198: real time    1.1231
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00507     0.00507     0.00507
  Ewald      68.80560    95.79664   -12.45631    20.76641    -0.00000     0.00000
  Hartree   184.87388   189.35891   170.42490     3.51476    -0.00000    -0.00000
  E(xc)     -36.85594   -36.74875   -37.25592     0.08383    -0.00000    -0.00000
  Local    -363.27871  -386.47735  -294.31963   -17.97531     0.00000     0.00000
  n-local   -47.57976   -46.10366   -51.41734     1.19305    -0.00000    -0.00000
  augment     1.66628     1.49409     2.28746    -0.13486     0.00000     0.00000
  Kinetic   192.63287   183.30931   222.72911    -7.30044     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.26927     0.63425    -0.00266     0.14745     0.00000     0.00000
  in kB       0.01006     0.02370    -0.00010     0.00551     0.00000     0.00000
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
   0.524E+02 -.289E+02 0.177E-07   -.102E+03 0.564E+02 -.108E-17   0.497E+02 -.272E+02 0.000E+00   0.640E-06 -.316E-06 -.260E-13
   -.119E+02 0.890E+02 -.986E-11   0.132E+02 -.981E+02 0.180E-19   -.125E+01 0.860E+01 0.000E+00   -.194E-06 0.137E-05 -.115E-14
   -.810E+02 -.379E+02 0.142E-11   0.891E+02 0.417E+02 -.422E-18   -.782E+01 -.356E+01 0.000E+00   -.125E-05 -.569E-06 -.133E-14
 -----------------------------------------------------------------------------------------------
   -.406E+02 0.221E+02 0.176E-07   0.000E+00 0.000E+00 -.148E-17   0.406E+02 -.221E+02 0.000E+00   -.802E-06 0.489E-06 -.284E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21147     34.72551      0.00000        -0.280151      0.294709      0.000000
     32.37709     33.78092      0.00000        -0.032727     -0.566825      0.000000
     33.09849      0.09791      0.00000         0.312878      0.272116      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000038      0.000010      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.28584000 eV

  energy  without entropy=      -14.28584000  energy(sigma->0) =      -14.28584000
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8189: real time   18.8701


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1608.9383: real time 1613.6761
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
  
                  Total CPU time used (sec):     2536.363
                            User time (sec):     2253.475
                          System time (sec):      282.888
                         Elapsed time (sec):     2543.931
  
                   Maximum memory used (kb):     7303128.
                   Average memory used (kb):           0.
  
                          Minor page faults:       269615
                          Major page faults:            5
                 Voluntary context switches:        23319
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2543.932771                                1   1
    2      w1_copy                               1.600511                            698   2
    3      fftwav_mpi                           67.018080                            258   2
    4      fftext_mpi                            0.337043                              2   2
    5      overl                                 0.000537                            409   2
    6      orth1                                 1.541463                            321   2
    7      lincom                                0.001669                              1   2
    8      eccp                                  2.150197                             56   2
    9      hamiltmu                             63.612043                            116   2
   10        vhamil                               14.027039                          232   3
   11        overl1                                0.000332                          232   3
   12        kinhamil                             36.765919                          232   3
   13          fftext_mpi                           36.320788                        232   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2407.671229           1
 fftwav_mpi                             67.018080         258
 fftext_mpi                             36.657831         234
 vhamil                                 14.027039         232
 hamiltmu                               12.818753         116
 eccp                                    2.150197          56
 w1_copy                                 1.600511         698
 orth1                                   1.541463         321
 kinhamil                                0.445131         232
 lincom                                  0.001669           1
 overl                                   0.000537         409
 overl1                                  0.000332         232
 ---------------------------------------------------------------
  summed up times    2543.93277096748     
 
Profiling took   0.004633  0.003598  0.003122  0.003115 seconds
Profiling took   0.001322 seconds
