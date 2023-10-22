 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  17:50:15
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  3473858. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      18692. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1160 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0778: real time   14.1225
    SETDIJ:  cpu time    0.1384: real time    0.1390
     EDDAV:  cpu time    6.4514: real time    6.4735
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   20.6706: real time   20.7402

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.4212210E+02  (-0.2095627E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.22846508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.26881644
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -96.65275050
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        42.12210295 eV

  energy without entropy =       42.12210295  energy(sigma->0) =       42.12210295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    5.4102: real time    5.4289
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    5.4128: real time    5.4339

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3728161E+02  (-0.3726638E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.22846508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.26881644
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.93435649
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         4.84049696 eV

  energy without entropy =        4.84049696  energy(sigma->0) =        4.84049696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.3803: real time    6.4028
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time    6.3830: real time    6.4078

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2801714E+02  (-0.2798061E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.22846508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.26881644
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -161.95149590
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.17664245 eV

  energy without entropy =      -23.17664245  energy(sigma->0) =      -23.17664245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    5.4048: real time    5.4231
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    5.4072: real time    5.4282

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3370133E+01  (-0.3370040E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.22846508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.26881644
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.32162896
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.54677551 eV

  energy without entropy =      -26.54677551  energy(sigma->0) =      -26.54677551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    7.3532: real time    7.3793
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.6971: real time   10.7296
    MIXING:  cpu time    0.3524: real time    0.3537
    --------------------------------------------
      LOOP:  cpu time   18.4056: real time   18.4681

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4965039E-01  (-0.4964712E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1892026 magnetization 

 Broyden mixing:
  rms(total) = 0.87936E+00    rms(broyden)= 0.87936E+00
  rms(prec ) = 0.91224E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.22846508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.26881644
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.37127935
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.59642590 eV

  energy without entropy =      -26.59642590  energy(sigma->0) =      -26.59642590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8234: real time   13.8614
    SETDIJ:  cpu time    0.1340: real time    0.1343
     EDDAV:  cpu time    5.8903: real time    5.9115
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.6428: real time   10.6748
    MIXING:  cpu time    0.3696: real time    0.3708
    --------------------------------------------
      LOOP:  cpu time   30.8629: real time   30.9585

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2954258E+01  (-0.5602171E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1508558 magnetization 

 Broyden mixing:
  rms(total) = 0.40186E+00    rms(broyden)= 0.40186E+00
  rms(prec ) = 0.41555E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6075
  1.6075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -526.13735282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.49917795
  PAW double counting   =       326.41619259     -329.06230240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.41588062
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.64216836 eV

  energy without entropy =      -23.64216836  energy(sigma->0) =      -23.64216836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.8346: real time   13.8726
    SETDIJ:  cpu time    0.1305: real time    0.1308
     EDDAV:  cpu time    6.3760: real time    6.3983
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.6457: real time   10.6781
    MIXING:  cpu time    0.3775: real time    0.3784
    --------------------------------------------
      LOOP:  cpu time   31.3671: real time   31.4638

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.6133686E+00  (-0.2428864E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1280903 magnetization 

 Broyden mixing:
  rms(total) = 0.13880E+00    rms(broyden)= 0.13880E+00
  rms(prec ) = 0.14259E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8980
  1.8980  1.8980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -542.67068461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.50375885
  PAW double counting   =       414.02286701     -416.83769023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -125.10504773
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.02879977 eV

  energy without entropy =      -23.02879977  energy(sigma->0) =      -23.02879977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.8825: real time   13.9207
    SETDIJ:  cpu time    0.1351: real time    0.1354
     EDDAV:  cpu time    4.4320: real time    4.4482
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.6149: real time   10.6470
    MIXING:  cpu time    0.3884: real time    0.3897
    --------------------------------------------
      LOOP:  cpu time   29.4558: real time   29.5463

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4825900E-01  (-0.1219262E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1324217 magnetization 

 Broyden mixing:
  rms(total) = 0.27658E-01    rms(broyden)= 0.27658E-01
  rms(prec ) = 0.31764E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6601
  2.3780  1.1751  1.4271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -544.74106879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.66741521
  PAW double counting   =       422.13880361     -424.90230282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.20138492
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98054077 eV

  energy without entropy =      -22.98054077  energy(sigma->0) =      -22.98054077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.8522: real time   13.8903
    SETDIJ:  cpu time    0.1360: real time    0.1364
     EDDAV:  cpu time    7.3488: real time    7.3754
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.6372: real time   10.6714
    MIXING:  cpu time    0.4001: real time    0.4011
    --------------------------------------------
      LOOP:  cpu time   32.3773: real time   32.4801

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1022363E-01  (-0.2425029E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1307499 magnetization 

 Broyden mixing:
  rms(total) = 0.12995E-01    rms(broyden)= 0.12995E-01
  rms(prec ) = 0.16311E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5829
  2.4094  1.5038  1.5038  0.9146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -546.86715316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.77678035
  PAW double counting   =       429.23329964     -432.01377832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.15746259
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97031715 eV

  energy without entropy =      -22.97031715  energy(sigma->0) =      -22.97031715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.8580: real time   13.8959
    SETDIJ:  cpu time    0.1354: real time    0.1357
     EDDAV:  cpu time    4.4251: real time    4.4414
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.6407: real time   10.6729
    MIXING:  cpu time    0.4150: real time    0.4163
    --------------------------------------------
      LOOP:  cpu time   29.4770: real time   29.5677

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7042969E-03  (-0.3100446E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1303550 magnetization 

 Broyden mixing:
  rms(total) = 0.85341E-02    rms(broyden)= 0.85341E-02
  rms(prec ) = 0.10758E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8148
  3.2921  2.3253  1.3725  1.0421  1.0421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -547.99713233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81278230
  PAW double counting   =       428.65141349     -431.43308371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.06158955
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96961285 eV

  energy without entropy =      -22.96961285  energy(sigma->0) =      -22.96961285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.8689: real time   13.9070
    SETDIJ:  cpu time    0.1353: real time    0.1356
     EDDAV:  cpu time    5.8936: real time    5.9148
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.6433: real time   10.6755
    MIXING:  cpu time    0.4292: real time    0.4306
    --------------------------------------------
      LOOP:  cpu time   30.9730: real time   31.0692

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1217127E-02  (-0.1198656E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1307096 magnetization 

 Broyden mixing:
  rms(total) = 0.38188E-02    rms(broyden)= 0.38188E-02
  rms(prec ) = 0.53604E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8570
  3.4748  2.1383  2.1383  1.2914  1.1963  0.9029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -548.81786727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83227830
  PAW double counting   =       426.91096409     -429.68900030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.26520173
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97082998 eV

  energy without entropy =      -22.97082998  energy(sigma->0) =      -22.97082998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.4395: real time   14.4790
    SETDIJ:  cpu time    0.2563: real time    0.2572
     EDDAV:  cpu time    6.0562: real time    6.0776
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.6544: real time   10.6865
    MIXING:  cpu time    0.4709: real time    0.4723
    --------------------------------------------
      LOOP:  cpu time   31.8796: real time   31.9777

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4593789E-02  (-0.7390134E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1306294 magnetization 

 Broyden mixing:
  rms(total) = 0.21112E-02    rms(broyden)= 0.21112E-02
  rms(prec ) = 0.31891E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0069
  4.6916  2.7825  2.2887  1.3671  1.0336  1.0336  0.8512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.23300321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83914481
  PAW double counting   =       426.74864308     -429.52701057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.86119481
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97542377 eV

  energy without entropy =      -22.97542377  energy(sigma->0) =      -22.97542377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   15.0076: real time   15.0488
    SETDIJ:  cpu time    0.2536: real time    0.2542
     EDDAV:  cpu time    5.5411: real time    5.5605
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.6485: real time   10.6806
    MIXING:  cpu time    0.4860: real time    0.4875
    --------------------------------------------
      LOOP:  cpu time   31.9394: real time   32.0935

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3258676E-02  (-0.5289950E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305757 magnetization 

 Broyden mixing:
  rms(total) = 0.13783E-02    rms(broyden)= 0.13783E-02
  rms(prec ) = 0.19491E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2481
  5.2908  3.6582  2.4392  2.2593  1.3229  1.1098  1.0460  0.8588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.51190460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.84051697
  PAW double counting   =       426.38914915     -429.16716071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.58728019
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97868244 eV

  energy without entropy =      -22.97868244  energy(sigma->0) =      -22.97868244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.7924: real time   14.8331
    SETDIJ:  cpu time    0.2514: real time    0.2520
     EDDAV:  cpu time    4.9983: real time    5.0161
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.6362: real time   10.6686
    MIXING:  cpu time    0.5038: real time    0.5050
    --------------------------------------------
      LOOP:  cpu time   31.1847: real time   31.2800

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3910311E-02  (-0.6585201E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305718 magnetization 

 Broyden mixing:
  rms(total) = 0.68223E-03    rms(broyden)= 0.68223E-03
  rms(prec ) = 0.90255E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2621
  6.2766  3.9070  2.4900  2.2014  1.3996  1.1199  1.1199  0.9007  0.9442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.60584582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83501610
  PAW double counting   =       426.43589380     -429.21286179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.49279198
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98259275 eV

  energy without entropy =      -22.98259275  energy(sigma->0) =      -22.98259275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.8147: real time   14.8554
    SETDIJ:  cpu time    0.2553: real time    0.2559
     EDDAV:  cpu time    7.1904: real time    7.2150
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.6412: real time   10.6736
    MIXING:  cpu time    0.5203: real time    0.5219
    --------------------------------------------
      LOOP:  cpu time   33.4246: real time   33.5271

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7464345E-03  (-0.9740214E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305267 magnetization 

 Broyden mixing:
  rms(total) = 0.56966E-03    rms(broyden)= 0.56966E-03
  rms(prec ) = 0.70613E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1979
  6.6948  3.9030  2.5570  2.1609  1.4232  1.2175  1.2175  0.8561  0.9747  0.9747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.65953388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83557256
  PAW double counting   =       426.53560648     -429.31299700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.43998428
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98333919 eV

  energy without entropy =      -22.98333919  energy(sigma->0) =      -22.98333919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7938: real time   14.8345
    SETDIJ:  cpu time    0.2495: real time    0.2501
     EDDAV:  cpu time    6.0496: real time    6.0699
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.6515: real time   10.6838
    MIXING:  cpu time    0.5372: real time    0.5386
    --------------------------------------------
      LOOP:  cpu time   32.2847: real time   32.3826

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5306040E-03  (-0.2236658E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305667 magnetization 

 Broyden mixing:
  rms(total) = 0.30351E-03    rms(broyden)= 0.30351E-03
  rms(prec ) = 0.40535E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3969
  7.7485  4.6744  2.9861  2.4323  2.1750  1.3133  1.1952  0.9019  1.0066  0.9662
  0.9662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.65428462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83397753
  PAW double counting   =       426.43937234     -429.21664123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.44429075
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98386979 eV

  energy without entropy =      -22.98386979  energy(sigma->0) =      -22.98386979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7773: real time   14.8180
    SETDIJ:  cpu time    0.2535: real time    0.2541
     EDDAV:  cpu time    6.0567: real time    6.0781
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.6495: real time   10.6817
    MIXING:  cpu time    0.5555: real time    0.5569
    --------------------------------------------
      LOOP:  cpu time   32.2954: real time   32.3943

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5079947E-03  (-0.3429831E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305509 magnetization 

 Broyden mixing:
  rms(total) = 0.19129E-03    rms(broyden)= 0.19129E-03
  rms(prec ) = 0.23167E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4265
  7.9458  4.9315  2.7400  2.5721  2.5721  1.9511  1.2952  1.2952  0.9915  0.9915
  0.9158  0.9158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.65712156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83278394
  PAW double counting   =       426.40544900     -429.18291476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.44057135
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98437779 eV

  energy without entropy =      -22.98437779  energy(sigma->0) =      -22.98437779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.7654: real time   14.8060
    SETDIJ:  cpu time    0.2516: real time    0.2525
     EDDAV:  cpu time    7.1585: real time    7.1830
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.6401: real time   10.6721
    MIXING:  cpu time    0.5793: real time    0.5810
    --------------------------------------------
      LOOP:  cpu time   33.3981: real time   33.5007

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1794227E-03  (-0.3108513E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305426 magnetization 

 Broyden mixing:
  rms(total) = 0.10968E-03    rms(broyden)= 0.10968E-03
  rms(prec ) = 0.12838E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4852
  8.6078  5.5726  3.7324  2.7174  2.3288  2.0839  1.2839  1.2839  0.8606  0.9849
  0.9849  0.9332  0.9332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.67014371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83312261
  PAW double counting   =       426.45225429     -429.22969720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42809013
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98455721 eV

  energy without entropy =      -22.98455721  energy(sigma->0) =      -22.98455721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.7200: real time   14.7605
    SETDIJ:  cpu time    0.2524: real time    0.2530
     EDDAV:  cpu time    6.0557: real time    6.0761
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.6396: real time   10.6721
    MIXING:  cpu time    0.6003: real time    0.6017
    --------------------------------------------
      LOOP:  cpu time   32.2708: real time   32.3689

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5900935E-04  (-0.1043724E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305454 magnetization 

 Broyden mixing:
  rms(total) = 0.62517E-04    rms(broyden)= 0.62517E-04
  rms(prec ) = 0.73933E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5741
  9.0539  5.8850  4.1799  3.0577  2.5256  2.2444  1.6379  1.3148  1.3148  0.8833
  0.9823  0.9823  0.9877  0.9877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.67186886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83299576
  PAW double counting   =       426.43595356     -429.21338963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42630398
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98461622 eV

  energy without entropy =      -22.98461622  energy(sigma->0) =      -22.98461622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7143: real time   14.7548
    SETDIJ:  cpu time    0.2530: real time    0.2536
     EDDAV:  cpu time    7.1587: real time    7.1838
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.6457: real time   10.6778
    MIXING:  cpu time    0.6193: real time    0.6212
    --------------------------------------------
      LOOP:  cpu time   33.3941: real time   33.4970

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4613622E-04  (-0.2747433E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305462 magnetization 

 Broyden mixing:
  rms(total) = 0.27141E-04    rms(broyden)= 0.27141E-04
  rms(prec ) = 0.31898E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6232
  9.2750  6.3265  4.6610  3.3367  2.7918  2.3784  2.1393  1.2492  1.2492  0.8890
  1.0561  1.0561  0.9721  0.9835  0.9835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.67228442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83287601
  PAW double counting   =       426.43378627     -429.21120725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42582990
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98466235 eV

  energy without entropy =      -22.98466235  energy(sigma->0) =      -22.98466235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7007: real time   14.7412
    SETDIJ:  cpu time    0.2538: real time    0.2544
     EDDAV:  cpu time    4.9757: real time    4.9925
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.6373: real time   10.6694
    MIXING:  cpu time    0.6462: real time    0.6480
    --------------------------------------------
      LOOP:  cpu time   31.2163: real time   31.3109

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1365813E-04  (-0.8901409E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305481 magnetization 

 Broyden mixing:
  rms(total) = 0.34317E-04    rms(broyden)= 0.34317E-04
  rms(prec ) = 0.36368E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6270
  9.3314  6.5941  4.7921  3.4854  2.5550  2.4092  2.4092  2.0821  1.2871  1.2871
  0.9795  0.9795  0.8860  0.9973  0.9973  0.9603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.67120218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83277411
  PAW double counting   =       426.42441610     -429.20184931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42681168
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98467601 eV

  energy without entropy =      -22.98467601  energy(sigma->0) =      -22.98467601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6951: real time   14.7355
    SETDIJ:  cpu time    0.2526: real time    0.2532
     EDDAV:  cpu time    7.1306: real time    7.1554
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.6445: real time   10.6769
    MIXING:  cpu time    0.6663: real time    0.6682
    --------------------------------------------
      LOOP:  cpu time   33.3920: real time   33.4950

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6310188E-05  (-0.3496419E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305475 magnetization 

 Broyden mixing:
  rms(total) = 0.82791E-05    rms(broyden)= 0.82791E-05
  rms(prec ) = 0.94979E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6532
  9.5097  6.9543  5.1809  4.0015  2.9804  2.6767  2.2863  2.0068  1.3017  1.3017
  0.9879  0.9879  1.0904  1.0219  1.0219  0.8878  0.9072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.67228762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83283246
  PAW double counting   =       426.43070359     -429.20813389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42579380
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98468232 eV

  energy without entropy =      -22.98468232  energy(sigma->0) =      -22.98468232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.6824: real time   14.7225
    SETDIJ:  cpu time    0.2564: real time    0.2574
     EDDAV:  cpu time    4.9661: real time    4.9829
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.6672: real time   10.6994
    MIXING:  cpu time    0.6894: real time    0.6914
    --------------------------------------------
      LOOP:  cpu time   31.2643: real time   31.3593

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2396289E-05  (-0.1000448E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305475 magnetization 

 Broyden mixing:
  rms(total) = 0.77945E-05    rms(broyden)= 0.77945E-05
  rms(prec ) = 0.82906E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6910
  9.5818  7.1959  5.4527  4.1631  3.3087  2.7582  2.5510  2.2135  1.8753  1.3013
  1.3013  0.9732  0.9732  1.0158  0.9858  0.9858  0.9006  0.9006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.67234613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83282967
  PAW double counting   =       426.43031952     -429.20775365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42573106
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98468472 eV

  energy without entropy =      -22.98468472  energy(sigma->0) =      -22.98468472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.6922: real time   14.7327
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time    6.0725: real time    6.0931
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.6635: real time   10.6958
    MIXING:  cpu time    0.7166: real time    0.7184
    --------------------------------------------
      LOOP:  cpu time   32.4039: real time   32.5024

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1518711E-05  (-0.4234249E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305474 magnetization 

 Broyden mixing:
  rms(total) = 0.40493E-05    rms(broyden)= 0.40493E-05
  rms(prec ) = 0.43813E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6903
  9.6526  7.4537  5.7509  4.4718  3.5314  2.8815  2.5694  2.3005  1.9837  1.3012
  1.3012  1.2166  0.9818  0.9818  1.0105  1.0105  0.8939  0.8939  0.9287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.67251979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83283713
  PAW double counting   =       426.43078917     -429.20822207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42556762
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98468624 eV

  energy without entropy =      -22.98468624  energy(sigma->0) =      -22.98468624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.6792: real time   14.7197
    SETDIJ:  cpu time    0.2571: real time    0.2577
     EDDAV:  cpu time    4.9491: real time    4.9662
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.6551: real time   10.6876
    MIXING:  cpu time    0.7424: real time    0.7445
    --------------------------------------------
      LOOP:  cpu time   31.2856: real time   31.3811

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3080089E-06  (-0.2156106E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305476 magnetization 

 Broyden mixing:
  rms(total) = 0.23464E-05    rms(broyden)= 0.23464E-05
  rms(prec ) = 0.24711E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7536
  9.7015  7.6924  5.9009  4.8305  3.4291  3.2104  3.2104  2.4153  2.3245  1.9763
  1.2947  1.2947  0.9756  0.9756  1.0646  1.0152  1.0152  0.9442  0.9001  0.9001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.67233977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83282596
  PAW double counting   =       426.42984864     -429.20728096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42573735
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98468655 eV

  energy without entropy =      -22.98468655  energy(sigma->0) =      -22.98468655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.6510: real time   14.6913
    SETDIJ:  cpu time    0.2555: real time    0.2561
     EDDAV:  cpu time    7.1430: real time    7.1664
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.6479: real time   10.6803
    MIXING:  cpu time    0.7699: real time    0.7718
    --------------------------------------------
      LOOP:  cpu time   33.4702: real time   33.5712

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2969969E-06  (-0.1831459E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305476 magnetization 

 Broyden mixing:
  rms(total) = 0.16598E-05    rms(broyden)= 0.16598E-05
  rms(prec ) = 0.17519E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6886
  9.7251  7.8673  6.1277  4.9629  3.8463  3.1262  2.8072  2.3590  2.3590  1.9686
  1.2954  1.2954  1.1608  0.9782  0.9782  1.0041  1.0041  0.9693  0.9160  0.8994
  0.8114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.67222346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83281941
  PAW double counting   =       426.42963315     -429.20706575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42584713
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98468684 eV

  energy without entropy =      -22.98468684  energy(sigma->0) =      -22.98468684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.6395: real time   14.6798
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time    4.9461: real time    4.9629
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   19.8443: real time   19.9047

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3105617E-07  (-0.1109051E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1305476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.67227930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.83282217
  PAW double counting   =       426.42983598     -429.20726893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42579372
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98468687 eV

  energy without entropy =      -22.98468687  energy(sigma->0) =      -22.98468687


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.0093       2 -59.0116       3 -41.3014       4 -41.3232
 
 
 
 E-fermi :  -7.1007     XC(G=0):  -0.0286     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.6030      2.00000
      2     -14.0640      2.00000
      3     -12.1896      2.00000
      4      -7.1781      2.00000
      5      -7.1781      2.00000
      6      -0.4426      0.00000
      7      -0.4426      0.00000
      8      -0.2000      0.00000
      9       0.0098      0.00000
     10       0.0163      0.00000
     11       0.1127      0.00000
     12       0.1127      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.293 -16.047  -0.000   0.004  -0.000  -0.000  -0.030   0.000
-16.047  28.034   0.000  -0.003   0.000   0.000   0.031  -0.000
 -0.000   0.000  -4.356  -0.000  -0.000   2.851  -0.000   0.000
  0.004  -0.003  -0.000  -4.404  -0.000  -0.000   3.055   0.000
 -0.000   0.000  -0.000  -0.000  -4.356   0.000   0.000   2.851
 -0.000   0.000   2.851  -0.000   0.000  43.792   0.000  -0.000
 -0.030   0.031  -0.000   3.055   0.000   0.000  43.560  -0.000
  0.000  -0.000   0.000   0.000   2.851  -0.000  -0.000  43.792
 total augmentation occupancy for first ion, spin component:           1
  1.687   0.044   0.000  -0.139  -0.000   0.000  -0.016   0.000
  0.044   0.001  -0.000  -0.010   0.000   0.000  -0.001   0.000
  0.000  -0.000   1.051  -0.000   0.000   0.028   0.000   0.000
 -0.139  -0.010  -0.000   1.636   0.000   0.000   0.082   0.000
 -0.000   0.000   0.000   0.000   1.051   0.000   0.000   0.028
  0.000   0.000   0.028   0.000   0.000   0.001  -0.000   0.000
 -0.016  -0.001   0.000   0.082   0.000  -0.000   0.004   0.000
  0.000   0.000   0.000   0.000   0.028   0.000   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.6106: real time   10.6430
    FORLOC:  cpu time    0.9207: real time    0.9233
    FORNL :  cpu time    0.3208: real time    0.3216
    STRESS:  cpu time    3.2691: real time    3.2783
    FORHAR:  cpu time    4.2806: real time    4.2922
    MIXING:  cpu time    0.8431: real time    0.8455
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01064     0.01064     0.01064
  Ewald     -19.48580   -19.48580   334.73074    -0.00000    -0.00000    -0.00000
  Hartree   143.32840   143.32840   263.01552     0.00000    -0.00000     0.00000
  E(xc)     -35.09877   -35.09877   -33.56617     0.00000    -0.00000    -0.00000
  Local    -232.94918  -232.94918  -662.18460     0.00000    -0.00000    -0.00000
  n-local   -15.13272   -15.13272   -15.42015     0.00000    -0.00000     0.00000
  augment    -0.19699    -0.19699    -0.41772    -0.00000    -0.00000    -0.00000
  Kinetic   159.52377   159.52377   114.05647     0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00066    -0.00066     0.22473     0.00000     0.00000     0.00000
  in kB      -0.00002    -0.00002     0.00840     0.00000     0.00000     0.00000
  external pressure =        0.00 kB  Pullay stress =        0.00 kB


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
   -.694E-15 0.123E-12 -.116E+03   0.338E-17 -.293E-18 0.118E+03   0.000E+00 0.000E+00 -.235E+01   0.274E-14 0.320E-13 0.799E-05
   -.531E-15 -.234E-12 0.117E+03   -.139E-17 0.421E-18 -.119E+03   -.129E-25 0.000E+00 0.231E+01   -.879E-14 0.344E-13 -.955E-05
   0.497E-15 -.159E-12 0.567E+02   -.690E-19 -.270E-19 -.631E+02   0.303E-27 0.000E+00 0.625E+01   -.259E-14 0.551E-14 -.240E-05
   0.159E-15 0.123E-12 -.568E+02   0.753E-18 0.894E-18 0.634E+02   0.000E+00 0.000E+00 -.629E+01   0.211E-14 0.525E-14 0.278E-05
 -----------------------------------------------------------------------------------------------
   -.569E-15 -.146E-12 0.869E-01   0.268E-17 0.995E-18 -.142E-13   -.126E-25 0.000E+00 -.869E-01   -.653E-14 0.771E-13 -.118E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      2.90050         0.000000     -0.000000     -0.386572
      0.00000      0.00000      1.69324         0.000000      0.000000      0.289982
      0.00000      0.00000      0.62735         0.000000      0.000000     -0.141689
      0.00000      0.00000      3.96393         0.000000     -0.000000      0.238278
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.98468687 eV

  energy  without entropy=      -22.98468687  energy(sigma->0) =      -22.98468687
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9826: real time   15.0238


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1353.4916: real time 1357.6099
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3473858. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      18692. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2101.034
                            User time (sec):     1872.244
                          System time (sec):      228.791
                         Elapsed time (sec):     2107.642
  
                   Maximum memory used (kb):     5981340.
                   Average memory used (kb):           0.
  
                          Minor page faults:       201517
                          Major page faults:            8
                 Voluntary context switches:        21933
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2107.642769                                1   1
    2      w1_copy                               1.400289                            927   2
    3      fftwav_mpi                           73.393160                            357   2
    4      fftext_mpi                            0.401598                              3   2
    5      overl                                 0.000433                            536   2
    6      orth1                                 1.634508                            628   2
    7      lincom                                0.100462                             28   2
    8      eccp                                  2.547637                             81   2
    9      hamiltmu                             66.913554                            209   2
   10        vhamil                               15.444990                          308   3
   11        overl1                                0.000250                          308   3
   12        kinhamil                             40.340740                          308   3
   13          fftext_mpi                           39.927877                        308   4
   14      pdssyex_zheevx                        0.036658                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1961.214470           1
 fftwav_mpi                             73.393160         357
 fftext_mpi                             40.329475         311
 vhamil                                 15.444990         308
 hamiltmu                               11.127573         209
 eccp                                    2.547637          81
 orth1                                   1.634508         628
 w1_copy                                 1.400289         927
 kinhamil                                0.412863         308
 lincom                                  0.100462          28
 pdssyex_zheevx                          0.036658          27
 overl                                   0.000433         536
 overl1                                  0.000250         308
 ---------------------------------------------------------------
  summed up times    2107.64276909828     
 
Profiling took   0.005421  0.003874  0.003274  0.003269 seconds
Profiling took   0.001878 seconds
