 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:53:11
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
   1  0.000  0.002  0.107-   3 1.06   2 1.21
   2  0.000  0.003  0.142-   4 1.06   1 1.21
   3  0.000  0.002  0.077-   1 1.06
   4  0.000  0.003  0.172-   2 1.06
 
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
   0.00016652  0.00213192  0.10733521
   0.00027111  0.00269137  0.14197453
   0.00008055  0.00163033  0.07693305
   0.00036003  0.00318203  0.17229444
 
 position of ions in cartesian coordinates  (Angst):
   0.00582825  0.07461717  3.75673221
   0.00948869  0.09419802  4.96910839
   0.00281911  0.05706162  2.69265671
   0.01260110  0.11137095  6.03030540
 


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


 Maximum index for augmentation-charges         2558 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.4138: real time   33.5057
    SETDIJ:  cpu time    0.0597: real time    0.0599
     EDDAV:  cpu time   13.9044: real time   13.9429
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.3799: real time   47.5125

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.5122926E+02  (-0.2075955E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81443609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06125915
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00001756
  eigenvalues    EBANDS =       -87.20187555
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        51.22926179 eV

  energy without entropy =       51.22927936  energy(sigma->0) =       51.22927058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   11.2922: real time   11.3231
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.2939: real time   11.3279

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5529010E+02  (-0.5526337E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81443609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06125915
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.49198969
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.06083479 eV

  energy without entropy =       -4.06083479  energy(sigma->0) =       -4.06083479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    9.3720: real time    9.3980
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.3737: real time    9.4024

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1909792E+02  (-0.1909627E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81443609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06125915
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -161.58990945
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.15875455 eV

  energy without entropy =      -23.15875455  energy(sigma->0) =      -23.15875455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.3677: real time    9.3933
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.3693: real time    9.3982

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3270563E+01  (-0.3269999E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81443609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06125915
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.86047222
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.42931731 eV

  energy without entropy =      -26.42931731  energy(sigma->0) =      -26.42931731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.4775: real time   14.5173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4485: real time    3.4578
    MIXING:  cpu time    0.9497: real time    0.9523
    --------------------------------------------
      LOOP:  cpu time   18.8776: real time   18.9324

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7362946E-01  (-0.7362916E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2625893 magnetization 

 Broyden mixing:
  rms(total) = 0.90853E+00    rms(broyden)= 0.90853E+00
  rms(prec ) = 0.93993E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81443609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.06125915
  PAW double counting   =       221.31214763     -222.46871482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.93410168
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.50294678 eV

  energy without entropy =      -26.50294678  energy(sigma->0) =      -26.50294678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9722: real time   33.0621
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   11.9223: real time   11.9550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3426: real time    3.3516
    MIXING:  cpu time    0.9922: real time    0.9950
    --------------------------------------------
      LOOP:  cpu time   49.2788: real time   49.4161

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.2881195E+01  (-0.5717767E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2380385 magnetization 

 Broyden mixing:
  rms(total) = 0.46294E+00    rms(broyden)= 0.46294E+00
  rms(prec ) = 0.47464E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6070
  1.6070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -525.55241664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.24980943
  PAW double counting   =       412.53338658     -413.92980875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.26362181
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.62175215 eV

  energy without entropy =      -23.62175215  energy(sigma->0) =      -23.62175215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   32.9680: real time   33.0578
    SETDIJ:  cpu time    0.0492: real time    0.0496
     EDDAV:  cpu time   14.1538: real time   14.1925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3435: real time    3.3526
    MIXING:  cpu time    1.0173: real time    1.0200
    --------------------------------------------
      LOOP:  cpu time   51.5336: real time   51.6772

 eigenvalue-minimisations  :    35
 total energy-change (2. order) : 0.6071127E+00  (-0.2299112E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2202315 magnetization 

 Broyden mixing:
  rms(total) = 0.19095E+00    rms(broyden)= 0.19095E+00
  rms(prec ) = 0.19360E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9083
  1.7318  2.0849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -541.88421680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.23396233
  PAW double counting   =       673.76034980     -675.25808573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -125.20754804
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.01463941 eV

  energy without entropy =      -23.01463941  energy(sigma->0) =      -23.01463941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   32.9980: real time   33.0879
    SETDIJ:  cpu time    0.0739: real time    0.0741
     EDDAV:  cpu time   11.5958: real time   11.6277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3444: real time    3.3535
    MIXING:  cpu time    1.0561: real time    1.0589
    --------------------------------------------
      LOOP:  cpu time   49.0699: real time   49.2065

 eigenvalue-minimisations  :    27
 total energy-change (2. order) : 0.4922301E-01  (-0.9614914E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2210039 magnetization 

 Broyden mixing:
  rms(total) = 0.31104E-01    rms(broyden)= 0.31104E-01
  rms(prec ) = 0.34595E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5850
  2.2126  1.1043  1.4382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -544.40437935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.43297670
  PAW double counting   =       826.70676123     -828.14547497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.89619903
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96541639 eV

  energy without entropy =      -22.96541639  energy(sigma->0) =      -22.96541639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.0795: real time   33.1696
    SETDIJ:  cpu time    0.0711: real time    0.0715
     EDDAV:  cpu time   11.5890: real time   11.6206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3465: real time    3.3559
    MIXING:  cpu time    1.0868: real time    1.0898
    --------------------------------------------
      LOOP:  cpu time   49.1747: real time   49.3124

 eigenvalue-minimisations  :    27
 total energy-change (2. order) : 0.7151362E-02  (-0.1876029E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2196768 magnetization 

 Broyden mixing:
  rms(total) = 0.17306E-01    rms(broyden)= 0.17306E-01
  rms(prec ) = 0.20315E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7930
  2.3453  2.3453  1.2407  1.2407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.97508677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.50651075
  PAW double counting   =       828.79683514     -830.24563797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.38178522
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95826503 eV

  energy without entropy =      -22.95826503  energy(sigma->0) =      -22.95826503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1307: real time   33.2209
    SETDIJ:  cpu time    0.0578: real time    0.0579
     EDDAV:  cpu time    9.0351: real time    9.0596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3438: real time    3.3529
    MIXING:  cpu time    1.1219: real time    1.1250
    --------------------------------------------
      LOOP:  cpu time   46.6912: real time   46.8212

 eigenvalue-minimisations  :    19
 total energy-change (2. order) : 0.1850168E-02  (-0.1579002E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2198083 magnetization 

 Broyden mixing:
  rms(total) = 0.76403E-02    rms(broyden)= 0.76403E-02
  rms(prec ) = 0.10062E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7920
  3.1034  2.3288  1.3642  1.1622  1.0013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -547.06050222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.53700506
  PAW double counting   =       816.86446264     -818.30641856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.33186080
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95641486 eV

  energy without entropy =      -22.95641486  energy(sigma->0) =      -22.95641486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.1021: real time   33.1926
    SETDIJ:  cpu time    0.0642: real time    0.0643
     EDDAV:  cpu time   11.6164: real time   11.6480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3378: real time    3.3471
    MIXING:  cpu time    1.1670: real time    1.1702
    --------------------------------------------
      LOOP:  cpu time   49.2894: real time   49.4271

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.5156711E-03  (-0.2145977E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2194487 magnetization 

 Broyden mixing:
  rms(total) = 0.40436E-02    rms(broyden)= 0.40436E-02
  rms(prec ) = 0.57672E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9531
  3.7357  2.3016  2.3016  1.2566  1.2566  0.8665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.05353865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.57513191
  PAW double counting   =       817.51480128     -818.95741709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.37680701
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95693053 eV

  energy without entropy =      -22.95693053  energy(sigma->0) =      -22.95693053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1484: real time   33.2387
    SETDIJ:  cpu time    0.0701: real time    0.0703
     EDDAV:  cpu time    9.0604: real time    9.0851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3514: real time    3.3607
    MIXING:  cpu time    1.2020: real time    1.2052
    --------------------------------------------
      LOOP:  cpu time   46.8340: real time   46.9651

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.5036701E-02  (-0.1507722E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2192431 magnetization 

 Broyden mixing:
  rms(total) = 0.27709E-02    rms(broyden)= 0.27709E-02
  rms(prec ) = 0.35698E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0298
  4.7640  2.6859  2.3173  1.3003  1.3003  0.9203  0.9203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.76554903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.59176883
  PAW double counting   =       817.34165475     -818.78601343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.68472738
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96196723 eV

  energy without entropy =      -22.96196723  energy(sigma->0) =      -22.96196723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1608: real time   33.2511
    SETDIJ:  cpu time    0.0673: real time    0.0674
     EDDAV:  cpu time   11.6093: real time   11.6412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3436: real time    3.3526
    MIXING:  cpu time    1.2516: real time    1.2549
    --------------------------------------------
      LOOP:  cpu time   49.4343: real time   49.5724

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.2688629E-02  (-0.3832520E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2192252 magnetization 

 Broyden mixing:
  rms(total) = 0.14530E-02    rms(broyden)= 0.14530E-02
  rms(prec ) = 0.19882E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1800
  5.3577  2.6916  2.6916  2.2464  1.2776  1.2776  0.9486  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.92269117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58825489
  PAW double counting   =       815.57680305     -817.02062109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.52730057
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96465586 eV

  energy without entropy =      -22.96465586  energy(sigma->0) =      -22.96465586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1239: real time   33.2144
    SETDIJ:  cpu time    0.0652: real time    0.0653
     EDDAV:  cpu time    8.7393: real time    8.7630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3372: real time    3.3465
    MIXING:  cpu time    1.2992: real time    1.3027
    --------------------------------------------
      LOOP:  cpu time   46.5665: real time   46.6965

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.3470990E-02  (-0.5036826E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2192908 magnetization 

 Broyden mixing:
  rms(total) = 0.15807E-02    rms(broyden)= 0.15807E-02
  rms(prec ) = 0.17420E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2701
  6.2480  3.8916  2.3475  2.3475  1.4670  1.1400  0.9409  1.0243  1.0243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.96220501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58171480
  PAW double counting   =       816.43688290     -817.87903786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.48638071
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96812685 eV

  energy without entropy =      -22.96812685  energy(sigma->0) =      -22.96812685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1636: real time   33.2540
    SETDIJ:  cpu time    0.0652: real time    0.0653
     EDDAV:  cpu time   11.6025: real time   11.6343
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3441: real time    3.3531
    MIXING:  cpu time    1.3518: real time    1.3557
    --------------------------------------------
      LOOP:  cpu time   49.5288: real time   49.6672

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1083185E-02  (-0.1857670E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191984 magnetization 

 Broyden mixing:
  rms(total) = 0.54058E-03    rms(broyden)= 0.54058E-03
  rms(prec ) = 0.67278E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1920
  6.7536  3.8357  2.3774  2.3774  1.6134  1.1994  1.1994  0.9467  0.9467  0.6703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.03588088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58214722
  PAW double counting   =       816.20335642     -817.64620660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41352523
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96921004 eV

  energy without entropy =      -22.96921004  energy(sigma->0) =      -22.96921004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1606: real time   33.2510
    SETDIJ:  cpu time    0.0579: real time    0.0580
     EDDAV:  cpu time   11.2920: real time   11.3228
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3398: real time    3.3491
    MIXING:  cpu time    1.4135: real time    1.4172
    --------------------------------------------
      LOOP:  cpu time   49.2655: real time   49.4031

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4347462E-03  (-0.1170125E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191879 magnetization 

 Broyden mixing:
  rms(total) = 0.41809E-03    rms(broyden)= 0.41809E-03
  rms(prec ) = 0.51500E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3811
  7.7038  4.5700  3.0173  2.2531  2.2531  1.4228  1.2237  0.9718  0.9718  0.9027
  0.9027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.05570121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58205055
  PAW double counting   =       815.87891887     -817.32189595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39391607
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96964478 eV

  energy without entropy =      -22.96964478  energy(sigma->0) =      -22.96964478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1748: real time   33.2652
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   11.2694: real time   11.3004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3385: real time    3.3475
    MIXING:  cpu time    1.4690: real time    1.4731
    --------------------------------------------
      LOOP:  cpu time   49.3050: real time   49.4430

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5781819E-03  (-0.4110309E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2192019 magnetization 

 Broyden mixing:
  rms(total) = 0.20090E-03    rms(broyden)= 0.20090E-03
  rms(prec ) = 0.23898E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4210
  7.9133  5.1941  3.0377  2.4137  2.4137  1.8179  1.3867  1.1472  0.9874  0.9244
  0.9077  0.9077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.05263290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58064623
  PAW double counting   =       815.74899848     -817.19191688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39621692
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97022297 eV

  energy without entropy =      -22.97022297  energy(sigma->0) =      -22.97022297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0939: real time   33.1841
    SETDIJ:  cpu time    0.0587: real time    0.0589
     EDDAV:  cpu time   14.4779: real time   14.5173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3407: real time    3.3500
    MIXING:  cpu time    1.5358: real time    1.5399
    --------------------------------------------
      LOOP:  cpu time   52.5089: real time   52.6551

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1736745E-03  (-0.3069138E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2192013 magnetization 

 Broyden mixing:
  rms(total) = 0.12856E-03    rms(broyden)= 0.12856E-03
  rms(prec ) = 0.14931E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5250
  8.7194  5.5397  3.8338  2.7631  2.3201  2.1416  1.4635  1.2552  1.0323  1.0323
  0.9088  0.9076  0.9076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.05175635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58018071
  PAW double counting   =       815.87103891     -817.31397484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39678411
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97039664 eV

  energy without entropy =      -22.97039664  energy(sigma->0) =      -22.97039664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   32.9635: real time   33.0534
    SETDIJ:  cpu time    0.0576: real time    0.0577
     EDDAV:  cpu time   11.9244: real time   11.9571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3484: real time    3.3578
    MIXING:  cpu time    1.5957: real time    1.5999
    --------------------------------------------
      LOOP:  cpu time   49.8914: real time   50.0308

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8990328E-04  (-0.1369241E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191953 magnetization 

 Broyden mixing:
  rms(total) = 0.63791E-04    rms(broyden)= 0.63791E-04
  rms(prec ) = 0.72747E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5247
  8.9242  5.7312  4.0095  2.5090  2.3689  2.3689  2.0689  1.4374  1.1317  1.0302
  1.0302  0.9043  0.9155  0.9155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.06126296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58033430
  PAW double counting   =       815.84803199     -817.29101074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38747818
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97048654 eV

  energy without entropy =      -22.97048654  energy(sigma->0) =      -22.97048654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9296: real time   33.0191
    SETDIJ:  cpu time    0.0622: real time    0.0624
     EDDAV:  cpu time   14.4744: real time   14.5142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3380: real time    3.3470
    MIXING:  cpu time    1.6647: real time    1.6694
    --------------------------------------------
      LOOP:  cpu time   52.4709: real time   52.6179

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3131651E-04  (-0.8220489E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191971 magnetization 

 Broyden mixing:
  rms(total) = 0.38672E-04    rms(broyden)= 0.38672E-04
  rms(prec ) = 0.43366E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5862
  9.2100  6.2796  4.5909  3.3295  2.4598  2.3733  1.9941  1.4527  1.3016  1.0416
  1.0214  1.0214  0.8995  0.9084  0.9084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.06155176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58030549
  PAW double counting   =       815.80780265     -817.25073512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38723815
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97051786 eV

  energy without entropy =      -22.97051786  energy(sigma->0) =      -22.97051786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.8813: real time   32.9706
    SETDIJ:  cpu time    0.0560: real time    0.0562
     EDDAV:  cpu time    8.7238: real time    8.7478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3434: real time    3.3524
    MIXING:  cpu time    1.7372: real time    1.7420
    --------------------------------------------
      LOOP:  cpu time   46.7435: real time   46.8738

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1748541E-04  (-0.9757965E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191970 magnetization 

 Broyden mixing:
  rms(total) = 0.18370E-04    rms(broyden)= 0.18370E-04
  rms(prec ) = 0.20807E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6524
  9.4106  6.5679  4.8943  3.5584  2.9127  2.3164  2.3164  2.0491  1.4377  0.9120
  0.9120  1.1016  1.1016  1.0246  1.0246  0.8982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.06245676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58030316
  PAW double counting   =       815.84279605     -817.28571909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38635774
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97053534 eV

  energy without entropy =      -22.97053534  energy(sigma->0) =      -22.97053534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.8651: real time   32.9547
    SETDIJ:  cpu time    0.0521: real time    0.0523
     EDDAV:  cpu time   11.9169: real time   11.9496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3450: real time    3.3540
    MIXING:  cpu time    1.8220: real time    1.8270
    --------------------------------------------
      LOOP:  cpu time   50.0029: real time   50.1522

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8976187E-05  (-0.3009772E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191972 magnetization 

 Broyden mixing:
  rms(total) = 0.11166E-04    rms(broyden)= 0.11166E-04
  rms(prec ) = 0.12007E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6169
  9.5076  6.7304  5.0992  3.7660  3.0692  2.4012  2.4012  1.9922  1.4461  1.2838
  0.9099  0.9099  1.0403  1.0403  0.9002  0.9517  1.0374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.06241217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58027858
  PAW double counting   =       815.84269027     -817.28562872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38637130
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97054432 eV

  energy without entropy =      -22.97054432  energy(sigma->0) =      -22.97054432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.8945: real time   32.9841
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time    9.3734: real time    9.3987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3440: real time    3.3534
    MIXING:  cpu time    1.8856: real time    1.8907
    --------------------------------------------
      LOOP:  cpu time   47.5532: real time   47.6852

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1854606E-05  (-0.4474785E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191972 magnetization 

 Broyden mixing:
  rms(total) = 0.76117E-05    rms(broyden)= 0.76117E-05
  rms(prec ) = 0.81008E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6417
  9.5587  7.1424  5.3326  4.1848  3.0810  2.5712  2.3197  1.9931  1.9931  1.4357
  0.9129  0.9129  0.9001  1.0726  1.0726  1.0452  1.0452  0.9761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.06254127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58028227
  PAW double counting   =       815.84326303     -817.28620368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38624556
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97054618 eV

  energy without entropy =      -22.97054618  energy(sigma->0) =      -22.97054618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.8706: real time   32.9602
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   11.9209: real time   11.9535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3413: real time    3.3503
    MIXING:  cpu time    1.9777: real time    1.9831
    --------------------------------------------
      LOOP:  cpu time   50.1600: real time   50.3000

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1317084E-05  (-0.2220784E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191971 magnetization 

 Broyden mixing:
  rms(total) = 0.23262E-05    rms(broyden)= 0.23262E-05
  rms(prec ) = 0.27848E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6449
  9.6199  7.2694  5.4900  4.3313  3.1090  2.6556  2.3467  2.3467  2.0995  1.5580
  1.4330  0.9131  0.9131  0.8992  1.0943  1.0943  1.0035  1.0383  1.0383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.06246104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58027618
  PAW double counting   =       815.83911687     -817.28205559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38632295
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97054749 eV

  energy without entropy =      -22.97054749  energy(sigma->0) =      -22.97054749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.8495: real time   32.9391
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   11.9149: real time   11.9476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3449: real time    3.3540
    MIXING:  cpu time    2.0534: real time    2.0590
    --------------------------------------------
      LOOP:  cpu time   50.2124: real time   50.3526

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6894825E-06  (-0.1611067E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191971 magnetization 

 Broyden mixing:
  rms(total) = 0.21255E-05    rms(broyden)= 0.21255E-05
  rms(prec ) = 0.22770E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6875
  9.6871  7.6470  5.9150  4.6762  3.7230  2.8853  2.4075  2.4075  1.9700  1.9700
  1.4350  0.9124  0.9124  0.9000  1.0992  1.0992  1.0256  1.0256  1.0797  0.9721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.06251608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58027870
  PAW double counting   =       815.83970319     -817.28264037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38627265
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97054818 eV

  energy without entropy =      -22.97054818  energy(sigma->0) =      -22.97054818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.8141: real time   32.9036
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time    8.7268: real time    8.7507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3469: real time    3.3559
    MIXING:  cpu time    2.1447: real time    2.1505
    --------------------------------------------
      LOOP:  cpu time   47.0820: real time   47.2137

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.2438884E-06  (-0.1317400E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191971 magnetization 

 Broyden mixing:
  rms(total) = 0.72503E-06    rms(broyden)= 0.72503E-06
  rms(prec ) = 0.84079E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7260
  9.7335  7.8733  6.1484  4.9426  3.9189  3.1468  2.6093  2.1990  2.1990  2.0180
  2.0180  1.4375  0.9128  0.9128  0.8999  1.1180  1.0532  1.0532  1.0425  1.0425
  0.9665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.06253207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58027906
  PAW double counting   =       815.84092538     -817.28386227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38625754
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97054843 eV

  energy without entropy =      -22.97054843  energy(sigma->0) =      -22.97054843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.7192: real time   32.8084
    SETDIJ:  cpu time    0.0545: real time    0.0547
     EDDAV:  cpu time   11.9060: real time   11.9387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3385: real time    3.3478
    MIXING:  cpu time    2.2436: real time    2.2497
    --------------------------------------------
      LOOP:  cpu time   50.2637: real time   50.4043

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1350036E-06  (-0.1097451E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191971 magnetization 

 Broyden mixing:
  rms(total) = 0.64637E-06    rms(broyden)= 0.64637E-06
  rms(prec ) = 0.67973E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7193
  9.7477  8.0356  6.3152  5.1019  4.1387  3.2787  2.7450  2.4036  2.4036  2.0175
  2.0175  1.4321  0.9127  0.9127  1.2397  0.8994  1.0350  1.0350  1.0874  1.0874
  0.9653  1.0133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.06250634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58027766
  PAW double counting   =       815.84114254     -817.28407944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38628201
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97054856 eV

  energy without entropy =      -22.97054856  energy(sigma->0) =      -22.97054856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.8077: real time   32.8971
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   11.9097: real time   11.9424
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.7674: real time   44.8928

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4112201E-07  (-0.6200374E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2191971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.06251269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.58027783
  PAW double counting   =       815.84073254     -817.28366983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38627548
  atomic energy  EATOM  =       319.28828794
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97054860 eV

  energy without entropy =      -22.97054860  energy(sigma->0) =      -22.97054860


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -59.0312       2 -59.0285       3 -43.6885       4 -43.7113
 
 
 
 E-fermi :  -7.0830     XC(G=0):  -0.0270     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5808      2.00000
      2     -14.0897      2.00000
      3     -12.1960      2.00000
      4      -7.1633      2.00000
      5      -7.1633      2.00000
      6      -0.4778      0.00000
      7      -0.4778      0.00000
      8      -0.2016      0.00000
      9       0.0165      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.275  13.666  -0.000  -0.005  -0.000   0.000   0.005   0.000
 13.666  18.174  -0.000  -0.007  -0.000   0.000   0.007   0.000
 -0.000  -0.000  -4.373  -0.001  -0.000   8.558   0.001   0.000
 -0.005  -0.007  -0.001  -4.422  -0.000   0.001   8.639   0.000
 -0.000  -0.000  -0.000  -0.000  -4.373   0.000   0.000   8.558
  0.000   0.000   8.558   0.001   0.000 -18.886  -0.002  -0.000
  0.005   0.007   0.001   8.639   0.000  -0.002 -19.019  -0.000
  0.000   0.000   0.000   0.000   8.558  -0.000  -0.000 -18.886
 total augmentation occupancy for first ion, spin component:           1
  7.521  -3.126   0.011   0.724   0.002   0.002   0.113   0.000
 -3.126   1.321  -0.007  -0.426  -0.001  -0.001  -0.062  -0.000
  0.011  -0.007   1.227   0.015   0.000   0.069   0.002   0.000
  0.724  -0.426   0.015   2.172   0.003   0.002   0.220   0.000
  0.002  -0.001   0.000   0.003   1.227   0.000   0.000   0.069
  0.002  -0.001   0.069   0.002   0.000   0.004   0.000   0.000
  0.113  -0.062   0.002   0.220   0.000   0.000   0.023   0.000
  0.000  -0.000   0.000   0.000   0.069   0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3449: real time    3.3539
    FORLOC:  cpu time    2.4645: real time    2.4714
    FORNL :  cpu time    0.3955: real time    0.3964
    STRESS:  cpu time    3.9748: real time    3.9856
    FORCOR:  cpu time   32.5719: real time   32.6609
    FORHAR:  cpu time    9.7314: real time    9.7578
    MIXING:  cpu time    2.3291: real time    2.3357
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01072     0.01072     0.01072
  Ewald     -19.48280   -19.39289   333.91754     0.01699     5.72790     1.04732
  Hartree   143.05503   143.08550   262.92198     0.00576     1.93949     0.35520
  E(xc)     -35.55119   -35.55082   -34.11461     0.00007     0.02334     0.00424
  Local    -231.46186  -231.57094  -660.30025    -0.02061    -6.94662    -1.27073
  n-local   -11.33404   -11.33404   -11.32843     0.00000     0.00012    -0.00000
  augment    -0.35562    -0.35571    -0.69287    -0.00002    -0.00547    -0.00100
  Kinetic   155.11945   155.10784   109.47332    -0.00220    -0.74049    -0.13544
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00033    -0.00035    -0.11260    -0.00001    -0.00172    -0.00041
  in kB      -0.00001    -0.00001    -0.00421    -0.00000    -0.00006    -0.00002
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
   0.356E+00 0.184E+01 0.115E+03   -.362E+00 -.187E+01 -.117E+03   0.901E-02 0.389E-01 0.252E+01   0.239E-06 0.273E-06 -.449E-06
   -.349E+00 -.186E+01 -.115E+03   0.356E+00 0.188E+01 0.117E+03   -.940E-02 -.391E-01 -.257E+01   0.556E-06 0.582E-06 -.279E-05
   0.162E+00 0.934E+00 0.567E+02   -.180E+00 -.104E+01 -.632E+02   0.177E-01 0.104E+00 0.628E+01   0.366E-07 0.578E-07 0.606E-06
   -.167E+00 -.920E+00 -.569E+02   0.187E+00 0.103E+01 0.635E+02   -.186E-01 -.102E+00 -.632E+01   0.104E-06 0.115E-06 0.121E-06
 -----------------------------------------------------------------------------------------------
   0.123E-02 -.117E-02 0.102E+00   0.278E-16 -.444E-15 0.142E-13   -.126E-02 0.117E-02 -.102E+00   0.936E-06 0.103E-05 -.252E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00583      0.07462      3.75673         0.002753      0.011920      0.781284
      0.00949      0.09420      4.96911        -0.002904     -0.014335     -0.895950
      0.00282      0.05706      2.69266        -0.000827     -0.003043     -0.213683
      0.01260      0.11137      6.03031         0.000979      0.005458      0.328348
 -----------------------------------------------------------------------------------
    total drift:                               -0.000030      0.000004     -0.000046


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.97054860 eV

  energy  without entropy=      -22.97054860  energy(sigma->0) =      -22.97054860
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.1803: real time   33.2708


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1876.4524: real time 1881.7081
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
  
                  Total CPU time used (sec):     2683.727
                            User time (sec):     2409.725
                          System time (sec):      274.002
                         Elapsed time (sec):     2691.156
  
                   Maximum memory used (kb):    11452672.
                   Average memory used (kb):           0.
  
                          Minor page faults:       235148
                          Major page faults:            5
                 Voluntary context switches:          686
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2691.157282                                1   1
    2      w1_copy                               3.201720                           2979   2
    3      fftwav_mpi                          160.814637                           1119   2
    4      fftext_mpi                            0.832630                              9   2
    5      overl                                 0.000848                           1729   2
    6      orth1                                 3.633846                            682   2
    7      lincom                                0.202580                             29   2
    8      eccp                                  5.448005                            252   2
    9      hamiltmu                            145.369941                            227   2
   10        vhamil                               35.816166                          990   3
   11        overl1                                0.000736                          990   3
   12        kinhamil                             91.186177                          990   3
   13          fftext_mpi                           90.216247                        990   4
   14      pdssyex_zheevx                        0.027307                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2371.625769           1
 fftwav_mpi                            160.814637        1119
 fftext_mpi                             91.048877         999
 vhamil                                 35.816166         990
 hamiltmu                               18.366861         227
 eccp                                    5.448005         252
 orth1                                   3.633846         682
 w1_copy                                 3.201720        2979
 kinhamil                                0.969930         990
 lincom                                  0.202580          29
 pdssyex_zheevx                          0.027307          28
 overl                                   0.000848        1729
 overl1                                  0.000736         990
 ---------------------------------------------------------------
  summed up times    2691.15728187561     
 
Profiling took   0.007595  0.005169  0.003422  0.003415 seconds
Profiling took   0.005077 seconds
