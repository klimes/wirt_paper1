 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  16:39:55
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
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

 POTCAR:    PAW_PBE N 08Apr2002                   
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  627.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.338    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.200                                             
     0    -13.5018863     23  1.200                                             
     1     -7.0897853     23  1.500                                             
     1      9.5240782     23  1.500                                             
     2     -6.8029130      7  1.500                                             
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
 
  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.064  0.999  1.000-   4 1.01   3 1.01   2 1.47
   2  0.077  0.959  0.001-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.074  0.013  0.023-   1 1.01
   4  0.074  0.012  0.976-   1 1.01
   5  0.066  0.944  0.976-   2 1.09
   6  0.108  0.956  0.001-   2 1.09
   7  0.066  0.945  0.026-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     11
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.23E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
   0.06376896  0.99891050  0.99990250
   0.07741901  0.95930954  0.00097282
   0.07435809  0.01341840  0.02256343
   0.07436161  0.01217731  0.97649511
   0.06622230  0.94405168  0.97633877
   0.10846790  0.95625997  0.00105952
   0.06621540  0.94540297  0.02639088
 
 position of ions in cartesian coordinates  (Angst):
   2.23191357 34.96186742 34.99658756
   2.70966551 33.57583398  0.03404877
   2.60253313  0.46964393  0.78971995
   2.60265641  0.42620599 34.17732873
   2.31778067 33.04180870 34.17185704
   3.79637667 33.46909881  0.03708326
   2.31753911 33.08910381  0.92368091
 


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


 total amount of memory used by VASP on root node 11859176. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118383. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          1. kBytes
   wavefun   :      68538. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3816 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.0576: real time   50.1904
    SETDIJ:  cpu time    0.0493: real time    0.0496
     EDDAV:  cpu time   23.9320: real time   23.9957
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.0410: real time   74.2392

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.8591703E+02  (-0.2995283E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.23655369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.45911330
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -116.38105281
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        85.91703349 eV

  energy without entropy =       85.91703349  energy(sigma->0) =       85.91703349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   28.5776: real time   28.6534
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.5809: real time   28.6596

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8129173E+02  (-0.7959116E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.23655369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.45911330
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -197.67277950
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         4.62530681 eV

  energy without entropy =        4.62530681  energy(sigma->0) =        4.62530681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   21.1336: real time   21.1898
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.1558: real time   21.2146

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3798574E+02  (-0.3795308E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.23655369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.45911330
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -235.65851813
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.36043182 eV

  energy without entropy =      -33.36043182  energy(sigma->0) =      -33.36043182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.7053: real time   19.7578
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.7268: real time   19.7817

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.6829545E+01  (-0.6827806E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.23655369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.45911330
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.48806344
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.18997714 eV

  energy without entropy =      -40.18997714  energy(sigma->0) =      -40.18997714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.1193: real time   21.1754
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4832: real time    5.4979
    MIXING:  cpu time    1.6937: real time    1.6982
    --------------------------------------------
      LOOP:  cpu time   28.3063: real time   28.3842

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2255666E+00  (-0.2255573E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.5513462 magnetization 

 Broyden mixing:
  rms(total) = 0.10939E+01    rms(broyden)= 0.10939E+01
  rms(prec ) = 0.11323E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.23655369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.45911330
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.71363001
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.41554371 eV

  energy without entropy =      -40.41554371  energy(sigma->0) =      -40.41554371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   58.8609: real time   59.0170
    SETDIJ:  cpu time    0.6914: real time    0.6930
     EDDAV:  cpu time   23.8195: real time   23.8829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3278: real time    5.3419
    MIXING:  cpu time    1.7440: real time    1.7487
    --------------------------------------------
      LOOP:  cpu time   90.4458: real time   90.6884

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3856982E+01  (-0.9442715E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4705246 magnetization 

 Broyden mixing:
  rms(total) = 0.54656E+00    rms(broyden)= 0.54656E+00
  rms(prec ) = 0.55964E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2911
  1.2911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -958.91588458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        46.35259248
  PAW double counting   =       549.93166414     -552.08844040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.71879851
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.55856135 eV

  energy without entropy =      -36.55856135  energy(sigma->0) =      -36.55856135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   58.8003: real time   58.9561
    SETDIJ:  cpu time    0.6907: real time    0.6926
     EDDAV:  cpu time   25.4186: real time   25.4860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3282: real time    5.3425
    MIXING:  cpu time    1.7868: real time    1.7916
    --------------------------------------------
      LOOP:  cpu time   92.0268: real time   92.2735

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6641232E+00  (-0.1472262E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4502997 magnetization 

 Broyden mixing:
  rms(total) = 0.29973E+00    rms(broyden)= 0.29973E+00
  rms(prec ) = 0.30506E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8112
  1.3517  2.2706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -977.09291948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.46795286
  PAW double counting   =       776.53794064     -778.81115196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.87656568
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.89443810 eV

  energy without entropy =      -35.89443810  energy(sigma->0) =      -35.89443810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   58.8753: real time   59.0313
    SETDIJ:  cpu time    0.6917: real time    0.6934
     EDDAV:  cpu time   23.9079: real time   23.9715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3236: real time    5.3379
    MIXING:  cpu time    1.8314: real time    1.8360
    --------------------------------------------
      LOOP:  cpu time   90.6321: real time   90.8747

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2099245E+00  (-0.3161950E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4548043 magnetization 

 Broyden mixing:
  rms(total) = 0.45025E-01    rms(broyden)= 0.45025E-01
  rms(prec ) = 0.49830E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5156
  2.2621  1.1423  1.1423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -986.83449058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.21077684
  PAW double counting   =       992.24427463     -994.53530131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.65007872
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68451363 eV

  energy without entropy =      -35.68451363  energy(sigma->0) =      -35.68451363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   58.8656: real time   59.0216
    SETDIJ:  cpu time    0.6895: real time    0.6914
     EDDAV:  cpu time   25.5157: real time   25.5836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3258: real time    5.3399
    MIXING:  cpu time    1.8748: real time    1.8799
    --------------------------------------------
      LOOP:  cpu time   92.2736: real time   92.5208

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1079273E-01  (-0.5222892E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4492781 magnetization 

 Broyden mixing:
  rms(total) = 0.27670E-01    rms(broyden)= 0.27670E-01
  rms(prec ) = 0.31355E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4645
  1.9935  1.7567  1.0540  1.0540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -989.28362272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.30737597
  PAW double counting   =       993.61919854     -995.92298494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.27399328
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67372090 eV

  energy without entropy =      -35.67372090  energy(sigma->0) =      -35.67372090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   58.9087: real time   59.0654
    SETDIJ:  cpu time    0.6898: real time    0.6917
     EDDAV:  cpu time   22.2850: real time   22.3440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3295: real time    5.3436
    MIXING:  cpu time    1.9189: real time    1.9240
    --------------------------------------------
      LOOP:  cpu time   89.1341: real time   89.3735

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2061766E-02  (-0.3236915E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4495783 magnetization 

 Broyden mixing:
  rms(total) = 0.14140E-01    rms(broyden)= 0.14140E-01
  rms(prec ) = 0.18106E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5379
  2.1661  2.1661  1.1116  1.1116  1.1343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -990.37417077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.32947922
  PAW double counting   =       985.66369723     -987.96017849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.21079184
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67165914 eV

  energy without entropy =      -35.67165914  energy(sigma->0) =      -35.67165914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   58.9708: real time   59.1271
    SETDIJ:  cpu time    0.6895: real time    0.6914
     EDDAV:  cpu time   23.8084: real time   23.8717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3375: real time    5.3517
    MIXING:  cpu time    1.9747: real time    1.9800
    --------------------------------------------
      LOOP:  cpu time   90.7832: real time   91.0263

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1279558E-02  (-0.2931068E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4487548 magnetization 

 Broyden mixing:
  rms(total) = 0.79458E-02    rms(broyden)= 0.79458E-02
  rms(prec ) = 0.11000E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6829
  2.9920  2.5220  1.2754  0.9976  1.1552  1.1552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -992.16241113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.38948761
  PAW double counting   =       986.32762662     -988.62460354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.48078466
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67037958 eV

  energy without entropy =      -35.67037958  energy(sigma->0) =      -35.67037958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   59.0044: real time   59.1607
    SETDIJ:  cpu time    0.6882: real time    0.6901
     EDDAV:  cpu time   19.5579: real time   19.6098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3421: real time    5.3563
    MIXING:  cpu time    2.0245: real time    2.0299
    --------------------------------------------
      LOOP:  cpu time   86.6193: real time   86.8509

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1785550E-02  (-0.2105589E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4484827 magnetization 

 Broyden mixing:
  rms(total) = 0.43222E-02    rms(broyden)= 0.43222E-02
  rms(prec ) = 0.61766E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8006
  3.7324  2.2301  2.0387  1.2267  1.2267  1.0747  1.0747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -993.69894017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42491831
  PAW double counting   =       982.19607167     -984.49200747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.98251299
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67216513 eV

  energy without entropy =      -35.67216513  energy(sigma->0) =      -35.67216513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   59.0530: real time   59.2095
    SETDIJ:  cpu time    0.6879: real time    0.6898
     EDDAV:  cpu time   19.5566: real time   19.6087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3345: real time    5.3486
    MIXING:  cpu time    2.0950: real time    2.1006
    --------------------------------------------
      LOOP:  cpu time   86.7293: real time   86.9615

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.4974944E-02  (-0.1402733E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481286 magnetization 

 Broyden mixing:
  rms(total) = 0.24955E-02    rms(broyden)= 0.24955E-02
  rms(prec ) = 0.35325E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9362
  4.7155  2.8546  2.2020  1.4788  1.1555  1.1555  0.9639  0.9639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.62337254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.44147114
  PAW double counting   =       982.49621893     -984.79238230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.07938082
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67714007 eV

  energy without entropy =      -35.67714007  energy(sigma->0) =      -35.67714007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   59.0385: real time   59.1947
    SETDIJ:  cpu time    0.6890: real time    0.6909
     EDDAV:  cpu time   21.1925: real time   21.2486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3442: real time    5.3586
    MIXING:  cpu time    2.1494: real time    2.1550
    --------------------------------------------
      LOOP:  cpu time   88.4159: real time   88.6523

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4071497E-02  (-0.5275462E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4482486 magnetization 

 Broyden mixing:
  rms(total) = 0.15446E-02    rms(broyden)= 0.15446E-02
  rms(prec ) = 0.21181E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9765
  5.1815  2.9682  2.3070  1.6728  1.4902  1.1302  1.1302  0.9542  0.9542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.89905570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43573618
  PAW double counting   =       981.34985823     -983.64486657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.80318922
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68121157 eV

  energy without entropy =      -35.68121157  energy(sigma->0) =      -35.68121157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   59.0972: real time   59.2546
    SETDIJ:  cpu time    0.6890: real time    0.6909
     EDDAV:  cpu time   25.5256: real time   25.5934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3421: real time    5.3565
    MIXING:  cpu time    2.2224: real time    2.2282
    --------------------------------------------
      LOOP:  cpu time   92.8784: real time   93.1275

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2695796E-02  (-0.2813081E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481557 magnetization 

 Broyden mixing:
  rms(total) = 0.93978E-03    rms(broyden)= 0.93978E-03
  rms(prec ) = 0.13071E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0938
  6.3387  3.4027  2.3038  2.3038  1.4389  1.1449  1.1449  0.9956  0.9956  0.8690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.05466270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43495163
  PAW double counting   =       981.76626749     -984.06134615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.64942316
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68390737 eV

  energy without entropy =      -35.68390737  energy(sigma->0) =      -35.68390737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.0760: real time   59.2323
    SETDIJ:  cpu time    0.6916: real time    0.6935
     EDDAV:  cpu time   23.8101: real time   23.8734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3482: real time    5.3623
    MIXING:  cpu time    2.2846: real time    2.2906
    --------------------------------------------
      LOOP:  cpu time   91.2127: real time   91.4570

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1734170E-02  (-0.1478012E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481002 magnetization 

 Broyden mixing:
  rms(total) = 0.52495E-03    rms(broyden)= 0.52495E-03
  rms(prec ) = 0.73863E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1883
  6.9461  4.0907  2.4947  2.0070  2.0070  1.3203  1.1390  1.1390  0.9606  0.9836
  0.9836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.12558167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43216882
  PAW double counting   =       981.52120303     -983.81621751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57751972
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68564154 eV

  energy without entropy =      -35.68564154  energy(sigma->0) =      -35.68564154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.0768: real time   59.2336
    SETDIJ:  cpu time    0.6913: real time    0.6930
     EDDAV:  cpu time   25.5270: real time   25.5949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3355: real time    5.3496
    MIXING:  cpu time    2.3707: real time    2.3772
    --------------------------------------------
      LOOP:  cpu time   93.0037: real time   93.2529

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1009123E-02  (-0.7009391E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481152 magnetization 

 Broyden mixing:
  rms(total) = 0.31388E-03    rms(broyden)= 0.31388E-03
  rms(prec ) = 0.41983E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2998
  7.8520  4.6364  2.9592  2.4271  1.8115  1.5369  1.1318  1.1318  1.2231  0.9809
  0.9809  0.9256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.13281901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43027913
  PAW double counting   =       981.64717161     -983.94220566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56938225
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68665066 eV

  energy without entropy =      -35.68665066  energy(sigma->0) =      -35.68665066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.0079: real time   59.1641
    SETDIJ:  cpu time    0.6917: real time    0.6934
     EDDAV:  cpu time   19.5552: real time   19.6073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3446: real time    5.3587
    MIXING:  cpu time    2.4475: real time    2.4541
    --------------------------------------------
      LOOP:  cpu time   87.0491: real time   87.2816

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.5162987E-03  (-0.2564888E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481051 magnetization 

 Broyden mixing:
  rms(total) = 0.21816E-03    rms(broyden)= 0.21816E-03
  rms(prec ) = 0.25662E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3303
  8.2401  5.0922  3.1059  2.2662  2.2662  1.7815  1.1413  1.1413  1.2755  1.0333
  1.0333  0.9794  0.9383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.14431535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42926199
  PAW double counting   =       981.37411666     -983.66914706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55738872
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68716696 eV

  energy without entropy =      -35.68716696  energy(sigma->0) =      -35.68716696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.0338: real time   59.1903
    SETDIJ:  cpu time    0.6876: real time    0.6895
     EDDAV:  cpu time   25.5379: real time   25.6057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3425: real time    5.3569
    MIXING:  cpu time    2.5381: real time    2.5447
    --------------------------------------------
      LOOP:  cpu time   93.1421: real time   93.3916

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1672424E-03  (-0.3677098E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480979 magnetization 

 Broyden mixing:
  rms(total) = 0.10234E-03    rms(broyden)= 0.10234E-03
  rms(prec ) = 0.13013E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3929
  8.6854  5.4432  3.4053  2.8607  2.2205  1.9463  1.5666  1.1276  1.1276  1.1989
  1.0137  1.0137  0.9826  0.9079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.15213086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42934114
  PAW double counting   =       981.47624603     -983.77127409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54982194
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68733420 eV

  energy without entropy =      -35.68733420  energy(sigma->0) =      -35.68733420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   58.9624: real time   59.1186
    SETDIJ:  cpu time    0.6881: real time    0.6900
     EDDAV:  cpu time   18.0091: real time   18.0570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3406: real time    5.3550
    MIXING:  cpu time    2.6257: real time    2.6325
    --------------------------------------------
      LOOP:  cpu time   85.6282: real time   85.8575

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1056070E-03  (-0.1147059E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481086 magnetization 

 Broyden mixing:
  rms(total) = 0.77703E-04    rms(broyden)= 0.77703E-04
  rms(prec ) = 0.88589E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4176
  8.9335  5.8667  4.0232  2.7696  2.3809  1.9039  1.9039  1.3056  1.1227  1.1227
  1.0149  1.0149  1.0058  1.0058  0.8899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.15190033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42901190
  PAW double counting   =       981.46036628     -983.75536696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54985621
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68743981 eV

  energy without entropy =      -35.68743981  energy(sigma->0) =      -35.68743981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.8429: real time   58.9989
    SETDIJ:  cpu time    0.6810: real time    0.6829
     EDDAV:  cpu time   21.2905: real time   21.3470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3452: real time    5.3595
    MIXING:  cpu time    2.7289: real time    2.7360
    --------------------------------------------
      LOOP:  cpu time   88.8907: real time   89.1287

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3640160E-04  (-0.2727874E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481028 magnetization 

 Broyden mixing:
  rms(total) = 0.34332E-04    rms(broyden)= 0.34332E-04
  rms(prec ) = 0.41687E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4358
  9.1189  6.1516  4.2227  2.9899  2.5216  2.2650  1.8464  1.4921  1.1136  1.1136
  1.2272  1.0197  1.0197  0.8925  0.9895  0.9895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.15642789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42912729
  PAW double counting   =       981.46807147     -983.76308306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54546953
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68747621 eV

  energy without entropy =      -35.68747621  energy(sigma->0) =      -35.68747621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.8110: real time   58.9667
    SETDIJ:  cpu time    0.7146: real time    0.7165
     EDDAV:  cpu time   17.8621: real time   17.9094
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3377: real time    5.3519
    MIXING:  cpu time    2.8187: real time    2.8262
    --------------------------------------------
      LOOP:  cpu time   85.5464: real time   85.7758

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2237395E-04  (-0.8804443E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481019 magnetization 

 Broyden mixing:
  rms(total) = 0.23467E-04    rms(broyden)= 0.23467E-04
  rms(prec ) = 0.26837E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4769
  9.3072  6.4382  4.7187  3.2077  2.6979  2.2687  1.9835  1.9835  1.3484  1.1216
  1.1216  0.8981  1.0387  0.9831  0.9831  1.0035  1.0035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.15655668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42907196
  PAW double counting   =       981.46595173     -983.76095498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54531613
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68749858 eV

  energy without entropy =      -35.68749858  energy(sigma->0) =      -35.68749858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.8979: real time   59.0541
    SETDIJ:  cpu time    0.7118: real time    0.7138
     EDDAV:  cpu time   19.5647: real time   19.6166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3472: real time    5.3616
    MIXING:  cpu time    2.9155: real time    2.9232
    --------------------------------------------
      LOOP:  cpu time   87.4394: real time   87.6736

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.9808827E-05  (-0.2474533E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481023 magnetization 

 Broyden mixing:
  rms(total) = 0.12519E-04    rms(broyden)= 0.12519E-04
  rms(prec ) = 0.14328E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4548
  9.4299  6.6898  4.8711  3.4440  2.6352  2.3851  2.1351  1.8417  1.3537  1.2413
  1.1172  1.1172  1.0362  1.0362  0.8913  0.9818  0.9900  0.9900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.15734397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42908373
  PAW double counting   =       981.46461522     -983.75961902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54454986
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68750839 eV

  energy without entropy =      -35.68750839  energy(sigma->0) =      -35.68750839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.9823: real time   59.1386
    SETDIJ:  cpu time    0.7124: real time    0.7143
     EDDAV:  cpu time   17.9479: real time   17.9956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3364: real time    5.3505
    MIXING:  cpu time    3.0301: real time    3.0382
    --------------------------------------------
      LOOP:  cpu time   86.0113: real time   86.2422

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3332503E-05  (-0.5872245E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481023 magnetization 

 Broyden mixing:
  rms(total) = 0.69469E-05    rms(broyden)= 0.69469E-05
  rms(prec ) = 0.83418E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5200
  9.5500  7.0685  5.2403  3.9943  2.7729  2.5147  2.1458  2.1458  1.8340  1.3955
  1.1228  1.1228  1.0340  1.0340  0.8926  1.0200  1.0200  0.9859  0.9859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.15722545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42907426
  PAW double counting   =       981.46312390     -983.75813175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54465820
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68751173 eV

  energy without entropy =      -35.68751173  energy(sigma->0) =      -35.68751173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   59.0085: real time   59.1650
    SETDIJ:  cpu time    0.7119: real time    0.7138
     EDDAV:  cpu time   17.9465: real time   17.9943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3483: real time    5.3624
    MIXING:  cpu time    3.1355: real time    3.1439
    --------------------------------------------
      LOOP:  cpu time   86.1530: real time   86.3838

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3081529E-05  (-0.9341843E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481028 magnetization 

 Broyden mixing:
  rms(total) = 0.37472E-05    rms(broyden)= 0.37472E-05
  rms(prec ) = 0.43542E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5248
  9.5551  7.3415  5.4617  4.1927  3.1316  2.4897  2.4897  1.9164  1.9164  1.4105
  1.4105  1.1197  1.1197  1.0477  1.0477  0.8931  1.0170  1.0170  0.9588  0.9588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.15695886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42905815
  PAW double counting   =       981.46336480     -983.75837241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54491200
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68751481 eV

  energy without entropy =      -35.68751481  energy(sigma->0) =      -35.68751481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.9698: real time   59.1257
    SETDIJ:  cpu time    0.7116: real time    0.7136
     EDDAV:  cpu time   25.4335: real time   25.5012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3381: real time    5.3523
    MIXING:  cpu time    3.2411: real time    3.2496
    --------------------------------------------
      LOOP:  cpu time   93.6963: real time   93.9468

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9589716E-06  (-0.3503118E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481025 magnetization 

 Broyden mixing:
  rms(total) = 0.31513E-05    rms(broyden)= 0.31513E-05
  rms(prec ) = 0.34044E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5526
  9.6253  7.5743  5.7801  4.4772  3.4450  2.7609  2.3278  2.1254  2.1254  1.8226
  1.3846  1.1202  1.1202  1.0339  1.0339  1.1054  0.9858  0.9858  0.9641  0.9035
  0.9035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.15720428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42906910
  PAW double counting   =       981.46461602     -983.75962455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54467758
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68751577 eV

  energy without entropy =      -35.68751577  energy(sigma->0) =      -35.68751577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.6651: real time   58.8205
    SETDIJ:  cpu time    0.6909: real time    0.6928
     EDDAV:  cpu time   17.8692: real time   17.9167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3409: real time    5.3550
    MIXING:  cpu time    3.3663: real time    3.3752
    --------------------------------------------
      LOOP:  cpu time   85.9346: real time   86.1643

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4676340E-06  (-0.2139160E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481025 magnetization 

 Broyden mixing:
  rms(total) = 0.10145E-05    rms(broyden)= 0.10145E-05
  rms(prec ) = 0.11939E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5474
  9.6717  7.7641  5.9906  4.7197  3.6142  2.8319  2.4916  2.1940  1.9747  1.9747
  1.3367  1.3367  1.1226  1.1226  1.0387  1.0387  1.0197  1.0197  0.8931  0.9715
  0.9575  0.9575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.15713179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42906423
  PAW double counting   =       981.46384710     -983.75885444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54474685
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68751623 eV

  energy without entropy =      -35.68751623  energy(sigma->0) =      -35.68751623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.5947: real time   58.7501
    SETDIJ:  cpu time    0.6731: real time    0.6749
     EDDAV:  cpu time   25.4299: real time   25.4974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3412: real time    5.3556
    MIXING:  cpu time    3.4882: real time    3.4974
    --------------------------------------------
      LOOP:  cpu time   93.5292: real time   93.7794

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1544612E-06  (-0.1537810E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481026 magnetization 

 Broyden mixing:
  rms(total) = 0.11731E-05    rms(broyden)= 0.11731E-05
  rms(prec ) = 0.12488E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5601
  9.7002  7.8983  6.1326  4.8897  3.8187  2.8032  2.5131  2.2562  2.2562  2.1172
  1.9237  1.3467  1.1201  1.1201  1.1846  1.0282  1.0282  0.8916  1.0073  0.9747
  0.9747  0.9482  0.9482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.15709034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42906221
  PAW double counting   =       981.46401526     -983.75902214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54478689
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68751639 eV

  energy without entropy =      -35.68751639  energy(sigma->0) =      -35.68751639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.5585: real time   58.7152
    SETDIJ:  cpu time    0.6853: real time    0.6872
     EDDAV:  cpu time   17.8696: real time   17.9172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3380: real time    5.3521
    MIXING:  cpu time    3.6262: real time    3.6359
    --------------------------------------------
      LOOP:  cpu time   86.0798: real time   86.3120

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1023263E-06  (-0.1156373E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481026 magnetization 

 Broyden mixing:
  rms(total) = 0.37577E-06    rms(broyden)= 0.37577E-06
  rms(prec ) = 0.43109E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5716
  9.7371  8.1237  6.4255  5.1219  4.1225  3.2764  2.7243  2.4474  2.0652  2.0652
  1.9026  1.4022  1.1245  1.1245  1.0317  1.0317  1.1254  1.1254  0.9831  0.9831
  1.0051  0.8917  0.9393  0.9393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.15710903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42906272
  PAW double counting   =       981.46392017     -983.75892772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54476815
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68751649 eV

  energy without entropy =      -35.68751649  energy(sigma->0) =      -35.68751649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.8745: real time   59.0327
    SETDIJ:  cpu time    0.6928: real time    0.6945
     EDDAV:  cpu time   21.1426: real time   21.1988
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.7119: real time   80.9299

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4298738E-07  (-0.8225953E-10)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -995.15710186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42906248
  PAW double counting   =       981.46383278     -983.75884032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54477512
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68751653 eV

  energy without entropy =      -35.68751653  energy(sigma->0) =      -35.68751653


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -72.7357       2 -58.7721       3 -43.1924       4 -43.1925       5 -41.7709
       6 -41.6322       7 -41.7709
 
 
 
 E-fermi :  -5.3716     XC(G=0):  -0.0299     alpha+bet : -0.0076


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7847      2.00000
      2     -16.2459      2.00000
      3     -11.9913      2.00000
      4     -10.7331      2.00000
      5      -9.7488      2.00000
      6      -8.8246      2.00000
      7      -5.4441      2.00000
      8      -0.6192      0.00000
      9      -0.0364      0.00000
     10       0.0077      0.00000
     11       0.0922      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.832  16.607  -0.003   0.000   0.010  -0.005   0.000   0.003
 16.607  19.941  -0.004   0.000   0.011  -0.006   0.000   0.003
 -0.003  -0.004  -7.184  -0.000  -0.006  -9.930  -0.000  -0.010
  0.000   0.000  -0.000  -7.192   0.000  -0.000  -9.942   0.000
  0.010   0.011  -0.006   0.000  -7.136  -0.010   0.000  -9.855
 -0.005  -0.006  -9.930  -0.000  -0.010 -13.069  -0.001  -0.016
  0.000   0.000  -0.000  -9.942   0.000  -0.001 -13.088   0.000
  0.003   0.003  -0.010   0.000  -9.855  -0.016   0.000 -12.954
 total augmentation occupancy for first ion, spin component:           1
  7.142  -3.293   0.085  -0.002   1.170   0.000  -0.000  -0.329
 -3.293   1.669  -0.031   0.001  -1.020  -0.014   0.000   0.199
  0.085  -0.031   2.417   0.002   0.043  -0.508   0.000  -0.011
 -0.002   0.001   0.002   2.483  -0.001   0.000  -0.501   0.000
  1.170  -1.020   0.043  -0.001   2.254  -0.011   0.000  -0.265
  0.000  -0.014  -0.508   0.000  -0.011   0.112  -0.000   0.002
 -0.000   0.000   0.000  -0.501   0.000  -0.000   0.103  -0.000
 -0.329   0.199  -0.011   0.000  -0.265   0.002  -0.000   0.041


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3210: real time    5.3350
    FORLOC:  cpu time    6.1454: real time    6.1616
    FORNL :  cpu time    1.1488: real time    1.1519
    STRESS:  cpu time   10.3092: real time   10.3367
    FORCOR:  cpu time   60.3493: real time   60.5088
    FORHAR:  cpu time   19.4858: real time   19.5374
    MIXING:  cpu time    3.6951: real time    3.7048
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01772     0.01772     0.01772
  Ewald      99.98042   341.00933   167.72728   -43.79532    -4.67642     1.17844
  Hartree   284.16956   421.43617   289.55136   -37.37364    -3.55497     1.00908
  E(xc)     -52.47583   -52.12598   -52.20516    -0.00982    -0.00216     0.00025
  Local    -524.69898  -885.26385  -574.75430    84.20371     8.37525    -2.27106
  n-local   -34.49896   -30.44666   -32.65796    -0.72469    -0.05979     0.01924
  augment     1.74669     1.10166     1.08496    -0.02968    -0.00044     0.00102
  Kinetic   226.38734   204.95656   202.26640    -2.16915    -0.07206     0.05997
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.62796     0.68495     1.03029     0.10141     0.00942    -0.00305
  in kB       0.02347     0.02560     0.03850     0.00379     0.00035    -0.00011
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.789E+02 -.997E+02 0.270E+01   -.108E+03 0.994E+02 -.270E+01   0.285E+02 0.708E-01 0.113E-02   0.753E-06 -.197E-05 0.187E-07
   -.311E+02 0.986E+02 -.266E+01   0.321E+02 -.101E+03 0.274E+01   -.115E+01 0.307E+01 -.832E-01   -.615E-06 -.169E-07 -.181E-07
   -.217E+02 -.500E+02 -.611E+02   0.243E+02 0.540E+02 0.672E+02   -.248E+01 -.378E+01 -.584E+01   0.151E-06 -.110E-06 0.552E-07
   -.218E+02 -.467E+02 0.637E+02   0.243E+02 0.503E+02 -.701E+02   -.248E+01 -.346E+01 0.603E+01   0.149E-06 -.115E-06 -.502E-07
   0.190E+02 0.411E+02 0.482E+02   -.212E+02 -.441E+02 -.530E+02   0.210E+01 0.286E+01 0.453E+01   0.104E-06 0.307E-06 0.383E-06
   -.633E+02 0.164E+02 -.452E+00   0.693E+02 -.171E+02 0.471E+00   -.558E+01 0.575E+00 -.163E-01   -.492E-06 0.141E-06 -.794E-08
   0.190E+02 0.384E+02 -.503E+02   -.212E+02 -.412E+02 0.553E+02   0.210E+01 0.261E+01 -.468E+01   0.101E-06 0.286E-06 -.400E-06
 -----------------------------------------------------------------------------------------------
   -.210E+02 -.195E+01 0.509E-01   -.711E-14 0.711E-14 0.142E-13   0.210E+02 0.195E+01 -.509E-01   0.151E-06 -.148E-05 -.191E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659        -0.186949     -0.238495      0.006849
      2.70967     33.57583      0.03405        -0.145331      0.301420     -0.008526
      2.60253      0.46964      0.78972         0.075175      0.224718      0.329319
      2.60266      0.42621     34.17733         0.075505      0.206364     -0.341144
      2.31778     33.04181     34.17186        -0.121089     -0.200367     -0.274405
      3.79638     33.46910      0.03708         0.423946     -0.108224      0.002944
      2.31754     33.08910      0.92368        -0.121257     -0.185415      0.284964
 -----------------------------------------------------------------------------------
    total drift:                               -0.000050      0.000006      0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.68751653 eV

  energy  without entropy=      -35.68751653  energy(sigma->0) =      -35.68751653
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.8181: real time   59.9765


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3135.2961: real time 3143.8336
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 11859176. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118383. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          1. kBytes
   wavefun   :      68538. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4020.169
                            User time (sec):     3655.770
                          System time (sec):      364.400
                         Elapsed time (sec):     4031.350
  
                   Maximum memory used (kb):    18116692.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11046146
                          Major page faults:            8
                 Voluntary context switches:          756
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4031.351382                                1   1
    2      w1_copy                               5.400914                           3656   2
    3      fftwav_mpi                          281.932957                           1408   2
    4      fftext_mpi                            1.470824                             11   2
    5      overl                                 0.000984                           2101   2
    6      orth1                                 7.009849                            691   2
    7      lincom                                0.353908                             31   2
    8      eccp                                 12.262620                            330   2
    9      hamiltmu                            336.039213                            230   2
   10        vhamil                               60.365359                         1215   3
   11        overl1                                0.001192                         1215   3
   12        kinhamil                            203.608716                         1215   3
   13          fftext_mpi                          201.955339                       1215   4
   14      pdssyex_zheevx                        0.024261                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3386.855853           1
 fftwav_mpi                            281.932957        1408
 fftext_mpi                            203.426163        1226
 hamiltmu                               72.063946         230
 vhamil                                 60.365359        1215
 eccp                                   12.262620         330
 orth1                                   7.009849         691
 w1_copy                                 5.400914        3656
 kinhamil                                1.653378        1215
 lincom                                  0.353908          31
 pdssyex_zheevx                          0.024261          30
 overl1                                  0.001192        1215
 overl                                   0.000984        2101
 ---------------------------------------------------------------
  summed up times    4031.35138201714     
 
Profiling took   0.008468  0.005342  0.003282  0.003275 seconds
Profiling took   0.006667 seconds
