 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:32:49
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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


 total amount of memory used by VASP on root node  7287692. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      49851. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      37388. kBytes
 
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


 Maximum index for augmentation-charges         2559 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.4669: real time   33.5484
    SETDIJ:  cpu time    0.0575: real time    0.0577
     EDDAV:  cpu time   11.4012: real time   11.4292
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.9275: real time   45.0388

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.8200311E+02  (-0.1765285E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.81332390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06133281
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -56.42805515
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        82.00311413 eV

  energy without entropy =       82.00311413  energy(sigma->0) =       82.00311413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.7670: real time    8.7885
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    8.7692: real time    8.7933

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.5316598E+02  (-0.5315812E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.81332390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06133281
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -109.59403382
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        28.83713546 eV

  energy without entropy =       28.83713546  energy(sigma->0) =       28.83713546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   11.9282: real time   11.9574
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.9298: real time   11.9616

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5027745E+02  (-0.5027431E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.81332390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06133281
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -159.87148623
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.44031695 eV

  energy without entropy =      -21.44031695  energy(sigma->0) =      -21.44031695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.3948: real time    9.4178
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.3964: real time    9.4218

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4946650E+01  (-0.4946611E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.81332390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06133281
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.81813626
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.38696697 eV

  energy without entropy =      -26.38696697  energy(sigma->0) =      -26.38696697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   11.9220: real time   11.9513
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4577: real time    3.4662
    MIXING:  cpu time    0.9490: real time    0.9513
    --------------------------------------------
      LOOP:  cpu time   16.3304: real time   16.3730

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1134300E+00  (-0.1134285E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2624683 magnetization 

 Broyden mixing:
  rms(total) = 0.90808E+00    rms(broyden)= 0.90808E+00
  rms(prec ) = 0.93943E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.81332390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06133281
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.93156626
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.50039698 eV

  energy without entropy =      -26.50039698  energy(sigma->0) =      -26.50039698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0255: real time   33.1059
    SETDIJ:  cpu time    0.0618: real time    0.0619
     EDDAV:  cpu time   13.8701: real time   13.9041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3507: real time    3.3589
    MIXING:  cpu time    0.9964: real time    0.9988
    --------------------------------------------
      LOOP:  cpu time   51.3066: real time   51.4345

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.2876756E+01  (-0.5547284E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2378548 magnetization 

 Broyden mixing:
  rms(total) = 0.46495E+00    rms(broyden)= 0.46495E+00
  rms(prec ) = 0.47662E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6070
  1.6070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -525.52242902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.24845141
  PAW double counting   =       412.39268422     -413.78901882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.29305670
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.62364135 eV

  energy without entropy =      -23.62364135  energy(sigma->0) =      -23.62364135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0153: real time   33.0957
    SETDIJ:  cpu time    0.0558: real time    0.0559
     EDDAV:  cpu time   11.6292: real time   11.6577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3518: real time    3.3599
    MIXING:  cpu time    1.0215: real time    1.0240
    --------------------------------------------
      LOOP:  cpu time   49.0755: real time   49.1979

 eigenvalue-minimisations  :    27
 total energy-change (2. order) : 0.6099098E+00  (-0.2259798E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2203635 magnetization 

 Broyden mixing:
  rms(total) = 0.18911E+00    rms(broyden)= 0.18911E+00
  rms(prec ) = 0.19179E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8858
  1.7650  2.0067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -541.87104842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.23396009
  PAW double counting   =       675.68266760     -677.18030751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -125.21873090
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.01373159 eV

  energy without entropy =      -23.01373159  energy(sigma->0) =      -23.01373159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.0558: real time   33.1364
    SETDIJ:  cpu time    0.0684: real time    0.0686
     EDDAV:  cpu time    9.0706: real time    9.0928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3516: real time    3.3598
    MIXING:  cpu time    1.0509: real time    1.0535
    --------------------------------------------
      LOOP:  cpu time   46.5993: real time   46.7154

 eigenvalue-minimisations  :    19
 total energy-change (2. order) : 0.4929153E-01  (-0.8837620E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2208083 magnetization 

 Broyden mixing:
  rms(total) = 0.27510E-01    rms(broyden)= 0.27510E-01
  rms(prec ) = 0.31252E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6511
  2.2760  1.3386  1.3386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -544.38229098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.43057226
  PAW double counting   =       823.47473810     -824.91482469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.91236231
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96444006 eV

  energy without entropy =      -22.96444006  energy(sigma->0) =      -22.96444006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.0814: real time   33.1619
    SETDIJ:  cpu time    0.0644: real time    0.0646
     EDDAV:  cpu time   14.1497: real time   14.1843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3476: real time    3.3558
    MIXING:  cpu time    1.0879: real time    1.0905
    --------------------------------------------
      LOOP:  cpu time   51.7329: real time   51.8617

 eigenvalue-minimisations  :    35
 total energy-change (2. order) : 0.7882125E-02  (-0.1814219E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2195795 magnetization 

 Broyden mixing:
  rms(total) = 0.17166E-01    rms(broyden)= 0.17166E-01
  rms(prec ) = 0.19915E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6907
  2.1141  2.1141  1.2673  1.2673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.20677411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.51838314
  PAW double counting   =       833.27054622     -834.71926610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.15917464
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95655793 eV

  energy without entropy =      -22.95655793  energy(sigma->0) =      -22.95655793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.0877: real time   33.1682
    SETDIJ:  cpu time    0.0626: real time    0.0627
     EDDAV:  cpu time    9.0500: real time    9.0721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3540: real time    3.3621
    MIXING:  cpu time    1.1267: real time    1.1295
    --------------------------------------------
      LOOP:  cpu time   46.6828: real time   46.7991

 eigenvalue-minimisations  :    19
 total energy-change (2. order) : 0.1796769E-03  (-0.9846280E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2197697 magnetization 

 Broyden mixing:
  rms(total) = 0.89853E-02    rms(broyden)= 0.89853E-02
  rms(prec ) = 0.11477E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8804
  3.3104  2.4126  0.9650  1.3569  1.3569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.84118908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.52766000
  PAW double counting   =       817.80429474     -819.24791173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.53895974
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95637825 eV

  energy without entropy =      -22.95637825  energy(sigma->0) =      -22.95637825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1395: real time   33.2201
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time   11.5760: real time   11.6044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3486: real time    3.3567
    MIXING:  cpu time    1.1651: real time    1.1679
    --------------------------------------------
      LOOP:  cpu time   49.2841: real time   49.4069

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1748580E-03  (-0.2449916E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2194834 magnetization 

 Broyden mixing:
  rms(total) = 0.40084E-02    rms(broyden)= 0.40084E-02
  rms(prec ) = 0.55130E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7703
  3.3105  2.1305  1.7317  1.2809  1.2809  0.8876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.12683979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.57554588
  PAW double counting   =       815.95606270     -817.39832652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.30272293
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95655311 eV

  energy without entropy =      -22.95655311  energy(sigma->0) =      -22.95655311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1087: real time   33.1893
    SETDIJ:  cpu time    0.0589: real time    0.0591
     EDDAV:  cpu time    9.0434: real time    9.0655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3455: real time    3.3537
    MIXING:  cpu time    1.2115: real time    1.2144
    --------------------------------------------
      LOOP:  cpu time   46.7699: real time   46.8864

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.2921681E-02  (-0.4455768E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2193091 magnetization 

 Broyden mixing:
  rms(total) = 0.30269E-02    rms(broyden)= 0.30269E-02
  rms(prec ) = 0.42520E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0674
  4.8581  2.7066  2.3130  1.3631  1.3631  0.9340  0.9340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.43641031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58389001
  PAW double counting   =       818.22847404     -819.67194013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.00321596
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95947479 eV

  energy without entropy =      -22.95947479  energy(sigma->0) =      -22.95947479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1456: real time   33.2263
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time    9.0379: real time    9.0601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3471: real time    3.3553
    MIXING:  cpu time    1.2532: real time    1.2562
    --------------------------------------------
      LOOP:  cpu time   46.8385: real time   46.9553

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.4608717E-02  (-0.1052024E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2192584 magnetization 

 Broyden mixing:
  rms(total) = 0.12967E-02    rms(broyden)= 0.12967E-02
  rms(prec ) = 0.18375E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0928
  5.0400  3.0934  2.3542  1.6780  1.3422  1.3422  0.9461  0.9461

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.91999078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58796875
  PAW double counting   =       815.41789594     -816.86155051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.52813447
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96408351 eV

  energy without entropy =      -22.96408351  energy(sigma->0) =      -22.96408351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1592: real time   33.2400
    SETDIJ:  cpu time    0.0605: real time    0.0607
     EDDAV:  cpu time   11.2848: real time   11.3125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3479: real time    3.3561
    MIXING:  cpu time    1.3153: real time    1.3185
    --------------------------------------------
      LOOP:  cpu time   49.1698: real time   49.2924

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2664136E-02  (-0.3416041E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191980 magnetization 

 Broyden mixing:
  rms(total) = 0.86393E-03    rms(broyden)= 0.86393E-03
  rms(prec ) = 0.11678E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2274
  6.2432  3.4621  2.6772  2.2216  1.3538  1.3538  1.0343  0.8505  0.8505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.98954324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58511199
  PAW double counting   =       816.29058824     -817.73376278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.45886941
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96674765 eV

  energy without entropy =      -22.96674765  energy(sigma->0) =      -22.96674765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1573: real time   33.2381
    SETDIJ:  cpu time    0.0556: real time    0.0557
     EDDAV:  cpu time    9.0733: real time    9.0955
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3497: real time    3.3578
    MIXING:  cpu time    1.3570: real time    1.3603
    --------------------------------------------
      LOOP:  cpu time   46.9948: real time   47.1117

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.1573422E-02  (-0.1495781E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2192045 magnetization 

 Broyden mixing:
  rms(total) = 0.56472E-03    rms(broyden)= 0.56472E-03
  rms(prec ) = 0.70257E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2978
  6.7048  4.2701  2.3640  2.3640  1.8407  1.3185  1.3185  1.0080  0.8950  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.03562048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58290151
  PAW double counting   =       816.28563840     -817.72831129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41265676
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96832107 eV

  energy without entropy =      -22.96832107  energy(sigma->0) =      -22.96832107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1236: real time   33.2042
    SETDIJ:  cpu time    0.0626: real time    0.0627
     EDDAV:  cpu time   11.2936: real time   11.3213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3474: real time    3.3556
    MIXING:  cpu time    1.4153: real time    1.4188
    --------------------------------------------
      LOOP:  cpu time   49.2444: real time   49.3673

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7289825E-03  (-0.5729016E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191787 magnetization 

 Broyden mixing:
  rms(total) = 0.33022E-03    rms(broyden)= 0.33022E-03
  rms(prec ) = 0.41255E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3478
  7.5955  4.5508  2.5808  2.5040  2.2486  1.3464  1.3464  1.0215  0.9250  0.9250
  0.7815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.04465068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58154409
  PAW double counting   =       815.85819295     -817.30113499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40272898
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96905005 eV

  energy without entropy =      -22.96905005  energy(sigma->0) =      -22.96905005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.0938: real time   33.1744
    SETDIJ:  cpu time    0.0560: real time    0.0562
     EDDAV:  cpu time   11.6240: real time   11.6525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3478: real time    3.3559
    MIXING:  cpu time    1.4741: real time    1.4777
    --------------------------------------------
      LOOP:  cpu time   49.5977: real time   49.7213

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.3635079E-03  (-0.1458122E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191845 magnetization 

 Broyden mixing:
  rms(total) = 0.15556E-03    rms(broyden)= 0.15556E-03
  rms(prec ) = 0.20581E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3921
  8.1282  4.9191  3.2020  2.4434  2.2375  1.4817  1.3515  1.2540  1.0161  0.9230
  0.9230  0.8252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.04756061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58077965
  PAW double counting   =       815.68033761     -817.12325183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39944594
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96941356 eV

  energy without entropy =      -22.96941356  energy(sigma->0) =      -22.96941356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0412: real time   33.1216
    SETDIJ:  cpu time    0.0517: real time    0.0519
     EDDAV:  cpu time   11.9344: real time   11.9636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3538: real time    3.3620
    MIXING:  cpu time    1.5444: real time    1.5481
    --------------------------------------------
      LOOP:  cpu time   49.9274: real time   50.0515

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1783606E-03  (-0.3977056E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191879 magnetization 

 Broyden mixing:
  rms(total) = 0.11554E-03    rms(broyden)= 0.11554E-03
  rms(prec ) = 0.13920E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4935
  8.6062  5.6186  3.7122  2.5318  2.5318  2.1030  1.3493  1.3493  1.0122  0.9134
  0.9134  0.9098  0.8643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.04824100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58035957
  PAW double counting   =       815.63346506     -817.07635695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39854616
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96959192 eV

  energy without entropy =      -22.96959192  energy(sigma->0) =      -22.96959192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   32.9955: real time   33.0758
    SETDIJ:  cpu time    0.0716: real time    0.0718
     EDDAV:  cpu time   13.8419: real time   13.8758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3478: real time    3.3560
    MIXING:  cpu time    1.6083: real time    1.6122
    --------------------------------------------
      LOOP:  cpu time   51.8670: real time   51.9959

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1001798E-03  (-0.1131050E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191863 magnetization 

 Broyden mixing:
  rms(total) = 0.57672E-04    rms(broyden)= 0.57672E-04
  rms(prec ) = 0.68463E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5564
  8.9494  5.9074  4.1419  3.0017  2.3442  2.3442  1.8033  1.3369  1.3369  0.9742
  0.9742  0.9228  0.9228  0.8294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.05218859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58027621
  PAW double counting   =       815.73636101     -817.17926790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39460039
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96969210 eV

  energy without entropy =      -22.96969210  energy(sigma->0) =      -22.96969210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9051: real time   32.9852
    SETDIJ:  cpu time    0.0569: real time    0.0570
     EDDAV:  cpu time    9.3918: real time    9.4148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3531: real time    3.3613
    MIXING:  cpu time    1.6840: real time    1.6881
    --------------------------------------------
      LOOP:  cpu time   47.3928: real time   47.5109

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4128706E-04  (-0.2394792E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191846 magnetization 

 Broyden mixing:
  rms(total) = 0.32196E-04    rms(broyden)= 0.32196E-04
  rms(prec ) = 0.36862E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5733
  9.2088  6.1860  4.6031  3.1655  2.4882  2.4882  2.0840  1.3497  1.3497  1.0387
  0.9536  0.9536  0.9493  0.9493  0.8324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.05527071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58031753
  PAW double counting   =       815.71963701     -817.16254768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39159709
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96973339 eV

  energy without entropy =      -22.96973339  energy(sigma->0) =      -22.96973339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.8978: real time   32.9778
    SETDIJ:  cpu time    0.0606: real time    0.0608
     EDDAV:  cpu time   14.4697: real time   14.5051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3489: real time    3.3571
    MIXING:  cpu time    1.7543: real time    1.7586
    --------------------------------------------
      LOOP:  cpu time   52.5333: real time   52.6636

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1327027E-04  (-0.4210424E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191842 magnetization 

 Broyden mixing:
  rms(total) = 0.20627E-04    rms(broyden)= 0.20627E-04
  rms(prec ) = 0.22947E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5868
  9.3045  6.5246  4.7650  3.4854  2.6767  2.3917  1.9901  1.9352  1.3372  1.3372
  0.9403  0.9403  0.9988  0.9988  0.9258  0.8373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.05619958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58034411
  PAW double counting   =       815.71743605     -817.16033859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39071621
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96974666 eV

  energy without entropy =      -22.96974666  energy(sigma->0) =      -22.96974666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.8800: real time   32.9599
    SETDIJ:  cpu time    0.0593: real time    0.0594
     EDDAV:  cpu time    9.3662: real time    9.3890
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3588: real time    3.3670
    MIXING:  cpu time    1.8239: real time    1.8283
    --------------------------------------------
      LOOP:  cpu time   47.4900: real time   47.6083

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.7191272E-05  (-0.1917259E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191850 magnetization 

 Broyden mixing:
  rms(total) = 0.12580E-04    rms(broyden)= 0.12580E-04
  rms(prec ) = 0.13810E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6418
  9.5101  6.8873  5.2159  3.9236  2.8945  2.5776  2.4021  2.0131  1.3453  1.3453
  1.1439  0.9636  0.9636  0.9707  0.9707  0.9493  0.8341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.05577134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58031247
  PAW double counting   =       815.73071878     -817.17361326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39112806
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96975385 eV

  energy without entropy =      -22.96975385  energy(sigma->0) =      -22.96975385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9594: real time   33.0396
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time    8.7322: real time    8.7536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3508: real time    3.3589
    MIXING:  cpu time    1.9034: real time    1.9081
    --------------------------------------------
      LOOP:  cpu time   47.0005: real time   47.1180

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.3594432E-05  (-0.1272634E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191846 magnetization 

 Broyden mixing:
  rms(total) = 0.64022E-05    rms(broyden)= 0.64022E-05
  rms(prec ) = 0.69563E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6817
  9.5874  7.1693  5.4767  4.2038  3.3230  2.3881  2.3881  2.3429  1.9668  1.3370
  1.3370  1.1168  0.8349  0.9947  0.9470  0.9470  0.9552  0.9552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.05614823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58032391
  PAW double counting   =       815.72788523     -817.17078957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39075634
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96975744 eV

  energy without entropy =      -22.96975744  energy(sigma->0) =      -22.96975744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9400: real time   33.0202
    SETDIJ:  cpu time    0.0604: real time    0.0606
     EDDAV:  cpu time   11.9145: real time   11.9436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3479: real time    3.3561
    MIXING:  cpu time    1.9840: real time    1.9888
    --------------------------------------------
      LOOP:  cpu time   50.2488: real time   50.3741

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1475940E-05  (-0.3497114E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191847 magnetization 

 Broyden mixing:
  rms(total) = 0.36015E-05    rms(broyden)= 0.36015E-05
  rms(prec ) = 0.38293E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6932
  9.6369  7.4650  5.6115  4.6314  3.1969  3.1969  2.5036  2.3303  2.0493  1.3547
  1.3547  1.1086  1.1086  0.9557  0.9557  0.9916  0.9419  0.9419  0.8351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.05599933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58031206
  PAW double counting   =       815.72060961     -817.16351137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39089744
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96975892 eV

  energy without entropy =      -22.96975892  energy(sigma->0) =      -22.96975892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.8757: real time   32.9558
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time    8.7308: real time    8.7522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3489: real time    3.3571
    MIXING:  cpu time    2.0711: real time    2.0761
    --------------------------------------------
      LOOP:  cpu time   47.0800: real time   47.1975

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.5242209E-06  (-0.1578364E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191847 magnetization 

 Broyden mixing:
  rms(total) = 0.24753E-05    rms(broyden)= 0.24753E-05
  rms(prec ) = 0.25823E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7035
  9.6869  7.6912  5.9250  4.7760  3.6955  2.8247  2.4947  2.4947  2.0337  2.0337
  1.3376  1.3376  1.1091  0.8347  0.9588  0.9588  0.9423  0.9423  1.0239  0.9693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.05592801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58030762
  PAW double counting   =       815.72345853     -817.16636008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39096505
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96975944 eV

  energy without entropy =      -22.96975944  energy(sigma->0) =      -22.96975944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.8133: real time   32.8932
    SETDIJ:  cpu time    0.0543: real time    0.0544
     EDDAV:  cpu time   11.8955: real time   11.9246
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3471: real time    3.3553
    MIXING:  cpu time    2.1619: real time    2.1672
    --------------------------------------------
      LOOP:  cpu time   50.2741: real time   50.4099

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1899357E-06  (-0.9606360E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191847 magnetization 

 Broyden mixing:
  rms(total) = 0.70921E-06    rms(broyden)= 0.70921E-06
  rms(prec ) = 0.80879E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6988
  9.7213  7.8297  6.1017  4.9149  3.8802  3.1189  2.5262  2.4362  2.4362  2.0792
  1.3617  1.3617  1.1280  1.1280  0.8349  1.0022  1.0022  0.9457  0.9457  0.9605
  0.9605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.05597085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58030917
  PAW double counting   =       815.72402262     -817.16692459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39092353
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96975963 eV

  energy without entropy =      -22.96975963  energy(sigma->0) =      -22.96975963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.7943: real time   32.8741
    SETDIJ:  cpu time    0.0634: real time    0.0635
     EDDAV:  cpu time    9.3845: real time    9.4075
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3465: real time    3.3546
    MIXING:  cpu time    2.2572: real time    2.2627
    --------------------------------------------
      LOOP:  cpu time   47.8478: real time   47.9669

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1008800E-06  (-0.7725731E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191847 magnetization 

 Broyden mixing:
  rms(total) = 0.14396E-05    rms(broyden)= 0.14396E-05
  rms(prec ) = 0.14572E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7178
  9.7377  8.0910  6.3460  5.1389  4.1940  3.3486  2.8092  2.4909  2.3327  1.9831
  1.9831  1.3366  1.3366  1.1269  0.9636  0.9636  0.8351  1.0100  0.9850  0.9389
  0.9389  0.9007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.05597371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58030972
  PAW double counting   =       815.72552951     -817.16843131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39092150
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96975973 eV

  energy without entropy =      -22.96975973  energy(sigma->0) =      -22.96975973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.8390: real time   32.9189
    SETDIJ:  cpu time    0.0606: real time    0.0608
     EDDAV:  cpu time   11.2743: real time   11.3019
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.1757: real time   44.2863

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4791775E-07  (-0.4441425E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.05598369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58031044
  PAW double counting   =       815.72427840     -817.16718025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39091223
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96975978 eV

  energy without entropy =      -22.96975978  energy(sigma->0) =      -22.96975978


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -59.0308       2 -59.0302       3 -43.6983       4 -43.7065
 
 
 
 E-fermi :  -7.0827     XC(G=0):  -0.0270     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5805      2.00000
      2     -14.0921      2.00000
      3     -12.1971      2.00000
      4      -7.1630      2.00000
      5      -7.1628      2.00000
      6      -0.4818      0.00000
      7      -0.4797      0.00000
      8      -0.2017      0.00000
      9       0.0168      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.275  13.666  -0.001  -0.001   0.005   0.001   0.001  -0.005
 13.666  18.174  -0.002  -0.001   0.006   0.002   0.001  -0.006
 -0.001  -0.002  -4.378  -0.001   0.015   8.566   0.002  -0.025
 -0.001  -0.001  -0.001  -4.373   0.004   0.002   8.559  -0.007
  0.005   0.006   0.015   0.004  -4.416  -0.025  -0.007   8.630
  0.001   0.002   8.566   0.002  -0.025 -18.900  -0.004   0.041
  0.001   0.001   0.002   8.559  -0.007  -0.004 -18.887   0.012
 -0.005  -0.006  -0.025  -0.007   8.630   0.041   0.012 -19.004
 total augmentation occupancy for first ion, spin component:           1
  7.525  -3.128   0.219   0.049  -0.685   0.035   0.008  -0.107
 -3.128   1.322  -0.129  -0.027   0.404  -0.019  -0.004   0.058
  0.219  -0.129   1.324   0.029  -0.287   0.085   0.005  -0.046
  0.049  -0.027   0.029   1.235  -0.085   0.005   0.071  -0.013
 -0.685   0.404  -0.287  -0.085   2.067  -0.046  -0.014   0.203
  0.035  -0.019   0.085   0.005  -0.046   0.006   0.001  -0.006
  0.008  -0.004   0.005   0.071  -0.014   0.001   0.004  -0.002
 -0.107   0.058  -0.046  -0.013   0.203  -0.006  -0.002   0.021


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3499: real time    3.3581
    FORLOC:  cpu time    2.4580: real time    2.4640
    FORNL :  cpu time    0.3946: real time    0.3956
    STRESS:  cpu time    3.9897: real time    3.9995
    FORCOR:  cpu time   32.6077: real time   32.6870
    FORHAR:  cpu time    9.7336: real time    9.7573
    MIXING:  cpu time    2.3478: real time    2.3536
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01072     0.01072     0.01072
  Ewald     294.82196    16.65067   -16.43197  -106.44122    10.47423   -30.85779
  Hartree   249.67887   155.30100   144.07611   -36.05051     3.53163   -10.41176
  E(xc)     -34.27440   -35.40406   -35.53841    -0.43331     0.04336    -0.12753
  Local    -612.88209  -275.29726  -235.14718   129.10051   -12.68673    37.38712
  n-local   -11.33124   -11.33321   -11.33341    -0.00134     0.00093    -0.00179
  augment    -0.65529    -0.38988    -0.35832     0.10164    -0.01001     0.02920
  Kinetic   114.52938   150.45053   154.72227    13.75697    -1.35428     3.98440
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.10211    -0.01149    -0.00020     0.03273    -0.00087     0.00184
  in kB      -0.00382    -0.00043    -0.00001     0.00122    -0.00003     0.00007
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
   -.109E+03 0.359E+02 0.919E+01   0.111E+03 -.364E+02 -.925E+01   -.242E+01 0.807E+00 0.891E-01   -.895E-06 -.133E-06 -.146E-06
   0.108E+03 -.373E+02 -.996E+01   -.110E+03 0.377E+02 0.997E+01   0.245E+01 -.762E+00 -.631E-01   -.382E-05 0.930E-06 0.217E-06
   -.533E+02 0.188E+02 0.599E+01   0.594E+02 -.210E+02 -.668E+01   -.590E+01 0.210E+01 0.683E+00   0.552E-06 -.270E-06 -.105E-06
   0.538E+02 -.176E+02 -.533E+01   -.600E+02 0.197E+02 0.596E+01   0.598E+01 -.195E+01 -.596E+00   0.312E-06 -.171E-06 -.570E-07
 -----------------------------------------------------------------------------------------------
   -.113E+00 -.201E+00 -.113E+00   0.711E-14 0.000E+00 0.000E+00   0.113E+00 0.201E+00 0.113E+00   -.385E-05 0.356E-06 -.902E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.70843     34.82778      3.28708        -0.814043      0.244717      0.034421
     34.56382      0.21424      3.39327         0.834685     -0.297123     -0.060322
      1.70424     34.47379      3.17286         0.257286     -0.061907     -0.003671
     33.55894      0.54294      3.49363        -0.277928      0.114313      0.029572
 -----------------------------------------------------------------------------------
    total drift:                               -0.000007      0.000020      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.96975978 eV

  energy  without entropy=      -22.96975978  energy(sigma->0) =      -22.96975978
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.1410: real time   33.2217


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1865.1088: real time 1869.8838
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7287692. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      49851. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      37388. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2674.804
                            User time (sec):     2400.707
                          System time (sec):      274.097
                         Elapsed time (sec):     2681.588
  
                   Maximum memory used (kb):    11454096.
                   Average memory used (kb):           0.
  
                          Minor page faults:       231421
                          Major page faults:            6
                 Voluntary context switches:          718
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2681.588914                                1   1
    2      w1_copy                               3.045108                           2844   2
    3      fftwav_mpi                          154.605016                           1074   2
    4      fftext_mpi                            0.830972                              9   2
    5      overl                                 0.000785                           1639   2
    6      orth1                                 3.385387                            652   2
    7      lincom                                0.187293                             29   2
    8      eccp                                  5.505760                            252   2
    9      hamiltmu                            138.696881                            217   2
   10        vhamil                               34.456621                          945   3
   11        overl1                                0.000710                          945   3
   12        kinhamil                             86.559577                          945   3
   13          fftext_mpi                           85.632291                        945   4
   14      pdssyex_zheevx                        0.027411                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2375.304302           1
 fftwav_mpi                            154.605016        1074
 fftext_mpi                             86.463263         954
 vhamil                                 34.456621         945
 hamiltmu                               17.679973         217
 eccp                                    5.505760         252
 orth1                                   3.385387         652
 w1_copy                                 3.045108        2844
 kinhamil                                0.927286         945
 lincom                                  0.187293          29
 pdssyex_zheevx                          0.027411          28
 overl                                   0.000785        1639
 overl1                                  0.000710         945
 ---------------------------------------------------------------
  summed up times    2681.58891391754     
 
Profiling took   0.007421  0.005011  0.003391  0.003382 seconds
Profiling took   0.004687 seconds
