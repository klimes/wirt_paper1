 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:33:46
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.020  0.995  0.094-   3 1.06   2 1.21
   2  0.988  0.006  0.097-   4 1.06   1 1.21
   3  0.049  0.985  0.091-   1 1.06
   4  0.959  0.016  0.100-   2 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      9
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
   EBREAK =  0.28E-08  absolut break condition
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
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
 
 position of ions in cartesian coordinates  (Angst):
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

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


 total amount of memory used by VASP on root node  7308467. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70622. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      37389. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2559 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.5647: real time   33.6567
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time   11.8665: real time   11.8994
       DOS:  cpu time    0.0001: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.5683: real time   45.6953

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.8441362E+02  (-0.1741570E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.80993996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25660755
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -54.04917651
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        84.41362214 eV

  energy without entropy =       84.41362214  energy(sigma->0) =       84.41362214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   14.3329: real time   14.3721
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.3345: real time   14.3768

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.8594760E+02  (-0.8594097E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.80993996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25660755
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -139.99677446
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.53397580 eV

  energy without entropy =       -1.53397580  energy(sigma->0) =       -1.53397580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    9.6899: real time    9.7167
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.6926: real time    9.7221

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2269379E+02  (-0.2269336E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.80993996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25660755
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -162.69056291
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.22776426 eV

  energy without entropy =      -24.22776426  energy(sigma->0) =      -24.22776426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.6904: real time    9.7172
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.6920: real time    9.7213

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2254490E+01  (-0.2254281E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.80993996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25660755
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.94505307
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.48225441 eV

  energy without entropy =      -26.48225441  energy(sigma->0) =      -26.48225441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.3144: real time   14.3537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4498: real time    3.4594
    MIXING:  cpu time    0.9616: real time    0.9643
    --------------------------------------------
      LOOP:  cpu time   18.7275: real time   18.7818

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5033828E-01  (-0.5033717E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1882913 magnetization 

 Broyden mixing:
  rms(total) = 0.87272E+00    rms(broyden)= 0.87272E+00
  rms(prec ) = 0.90534E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.80993996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25660755
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.99539135
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.53259269 eV

  energy without entropy =      -26.53259269  energy(sigma->0) =      -26.53259269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9916: real time   33.0818
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time    9.0388: real time    9.0636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3481: real time    3.3572
    MIXING:  cpu time    0.9942: real time    0.9969
    --------------------------------------------
      LOOP:  cpu time   46.5122: real time   46.6418

 eigenvalue-minimisations  :    18
 total energy-change (2. order) : 0.2912414E+01  (-0.5601234E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1540432 magnetization 

 Broyden mixing:
  rms(total) = 0.39828E+00    rms(broyden)= 0.39828E+00
  rms(prec ) = 0.41216E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6233
  1.6233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -525.53209285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.47856215
  PAW double counting   =       325.23307072     -327.87568370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.26366067
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.62017843 eV

  energy without entropy =      -23.62017843  energy(sigma->0) =      -23.62017843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   32.9506: real time   33.0407
    SETDIJ:  cpu time    0.1289: real time    0.1295
     EDDAV:  cpu time   14.9914: real time   15.0325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3482: real time    3.3573
    MIXING:  cpu time    1.0197: real time    1.0225
    --------------------------------------------
      LOOP:  cpu time   52.4406: real time   52.5870

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5921572E+00  (-0.2912002E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1277845 magnetization 

 Broyden mixing:
  rms(total) = 0.14664E+00    rms(broyden)= 0.14664E+00
  rms(prec ) = 0.15035E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0106
  2.0106  2.0106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -542.37430490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.50289674
  PAW double counting   =       413.50051482     -416.31888266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -124.67787114
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.02802123 eV

  energy without entropy =      -23.02802123  energy(sigma->0) =      -23.02802123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   32.9909: real time   33.0811
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time   11.6712: real time   11.7033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3508: real time    3.3599
    MIXING:  cpu time    1.0499: real time    1.0528
    --------------------------------------------
      LOOP:  cpu time   49.1997: real time   49.3369

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.4347125E-01  (-0.2284762E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1342760 magnetization 

 Broyden mixing:
  rms(total) = 0.49308E-01    rms(broyden)= 0.49308E-01
  rms(prec ) = 0.53185E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5707
  2.3029  0.8460  1.5633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -543.63753063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.62645039
  PAW double counting   =       417.48966767     -420.23500130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.56776202
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98454997 eV

  energy without entropy =      -22.98454997  energy(sigma->0) =      -22.98454997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.0132: real time   33.1034
    SETDIJ:  cpu time    0.1309: real time    0.1315
     EDDAV:  cpu time   14.9815: real time   15.0226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3456: real time    3.3546
    MIXING:  cpu time    1.0868: real time    1.0898
    --------------------------------------------
      LOOP:  cpu time   52.5598: real time   52.7068

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1599718E-01  (-0.4601450E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1310442 magnetization 

 Broyden mixing:
  rms(total) = 0.15272E-01    rms(broyden)= 0.15272E-01
  rms(prec ) = 0.18948E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5228
  2.3243  1.0413  1.0413  1.6842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.58644265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.72348075
  PAW double counting   =       425.03379690     -427.80495661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.67405711
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96855280 eV

  energy without entropy =      -22.96855280  energy(sigma->0) =      -22.96855280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.0290: real time   33.1193
    SETDIJ:  cpu time    0.1345: real time    0.1348
     EDDAV:  cpu time    9.3502: real time    9.3761
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3489: real time    3.3580
    MIXING:  cpu time    1.1273: real time    1.1304
    --------------------------------------------
      LOOP:  cpu time   46.9919: real time   47.1234

 eigenvalue-minimisations  :    19
 total energy-change (2. order) : 0.2276336E-02  (-0.4351493E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1306357 magnetization 

 Broyden mixing:
  rms(total) = 0.84597E-02    rms(broyden)= 0.84597E-02
  rms(prec ) = 0.11389E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7717
  3.1632  2.3684  1.2947  1.0889  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.73315780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.76434801
  PAW double counting   =       425.50107418     -428.27468790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.56347887
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96627646 eV

  energy without entropy =      -22.96627646  energy(sigma->0) =      -22.96627646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.0808: real time   33.1712
    SETDIJ:  cpu time    0.1284: real time    0.1288
     EDDAV:  cpu time   12.0010: real time   12.0340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3453: real time    3.3547
    MIXING:  cpu time    1.1697: real time    1.1729
    --------------------------------------------
      LOOP:  cpu time   49.7271: real time   49.8659

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.4183072E-03  (-0.3584940E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1303344 magnetization 

 Broyden mixing:
  rms(total) = 0.44731E-02    rms(broyden)= 0.44731E-02
  rms(prec ) = 0.59137E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8514
  3.6650  2.1053  2.1053  1.2065  1.2065  0.8196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.07765098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80504642
  PAW double counting   =       424.67339210     -427.44665799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.26045024
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96669477 eV

  energy without entropy =      -22.96669477  energy(sigma->0) =      -22.96669477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1052: real time   33.1957
    SETDIJ:  cpu time    0.1325: real time    0.1328
     EDDAV:  cpu time    9.3408: real time    9.3667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3472: real time    3.3562
    MIXING:  cpu time    1.2147: real time    1.2179
    --------------------------------------------
      LOOP:  cpu time   47.1422: real time   47.2738

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.4027865E-02  (-0.9488789E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301900 magnetization 

 Broyden mixing:
  rms(total) = 0.31834E-02    rms(broyden)= 0.31834E-02
  rms(prec ) = 0.40798E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9704
  4.6547  2.6387  2.2711  1.2394  1.2394  0.8746  0.8746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.60939711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81841283
  PAW double counting   =       424.76200068     -427.53634744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.74501750
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97072264 eV

  energy without entropy =      -22.97072264  energy(sigma->0) =      -22.97072264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1033: real time   33.1938
    SETDIJ:  cpu time    0.1245: real time    0.1251
     EDDAV:  cpu time    9.3402: real time    9.3658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3467: real time    3.3557
    MIXING:  cpu time    1.2646: real time    1.2683
    --------------------------------------------
      LOOP:  cpu time   47.1812: real time   47.3138

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.3802428E-02  (-0.5842969E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302261 magnetization 

 Broyden mixing:
  rms(total) = 0.14518E-02    rms(broyden)= 0.14518E-02
  rms(prec ) = 0.20447E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1801
  5.3453  3.3299  2.3987  2.1162  1.2087  1.2087  0.9794  0.8540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.78604340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81448808
  PAW double counting   =       424.09604456     -426.86932736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.56931286
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97452506 eV

  energy without entropy =      -22.97452506  energy(sigma->0) =      -22.97452506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1330: real time   33.2236
    SETDIJ:  cpu time    0.1219: real time    0.1222
     EDDAV:  cpu time    9.0005: real time    9.0253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3439: real time    3.3530
    MIXING:  cpu time    1.3025: real time    1.3063
    --------------------------------------------
      LOOP:  cpu time   46.9037: real time   47.0352

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.3926872E-02  (-0.6915205E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302790 magnetization 

 Broyden mixing:
  rms(total) = 0.11632E-02    rms(broyden)= 0.11632E-02
  rms(prec ) = 0.13546E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2729
  6.3924  4.0044  2.5357  2.2757  1.2625  1.2098  0.9637  0.9060  0.9060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.85052134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80796939
  PAW double counting   =       424.01195538     -426.78381608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.50366520
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97845194 eV

  energy without entropy =      -22.97845194  energy(sigma->0) =      -22.97845194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1077: real time   33.1981
    SETDIJ:  cpu time    0.1319: real time    0.1322
     EDDAV:  cpu time   12.2963: real time   12.3300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3452: real time    3.3546
    MIXING:  cpu time    1.3646: real time    1.3683
    --------------------------------------------
      LOOP:  cpu time   50.2474: real time   50.3869

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1046981E-02  (-0.1583408E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301864 magnetization 

 Broyden mixing:
  rms(total) = 0.51045E-03    rms(broyden)= 0.51045E-03
  rms(prec ) = 0.64280E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2745
  6.8730  4.0566  2.8703  2.2031  1.6950  1.2229  1.1836  0.8476  0.8965  0.8965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.91310322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80785095
  PAW double counting   =       424.12637700     -426.89856956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.44168000
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97949892 eV

  energy without entropy =      -22.97949892  energy(sigma->0) =      -22.97949892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1078: real time   33.1982
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time   11.6532: real time   11.6853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3509: real time    3.3600
    MIXING:  cpu time    1.4142: real time    1.4183
    --------------------------------------------
      LOOP:  cpu time   49.6588: real time   49.7980

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.6612156E-03  (-0.2899333E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301895 magnetization 

 Broyden mixing:
  rms(total) = 0.30477E-03    rms(broyden)= 0.30477E-03
  rms(prec ) = 0.38258E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4336
  7.8307  4.7846  3.1782  2.6008  2.2818  1.2620  1.2001  0.9701  0.8523  0.9047
  0.9047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.94076625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80763083
  PAW double counting   =       424.15885465     -426.93125712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41424817
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98016013 eV

  energy without entropy =      -22.98016013  energy(sigma->0) =      -22.98016013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.0675: real time   33.1578
    SETDIJ:  cpu time    0.1244: real time    0.1247
     EDDAV:  cpu time   11.6530: real time   11.6850
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3445: real time    3.3536
    MIXING:  cpu time    1.4806: real time    1.4848
    --------------------------------------------
      LOOP:  cpu time   49.6717: real time   49.8108

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3808313E-03  (-0.1888268E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301839 magnetization 

 Broyden mixing:
  rms(total) = 0.22546E-03    rms(broyden)= 0.22546E-03
  rms(prec ) = 0.25215E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4365
  8.1005  5.1567  3.2093  2.5030  2.0912  2.0912  1.2827  1.1324  0.9764  0.8557
  0.9193  0.9193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.93304482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80622600
  PAW double counting   =       424.09371033     -426.86625532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42080308
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98054096 eV

  energy without entropy =      -22.98054096  energy(sigma->0) =      -22.98054096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0358: real time   33.1261
    SETDIJ:  cpu time    0.1329: real time    0.1332
     EDDAV:  cpu time   14.9523: real time   14.9934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3475: real time    3.3566
    MIXING:  cpu time    1.5378: real time    1.5422
    --------------------------------------------
      LOOP:  cpu time   53.0081: real time   53.1561

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1325178E-03  (-0.1790073E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301999 magnetization 

 Broyden mixing:
  rms(total) = 0.10958E-03    rms(broyden)= 0.10958E-03
  rms(prec ) = 0.12972E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5374
  8.7434  5.6496  3.9186  2.8429  2.4938  2.2319  1.3007  1.1420  1.0281  0.9790
  0.8501  0.9028  0.9028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.92952347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80574280
  PAW double counting   =       424.07921888     -426.85156204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.42417557
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98067348 eV

  energy without entropy =      -22.98067348  energy(sigma->0) =      -22.98067348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   32.9605: real time   33.0506
    SETDIJ:  cpu time    0.1281: real time    0.1284
     EDDAV:  cpu time    9.6686: real time    9.6953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3471: real time    3.3561
    MIXING:  cpu time    1.6130: real time    1.6176
    --------------------------------------------
      LOOP:  cpu time   47.7190: real time   47.8527

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.7854183E-04  (-0.9718312E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301958 magnetization 

 Broyden mixing:
  rms(total) = 0.59742E-04    rms(broyden)= 0.59742E-04
  rms(prec ) = 0.67405E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5861
  9.0538  5.8691  4.2966  2.7658  2.7658  2.3721  2.0021  1.3084  0.8500  1.0494
  1.0494  1.0057  0.9089  0.9089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.93884025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80601054
  PAW double counting   =       424.09523762     -426.86763664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41514921
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98075202 eV

  energy without entropy =      -22.98075202  energy(sigma->0) =      -22.98075202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.8692: real time   32.9591
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time   14.2929: real time   14.3320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3482: real time    3.3573
    MIXING:  cpu time    1.6767: real time    1.6814
    --------------------------------------------
      LOOP:  cpu time   52.3148: real time   52.4608

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3328686E-04  (-0.1330607E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301921 magnetization 

 Broyden mixing:
  rms(total) = 0.26321E-04    rms(broyden)= 0.26321E-04
  rms(prec ) = 0.30816E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5841
  9.2002  6.2894  4.5729  3.3660  2.5651  2.3077  2.2614  1.3099  1.1474  0.9096
  0.9096  0.8530  1.0441  1.0441  0.9811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.94045919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80599174
  PAW double counting   =       424.09190094     -426.86431198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41353273
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98078531 eV

  energy without entropy =      -22.98078531  energy(sigma->0) =      -22.98078531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.8890: real time   32.9790
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time    9.6952: real time    9.7219
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3438: real time    3.3528
    MIXING:  cpu time    1.7572: real time    1.7621
    --------------------------------------------
      LOOP:  cpu time   47.8182: real time   47.9521

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1019242E-04  (-0.3505715E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301923 magnetization 

 Broyden mixing:
  rms(total) = 0.11456E-04    rms(broyden)= 0.11456E-04
  rms(prec ) = 0.14761E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6963
  9.4385  6.7422  5.0155  3.8416  2.9797  2.6241  2.2729  2.1005  1.3149  1.0720
  1.0720  0.9111  0.9111  0.8521  1.0265  0.9654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.94022348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80597130
  PAW double counting   =       424.09303055     -426.86544190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41375789
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98079550 eV

  energy without entropy =      -22.98079550  energy(sigma->0) =      -22.98079550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9090: real time   32.9990
    SETDIJ:  cpu time    0.1297: real time    0.1300
     EDDAV:  cpu time    9.0328: real time    9.0576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3426: real time    3.3520
    MIXING:  cpu time    1.8320: real time    1.8367
    --------------------------------------------
      LOOP:  cpu time   47.2479: real time   47.3857

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.8827517E-05  (-0.3227306E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301925 magnetization 

 Broyden mixing:
  rms(total) = 0.72585E-05    rms(broyden)= 0.72585E-05
  rms(prec ) = 0.81322E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6086
  9.4928  6.8482  5.0817  3.9311  2.8654  2.5991  2.3033  2.0371  1.3143  1.1078
  1.1078  0.9138  0.9138  0.8512  1.0445  0.9669  0.9669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.94015033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80594368
  PAW double counting   =       424.09227605     -426.86468817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41381148
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98080433 eV

  energy without entropy =      -22.98080433  energy(sigma->0) =      -22.98080433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9080: real time   32.9978
    SETDIJ:  cpu time    0.1296: real time    0.1302
     EDDAV:  cpu time   14.9612: real time   15.0024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3485: real time    3.3575
    MIXING:  cpu time    1.9082: real time    1.9135
    --------------------------------------------
      LOOP:  cpu time   53.2574: real time   53.4066

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8804794E-06  (-0.2201439E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301927 magnetization 

 Broyden mixing:
  rms(total) = 0.43291E-05    rms(broyden)= 0.43291E-05
  rms(prec ) = 0.52129E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6867
  9.5778  7.1575  5.4036  4.2094  3.1962  2.9362  2.4331  2.2604  2.0155  1.3159
  0.8521  0.9111  0.9111  1.0964  1.0964  1.0531  0.9427  0.9926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.94013143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80594234
  PAW double counting   =       424.09246443     -426.86487405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41383241
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98080521 eV

  energy without entropy =      -22.98080521  energy(sigma->0) =      -22.98080521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9414: real time   33.0315
    SETDIJ:  cpu time    0.1286: real time    0.1289
     EDDAV:  cpu time    9.0010: real time    9.0257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3424: real time    3.3515
    MIXING:  cpu time    1.9916: real time    1.9971
    --------------------------------------------
      LOOP:  cpu time   47.4068: real time   47.5392

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1910842E-05  (-0.4411618E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301926 magnetization 

 Broyden mixing:
  rms(total) = 0.21653E-05    rms(broyden)= 0.21653E-05
  rms(prec ) = 0.24542E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6531
  9.6290  7.4174  5.6431  4.4333  3.5177  2.6429  2.6429  2.2917  1.9752  1.3148
  1.1052  1.1052  0.9121  0.9121  0.8521  1.0206  1.0206  1.0426  0.9303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.94020421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80594369
  PAW double counting   =       424.09270924     -426.86511729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41376446
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98080712 eV

  energy without entropy =      -22.98080712  energy(sigma->0) =      -22.98080712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9061: real time   32.9961
    SETDIJ:  cpu time    0.1403: real time    0.1407
     EDDAV:  cpu time   12.3272: real time   12.3612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3461: real time    3.3552
    MIXING:  cpu time    2.0783: real time    2.0840
    --------------------------------------------
      LOOP:  cpu time   50.7998: real time   50.9418

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2338612E-06  (-0.1287308E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301926 magnetization 

 Broyden mixing:
  rms(total) = 0.15305E-05    rms(broyden)= 0.15305E-05
  rms(prec ) = 0.17455E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7456
  9.6982  7.7768  5.9841  4.8581  3.7274  3.2761  2.5533  2.5533  2.2909  1.9290
  1.3147  1.2021  0.9117  0.9117  0.8520  1.0623  1.0623  1.0387  0.9549  0.9549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.94023323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80594480
  PAW double counting   =       424.09278914     -426.86519730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41373668
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98080736 eV

  energy without entropy =      -22.98080736  energy(sigma->0) =      -22.98080736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.7781: real time   32.8677
    SETDIJ:  cpu time    0.1238: real time    0.1241
     EDDAV:  cpu time    9.6783: real time    9.7050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3470: real time    3.3560
    MIXING:  cpu time    2.1675: real time    2.1737
    --------------------------------------------
      LOOP:  cpu time   48.0964: real time   48.2313

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3704283E-06  (-0.1582450E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301926 magnetization 

 Broyden mixing:
  rms(total) = 0.56367E-06    rms(broyden)= 0.56367E-06
  rms(prec ) = 0.64566E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7139
  9.7101  7.9142  6.1475  4.9087  3.9872  3.1387  2.6082  2.6082  2.2738  1.9835
  1.3136  1.3434  1.3434  0.9115  0.9115  0.8520  1.0497  1.0497  1.0377  0.9493
  0.9493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.94021905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80594414
  PAW double counting   =       424.09267833     -426.86508777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41374930
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98080773 eV

  energy without entropy =      -22.98080773  energy(sigma->0) =      -22.98080773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.7482: real time   32.8376
    SETDIJ:  cpu time    0.1278: real time    0.1281
     EDDAV:  cpu time   14.9336: real time   14.9747
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.8113: real time   47.9452

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5620967E-07  (-0.6639311E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301926 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.94021855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80594374
  PAW double counting   =       424.09264158     -426.86505089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41374958
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98080778 eV

  energy without entropy =      -22.98080778  energy(sigma->0) =      -22.98080778


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.0308       2 -59.0302       3 -41.3396       4 -41.3489
 
 
 
 E-fermi :  -7.0843     XC(G=0):  -0.0282     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5830      2.00000
      2     -14.0979      2.00000
      3     -12.2024      2.00000
      4      -7.1618      2.00000
      5      -7.1617      2.00000
      6      -0.4829      0.00000
      7      -0.4808      0.00000
      8      -0.2018      0.00000
      9       0.0159      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.293 -16.048  -0.001  -0.000   0.004   0.008   0.002  -0.025
-16.048  28.037   0.001   0.000  -0.003  -0.009  -0.001   0.026
 -0.001   0.001  -4.363  -0.001   0.014   2.878   0.006  -0.061
 -0.000   0.000  -0.001  -4.359   0.004   0.006   2.858  -0.018
  0.004  -0.003   0.014   0.004  -4.400  -0.061  -0.018   3.034
  0.008  -0.009   2.878   0.006  -0.061  43.754  -0.007   0.069
  0.002  -0.001   0.006   2.858  -0.018  -0.007  43.776   0.020
 -0.025   0.026  -0.061  -0.018   3.034   0.069   0.020  43.577
 total augmentation occupancy for first ion, spin component:           1
  1.683   0.044   0.040   0.011  -0.125   0.005   0.001  -0.015
  0.044   0.001   0.003   0.001  -0.010   0.000   0.000  -0.001
  0.040   0.003   1.107   0.018  -0.175   0.033   0.002  -0.017
  0.011   0.001   0.018   1.053  -0.052   0.002   0.028  -0.005
 -0.125  -0.010  -0.175  -0.052   1.563  -0.017  -0.005   0.076
  0.005   0.000   0.033   0.002  -0.017   0.001   0.000  -0.001
  0.001   0.000   0.002   0.028  -0.005   0.000   0.001  -0.000
 -0.015  -0.001  -0.017  -0.005   0.076  -0.001  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3501: real time    3.3595
    FORLOC:  cpu time    2.4608: real time    2.4674
    FORNL :  cpu time    0.6363: real time    0.6381
    STRESS:  cpu time    4.7291: real time    4.7422
    FORHAR:  cpu time    9.7241: real time    9.7508
    MIXING:  cpu time    2.2551: real time    2.2612
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01064     0.01064     0.01064
  Ewald     294.82196    16.65067   -16.43197  -106.44122    10.47423   -30.85779
  Hartree   249.56850   155.29226   144.07944   -36.01161     3.52780   -10.40048
  E(xc)     -33.71024   -34.91414   -35.05732    -0.46177     0.04618    -0.13583
  Local    -614.07690  -276.42252  -236.26416   129.12707   -12.68924    37.39457
  n-local   -15.34502   -15.11571   -15.08840     0.08704    -0.00751     0.02307
  augment    -0.38914    -0.21708    -0.19663     0.06595    -0.00656     0.01920
  Kinetic   118.89324   154.68984   158.94676    13.70932    -1.34970     3.97075
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.22696    -0.02605    -0.00164     0.07479    -0.00480     0.01348
  in kB      -0.00848    -0.00097    -0.00006     0.00279    -0.00018     0.00050
  external pressure =       -0.00 kB  Pullay stress =        0.00 kB


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
   -.109E+03 0.359E+02 0.921E+01   0.111E+03 -.364E+02 -.925E+01   -.238E+01 0.794E+00 0.861E-01   0.856E-06 0.432E-06 0.100E-05
   0.108E+03 -.373E+02 -.998E+01   -.110E+03 0.377E+02 0.997E+01   0.241E+01 -.748E+00 -.595E-01   0.268E-05 -.630E-07 0.557E-06
   -.533E+02 0.188E+02 0.599E+01   0.594E+02 -.210E+02 -.668E+01   -.590E+01 0.210E+01 0.683E+00   -.212E-06 0.181E-06 0.203E-06
   0.538E+02 -.176E+02 -.533E+01   -.600E+02 0.197E+02 0.596E+01   0.598E+01 -.195E+01 -.596E+00   -.693E-07 0.125E-06 0.109E-06
 -----------------------------------------------------------------------------------------------
   -.114E+00 -.202E+00 -.114E+00   0.711E-14 0.000E+00 0.000E+00   0.114E+00 0.202E+00 0.114E+00   0.326E-05 0.674E-06 0.187E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.70843     34.82778      3.28708        -0.914623      0.278715      0.043918
     34.56382      0.21424      3.39327         0.935189     -0.331104     -0.069814
      1.70424     34.47379      3.17286         0.254328     -0.060916     -0.003425
     33.55894      0.54294      3.49363        -0.274895      0.113305      0.029321
 -----------------------------------------------------------------------------------
    total drift:                               -0.000012      0.000006     -0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.98080778 eV

  energy  without entropy=      -22.98080778  energy(sigma->0) =      -22.98080778
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.0022: real time   33.0925


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1802.7778: real time 1807.9722
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7308467. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70622. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      37389. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2606.623
                            User time (sec):     2340.460
                          System time (sec):      266.162
                         Elapsed time (sec):     2614.137
  
                   Maximum memory used (kb):    11444992.
                   Average memory used (kb):           0.
  
                          Minor page faults:       227319
                          Major page faults:            7
                 Voluntary context switches:          692
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2614.137925                                1   1
    2      w1_copy                               3.063069                           2832   2
    3      fftwav_mpi                          153.303578                           1065   2
    4      fftext_mpi                            0.835158                              9   2
    5      overl                                 0.000890                           1640   2
    6      orth1                                 3.456274                            640   2
    7      lincom                                0.178091                             28   2
    8      eccp                                  5.244329                            243   2
    9      hamiltmu                            144.105495                            213   2
   10        vhamil                               34.199522                          941   3
   11        overl1                                0.000674                          941   3
   12        kinhamil                             86.358969                          941   3
   13          fftext_mpi                           85.479735                        941   4
   14      pdssyex_zheevx                        0.026818                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2303.924222           1
 fftwav_mpi                            153.303578        1065
 fftext_mpi                             86.314893         950
 vhamil                                 34.199522         941
 hamiltmu                               23.546330         213
 eccp                                    5.244329         243
 orth1                                   3.456274         640
 w1_copy                                 3.063069        2832
 kinhamil                                0.879234         941
 lincom                                  0.178091          28
 pdssyex_zheevx                          0.026818          27
 overl                                   0.000890        1640
 overl1                                  0.000674         941
 ---------------------------------------------------------------
  summed up times    2614.13792490959     
 
Profiling took   0.007292  0.005106  0.003395  0.003389 seconds
Profiling took   0.004792 seconds
