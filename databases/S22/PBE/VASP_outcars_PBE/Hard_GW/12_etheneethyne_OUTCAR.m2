 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  16:59:59
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
   1  0.000  0.000  0.083-   4 1.06   2 1.21
   2  0.000  0.000  0.048-   3 1.07   1 1.21
   3  0.000  0.000  0.018-   2 1.07
   4  0.000  0.000  0.113-   1 1.06
 
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


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_4v.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_4v.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000    90.000000     0.000000     0.000000    -1.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4     1.000000    90.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    5    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    6    -1.000000   180.000000     0.707107     0.707107     0.000000     0.000000     0.000000     0.000000
    7    -1.000000   180.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000
    8    -1.000000   180.000000     0.707107    -0.707107     0.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2
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
   NELECT =      10.0000    total number of electrons
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

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
 using additional bands            7
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
   0.00000000  0.00000000  0.08287151
   0.00000000  0.00000000  0.04837829
   0.00000000  0.00000000  0.01792434
   0.00000000  0.00000000  0.11325511
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00000000  2.90050300
   0.00000000  0.00000000  1.69324000
   0.00000000  0.00000000  0.62735200
   0.00000000  0.00000000  3.96392900
 


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


 total amount of memory used by VASP on root node  4311620. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      26123. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          829 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6017: real time   17.6515
    SETDIJ:  cpu time    0.1405: real time    0.1409
     EDDAV:  cpu time    8.7102: real time    8.7408
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.4553: real time   26.5383

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5609201E+02  (-0.2023229E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.04371036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.15948388
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -82.65918672
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        56.09201336 eV

  energy without entropy =       56.09201336  energy(sigma->0) =       56.09201336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    9.2979: real time    9.3285
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    9.3005: real time    9.3340

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4587082E+02  (-0.4569196E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.04371036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.15948388
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -128.53000555
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        10.22119453 eV

  energy without entropy =       10.22119453  energy(sigma->0) =       10.22119453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    9.9555: real time    9.9892
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    9.9581: real time    9.9943

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3339465E+02  (-0.3338435E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.04371036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.15948388
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -161.92465357
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.17345349 eV

  energy without entropy =      -23.17345349  energy(sigma->0) =      -23.17345349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    7.2822: real time    7.3064
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    7.2847: real time    7.3112

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3238880E+01  (-0.3238628E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.04371036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.15948388
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.16353378
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.41233370 eV

  energy without entropy =      -26.41233370  energy(sigma->0) =      -26.41233370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    9.9554: real time    9.9890
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4097: real time   15.4559
    MIXING:  cpu time    0.4412: real time    0.4423
    --------------------------------------------
      LOOP:  cpu time   25.8089: real time   25.8925

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1536411E+00  (-0.1536243E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0555735 magnetization 

 Broyden mixing:
  rms(total) = 0.88180E+00    rms(broyden)= 0.88180E+00
  rms(prec ) = 0.91488E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.04371036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.15948388
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.31717493
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.56597485 eV

  energy without entropy =      -26.56597485  energy(sigma->0) =      -26.56597485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.4036: real time   17.4513
    SETDIJ:  cpu time    0.1353: real time    0.1356
     EDDAV:  cpu time    9.9558: real time    9.9898
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3762: real time   15.4218
    MIXING:  cpu time    0.4495: real time    0.4509
    --------------------------------------------
      LOOP:  cpu time   43.3231: real time   43.4552

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2934765E+01  (-0.5671266E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0411596 magnetization 

 Broyden mixing:
  rms(total) = 0.40242E+00    rms(broyden)= 0.40242E+00
  rms(prec ) = 0.41607E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6023
  1.6023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -525.98681594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.30839099
  PAW double counting   =       311.26920613     -300.86899188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.40721316
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.63120940 eV

  energy without entropy =      -23.63120940  energy(sigma->0) =      -23.63120940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4252: real time   17.4727
    SETDIJ:  cpu time    0.1353: real time    0.1356
     EDDAV:  cpu time    8.6238: real time    8.6542
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3591: real time   15.4044
    MIXING:  cpu time    0.4638: real time    0.4652
    --------------------------------------------
      LOOP:  cpu time   42.0099: real time   42.1375

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.6114621E+00  (-0.2209750E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0346262 magnetization 

 Broyden mixing:
  rms(total) = 0.13224E+00    rms(broyden)= 0.13224E+00
  rms(prec ) = 0.13606E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8210
  1.8210  1.8210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -542.42095016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.28155289
  PAW double counting   =       338.01491083     -327.64822111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -125.30125421
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.01974731 eV

  energy without entropy =      -23.01974731  energy(sigma->0) =      -23.01974731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.4682: real time   17.5159
    SETDIJ:  cpu time    0.1350: real time    0.1357
     EDDAV:  cpu time    5.9618: real time    5.9817
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3674: real time   15.4130
    MIXING:  cpu time    0.4794: real time    0.4806
    --------------------------------------------
      LOOP:  cpu time   39.4146: real time   39.5323

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4757365E-01  (-0.9566049E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0364097 magnetization 

 Broyden mixing:
  rms(total) = 0.26582E-01    rms(broyden)= 0.26582E-01
  rms(prec ) = 0.30552E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6572
  1.0561  1.5254  2.3901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -544.92513960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.49019333
  PAW double counting   =       313.02475902     -302.59567021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.02053064
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97217365 eV

  energy without entropy =      -22.97217365  energy(sigma->0) =      -22.97217365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.5142: real time   17.5623
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time    9.9456: real time    9.9801
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3423: real time   15.3879
    MIXING:  cpu time    0.4935: real time    0.4947
    --------------------------------------------
      LOOP:  cpu time   43.4345: real time   43.5668

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.9217274E-02  (-0.1899122E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0362934 magnetization 

 Broyden mixing:
  rms(total) = 0.13460E-01    rms(broyden)= 0.13460E-01
  rms(prec ) = 0.16678E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6964
  2.5418  1.6901  1.6901  0.8638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -546.95069500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59678890
  PAW double counting   =       312.66507218     -302.23302993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.09530698
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96295638 eV

  energy without entropy =      -22.96295638  energy(sigma->0) =      -22.96295638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.5163: real time   17.5643
    SETDIJ:  cpu time    0.1346: real time    0.1349
     EDDAV:  cpu time    5.9617: real time    5.9825
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3557: real time   15.4010
    MIXING:  cpu time    0.5150: real time    0.5166
    --------------------------------------------
      LOOP:  cpu time   39.4860: real time   39.6043

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1165303E-02  (-0.5519138E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0361530 magnetization 

 Broyden mixing:
  rms(total) = 0.83331E-02    rms(broyden)= 0.83331E-02
  rms(prec ) = 0.10277E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8136
  3.1538  2.4012  1.3147  1.3147  0.8834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -548.34594356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.63759829
  PAW double counting   =       312.40887680     -301.97918940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.73734766
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96179108 eV

  energy without entropy =      -22.96179108  energy(sigma->0) =      -22.96179108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.5369: real time   17.5847
    SETDIJ:  cpu time    0.1340: real time    0.1343
     EDDAV:  cpu time    8.6226: real time    8.6519
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3592: real time   15.4045
    MIXING:  cpu time    0.5216: real time    0.5231
    --------------------------------------------
      LOOP:  cpu time   42.1770: real time   42.3041

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1979447E-02  (-0.1149045E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0361232 magnetization 

 Broyden mixing:
  rms(total) = 0.42816E-02    rms(broyden)= 0.42816E-02
  rms(prec ) = 0.57670E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8960
  3.7066  2.1342  2.0335  1.4738  1.0643  0.9634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -548.79083576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64097114
  PAW double counting   =       310.79997256     -300.36811113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.29998178
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96377052 eV

  energy without entropy =      -22.96377052  energy(sigma->0) =      -22.96377052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.5394: real time   17.5875
    SETDIJ:  cpu time    0.1354: real time    0.1357
     EDDAV:  cpu time    5.9647: real time    5.9852
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3974: real time   15.4430
    MIXING:  cpu time    0.5428: real time    0.5444
    --------------------------------------------
      LOOP:  cpu time   39.5823: real time   39.7010

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4341454E-02  (-0.9184291E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0360611 magnetization 

 Broyden mixing:
  rms(total) = 0.23363E-02    rms(broyden)= 0.23363E-02
  rms(prec ) = 0.33191E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0028
  4.5592  2.8082  2.2319  1.3739  1.1581  0.9443  0.9443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.30009479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65335821
  PAW double counting   =       309.65105751     -299.21820380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.80844356
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96811198 eV

  energy without entropy =      -22.96811198  energy(sigma->0) =      -22.96811198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.5327: real time   17.5804
    SETDIJ:  cpu time    0.1360: real time    0.1363
     EDDAV:  cpu time    7.2833: real time    7.3081
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3280: real time   15.3733
    MIXING:  cpu time    0.5629: real time    0.5646
    --------------------------------------------
      LOOP:  cpu time   40.8456: real time   40.9685

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3361310E-02  (-0.6039940E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359794 magnetization 

 Broyden mixing:
  rms(total) = 0.13940E-02    rms(broyden)= 0.13940E-02
  rms(prec ) = 0.19683E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1479
  5.4587  2.9309  2.3778  1.9660  1.3429  0.9239  1.0277  1.1555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.57921350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65511437
  PAW double counting   =       309.39294428     -298.96032870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.53420419
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97147329 eV

  energy without entropy =      -22.97147329  energy(sigma->0) =      -22.97147329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.5249: real time   17.5727
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time    5.9712: real time    5.9916
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3306: real time   15.3763
    MIXING:  cpu time    0.5845: real time    0.5859
    --------------------------------------------
      LOOP:  cpu time   39.5501: real time   39.6688

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3218530E-02  (-0.4205503E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359618 magnetization 

 Broyden mixing:
  rms(total) = 0.63373E-03    rms(broyden)= 0.63373E-03
  rms(prec ) = 0.95096E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2593
  6.3095  3.8257  2.4712  2.1270  1.4113  1.1404  1.1404  0.9543  0.9543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.68648776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65199838
  PAW double counting   =       309.23948916     -298.80624231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42766375
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97469182 eV

  energy without entropy =      -22.97469182  energy(sigma->0) =      -22.97469182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.5641: real time   17.6123
    SETDIJ:  cpu time    0.1360: real time    0.1363
     EDDAV:  cpu time    7.2835: real time    7.3078
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3375: real time   15.3832
    MIXING:  cpu time    0.6105: real time    0.6120
    --------------------------------------------
      LOOP:  cpu time   40.9343: real time   41.0572

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1329155E-02  (-0.1550919E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359069 magnetization 

 Broyden mixing:
  rms(total) = 0.47504E-03    rms(broyden)= 0.47504E-03
  rms(prec ) = 0.63137E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3303
  7.1917  4.0194  2.5158  2.1154  2.1154  1.3852  1.1164  1.0032  0.9650  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.72206005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65008895
  PAW double counting   =       309.27141434     -298.83822543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39145323
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97602097 eV

  energy without entropy =      -22.97602097  energy(sigma->0) =      -22.97602097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.5279: real time   17.5760
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time    7.2955: real time    7.3204
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.2973: real time   15.3430
    MIXING:  cpu time    0.6322: real time    0.6337
    --------------------------------------------
      LOOP:  cpu time   40.8908: real time   41.0141

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7917408E-03  (-0.6404510E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357940 magnetization 

 Broyden mixing:
  rms(total) = 0.28247E-03    rms(broyden)= 0.28246E-03
  rms(prec ) = 0.35686E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3704
  7.5271  4.5840  2.6909  2.6909  2.0488  1.3049  1.3049  0.9978  0.9647  0.9804
  0.9804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.72507628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64830671
  PAW double counting   =       309.02578224     -298.59251791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38752192
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97681271 eV

  energy without entropy =      -22.97681271  energy(sigma->0) =      -22.97681271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.5334: real time   17.5815
    SETDIJ:  cpu time    0.1356: real time    0.1359
     EDDAV:  cpu time    8.6192: real time    8.6486
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4506: real time   15.4962
    MIXING:  cpu time    0.6539: real time    0.6558
    --------------------------------------------
      LOOP:  cpu time   42.3956: real time   42.5236

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3144416E-03  (-0.1800469E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357734 magnetization 

 Broyden mixing:
  rms(total) = 0.21228E-03    rms(broyden)= 0.21228E-03
  rms(prec ) = 0.24861E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4040
  8.0514  4.8911  3.2081  2.5446  2.2950  1.6072  1.2845  1.2845  0.9792  0.9792
  0.8851  0.8379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73227840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64780201
  PAW double counting   =       308.68538643     -298.25208124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38017040
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97712715 eV

  energy without entropy =      -22.97712715  energy(sigma->0) =      -22.97712715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.5263: real time   17.5740
    SETDIJ:  cpu time    0.1358: real time    0.1364
     EDDAV:  cpu time    7.2956: real time    7.3205
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4020: real time   15.4474
    MIXING:  cpu time    0.6822: real time    0.6842
    --------------------------------------------
      LOOP:  cpu time   41.0447: real time   41.1684

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1414462E-03  (-0.3583004E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357672 magnetization 

 Broyden mixing:
  rms(total) = 0.12707E-03    rms(broyden)= 0.12707E-03
  rms(prec ) = 0.15067E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4158
  8.4002  5.3825  3.4874  2.5142  2.3595  2.0091  1.3748  1.1214  1.1214  0.9506
  0.9506  0.8959  0.8384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73122341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64762989
  PAW double counting   =       308.37060395     -297.93704833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38144515
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97726860 eV

  energy without entropy =      -22.97726860  energy(sigma->0) =      -22.97726860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.5200: real time   17.5681
    SETDIJ:  cpu time    0.1346: real time    0.1349
     EDDAV:  cpu time    7.2888: real time    7.3130
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3744: real time   15.4199
    MIXING:  cpu time    0.7092: real time    0.7112
    --------------------------------------------
      LOOP:  cpu time   41.0298: real time   41.1524

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7792857E-04  (-0.1060377E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357640 magnetization 

 Broyden mixing:
  rms(total) = 0.52692E-04    rms(broyden)= 0.52692E-04
  rms(prec ) = 0.70060E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5141
  8.7916  5.8026  4.0472  3.0277  2.4696  2.0871  1.7488  1.3348  1.2457  1.0057
  1.0057  0.8891  0.8891  0.8521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73643589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64763144
  PAW double counting   =       308.29424000     -297.86065715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37633937
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97734653 eV

  energy without entropy =      -22.97734653  energy(sigma->0) =      -22.97734653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.4347: real time   17.4826
    SETDIJ:  cpu time    0.1356: real time    0.1360
     EDDAV:  cpu time    7.9606: real time    7.9875
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3478: real time   15.3934
    MIXING:  cpu time    0.7386: real time    0.7407
    --------------------------------------------
      LOOP:  cpu time   41.6201: real time   41.7454

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6057695E-04  (-0.6959914E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357485 magnetization 

 Broyden mixing:
  rms(total) = 0.29415E-04    rms(broyden)= 0.29413E-04
  rms(prec ) = 0.35042E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4848
  9.1707  6.1055  4.3372  3.0278  2.4072  2.2769  1.7427  1.3564  1.2336  1.0693
  0.9791  0.9791  0.8993  0.8993  0.7871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73860970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64757794
  PAW double counting   =       308.34494354     -297.91137252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37416081
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97740711 eV

  energy without entropy =      -22.97740711  energy(sigma->0) =      -22.97740711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.4203: real time   17.4678
    SETDIJ:  cpu time    0.1358: real time    0.1364
     EDDAV:  cpu time    7.2885: real time    7.3136
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3627: real time   15.4081
    MIXING:  cpu time    0.7667: real time    0.7688
    --------------------------------------------
      LOOP:  cpu time   40.9767: real time   41.0999

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9140643E-05  (-0.7667966E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357478 magnetization 

 Broyden mixing:
  rms(total) = 0.19829E-04    rms(broyden)= 0.19829E-04
  rms(prec ) = 0.24278E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4946
  9.2509  6.3132  4.4652  3.0402  2.7224  2.1465  2.1465  1.6298  1.3835  1.1815
  1.0466  1.0062  1.0062  0.8766  0.8491  0.8491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73884891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64755643
  PAW double counting   =       308.32987959     -297.89630160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37391620
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97741625 eV

  energy without entropy =      -22.97741625  energy(sigma->0) =      -22.97741625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   17.4096: real time   17.4574
    SETDIJ:  cpu time    0.1344: real time    0.1348
     EDDAV:  cpu time    7.2889: real time    7.3142
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4001: real time   15.4455
    MIXING:  cpu time    0.8001: real time    0.8024
    --------------------------------------------
      LOOP:  cpu time   41.0359: real time   41.1594

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1222567E-04  (-0.5544727E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357458 magnetization 

 Broyden mixing:
  rms(total) = 0.14159E-04    rms(broyden)= 0.14159E-04
  rms(prec ) = 0.16051E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5614
  9.4080  6.6817  4.9775  3.6056  2.8079  2.6762  2.0399  2.0399  1.3587  1.1944
  1.1535  1.0288  1.0288  0.9591  0.9226  0.8310  0.8310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73990670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64761168
  PAW double counting   =       308.30683544     -297.87324948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37293385
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97742847 eV

  energy without entropy =      -22.97742847  energy(sigma->0) =      -22.97742847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   17.4005: real time   17.4483
    SETDIJ:  cpu time    0.1348: real time    0.1351
     EDDAV:  cpu time    7.2936: real time    7.3190
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3744: real time   15.4201
    MIXING:  cpu time    0.8316: real time    0.8336
    --------------------------------------------
      LOOP:  cpu time   41.0376: real time   41.1614

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5000458E-05  (-0.2086010E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357454 magnetization 

 Broyden mixing:
  rms(total) = 0.77474E-05    rms(broyden)= 0.77473E-05
  rms(prec ) = 0.86472E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4976
  9.4776  6.8118  5.1411  3.7914  2.9087  2.4989  2.2440  1.8252  1.3155  1.3155
  1.0433  1.0433  1.0959  0.9473  0.9473  0.8217  0.8641  0.8641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73979238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64758232
  PAW double counting   =       308.28307997     -297.84948458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37303325
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97743347 eV

  energy without entropy =      -22.97743347  energy(sigma->0) =      -22.97743347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   17.4100: real time   17.4578
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time    6.6226: real time    6.6459
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3670: real time   15.4124
    MIXING:  cpu time    0.8642: real time    0.8667
    --------------------------------------------
      LOOP:  cpu time   40.4036: real time   40.5255

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8737080E-06  (-0.6088303E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357451 magnetization 

 Broyden mixing:
  rms(total) = 0.43583E-05    rms(broyden)= 0.43582E-05
  rms(prec ) = 0.52570E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5103
  9.5415  6.9750  5.2601  3.9227  2.9945  2.5970  2.0994  1.9327  1.9327  1.4146
  1.4014  1.1836  1.0057  1.0057  0.9350  0.9247  0.9247  0.8222  0.8222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73980063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64758768
  PAW double counting   =       308.28529283     -297.85169740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37303128
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97743435 eV

  energy without entropy =      -22.97743435  energy(sigma->0) =      -22.97743435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   17.4206: real time   17.4681
    SETDIJ:  cpu time    0.1355: real time    0.1361
     EDDAV:  cpu time    8.6298: real time    8.6589
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3502: real time   15.3957
    MIXING:  cpu time    0.9046: real time    0.9068
    --------------------------------------------
      LOOP:  cpu time   42.4434: real time   42.5708

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1701520E-05  (-0.6543637E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357448 magnetization 

 Broyden mixing:
  rms(total) = 0.26819E-05    rms(broyden)= 0.26818E-05
  rms(prec ) = 0.30474E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5218
  9.6318  7.3575  5.5559  4.3066  3.2390  2.7740  2.5241  1.9866  1.9866  1.3067
  1.3067  1.0499  1.0499  1.0132  1.0132  0.8930  0.8407  0.8407  0.8802  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73959853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64756997
  PAW double counting   =       308.28892400     -297.85533024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37321569
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97743605 eV

  energy without entropy =      -22.97743605  energy(sigma->0) =      -22.97743605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   17.4233: real time   17.4711
    SETDIJ:  cpu time    0.1353: real time    0.1356
     EDDAV:  cpu time    5.9627: real time    5.9840
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4041: real time   15.4498
    MIXING:  cpu time    0.9321: real time    0.9344
    --------------------------------------------
      LOOP:  cpu time   39.8602: real time   39.9804

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3913393E-06  (-0.3278782E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357446 magnetization 

 Broyden mixing:
  rms(total) = 0.16841E-05    rms(broyden)= 0.16841E-05
  rms(prec ) = 0.18992E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5153
  9.6453  7.5039  5.6952  4.5520  3.3632  2.7827  2.3563  2.3563  1.4505  1.4505
  1.5089  1.3449  1.3449  1.0668  0.9844  0.9844  0.9400  0.9400  0.8916  0.8298
  0.8298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73963768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64757237
  PAW double counting   =       308.28928559     -297.85569202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37317915
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97743644 eV

  energy without entropy =      -22.97743644  energy(sigma->0) =      -22.97743644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   17.4195: real time   17.4673
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time    8.6186: real time    8.6492
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.2837: real time   15.3291
    MIXING:  cpu time    0.9668: real time    0.9694
    --------------------------------------------
      LOOP:  cpu time   42.4265: real time   42.5559

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2455847E-06  (-0.2763780E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357445 magnetization 

 Broyden mixing:
  rms(total) = 0.23224E-05    rms(broyden)= 0.23224E-05
  rms(prec ) = 0.24272E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5327
  9.6971  7.7288  5.9046  4.7478  3.5942  2.8027  2.8027  2.4936  2.1038  1.9321
  1.3388  1.2446  1.0699  1.0699  1.0425  0.9949  0.9949  0.8574  0.8530  0.8530
  0.7968  0.7968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73959168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64756790
  PAW double counting   =       308.28840422     -297.85481028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37322130
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97743668 eV

  energy without entropy =      -22.97743668  energy(sigma->0) =      -22.97743668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   17.3905: real time   17.4380
    SETDIJ:  cpu time    0.1368: real time    0.1375
     EDDAV:  cpu time    5.9594: real time    5.9810
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.3840: real time   15.4291
    MIXING:  cpu time    1.0078: real time    1.0105
    --------------------------------------------
      LOOP:  cpu time   39.8812: real time   40.0013

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1716474E-06  (-0.2556799E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357445 magnetization 

 Broyden mixing:
  rms(total) = 0.61975E-06    rms(broyden)= 0.61975E-06
  rms(prec ) = 0.68741E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5207
  9.7124  7.9046  6.1669  4.9300  3.9352  2.9957  2.7327  2.4494  1.9847  1.9847
  1.3283  1.1701  1.1701  1.2657  1.0084  1.0084  0.9814  0.9814  0.8997  0.8595
  0.8595  0.8240  0.8240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73965440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64757357
  PAW double counting   =       308.28721958     -297.85362497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37316509
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97743686 eV

  energy without entropy =      -22.97743686  energy(sigma->0) =      -22.97743686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   17.4035: real time   17.4510
    SETDIJ:  cpu time    0.1354: real time    0.1361
     EDDAV:  cpu time    8.6188: real time    8.6485
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.1604: real time   26.2411

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3772283E-07  (-0.1841620E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357445 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.73965046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64757333
  PAW double counting   =       308.28750448     -297.85390991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37316878
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97743689 eV

  energy without entropy =      -22.97743689  energy(sigma->0) =      -22.97743689


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.6471       2-113.6514       3 -42.5556       4 -42.5770
 
 
 
 E-fermi :  -7.0956     XC(G=0):  -0.0282     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5910      2.00000
      2     -14.0626      2.00000
      3     -12.1853      2.00000
      4      -7.1739      2.00000
      5      -7.1739      2.00000
      6      -0.4411      0.00000
      7      -0.4411      0.00000
      8      -0.2000      0.00000
      9       0.0106      0.00000
     10       0.0168      0.00000
     11       0.1134      0.00000
     12       0.1134      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.607  -0.057   0.064  -0.000   0.005  -0.000  -0.000  -0.008
 -0.057  -0.072   0.661  -0.000  -0.000  -0.000  -0.000  -0.004
  0.064   0.661   0.207   0.000   0.000   0.000  -0.000  -0.001
 -0.000  -0.000   0.000  -3.674   0.000  -0.000   0.100  -0.000
  0.005  -0.000   0.000   0.000  -3.668   0.000  -0.000   0.122
 -0.000  -0.000   0.000  -0.000   0.000  -3.674  -0.000  -0.000
 -0.000  -0.000  -0.000   0.100  -0.000  -0.000  26.386   0.000
 -0.008  -0.004  -0.001  -0.000   0.122  -0.000   0.000  26.411
 -0.000   0.000  -0.000  -0.000  -0.000   0.100  -0.000   0.000
 -0.000  -0.000   0.000  -0.057   0.000  -0.000 -17.727   0.000
  0.001   0.001   0.000   0.000  -0.062   0.000   0.000 -17.728
 -0.000  -0.000   0.000  -0.000   0.000  -0.057   0.000   0.000
 -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000  -0.000  -0.005   0.000  -0.000   0.000  -0.000
  0.014   0.004   0.001   0.000   0.001   0.000   0.000  -0.005
  0.000   0.000  -0.000  -0.000   0.000  -0.005  -0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.000  -0.000   0.000   0.002   0.000   0.000   0.006   0.000
 -0.010  -0.004  -0.000  -0.000   0.001   0.000  -0.000   0.007
 -0.000  -0.000   0.000   0.000  -0.000   0.002   0.000  -0.000
 -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.561  -0.004   0.376   0.000  -0.099   0.000   0.000  -0.012  -0.000   0.000  -0.005   0.000   0.000   0.000   0.062   0.000
 -0.004   0.000  -0.001   0.000  -0.002   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
  0.376  -0.001   0.093   0.000  -0.073  -0.000   0.000  -0.005  -0.000   0.000  -0.002   0.000   0.000   0.000   0.015  -0.000
  0.000   0.000   0.000   0.959   0.000   0.000   0.022   0.000   0.000   0.010   0.000   0.000   0.000  -0.030   0.000   0.000
 -0.099  -0.002  -0.073   0.000   1.365   0.000   0.000   0.063   0.000  -0.000   0.029   0.000   0.000   0.000  -0.019  -0.000
  0.000   0.000  -0.000   0.000   0.000   0.959   0.000   0.000   0.022   0.000   0.000   0.010   0.000   0.000   0.000  -0.030
  0.000  -0.000   0.000   0.022   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001   0.000   0.000
 -0.012  -0.000  -0.005   0.000   0.063   0.000   0.000   0.003   0.000   0.000   0.001  -0.000   0.000   0.000  -0.001   0.000
 -0.000   0.000  -0.000   0.000   0.000   0.022   0.000   0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.001
  0.000   0.000   0.000   0.010  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.005  -0.000  -0.002   0.000   0.029   0.000   0.000   0.001  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000  -0.030   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.000   0.001   0.000   0.000
  0.062  -0.000   0.015   0.000  -0.019   0.000   0.000  -0.001  -0.000  -0.000  -0.001   0.000   0.000   0.000   0.003  -0.000
  0.000   0.000  -0.000   0.000  -0.000  -0.030   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001
  0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.000   0.000   0.000   0.024  -0.000  -0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000  -0.001  -0.000   0.000
 -0.048   0.000  -0.012   0.000   0.014   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.002   0.000
  0.000   0.000  -0.000   0.000   0.000   0.024   0.000   0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001
  0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   15.2854: real time   15.3309
    FORLOC:  cpu time    1.1168: real time    1.1198
    FORNL :  cpu time    0.7388: real time    0.7406
    STRESS:  cpu time    5.4953: real time    5.5102
    FORCOR:  cpu time   16.8243: real time   16.8704
    FORHAR:  cpu time    4.9351: real time    4.9486
    MIXING:  cpu time    1.0431: real time    1.0459
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00731     0.00731     0.00731
  Ewald     -19.48580   -19.48580   334.73074    -0.00000    -0.00000    -0.00000
  Hartree   143.35508   143.35508   263.02948     0.00000    -0.00000    -0.00000
  E(xc)     -38.19345   -38.19345   -36.98816     0.00000    -0.00000    -0.00000
  Local    -261.12829  -261.12829  -692.87793     0.00000     0.00000     0.00000
  n-local     0.68385     0.68385     2.20499    -0.00000     0.00000     0.00000
  augment     0.58811     0.58811     0.32299     0.00000     0.00000     0.00000
  Kinetic   174.17127   174.17127   129.83883     0.00000     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00192    -0.00192     0.26825     0.00000     0.00000    -0.00000
  in kB      -0.00007    -0.00007     0.01002     0.00000     0.00000    -0.00000
  external pressure =        0.00 kB  Pullay stress =        0.00 kB


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
   0.220E-14 -.221E-12 -.122E+03   0.338E-17 -.293E-18 0.118E+03   0.662E-23 -.331E-23 0.298E+01   0.178E-14 -.303E-14 0.538E-05
   0.122E-14 -.771E-14 0.122E+03   -.139E-17 0.421E-18 -.119E+03   0.000E+00 0.000E+00 -.308E+01   0.147E-15 -.126E-14 -.666E-06
   -.587E-16 -.201E-12 0.567E+02   -.690E-19 -.270E-19 -.631E+02   -.207E-24 0.207E-24 0.623E+01   0.353E-16 0.161E-15 -.102E-05
   -.758E-16 0.845E-13 -.568E+02   0.753E-18 0.894E-18 0.634E+02   0.000E+00 0.000E+00 -.627E+01   0.689E-15 -.917E-15 0.108E-06
 -----------------------------------------------------------------------------------------------
   0.328E-14 -.346E-12 0.138E+00   0.268E-17 0.995E-18 -.142E-13   0.641E-23 -.310E-23 -.138E+00   0.265E-14 -.505E-14 0.380E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      2.90050         0.000000      0.000000     -0.389645
      0.00000      0.00000      1.69324         0.000000      0.000000      0.292819
      0.00000      0.00000      0.62735         0.000000     -0.000000     -0.156334
      0.00000      0.00000      3.96393         0.000000     -0.000000      0.253160
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.97743689 eV

  energy  without entropy=      -22.97743689  energy(sigma->0) =      -22.97743689
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   17.6032: real time   17.6515


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1807.8246: real time 1813.2219
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4311620. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      26123. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2723.666
                            User time (sec):     2435.920
                          System time (sec):      287.747
                         Elapsed time (sec):     2732.057
  
                   Maximum memory used (kb):     7317204.
                   Average memory used (kb):           0.
  
                          Minor page faults:       323338
                          Major page faults:            3
                 Voluntary context switches:        26693
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2732.058604                                1   1
    2      w1_copy                               2.218421                           1023   2
    3      fftwav_mpi                          100.136029                            393   2
    4      fftext_mpi                            0.503942                              3   2
    5      overl                                 0.000835                            594   2
    6      orth1                                 2.530832                            694   2
    7      lincom                                0.138677                             30   2
    8      eccp                                  3.388628                             87   2
    9      hamiltmu                            100.429662                            231   2
   10        vhamil                               20.427414                          340   3
   11        overl1                                0.000529                          340   3
   12        kinhamil                             54.032128                          340   3
   13          fftext_mpi                           53.383481                        340   4
   14      pdssyex_zheevx                        0.038521                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2522.673057           1
 fftwav_mpi                            100.136029         393
 fftext_mpi                             53.887423         343
 hamiltmu                               25.969591         231
 vhamil                                 20.427414         340
 eccp                                    3.388628          87
 orth1                                   2.530832         694
 w1_copy                                 2.218421        1023
 kinhamil                                0.648647         340
 lincom                                  0.138677          30
 pdssyex_zheevx                          0.038521          29
 overl                                   0.000835         594
 overl1                                  0.000529         340
 ---------------------------------------------------------------
  summed up times    2732.05860400200     
 
Profiling took   0.005622  0.003914  0.003256  0.003251 seconds
Profiling took   0.002090 seconds
