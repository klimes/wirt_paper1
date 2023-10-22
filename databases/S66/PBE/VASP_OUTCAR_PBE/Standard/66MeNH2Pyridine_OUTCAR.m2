 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  09:22:13
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
   1  0.999  0.015  0.109-   3 1.08   4 1.08   2 1.33
   2  0.021  0.984  0.111-   6 1.08   5 1.08   1 1.33
   3  0.999  0.036  0.132-   1 1.08
   4  0.980  0.020  0.085-   1 1.08
   5  0.039  0.979  0.135-   2 1.08
   6  0.021  0.963  0.089-   2 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     10
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4
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
   NELECT =      12.0000    total number of electrons
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
   EBREAK =  0.25E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
   0.99888421  0.01478808  0.10915841
   0.02084165  0.98373203  0.11115297
   0.99874474  0.03599305  0.13161220
   0.98035470  0.01958147  0.08491031
   0.03927893  0.97882272  0.13544234
   0.02069559  0.96272631  0.08851556
 
 position of ions in cartesian coordinates  (Angst):
  34.96094734  0.51758287  3.82054442
   0.72945765 34.43062095  3.89035403
  34.95606578  1.25975668  4.60642699
  34.31241459  0.68535151  2.97186085
   1.37476261 34.25879530  4.74048189
   0.72434566 33.69542082  3.09804475
 


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


 total amount of memory used by VASP on root node  7300155. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58159. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      41543. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2542 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.5750: real time   33.6568
    SETDIJ:  cpu time    0.0690: real time    0.0692
     EDDAV:  cpu time   15.3896: real time   15.4273
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   49.0355: real time   49.1573

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6228873E+02  (-0.2443418E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.82210716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54533827
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.67007685
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        62.28872552 eV

  energy without entropy =       62.28872552  energy(sigma->0) =       62.28872552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   15.3258: real time   15.3632
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.3286: real time   15.3680

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7435665E+02  (-0.7429913E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.82210716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54533827
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.02672350
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -12.06792113 eV

  energy without entropy =      -12.06792113  energy(sigma->0) =      -12.06792113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   11.3631: real time   11.3909
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.3665: real time   11.3972

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2176021E+02  (-0.2175767E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.82210716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54533827
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.78693025
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.82812788 eV

  energy without entropy =      -33.82812788  energy(sigma->0) =      -33.82812788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   11.3469: real time   11.3746
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.3499: real time   11.3805

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2353733E+01  (-0.2353277E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.82210716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54533827
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.14066311
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.18186074 eV

  energy without entropy =      -36.18186074  energy(sigma->0) =      -36.18186074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.3442: real time   13.3768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6170: real time    3.6258
    MIXING:  cpu time    0.9547: real time    0.9570
    --------------------------------------------
      LOOP:  cpu time   17.9195: real time   17.9666

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.7966956E-01  (-0.7966130E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.3256285 magnetization 

 Broyden mixing:
  rms(total) = 0.99410E+00    rms(broyden)= 0.99410E+00
  rms(prec ) = 0.10303E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.82210716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.54533827
  PAW double counting   =       225.58020250     -226.75452526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.22033267
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.26153030 eV

  energy without entropy =      -36.26153030  energy(sigma->0) =      -36.26153030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0324: real time   33.1128
    SETDIJ:  cpu time    0.0834: real time    0.0836
     EDDAV:  cpu time   10.6753: real time   10.7014
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5075: real time    3.5160
    MIXING:  cpu time    0.9970: real time    0.9994
    --------------------------------------------
      LOOP:  cpu time   48.2974: real time   48.4179

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.3387097E+01  (-0.6374422E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2942238 magnetization 

 Broyden mixing:
  rms(total) = 0.51069E+00    rms(broyden)= 0.51069E+00
  rms(prec ) = 0.52462E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5735
  1.5735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -688.35263121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        36.04440115
  PAW double counting   =       431.55935615     -432.99772166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.53773146
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.87443303 eV

  energy without entropy =      -32.87443303  energy(sigma->0) =      -32.87443303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0769: real time   33.1574
    SETDIJ:  cpu time    0.0594: real time    0.0596
     EDDAV:  cpu time   13.3348: real time   13.3674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5064: real time    3.5149
    MIXING:  cpu time    1.0217: real time    1.0242
    --------------------------------------------
      LOOP:  cpu time   51.0010: real time   51.1283

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.7559285E+00  (-0.2518235E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2762358 magnetization 

 Broyden mixing:
  rms(total) = 0.24449E+00    rms(broyden)= 0.24449E+00
  rms(prec ) = 0.24839E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0665
  1.5960  2.5369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -708.80258529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.33889238
  PAW double counting   =       692.95187951     -694.49453635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -151.52204874
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.11850449 eV

  energy without entropy =      -32.11850449  energy(sigma->0) =      -32.11850449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1220: real time   33.2025
    SETDIJ:  cpu time    0.0731: real time    0.0733
     EDDAV:  cpu time   13.3339: real time   13.3663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5046: real time    3.5131
    MIXING:  cpu time    1.0551: real time    1.0577
    --------------------------------------------
      LOOP:  cpu time   51.0905: real time   51.2167

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1219554E+00  (-0.3036263E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2766141 magnetization 

 Broyden mixing:
  rms(total) = 0.63530E-01    rms(broyden)= 0.63530E-01
  rms(prec ) = 0.66257E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5588
  2.2658  0.9688  1.4417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -714.76485766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.88608761
  PAW double counting   =       899.04202171     -900.51233994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.05735481
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99654908 eV

  energy without entropy =      -31.99654908  energy(sigma->0) =      -31.99654908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1564: real time   33.2371
    SETDIJ:  cpu time    0.0693: real time    0.0694
     EDDAV:  cpu time   13.3083: real time   13.3408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5037: real time    3.5122
    MIXING:  cpu time    1.0846: real time    1.0873
    --------------------------------------------
      LOOP:  cpu time   51.1239: real time   51.2516

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.8261123E-02  (-0.4119937E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2747310 magnetization 

 Broyden mixing:
  rms(total) = 0.22221E-01    rms(broyden)= 0.22221E-01
  rms(prec ) = 0.25480E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6272
  2.0852  2.0852  1.1692  1.1692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -715.92808365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.89776291
  PAW double counting   =       874.70568226     -876.19482679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.87871670
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98828796 eV

  energy without entropy =      -31.98828796  energy(sigma->0) =      -31.98828796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1912: real time   33.2719
    SETDIJ:  cpu time    0.0698: real time    0.0699
     EDDAV:  cpu time   10.0118: real time   10.0362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5055: real time    3.5141
    MIXING:  cpu time    1.1242: real time    1.1269
    --------------------------------------------
      LOOP:  cpu time   47.9043: real time   48.0239

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.3496720E-02  (-0.1308884E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2747101 magnetization 

 Broyden mixing:
  rms(total) = 0.12753E-01    rms(broyden)= 0.12753E-01
  rms(prec ) = 0.15522E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8064
  3.1213  2.4128  1.4079  1.0450  1.0450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.27082095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.93783741
  PAW double counting   =       864.26455714     -865.74708751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.57917134
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98479124 eV

  energy without entropy =      -31.98479124  energy(sigma->0) =      -31.98479124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2132: real time   33.2940
    SETDIJ:  cpu time    0.0817: real time    0.0819
     EDDAV:  cpu time   13.3018: real time   13.3343
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5072: real time    3.5157
    MIXING:  cpu time    1.1656: real time    1.1684
    --------------------------------------------
      LOOP:  cpu time   51.2713: real time   51.3987

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3752102E-02  (-0.6778242E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2739297 magnetization 

 Broyden mixing:
  rms(total) = 0.56035E-02    rms(broyden)= 0.56035E-02
  rms(prec ) = 0.72836E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8958
  3.4249  2.5072  1.9668  1.2367  1.2367  1.0023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -719.31379894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.00500548
  PAW double counting   =       855.89933719     -857.38348342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.59799347
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98103914 eV

  energy without entropy =      -31.98103914  energy(sigma->0) =      -31.98103914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2532: real time   33.3340
    SETDIJ:  cpu time    0.0689: real time    0.0691
     EDDAV:  cpu time   10.6637: real time   10.6897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5066: real time    3.5152
    MIXING:  cpu time    1.2113: real time    1.2143
    --------------------------------------------
      LOOP:  cpu time   48.7055: real time   48.8268

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4629791E-02  (-0.1014966E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2738176 magnetization 

 Broyden mixing:
  rms(total) = 0.25297E-02    rms(broyden)= 0.25297E-02
  rms(prec ) = 0.35995E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9878
  4.5817  2.5708  2.2261  0.9838  0.9838  1.2841  1.2841

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.15285474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02043434
  PAW double counting   =       856.58456616     -858.06935980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.77834890
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98566893 eV

  energy without entropy =      -31.98566893  energy(sigma->0) =      -31.98566893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2355: real time   33.3163
    SETDIJ:  cpu time    0.0630: real time    0.0632
     EDDAV:  cpu time   11.2647: real time   11.2921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5051: real time    3.5137
    MIXING:  cpu time    1.2648: real time    1.2679
    --------------------------------------------
      LOOP:  cpu time   49.3349: real time   49.4579

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2671189E-02  (-0.2786626E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2737599 magnetization 

 Broyden mixing:
  rms(total) = 0.17236E-02    rms(broyden)= 0.17236E-02
  rms(prec ) = 0.24006E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2654
  5.6293  3.3768  2.5300  2.1567  1.3217  1.1137  1.0691  0.9263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.52390003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.02540600
  PAW double counting   =       856.42294583     -857.90714111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.41554481
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98834012 eV

  energy without entropy =      -31.98834012  energy(sigma->0) =      -31.98834012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2832: real time   33.3641
    SETDIJ:  cpu time    0.0710: real time    0.0712
     EDDAV:  cpu time   10.0253: real time   10.0498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5063: real time    3.5149
    MIXING:  cpu time    1.3081: real time    1.3113
    --------------------------------------------
      LOOP:  cpu time   48.1958: real time   48.3158

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5011211E-02  (-0.8699591E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2737859 magnetization 

 Broyden mixing:
  rms(total) = 0.15592E-02    rms(broyden)= 0.15592E-02
  rms(prec ) = 0.17307E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1987
  6.0961  3.5416  2.2910  1.9669  1.5734  1.2597  1.0796  1.0796  0.9002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.67149441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01838698
  PAW double counting   =       857.10811077     -858.59121476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.26703392
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99335133 eV

  energy without entropy =      -31.99335133  energy(sigma->0) =      -31.99335133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2939: real time   33.3748
    SETDIJ:  cpu time    0.0797: real time    0.0799
     EDDAV:  cpu time   13.9957: real time   14.0297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5056: real time    3.5142
    MIXING:  cpu time    1.3608: real time    1.3641
    --------------------------------------------
      LOOP:  cpu time   52.2374: real time   52.3672

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7953373E-03  (-0.1016029E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736912 magnetization 

 Broyden mixing:
  rms(total) = 0.66324E-03    rms(broyden)= 0.66324E-03
  rms(prec ) = 0.85501E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3095
  6.9726  3.7003  2.6117  2.6117  1.8935  1.3651  1.0750  1.0750  0.9722  0.8180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.74481724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01865585
  PAW double counting   =       856.47483754     -857.95860277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19411406
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99414667 eV

  energy without entropy =      -31.99414667  energy(sigma->0) =      -31.99414667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2859: real time   33.3669
    SETDIJ:  cpu time    0.0764: real time    0.0766
     EDDAV:  cpu time   12.6786: real time   12.7095
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5013: real time    3.5098
    MIXING:  cpu time    1.4244: real time    1.4279
    --------------------------------------------
      LOOP:  cpu time   50.9684: real time   51.0949

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1220218E-02  (-0.1006243E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2737041 magnetization 

 Broyden mixing:
  rms(total) = 0.61580E-03    rms(broyden)= 0.61580E-03
  rms(prec ) = 0.66932E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3264
  7.3494  4.6678  2.7271  2.2940  1.9226  1.3499  1.3499  1.0576  1.0576  0.9729
  0.8417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.76241165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01595661
  PAW double counting   =       855.79202494     -857.27561127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17521953
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99536688 eV

  energy without entropy =      -31.99536688  energy(sigma->0) =      -31.99536688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2917: real time   33.3726
    SETDIJ:  cpu time    0.0742: real time    0.0744
     EDDAV:  cpu time   16.6309: real time   16.6714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5101: real time    3.5187
    MIXING:  cpu time    1.4721: real time    1.4757
    --------------------------------------------
      LOOP:  cpu time   54.9810: real time   55.1173

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3079983E-03  (-0.1434512E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736990 magnetization 

 Broyden mixing:
  rms(total) = 0.19514E-03    rms(broyden)= 0.19514E-03
  rms(prec ) = 0.26287E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5239
  8.3195  5.2990  3.5862  2.4964  2.3767  1.8441  1.4015  1.0769  1.0769  0.9927
  0.9927  0.8235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.76814733
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01578993
  PAW double counting   =       856.26879232     -857.75234048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16966333
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99567488 eV

  energy without entropy =      -31.99567488  energy(sigma->0) =      -31.99567488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2194: real time   33.3002
    SETDIJ:  cpu time    0.0666: real time    0.0668
     EDDAV:  cpu time   12.6790: real time   12.7099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5055: real time    3.5141
    MIXING:  cpu time    1.5359: real time    1.5397
    --------------------------------------------
      LOOP:  cpu time   51.0084: real time   51.1345

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3694313E-03  (-0.1265893E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736970 magnetization 

 Broyden mixing:
  rms(total) = 0.11503E-03    rms(broyden)= 0.11503E-03
  rms(prec ) = 0.13157E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5377
  8.6139  5.4944  3.6755  2.6189  2.2826  2.2826  1.7268  1.3922  1.0642  1.0642
  1.0274  0.9261  0.8212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.78590642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01556956
  PAW double counting   =       856.26271704     -857.74634387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15197463
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99604431 eV

  energy without entropy =      -31.99604431  energy(sigma->0) =      -31.99604431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1877: real time   33.2684
    SETDIJ:  cpu time    0.0645: real time    0.0647
     EDDAV:  cpu time   16.6458: real time   16.6863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4988: real time    3.5074
    MIXING:  cpu time    1.6102: real time    1.6141
    --------------------------------------------
      LOOP:  cpu time   55.0088: real time   55.1453

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6958702E-04  (-0.2204552E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736981 magnetization 

 Broyden mixing:
  rms(total) = 0.61876E-04    rms(broyden)= 0.61876E-04
  rms(prec ) = 0.72808E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5912
  9.0198  5.9872  4.2780  3.0494  2.4641  2.1665  1.9756  1.3955  1.0795  1.0795
  1.0252  1.0252  0.9111  0.8196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.78565539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01533384
  PAW double counting   =       856.21133915     -857.69491661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15210890
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99611390 eV

  energy without entropy =      -31.99611390  energy(sigma->0) =      -31.99611390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0574: real time   33.1378
    SETDIJ:  cpu time    0.0533: real time    0.0535
     EDDAV:  cpu time   10.0206: real time   10.0450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5083: real time    3.5169
    MIXING:  cpu time    1.6781: real time    1.6822
    --------------------------------------------
      LOOP:  cpu time   48.3198: real time   48.4400

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4373022E-04  (-0.2494529E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736973 magnetization 

 Broyden mixing:
  rms(total) = 0.40376E-04    rms(broyden)= 0.40376E-04
  rms(prec ) = 0.44544E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6540
  9.1659  6.3355  4.6244  3.3295  2.5276  2.5276  2.0036  2.0036  1.3886  1.0656
  1.0656  1.0433  0.9548  0.9548  0.8202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.78993678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01545286
  PAW double counting   =       856.27222985     -857.75580220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14799537
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99615763 eV

  energy without entropy =      -31.99615763  energy(sigma->0) =      -31.99615763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0368: real time   33.1171
    SETDIJ:  cpu time    0.0737: real time    0.0738
     EDDAV:  cpu time   14.0091: real time   14.0432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5052: real time    3.5138
    MIXING:  cpu time    1.7526: real time    1.7569
    --------------------------------------------
      LOOP:  cpu time   52.3793: real time   52.5094

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2009895E-04  (-0.6696503E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736968 magnetization 

 Broyden mixing:
  rms(total) = 0.17248E-04    rms(broyden)= 0.17248E-04
  rms(prec ) = 0.19218E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6572
  9.3490  6.6785  4.9899  3.6827  2.7766  2.2971  2.2971  1.9968  1.3903  1.1762
  1.0557  1.0557  1.0484  0.9503  0.9503  0.8197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.79089085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01541099
  PAW double counting   =       856.25225367     -857.73583798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14700757
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99617773 eV

  energy without entropy =      -31.99617773  energy(sigma->0) =      -31.99617773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0634: real time   33.1437
    SETDIJ:  cpu time    0.0673: real time    0.0675
     EDDAV:  cpu time   11.3453: real time   11.3729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5059: real time    3.5145
    MIXING:  cpu time    1.8290: real time    1.8335
    --------------------------------------------
      LOOP:  cpu time   49.8127: real time   49.9369

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4958728E-05  (-0.9720793E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736969 magnetization 

 Broyden mixing:
  rms(total) = 0.77062E-05    rms(broyden)= 0.77062E-05
  rms(prec ) = 0.91728E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7488
  9.4998  7.0827  5.3138  4.2194  3.1276  2.5899  2.2503  2.2503  2.0524  1.3854
  0.8198  1.0606  1.0606  1.1047  0.9569  0.9569  0.9987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.79116168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01541596
  PAW double counting   =       856.26340985     -857.74699274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14674809
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99618269 eV

  energy without entropy =      -31.99618269  energy(sigma->0) =      -31.99618269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0930: real time   33.1735
    SETDIJ:  cpu time    0.0741: real time    0.0743
     EDDAV:  cpu time   11.3420: real time   11.3697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5033: real time    3.5118
    MIXING:  cpu time    1.9026: real time    1.9072
    --------------------------------------------
      LOOP:  cpu time   49.9169: real time   50.0412

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4055271E-05  (-0.1664372E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736971 magnetization 

 Broyden mixing:
  rms(total) = 0.33320E-05    rms(broyden)= 0.33320E-05
  rms(prec ) = 0.38775E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7022
  9.5613  7.2286  5.4918  4.3573  3.2558  2.6687  2.3373  2.1559  2.0202  1.3883
  1.2175  1.1192  1.0600  1.0600  0.8199  0.9834  0.9569  0.9569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.79100743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01540484
  PAW double counting   =       856.25769720     -857.74127886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14689651
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99618674 eV

  energy without entropy =      -31.99618674  energy(sigma->0) =      -31.99618674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.1152: real time   33.1957
    SETDIJ:  cpu time    0.0606: real time    0.0608
     EDDAV:  cpu time   13.3123: real time   13.3448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5043: real time    3.5129
    MIXING:  cpu time    1.9864: real time    1.9912
    --------------------------------------------
      LOOP:  cpu time   51.9808: real time   52.1100

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.6422072E-06  (-0.2637019E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736971 magnetization 

 Broyden mixing:
  rms(total) = 0.18067E-05    rms(broyden)= 0.18067E-05
  rms(prec ) = 0.22217E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7662
  9.6120  7.5760  5.8300  4.6680  3.6574  2.8752  2.4659  2.2702  2.2265  2.0317
  1.3852  0.8199  1.0566  1.0566  1.0597  1.0597  0.9609  0.9609  0.9858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.79111571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01540773
  PAW double counting   =       856.25969721     -857.74327940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14679123
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99618739 eV

  energy without entropy =      -31.99618739  energy(sigma->0) =      -31.99618739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9885: real time   33.0687
    SETDIJ:  cpu time    0.0746: real time    0.0748
     EDDAV:  cpu time   11.3433: real time   11.3710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5109: real time    3.5195
    MIXING:  cpu time    2.0757: real time    2.0808
    --------------------------------------------
      LOOP:  cpu time   49.9949: real time   50.1192

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6845755E-06  (-0.3149516E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736970 magnetization 

 Broyden mixing:
  rms(total) = 0.11338E-05    rms(broyden)= 0.11338E-05
  rms(prec ) = 0.12784E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7572
  9.6508  7.7758  6.0328  4.8593  3.9071  3.0106  2.6384  2.2889  2.1053  2.1053
  1.3992  1.3992  0.8199  1.0603  1.0603  1.0591  1.0591  0.9561  0.9784  0.9784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.79121853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01540852
  PAW double counting   =       856.26039364     -857.74397616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14668955
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99618807 eV

  energy without entropy =      -31.99618807  energy(sigma->0) =      -31.99618807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.8671: real time   32.9470
    SETDIJ:  cpu time    0.0658: real time    0.0659
     EDDAV:  cpu time   14.0098: real time   14.0440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5043: real time    3.5128
    MIXING:  cpu time    2.1586: real time    2.1638
    --------------------------------------------
      LOOP:  cpu time   52.6074: real time   52.7381

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1312505E-06  (-0.1539657E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736970 magnetization 

 Broyden mixing:
  rms(total) = 0.56946E-06    rms(broyden)= 0.56946E-06
  rms(prec ) = 0.65589E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7755
  9.6829  7.9648  6.2197  5.0969  4.0295  3.3744  2.5881  2.4076  2.2354  2.0907
  2.0907  1.3825  0.8199  0.9590  0.9590  0.9799  1.1114  1.0577  1.0577  1.0893
  1.0893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.79118304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01540698
  PAW double counting   =       856.26049963     -857.74408156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14672423
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99618820 eV

  energy without entropy =      -31.99618820  energy(sigma->0) =      -31.99618820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.8566: real time   32.9364
    SETDIJ:  cpu time    0.0703: real time    0.0705
     EDDAV:  cpu time   10.6803: real time   10.7063
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.6089: real time   43.7180

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.9969852E-07  (-0.8508927E-10)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2736970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -720.79118091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.01540654
  PAW double counting   =       856.26009369     -857.74367593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14672570
  atomic energy  EATOM  =       344.26504897
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99618830 eV

  energy without entropy =      -31.99618830  energy(sigma->0) =      -31.99618830


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.6084       2 -58.6107       3 -42.1256       4 -42.1107       5 -42.1228
       6 -42.1275
 
 
 
 E-fermi :  -6.7084     XC(G=0):  -0.0299     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8234      2.00000
      2     -14.2488      2.00000
      3     -11.5433      2.00000
      4     -10.1325      2.00000
      5      -8.5701      2.00000
      6      -6.7553      2.00000
      7      -1.0827      0.00000
      8      -0.3229      0.00000
      9       0.0077      0.00000
     10       0.0719      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.245  13.625   0.002  -0.000  -0.002  -0.003   0.000   0.002
 13.625  18.119   0.003  -0.000  -0.002  -0.004   0.000   0.003
  0.002   0.003  -4.372  -0.004   0.011   8.553   0.006  -0.017
 -0.000  -0.000  -0.004  -4.367  -0.006   0.006   8.543   0.010
 -0.002  -0.002   0.011  -0.006  -4.364  -0.017   0.010   8.539
 -0.003  -0.004   8.553   0.006  -0.017 -18.867  -0.009   0.027
  0.000   0.000   0.006   8.543   0.010  -0.009 -18.852  -0.015
  0.002   0.003  -0.017   0.010   8.539   0.027  -0.015 -18.846
 total augmentation occupancy for first ion, spin component:           1
  7.575  -3.208  -0.308   0.019   0.213  -0.055   0.003   0.038
 -3.208   1.383   0.182  -0.011  -0.126   0.031  -0.002  -0.022
 -0.308   0.182   1.705   0.126  -0.316   0.147   0.018  -0.045
  0.019  -0.011   0.126   1.578   0.207   0.018   0.128   0.029
  0.213  -0.126  -0.316   0.207   1.456  -0.045   0.029   0.112
 -0.055   0.031   0.147   0.018  -0.045   0.014   0.002  -0.005
  0.003  -0.002   0.018   0.128   0.029   0.002   0.011   0.003
  0.038  -0.022  -0.045   0.029   0.112  -0.005   0.003   0.009


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5010: real time    3.5095
    FORLOC:  cpu time    2.9285: real time    2.9356
    FORNL :  cpu time    0.6054: real time    0.6069
    STRESS:  cpu time    4.6832: real time    4.6946
    FORCOR:  cpu time   32.8383: real time   32.9181
    FORHAR:  cpu time   10.2268: real time   10.2516
    MIXING:  cpu time    2.2458: real time    2.2512
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01422     0.01422     0.01422
  Ewald     107.88007   213.49369   126.75658  -136.71811    38.89359    70.98585
  Hartree   226.18930   274.92589   219.67599   -64.65103    11.47511    25.26510
  E(xc)     -42.13432   -41.79015   -41.83952    -0.42180     0.22585     0.34681
  Local    -440.73307  -588.43665  -444.86337   193.52245   -44.92666   -88.32710
  n-local   -18.01538   -18.54531   -18.87910     0.61863    -0.51808    -0.74841
  augment    -0.17811    -0.21135    -0.22988     0.03792    -0.03175    -0.04467
  Kinetic   167.31100   161.03948   160.07048     7.40564    -4.92359    -7.16501
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.33372     0.48983     0.70540    -0.20629     0.19446     0.31257
  in kB       0.01247     0.01830     0.02636    -0.00771     0.00727     0.01168
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   0.582E+02 -.830E+02 0.515E+01   -.584E+02 0.832E+02 -.516E+01   0.343E+00 -.559E+00 0.168E-02   -.104E-05 0.780E-06 0.159E-06
   -.588E+02 0.830E+02 -.542E+01   0.590E+02 -.833E+02 0.547E+01   -.420E+00 0.621E+00 -.338E-01   -.841E-06 0.227E-06 0.194E-06
   0.520E+01 -.453E+02 -.401E+02   -.524E+01 0.495E+02 0.446E+02   0.133E-01 -.403E+01 -.429E+01   -.247E-06 -.155E-06 -.414E-06
   0.385E+02 -.158E+02 0.442E+02   -.422E+02 0.168E+02 -.491E+02   0.352E+01 -.885E+00 0.462E+01   0.117E-06 0.157E-06 0.476E-06
   -.383E+02 0.159E+02 -.443E+02   0.420E+02 -.170E+02 0.491E+02   -.350E+01 0.905E+00 -.464E+01   -.103E-06 -.141E-06 -.975E-07
   -.478E+01 0.450E+02 0.404E+02   0.479E+01 -.493E+02 -.449E+02   0.506E-01 0.398E+01 0.433E+01   0.137E-07 -.264E-07 0.190E-06
 -----------------------------------------------------------------------------------------------
   -.685E-02 -.379E-01 0.472E-02   -.355E-14 0.284E-13 0.711E-14   0.689E-02 0.378E-01 -.470E-02   -.210E-05 0.842E-06 0.508E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.96095      0.51758      3.82054         0.179516     -0.316838     -0.015335
      0.72946     34.43062      3.89035        -0.232352      0.357643      0.007442
     34.95607      1.25976      4.60643        -0.025543      0.248169      0.218746
     34.31241      0.68535      2.97186        -0.214542      0.122301     -0.233476
      1.37476     34.25880      4.74048         0.230420     -0.133249      0.214084
      0.72435     33.69542      3.09804         0.062500     -0.278026     -0.191461
 -----------------------------------------------------------------------------------
    total drift:                                0.000031     -0.000020      0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.99618830 eV

  energy  without entropy=      -31.99618830  energy(sigma->0) =      -31.99618830
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.0743: real time   33.1547


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1872.3244: real time 1877.5142
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7300155. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58159. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          1. kBytes
   wavefun   :      41543. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2682.707
                            User time (sec):     2413.523
                          System time (sec):      269.183
                         Elapsed time (sec):     2690.155
  
                   Maximum memory used (kb):    11438200.
                   Average memory used (kb):           0.
  
                          Minor page faults:       231958
                          Major page faults:            7
                 Voluntary context switches:          727
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2690.157562                                1   1
    2      w1_copy                               3.264477                           3082   2
    3      fftwav_mpi                          167.975842                           1172   2
    4      fftext_mpi                            0.937137                             10   2
    5      overl                                 0.000891                           1779   2
    6      orth1                                 3.785933                            637   2
    7      lincom                                0.190072                             28   2
    8      eccp                                  5.959686                            270   2
    9      hamiltmu                            157.261030                            212   2
   10        vhamil                               37.002531                         1024   3
   11        overl1                                0.000798                         1024   3
   12        kinhamil                             93.799560                         1024   3
   13          fftext_mpi                           92.800533                       1024   4
   14      pdssyex_zheevx                        0.026746                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2350.755749           1
 fftwav_mpi                            167.975842        1172
 fftext_mpi                             93.737670        1034
 vhamil                                 37.002531        1024
 hamiltmu                               26.458141         212
 eccp                                    5.959686         270
 orth1                                   3.785933         637
 w1_copy                                 3.264477        3082
 kinhamil                                0.999027        1024
 lincom                                  0.190072          28
 pdssyex_zheevx                          0.026746          27
 overl                                   0.000891        1779
 overl1                                  0.000798        1024
 ---------------------------------------------------------------
  summed up times    2690.15756201744     
 
Profiling took   0.007654  0.005008  0.003266  0.003261 seconds
Profiling took   0.005399 seconds
