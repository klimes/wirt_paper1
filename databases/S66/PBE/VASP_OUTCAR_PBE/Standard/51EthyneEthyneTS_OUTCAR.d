 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:21:22
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
   1  0.983  0.999  0.011-   5 1.06   2 1.21
   2  0.017  0.999  0.011-   6 1.06   1 1.21
   3  1.000  0.003  0.119-   7 1.06   4 1.21
   4  1.000  0.004  0.154-   8 1.06   3 1.21
   5  0.952  0.999  0.011-   1 1.06
   6  0.048  0.999  0.011-   2 1.06
   7  1.000  0.002  0.089-   3 1.06
   8  1.000  0.005  0.184-   4 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     15
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               4   4
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
   NELECT =      20.0000    total number of electrons
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
   EBREAK =  0.17E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.126965  0.239929  0.219327  0.016120
  Thomas-Fermi vector in A             =   0.759794
 
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
 using additional bands            5
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
   0.98280772  0.99918371  0.01099814
   0.01743169  0.99918104  0.01109039
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.95246470  0.99918496  0.01082898
   0.04777530  0.99917734  0.01108479
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.39827004 34.97142988  0.38493492
   0.61010917 34.97133636  0.38816379
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
  33.33626457 34.97147343  0.37901431
   1.67213544 34.97120692  0.38796752
  34.99597215  0.06732913  3.10007003
  34.98537512  0.17273009  6.43574371
 


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


 total amount of memory used by VASP on root node  7329235. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      66468. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      62314. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      20.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2558 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.6489: real time   33.7379
    SETDIJ:  cpu time    0.0659: real time    0.0661
     EDDAV:  cpu time   18.4164: real time   18.4656
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.1331: real time   52.2735

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1780975E+03  (-0.3589558E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.29526435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.21885859
  PAW double counting   =       442.62429526     -444.93742964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.06905816
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       178.09747491 eV

  energy without entropy =      178.09747491  energy(sigma->0) =      178.09747491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   26.0792: real time   26.1484
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.0829: real time   26.1549

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1436449E+03  (-0.1432621E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.29526435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.21885859
  PAW double counting   =       442.62429526     -444.93742964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.71394335
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        34.45258973 eV

  energy without entropy =       34.45258973  energy(sigma->0) =       34.45258973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   20.4684: real time   20.5229
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.4732: real time   20.5306

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7607350E+02  (-0.7599453E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.29526435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.21885859
  PAW double counting   =       442.62429526     -444.93742964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.78744142
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -41.62090834 eV

  energy without entropy =      -41.62090834  energy(sigma->0) =      -41.62090834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   15.5969: real time   15.6381
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.6012: real time   15.6459

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1099828E+02  (-0.1099560E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.29526435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.21885859
  PAW double counting   =       442.62429526     -444.93742964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.78572187
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.61918879 eV

  energy without entropy =      -52.61918879  energy(sigma->0) =      -52.61918879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.2346: real time   23.2963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2650: real time    4.2762
    MIXING:  cpu time    0.9670: real time    0.9696
    --------------------------------------------
      LOOP:  cpu time   28.4710: real time   28.5495

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3357868E+00  (-0.3356184E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.5251187 magnetization 

 Broyden mixing:
  rms(total) = 0.12852E+01    rms(broyden)= 0.12852E+01
  rms(prec ) = 0.13291E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.29526435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.21885859
  PAW double counting   =       442.62429526     -444.93742964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -330.12150869
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.95497561 eV

  energy without entropy =      -52.95497561  energy(sigma->0) =      -52.95497561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0632: real time   33.1506
    SETDIJ:  cpu time    0.0600: real time    0.0602
     EDDAV:  cpu time   18.0021: real time   18.0499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1443: real time    4.1553
    MIXING:  cpu time    1.0037: real time    1.0064
    --------------------------------------------
      LOOP:  cpu time   56.2752: real time   56.4277

 eigenvalue-minimisations  :    37
 total energy-change (2. order) : 0.5709858E+01  (-0.1075893E+01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4754725 magnetization 

 Broyden mixing:
  rms(total) = 0.65084E+00    rms(broyden)= 0.65084E+00
  rms(prec ) = 0.66731E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6270
  1.6270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1271.22369522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        60.59627018
  PAW double counting   =       824.82783509     -827.62123619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.38036478
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.24511771 eV

  energy without entropy =      -47.24511771  energy(sigma->0) =      -47.24511771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0886: real time   33.1762
    SETDIJ:  cpu time    0.0593: real time    0.0595
     EDDAV:  cpu time   18.0088: real time   18.0570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1523: real time    4.1630
    MIXING:  cpu time    1.0221: real time    1.0248
    --------------------------------------------
      LOOP:  cpu time   56.3329: real time   56.4854

 eigenvalue-minimisations  :    37
 total energy-change (2. order) : 0.1161370E+01  (-0.5035096E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4400011 magnetization 

 Broyden mixing:
  rms(total) = 0.27360E+00    rms(broyden)= 0.27360E+00
  rms(prec ) = 0.27732E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9771
  1.7874  2.1669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1304.12946716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.58090936
  PAW double counting   =      1351.70177486    -1354.70744327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -251.08559514
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.08374814 eV

  energy without entropy =      -46.08374814  energy(sigma->0) =      -46.08374814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1386: real time   33.2267
    SETDIJ:  cpu time    0.0589: real time    0.0590
     EDDAV:  cpu time   20.4608: real time   20.5151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1567: real time    4.1679
    MIXING:  cpu time    1.0591: real time    1.0619
    --------------------------------------------
      LOOP:  cpu time   58.8759: real time   59.0360

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.8651555E-01  (-0.3281173E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4426543 magnetization 

 Broyden mixing:
  rms(total) = 0.52699E-01    rms(broyden)= 0.52699E-01
  rms(prec ) = 0.57582E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6290
  2.3231  1.2820  1.2820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1307.98154250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.90954532
  PAW double counting   =      1665.47594299    -1668.34234719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.61490443
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99723259 eV

  energy without entropy =      -45.99723259  energy(sigma->0) =      -45.99723259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1572: real time   33.2450
    SETDIJ:  cpu time    0.0577: real time    0.0578
     EDDAV:  cpu time   20.4808: real time   20.5354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1464: real time    4.1573
    MIXING:  cpu time    1.0975: real time    1.1004
    --------------------------------------------
      LOOP:  cpu time   58.9414: real time   59.1011

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1971221E-01  (-0.7919933E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4389535 magnetization 

 Broyden mixing:
  rms(total) = 0.26405E-01    rms(broyden)= 0.26405E-01
  rms(prec ) = 0.30060E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3599
  2.2197  1.4469  1.1066  0.6664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.84405801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.08984197
  PAW double counting   =      1675.30641620    -1678.20484679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.88094697
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.97752038 eV

  energy without entropy =      -45.97752038  energy(sigma->0) =      -45.97752038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1860: real time   33.2738
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   20.4970: real time   20.5516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1491: real time    4.1601
    MIXING:  cpu time    1.1362: real time    1.1392
    --------------------------------------------
      LOOP:  cpu time   59.0183: real time   59.1772

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1659914E-03  (-0.2746044E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4388858 magnetization 

 Broyden mixing:
  rms(total) = 0.18633E-01    rms(broyden)= 0.18633E-01
  rms(prec ) = 0.22583E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7321
  2.6479  2.6479  1.4246  0.9701  0.9701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1312.35282941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.09077633
  PAW double counting   =      1656.98543568    -1659.88137940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.37543080
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.97735439 eV

  energy without entropy =      -45.97735439  energy(sigma->0) =      -45.97735439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2048: real time   33.2925
    SETDIJ:  cpu time    0.0601: real time    0.0602
     EDDAV:  cpu time   18.0549: real time   18.1030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1532: real time    4.1644
    MIXING:  cpu time    1.1698: real time    1.1728
    --------------------------------------------
      LOOP:  cpu time   56.6445: real time   56.7980

 eigenvalue-minimisations  :    37
 total energy-change (2. order) : 0.3624452E-02  (-0.6005378E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4385624 magnetization 

 Broyden mixing:
  rms(total) = 0.91620E-02    rms(broyden)= 0.91620E-02
  rms(prec ) = 0.11089E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6351
  3.2332  2.3284  1.4294  1.0201  1.0201  0.7796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1315.58818312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.18026113
  PAW double counting   =      1629.53086548    -1632.41766141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.23508524
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.97372994 eV

  energy without entropy =      -45.97372994  energy(sigma->0) =      -45.97372994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2022: real time   33.2899
    SETDIJ:  cpu time    0.0602: real time    0.0603
     EDDAV:  cpu time   23.2744: real time   23.3365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1499: real time    4.1611
    MIXING:  cpu time    1.2126: real time    1.2158
    --------------------------------------------
      LOOP:  cpu time   61.9012: real time   62.0689

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1459285E-02  (-0.4892366E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4382648 magnetization 

 Broyden mixing:
  rms(total) = 0.53342E-02    rms(broyden)= 0.53342E-02
  rms(prec ) = 0.74139E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8639
  4.1640  2.2858  2.2858  1.4092  1.0964  0.9030  0.9030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1316.27064050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20262720
  PAW double counting   =      1635.54035793    -1638.42681636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -239.57679071
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.97518922 eV

  energy without entropy =      -45.97518922  energy(sigma->0) =      -45.97518922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1982: real time   33.2860
    SETDIJ:  cpu time    0.0781: real time    0.0783
     EDDAV:  cpu time   15.5554: real time   15.5969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1498: real time    4.1609
    MIXING:  cpu time    1.2555: real time    1.2587
    --------------------------------------------
      LOOP:  cpu time   54.2389: real time   54.3859

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.8388405E-02  (-0.2090036E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4381134 magnetization 

 Broyden mixing:
  rms(total) = 0.25331E-02    rms(broyden)= 0.25331E-02
  rms(prec ) = 0.34762E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9173
  4.9774  2.8130  2.2755  1.4290  1.0719  1.0719  0.8496  0.8496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1317.65843285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.22028634
  PAW double counting   =      1635.07292978    -1637.96061388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.21382023
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.98357763 eV

  energy without entropy =      -45.98357763  energy(sigma->0) =      -45.98357763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2390: real time   33.3270
    SETDIJ:  cpu time    0.0624: real time    0.0626
     EDDAV:  cpu time   20.4606: real time   20.5148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1475: real time    4.1585
    MIXING:  cpu time    1.3075: real time    1.3111
    --------------------------------------------
      LOOP:  cpu time   59.2187: real time   59.3782

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3673395E-02  (-0.5081373E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379650 magnetization 

 Broyden mixing:
  rms(total) = 0.16754E-02    rms(broyden)= 0.16754E-02
  rms(prec ) = 0.22887E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9231
  5.4884  2.8322  2.3008  1.5095  1.5095  0.9921  0.9921  0.8415  0.8415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1317.99662560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.21938978
  PAW double counting   =      1635.49112426    -1638.37947584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.87773684
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.98725102 eV

  energy without entropy =      -45.98725102  energy(sigma->0) =      -45.98725102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2253: real time   33.3132
    SETDIJ:  cpu time    0.0609: real time    0.0610
     EDDAV:  cpu time   23.1827: real time   23.2440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1461: real time    4.1571
    MIXING:  cpu time    1.3660: real time    1.3697
    --------------------------------------------
      LOOP:  cpu time   61.9827: real time   62.1500

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2687701E-02  (-0.1809574E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379290 magnetization 

 Broyden mixing:
  rms(total) = 0.11112E-02    rms(broyden)= 0.11112E-02
  rms(prec ) = 0.15578E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0383
  6.1550  3.5128  2.3639  2.0944  1.4734  1.0769  1.0769  0.9368  0.8463  0.8463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.15594579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.21770432
  PAW double counting   =      1636.34381368    -1639.23155902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.72002514
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.98993873 eV

  energy without entropy =      -45.98993873  energy(sigma->0) =      -45.98993873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2083: real time   33.2961
    SETDIJ:  cpu time    0.0600: real time    0.0601
     EDDAV:  cpu time   20.4891: real time   20.5437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1524: real time    4.1634
    MIXING:  cpu time    1.4225: real time    1.4262
    --------------------------------------------
      LOOP:  cpu time   59.3343: real time   59.4942

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2728198E-02  (-0.2642558E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379267 magnetization 

 Broyden mixing:
  rms(total) = 0.86964E-03    rms(broyden)= 0.86964E-03
  rms(prec ) = 0.10472E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1036
  6.9835  3.9590  2.5118  2.2675  1.4417  1.2768  0.9844  0.8685  0.8685  0.9887
  0.9887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.25369297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.21318874
  PAW double counting   =      1637.28324073    -1640.17051957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.62095707
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99266692 eV

  energy without entropy =      -45.99266692  energy(sigma->0) =      -45.99266692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2131: real time   33.3011
    SETDIJ:  cpu time    0.0694: real time    0.0696
     EDDAV:  cpu time   23.2121: real time   23.2737
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1522: real time    4.1632
    MIXING:  cpu time    1.4816: real time    1.4856
    --------------------------------------------
      LOOP:  cpu time   62.1302: real time   62.3117

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1147603E-02  (-0.7647609E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379254 magnetization 

 Broyden mixing:
  rms(total) = 0.57017E-03    rms(broyden)= 0.57017E-03
  rms(prec ) = 0.66763E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2745
  7.8774  4.6660  3.0223  2.4188  2.1052  1.3937  1.1426  1.0225  1.0225  0.8595
  0.8595  0.9035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.29221256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.21113971
  PAW double counting   =      1636.88260302    -1639.76958826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.58182965
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99381453 eV

  energy without entropy =      -45.99381453  energy(sigma->0) =      -45.99381453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1952: real time   33.2829
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   20.4549: real time   20.5091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1498: real time    4.1610
    MIXING:  cpu time    1.5381: real time    1.5420
    --------------------------------------------
      LOOP:  cpu time   59.3953: real time   59.5557

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8462793E-03  (-0.5427206E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379177 magnetization 

 Broyden mixing:
  rms(total) = 0.32843E-03    rms(broyden)= 0.32843E-03
  rms(prec ) = 0.36189E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2292
  8.0785  4.9343  2.9511  2.2548  2.2548  1.4559  1.4559  1.0166  1.0166  0.8620
  0.8620  0.9660  0.8710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.31994294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.21008834
  PAW double counting   =      1635.79495729    -1638.68212869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.55370802
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99466081 eV

  energy without entropy =      -45.99466081  energy(sigma->0) =      -45.99466081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1741: real time   33.2618
    SETDIJ:  cpu time    0.0572: real time    0.0573
     EDDAV:  cpu time   23.2520: real time   23.3140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1528: real time    4.1638
    MIXING:  cpu time    1.6019: real time    1.6062
    --------------------------------------------
      LOOP:  cpu time   62.2399: real time   62.4083

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1424116E-03  (-0.2170204E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379121 magnetization 

 Broyden mixing:
  rms(total) = 0.15971E-03    rms(broyden)= 0.15971E-03
  rms(prec ) = 0.19385E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2926
  8.6700  5.2223  3.4324  2.3636  2.1897  2.1897  1.3506  1.1634  1.0072  1.0072
  0.9669  0.8595  0.8595  0.8139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.32632716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20995995
  PAW double counting   =      1636.02583989    -1638.91302915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.54731996
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99480322 eV

  energy without entropy =      -45.99480322  energy(sigma->0) =      -45.99480322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.1205: real time   33.2081
    SETDIJ:  cpu time    0.0619: real time    0.0620
     EDDAV:  cpu time   20.4477: real time   20.5019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1543: real time    4.1652
    MIXING:  cpu time    1.6785: real time    1.6830
    --------------------------------------------
      LOOP:  cpu time   59.4647: real time   59.6248

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1699721E-03  (-0.2681266E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379160 magnetization 

 Broyden mixing:
  rms(total) = 0.10542E-03    rms(broyden)= 0.10542E-03
  rms(prec ) = 0.12052E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2749
  8.6566  5.6174  3.5766  2.6180  2.3508  1.9947  1.4176  1.4176  1.0006  1.0006
  0.9962  0.8649  0.8649  0.8737  0.8737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.33155540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20964818
  PAW double counting   =      1636.01915377    -1638.90630869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.54198427
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99497319 eV

  energy without entropy =      -45.99497319  energy(sigma->0) =      -45.99497319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.1158: real time   33.2034
    SETDIJ:  cpu time    0.0606: real time    0.0608
     EDDAV:  cpu time   20.4816: real time   20.5362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1537: real time    4.1647
    MIXING:  cpu time    1.7582: real time    1.7629
    --------------------------------------------
      LOOP:  cpu time   59.5718: real time   59.7330

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4953378E-04  (-0.3192875E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379124 magnetization 

 Broyden mixing:
  rms(total) = 0.54461E-04    rms(broyden)= 0.54461E-04
  rms(prec ) = 0.65995E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3514
  9.0307  6.1077  4.1665  2.9177  2.2713  2.2713  1.8322  1.3791  1.1502  1.0103
  1.0103  0.8627  0.8627  0.9548  0.8974  0.8974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.33600556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20973203
  PAW double counting   =      1636.08978677    -1638.97698633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.53762286
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99502272 eV

  energy without entropy =      -45.99502272  energy(sigma->0) =      -45.99502272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0225: real time   33.1098
    SETDIJ:  cpu time    0.0663: real time    0.0665
     EDDAV:  cpu time   20.3819: real time   20.4363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1558: real time    4.1667
    MIXING:  cpu time    1.8166: real time    1.8214
    --------------------------------------------
      LOOP:  cpu time   59.4449: real time   59.6056

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4362027E-04  (-0.2233259E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379116 magnetization 

 Broyden mixing:
  rms(total) = 0.39085E-04    rms(broyden)= 0.39085E-04
  rms(prec ) = 0.43589E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3318
  9.0816  6.3709  4.3812  3.0564  2.4180  2.1823  1.6327  1.6327  1.4356  0.9962
  0.9962  0.8637  0.8637  0.9955  0.9404  0.9404  0.8538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.33946379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20972439
  PAW double counting   =      1636.14790154    -1639.03510421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.53419750
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99506634 eV

  energy without entropy =      -45.99506634  energy(sigma->0) =      -45.99506634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0219: real time   33.1092
    SETDIJ:  cpu time    0.0731: real time    0.0733
     EDDAV:  cpu time   17.6474: real time   17.6942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1513: real time    4.1626
    MIXING:  cpu time    1.9003: real time    1.9051
    --------------------------------------------
      LOOP:  cpu time   56.7958: real time   56.9490

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1279892E-04  (-0.2934657E-08)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379124 magnetization 

 Broyden mixing:
  rms(total) = 0.29703E-04    rms(broyden)= 0.29703E-04
  rms(prec ) = 0.32105E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4216
  9.3424  6.7273  4.8909  3.5538  2.7574  2.3477  2.2176  1.6373  1.3965  1.2105
  0.8640  0.8640  0.9896  0.9896  1.0069  1.0069  0.9315  0.8552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.33971566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20970729
  PAW double counting   =      1636.16808646    -1639.05527526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.53395518
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99507914 eV

  energy without entropy =      -45.99507914  energy(sigma->0) =      -45.99507914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0184: real time   33.1060
    SETDIJ:  cpu time    0.0629: real time    0.0630
     EDDAV:  cpu time   17.6517: real time   17.6984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1543: real time    4.1656
    MIXING:  cpu time    1.9843: real time    1.9893
    --------------------------------------------
      LOOP:  cpu time   56.8733: real time   57.0265

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1164042E-04  (-0.4857947E-08)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379127 magnetization 

 Broyden mixing:
  rms(total) = 0.14249E-04    rms(broyden)= 0.14249E-04
  rms(prec ) = 0.15244E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4077
  9.4199  6.8230  5.1108  3.6253  2.8255  2.3615  2.1820  1.7038  1.7038  1.4302
  1.0571  1.0571  0.9672  0.9672  0.8623  0.8623  0.9650  0.9650  0.8575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.33998175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20969056
  PAW double counting   =      1636.13609964    -1639.02328312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.53368932
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99509078 eV

  energy without entropy =      -45.99509078  energy(sigma->0) =      -45.99509078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0392: real time   33.1264
    SETDIJ:  cpu time    0.0721: real time    0.0722
     EDDAV:  cpu time   17.6493: real time   17.6961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1512: real time    4.1624
    MIXING:  cpu time    2.0679: real time    2.0733
    --------------------------------------------
      LOOP:  cpu time   56.9814: real time   57.1355

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2603375E-05  (-0.8044232E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379127 magnetization 

 Broyden mixing:
  rms(total) = 0.81576E-05    rms(broyden)= 0.81576E-05
  rms(prec ) = 0.88821E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4239
  9.4692  7.1600  5.3484  3.9795  2.9794  2.4136  2.1527  2.1527  1.7120  1.3580
  1.2254  1.0627  1.0627  0.9871  0.9871  0.8631  0.8631  0.9212  0.9212  0.8591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.34008264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20968817
  PAW double counting   =      1636.12692216    -1639.01410527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.53358902
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99509339 eV

  energy without entropy =      -45.99509339  energy(sigma->0) =      -45.99509339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0108: real time   33.0981
    SETDIJ:  cpu time    0.0744: real time    0.0746
     EDDAV:  cpu time   17.7091: real time   17.7562
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1495: real time    4.1605
    MIXING:  cpu time    2.1709: real time    2.1766
    --------------------------------------------
      LOOP:  cpu time   57.1165: real time   57.2704

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1557371E-05  (-0.6831318E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379126 magnetization 

 Broyden mixing:
  rms(total) = 0.61382E-05    rms(broyden)= 0.61382E-05
  rms(prec ) = 0.64616E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4614
  9.5166  7.4221  5.6443  4.2839  3.2621  2.6592  2.3311  2.1445  1.6554  1.6554
  1.4231  1.0903  1.0903  0.9808  0.9808  0.8629  0.8629  1.0020  1.0020  0.9623
  0.8570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.34011792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20968725
  PAW double counting   =      1636.12162645    -1639.00881257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.53355138
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99509494 eV

  energy without entropy =      -45.99509494  energy(sigma->0) =      -45.99509494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9872: real time   33.0743
    SETDIJ:  cpu time    0.0654: real time    0.0656
     EDDAV:  cpu time   17.6636: real time   17.7106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1540: real time    4.1650
    MIXING:  cpu time    2.2414: real time    2.2473
    --------------------------------------------
      LOOP:  cpu time   57.1135: real time   57.2670

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8960033E-06  (-0.5234728E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379126 magnetization 

 Broyden mixing:
  rms(total) = 0.37366E-05    rms(broyden)= 0.37366E-05
  rms(prec ) = 0.38840E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4684
  9.5655  7.6347  5.8650  4.5586  3.4092  2.8611  2.4498  2.1099  2.1099  1.5638
  1.2480  1.2480  1.1274  1.1274  0.9856  0.9856  0.8630  0.8630  0.9763  0.9490
  0.9490  0.8543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.34011955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20968480
  PAW double counting   =      1636.12547524    -1639.01266321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.53354632
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99509584 eV

  energy without entropy =      -45.99509584  energy(sigma->0) =      -45.99509584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9537: real time   33.0409
    SETDIJ:  cpu time    0.0574: real time    0.0575
     EDDAV:  cpu time   17.7219: real time   17.7691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1521: real time    4.1631
    MIXING:  cpu time    2.3345: real time    2.3408
    --------------------------------------------
      LOOP:  cpu time   57.2214: real time   57.3764

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2946801E-06  (-0.2939018E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379126 magnetization 

 Broyden mixing:
  rms(total) = 0.24374E-05    rms(broyden)= 0.24374E-05
  rms(prec ) = 0.25198E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4935
  9.5833  7.8897  6.0768  4.8466  3.6721  2.9785  2.4699  2.2324  2.0984  1.6955
  1.6955  1.4059  0.8629  0.8629  0.9782  0.9782  1.1039  1.1039  1.0456  1.0456
  0.9344  0.9344  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.34005968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20968150
  PAW double counting   =      1636.13092414    -1639.01811155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.53360376
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99509613 eV

  energy without entropy =      -45.99509613  energy(sigma->0) =      -45.99509613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.9719: real time   33.0592
    SETDIJ:  cpu time    0.0622: real time    0.0623
     EDDAV:  cpu time   17.6992: real time   17.7460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1515: real time    4.1628
    MIXING:  cpu time    2.4507: real time    2.4571
    --------------------------------------------
      LOOP:  cpu time   57.3372: real time   57.4921

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1741348E-06  (-0.2187779E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379126 magnetization 

 Broyden mixing:
  rms(total) = 0.14780E-05    rms(broyden)= 0.14780E-05
  rms(prec ) = 0.15191E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5340
  9.6239  8.1204  6.3694  5.1081  3.9511  3.1065  2.8722  2.5520  2.1528  2.1216
  1.4596  1.3618  1.3618  0.8628  0.8628  0.9776  0.9776  1.1316  1.0247  1.0247
  0.8570  0.9751  0.9751  0.9857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.34005977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20968177
  PAW double counting   =      1636.13074356    -1639.01793052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.53360455
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99509631 eV

  energy without entropy =      -45.99509631  energy(sigma->0) =      -45.99509631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0439: real time   33.1311
    SETDIJ:  cpu time    0.0596: real time    0.0598
     EDDAV:  cpu time   17.6445: real time   17.6914
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.7497: real time   50.8869

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9511223E-07  (-0.1504645E-09)
 number of electron      20.0000000 magnetization 
 augmentation part        0.4379126 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04286479
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1318.34006817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.20968244
  PAW double counting   =      1636.12879319    -1639.01598005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.53359703
  atomic energy  EATOM  =       638.57657587
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.99509640 eV

  energy without entropy =      -45.99509640  energy(sigma->0) =      -45.99509640


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -59.2881       2 -59.2881       3 -58.8147       4 -58.8418       5 -43.9253
       6 -43.9253       7 -43.3558       8 -43.5622
 
 
 
 E-fermi :  -6.9160     XC(G=0):  -0.0430     alpha+bet : -0.0119


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8648      2.00000
      2     -18.4002      2.00000
      3     -14.3254      2.00000
      4     -13.8836      2.00000
      5     -12.4356      2.00000
      6     -11.9923      2.00000
      7      -7.4613      2.00000
      8      -7.4217      2.00000
      9      -6.9955      2.00000
     10      -6.9865      2.00000
     11      -0.8831      0.00000
     12      -0.6823      0.00000
     13      -0.3196      0.00000
     14      -0.2917      0.00000
     15      -0.2021      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.291  13.687   0.000   0.000  -0.005  -0.000  -0.001   0.004
 13.687  18.203   0.000   0.000  -0.006  -0.000  -0.001   0.005
  0.000   0.000  -4.387  -0.000   0.000   8.584   0.000  -0.000
  0.000   0.000  -0.000  -4.387  -0.000   0.000   8.585   0.000
 -0.005  -0.006   0.000  -0.000  -4.436  -0.000   0.000   8.666
 -0.000  -0.000   8.584   0.000  -0.000 -18.938  -0.000   0.000
 -0.001  -0.001   0.000   8.585   0.000  -0.000 -18.938  -0.001
  0.004   0.005  -0.000   0.000   8.666   0.000  -0.001 -19.072
 total augmentation occupancy for first ion, spin component:           1
  7.546  -3.139   0.000   0.007   0.723   0.000   0.001   0.114
 -3.139   1.328  -0.000  -0.007  -0.428  -0.000  -0.001  -0.062
  0.000  -0.000   1.229  -0.000  -0.000   0.070   0.000  -0.000
  0.007  -0.007  -0.000   1.224  -0.000   0.000   0.070   0.001
  0.723  -0.428  -0.000  -0.000   2.179  -0.000   0.001   0.220
  0.000  -0.000   0.070   0.000  -0.000   0.004   0.000  -0.000
  0.001  -0.001   0.000   0.070   0.001   0.000   0.004   0.000
  0.114  -0.062  -0.000   0.001   0.220  -0.000   0.000   0.023


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.1525: real time    4.1635
    FORLOC:  cpu time    3.3918: real time    3.4007
    FORNL :  cpu time    1.3103: real time    1.3139
    STRESS:  cpu time    6.6882: real time    6.7060
    FORCOR:  cpu time   33.2416: real time   33.3294
    FORHAR:  cpu time   10.6819: real time   10.7103
    MIXING:  cpu time    2.5369: real time    2.5435
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04286     0.04286     0.04286
  Ewald     291.30591   -77.86394   597.49452    -0.09752    21.92314    -1.09829
  Hartree   389.89756   258.45071   669.99179    -0.05204    13.48654    -0.89860
  E(xc)     -69.72584   -71.16578   -69.66615    -0.00027     0.04768    -0.00091
  Local    -852.45961  -396.56142 -1438.81016     0.14151   -33.99483     1.97380
  n-local   -22.58503   -22.57913   -22.60006     0.00000    -0.00032     0.00012
  augment    -1.05127    -0.71166    -1.05024     0.00006    -0.01073     0.00017
  Kinetic   264.69140   310.38789   264.78545     0.00822    -1.44546     0.02356
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.11599    -0.00046     0.18802    -0.00003     0.00602    -0.00014
  in kB       0.00433    -0.00002     0.00703    -0.00000     0.00022    -0.00001
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
   0.120E+03 0.112E+01 0.331E+02   -.122E+03 -.113E+01 -.333E+02   0.268E+01 0.805E-02 0.230E+00   -.142E-05 -.130E-07 0.229E-05
   -.120E+03 0.114E+01 0.324E+02   0.122E+03 -.114E+01 -.326E+02   -.268E+01 0.836E-02 0.216E+00   0.652E-05 0.511E-07 0.243E-05
   -.262E+00 0.235E+01 0.777E+02   0.271E+00 -.242E+01 -.800E+02   -.114E-01 0.987E-01 0.309E+01   0.170E-06 -.195E-06 -.408E-05
   0.449E+00 -.438E+01 -.137E+03   -.455E+00 0.443E+01 0.138E+03   0.879E-02 -.749E-01 -.236E+01   0.476E-08 -.347E-07 -.425E-05
   0.596E+02 0.221E+00 0.684E+01   -.663E+02 -.221E+00 -.689E+01   0.633E+01 -.819E-04 0.408E-01   -.979E-06 -.201E-08 0.461E-06
   -.597E+02 0.231E+00 0.652E+01   0.663E+02 -.232E+00 -.653E+01   -.633E+01 0.943E-03 0.673E-02   0.142E-06 0.139E-07 0.486E-06
   -.131E+00 0.120E+01 0.397E+02   0.153E+00 -.141E+01 -.464E+02   -.202E-01 0.201E+00 0.632E+01   0.763E-07 0.947E-08 0.778E-06
   0.188E+00 -.191E+01 -.606E+02   -.208E+00 0.212E+01 0.672E+02   0.194E-01 -.198E+00 -.631E+01   -.277E-07 0.293E-07 0.376E-06
 -----------------------------------------------------------------------------------------------
   0.464E-02 -.435E-01 -.123E+01   0.160E-13 -.444E-15 0.426E-13   -.459E-02 0.435E-01 0.123E+01   0.448E-05 -.141E-06 -.151E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39827     34.97143      0.38493         0.776543      0.000146      0.001668
      0.61011     34.97134      0.38816        -0.776356      0.000247     -0.002297
     34.99258      0.10106      4.16337        -0.002748      0.025512      0.801797
     34.98864      0.13935      5.37483         0.002817     -0.024549     -0.769364
     33.33626     34.97147      0.37901        -0.317133     -0.000239     -0.003703
      1.67214     34.97121      0.38797         0.316952     -0.000290     -0.002010
     34.99597      0.06733      3.10007         0.001126     -0.011155     -0.346530
     34.98538      0.17273      6.43574        -0.001201      0.010328      0.320440
 -----------------------------------------------------------------------------------
    total drift:                                0.000061     -0.000002     -0.000053


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -45.99509640 eV

  energy  without entropy=      -45.99509640  energy(sigma->0) =      -45.99509640
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.0961: real time   33.1836


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2262.1275: real time 2268.2706
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7329235. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      66468. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      62314. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3074.307
                            User time (sec):     2786.896
                          System time (sec):      287.411
                         Elapsed time (sec):     3082.611
  
                   Maximum memory used (kb):    11522220.
                   Average memory used (kb):           0.
  
                          Minor page faults:       232944
                          Major page faults:            5
                 Voluntary context switches:          714
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3082.612075                                1   1
    2      w1_copy                               5.233769                           5136   2
    3      fftwav_mpi                          281.300053                           1982   2
    4      fftext_mpi                            1.390457                             15   2
    5      overl                                 0.001329                           2965   2
    6      orth1                                 6.318863                            694   2
    7      lincom                                0.356102                             31   2
    8      eccp                                  9.812712                            450   2
    9      hamiltmu                            277.605978                            231   2
   10        vhamil                               61.788950                         1707   3
   11        overl1                                0.001287                         1707   3
   12        kinhamil                            156.095457                         1707   3
   13          fftext_mpi                          154.430336                       1707   4
   14      pdssyex_zheevx                        0.029889                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2500.562921           1
 fftwav_mpi                            281.300053        1982
 fftext_mpi                            155.820793        1722
 vhamil                                 61.788950        1707
 hamiltmu                               59.720284         231
 eccp                                    9.812712         450
 orth1                                   6.318863         694
 w1_copy                                 5.233769        5136
 kinhamil                                1.665121        1707
 lincom                                  0.356102          31
 pdssyex_zheevx                          0.029889          30
 overl                                   0.001329        2965
 overl1                                  0.001287        1707
 ---------------------------------------------------------------
  summed up times    3082.61207485199     
 
Profiling took   0.010392  0.006327  0.003370  0.003363 seconds
Profiling took   0.008186 seconds
