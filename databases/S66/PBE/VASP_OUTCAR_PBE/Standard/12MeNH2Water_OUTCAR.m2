 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  12:18:39
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
   1  0.985  0.992  0.003-   4 1.01   3 1.01   2 1.47
   2  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-   2 1.09
   6  0.941  0.012  0.042-   2 1.09
   7  0.989  0.013  0.059-   2 1.09
 
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
   0.98475817  0.99201161  0.00305702
   0.97094544  0.01681389  0.03392496
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
  33.98309057  0.58848610  1.18737346
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
 


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


 Maximum index for augmentation-charges         3900 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.2018: real time   50.3238
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   16.2049: real time   16.2446
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.4580: real time   66.6214

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1498354E+03  (-0.2202043E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.15415191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.45764461
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -52.45639000
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       149.83544915 eV

  energy without entropy =      149.83544915  energy(sigma->0) =      149.83544915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   18.9700: real time   19.0162
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.9731: real time   19.0219

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6884785E+02  (-0.5790579E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.15415191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.45764461
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.30424110
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        80.98759805 eV

  energy without entropy =       80.98759805  energy(sigma->0) =       80.98759805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   26.6944: real time   26.7595
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.6992: real time   26.7669

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1009925E+03  (-0.1007151E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.15415191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.45764461
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.29671120
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.00487205 eV

  energy without entropy =      -20.00487205  energy(sigma->0) =      -20.00487205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.9406: real time   18.9868
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.9451: real time   18.9934

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1956623E+02  (-0.1955777E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.15415191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.45764461
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.86293623
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.57109708 eV

  energy without entropy =      -39.57109708  energy(sigma->0) =      -39.57109708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   18.9387: real time   18.9849
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3807: real time    5.3938
    MIXING:  cpu time    1.4000: real time    1.4034
    --------------------------------------------
      LOOP:  cpu time   25.7241: real time   25.7890

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8277522E+00  (-0.8274464E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.5504199 magnetization 

 Broyden mixing:
  rms(total) = 0.10927E+01    rms(broyden)= 0.10927E+01
  rms(prec ) = 0.11308E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -923.15415191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.45764461
  PAW double counting   =       324.12491517     -325.92969399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.69068845
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.39884930 eV

  energy without entropy =      -40.39884930  energy(sigma->0) =      -40.39884930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   49.7595: real time   49.8805
    SETDIJ:  cpu time    0.0675: real time    0.0677
     EDDAV:  cpu time   21.2010: real time   21.2527
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2199: real time    5.2326
    MIXING:  cpu time    1.4645: real time    1.4681
    --------------------------------------------
      LOOP:  cpu time   77.7148: real time   77.9058

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3831411E+01  (-0.8892472E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4713590 magnetization 

 Broyden mixing:
  rms(total) = 0.54644E+00    rms(broyden)= 0.54644E+00
  rms(prec ) = 0.55979E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3057
  1.3057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -958.63594398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        46.34619059
  PAW double counting   =       548.97597455     -551.13025460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.91653049
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.56743866 eV

  energy without entropy =      -36.56743866  energy(sigma->0) =      -36.56743866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   49.8039: real time   49.9249
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time   21.3859: real time   21.4380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2247: real time    5.2374
    MIXING:  cpu time    1.5013: real time    1.5049
    --------------------------------------------
      LOOP:  cpu time   77.9672: real time   78.1589

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6776678E+00  (-0.1618922E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4501165 magnetization 

 Broyden mixing:
  rms(total) = 0.29810E+00    rms(broyden)= 0.29810E+00
  rms(prec ) = 0.30336E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7988
  1.3737  2.2239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -977.31491909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.48457113
  PAW double counting   =       778.78890718     -781.06524283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.57621252
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.88977085 eV

  energy without entropy =      -35.88977085  energy(sigma->0) =      -35.88977085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   49.8436: real time   49.9647
    SETDIJ:  cpu time    0.0493: real time    0.0495
     EDDAV:  cpu time   21.3959: real time   21.4480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2224: real time    5.2351
    MIXING:  cpu time    1.5410: real time    1.5448
    --------------------------------------------
      LOOP:  cpu time   78.0544: real time   78.2464

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2041851E+00  (-0.2906548E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4548314 magnetization 

 Broyden mixing:
  rms(total) = 0.42812E-01    rms(broyden)= 0.42812E-01
  rms(prec ) = 0.47953E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5265
  2.2603  1.1597  1.1597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -986.44443323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.18934330
  PAW double counting   =       986.49064442     -988.77977363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.93449192
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68558578 eV

  energy without entropy =      -35.68558578  energy(sigma->0) =      -35.68558578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   49.8509: real time   49.9721
    SETDIJ:  cpu time    0.0538: real time    0.0539
     EDDAV:  cpu time   22.8519: real time   22.9076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2212: real time    5.2339
    MIXING:  cpu time    1.5914: real time    1.5953
    --------------------------------------------
      LOOP:  cpu time   79.5714: real time   79.7670

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1274267E-01  (-0.5395550E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4491530 magnetization 

 Broyden mixing:
  rms(total) = 0.27453E-01    rms(broyden)= 0.27453E-01
  rms(prec ) = 0.31108E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4490
  1.9812  1.7519  1.0315  1.0315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -989.26967595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.30973453
  PAW double counting   =       993.53489818     -995.83889396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.20203118
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67284311 eV

  energy without entropy =      -35.67284311  energy(sigma->0) =      -35.67284311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   49.9138: real time   50.0351
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   19.9496: real time   19.9982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2159: real time    5.2286
    MIXING:  cpu time    1.6475: real time    1.6515
    --------------------------------------------
      LOOP:  cpu time   76.7800: real time   76.9691

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1877441E-02  (-0.2808608E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4494007 magnetization 

 Broyden mixing:
  rms(total) = 0.14440E-01    rms(broyden)= 0.14440E-01
  rms(prec ) = 0.18313E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5559
  2.2254  2.2254  1.1888  1.1888  0.9510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -990.33682504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.32987732
  PAW double counting   =       985.28592941     -987.58300526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.16006737
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67096567 eV

  energy without entropy =      -35.67096567  energy(sigma->0) =      -35.67096567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   49.9947: real time   50.1191
    SETDIJ:  cpu time    0.0602: real time    0.0604
     EDDAV:  cpu time   21.2587: real time   21.3105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2220: real time    5.2348
    MIXING:  cpu time    1.6929: real time    1.6971
    --------------------------------------------
      LOOP:  cpu time   78.2307: real time   78.4262

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1310618E-02  (-0.2488963E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4489077 magnetization 

 Broyden mixing:
  rms(total) = 0.74883E-02    rms(broyden)= 0.74883E-02
  rms(prec ) = 0.10546E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6978
  3.1019  2.4723  1.4122  0.9341  1.1331  1.1331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -992.14154617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.38967471
  PAW double counting   =       985.76925436     -988.06551616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.41464707
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.66965505 eV

  energy without entropy =      -35.66965505  energy(sigma->0) =      -35.66965505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   50.0134: real time   50.1349
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   17.4997: real time   17.5424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2247: real time    5.2374
    MIXING:  cpu time    1.7517: real time    1.7560
    --------------------------------------------
      LOOP:  cpu time   74.5409: real time   74.7243

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1869746E-02  (-0.2649214E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4483580 magnetization 

 Broyden mixing:
  rms(total) = 0.44236E-02    rms(broyden)= 0.44236E-02
  rms(prec ) = 0.61561E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8041
  3.7674  2.4190  1.7045  1.5941  0.9806  1.0815  1.0815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -993.74306203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42832065
  PAW double counting   =       981.69791632     -983.99416598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.85365904
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67152480 eV

  energy without entropy =      -35.67152480  energy(sigma->0) =      -35.67152480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   50.0696: real time   50.1913
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   17.5035: real time   17.5462
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2251: real time    5.2378
    MIXING:  cpu time    1.8149: real time    1.8194
    --------------------------------------------
      LOOP:  cpu time   74.6644: real time   74.8476

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.5161806E-02  (-0.1180574E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4481205 magnetization 

 Broyden mixing:
  rms(total) = 0.24105E-02    rms(broyden)= 0.24105E-02
  rms(prec ) = 0.34266E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9358
  4.6254  2.8981  2.2708  1.5082  1.1479  1.1479  0.9440  0.9440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.54155701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43883395
  PAW double counting   =       981.53477666     -983.83070921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.07115628
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67668660 eV

  energy without entropy =      -35.67668660  energy(sigma->0) =      -35.67668660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   50.0634: real time   50.1852
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   18.9881: real time   19.0344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2146: real time    5.2273
    MIXING:  cpu time    1.8916: real time    1.8962
    --------------------------------------------
      LOOP:  cpu time   76.2092: real time   76.3966

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3987259E-02  (-0.5212777E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4482245 magnetization 

 Broyden mixing:
  rms(total) = 0.16699E-02    rms(broyden)= 0.16699E-02
  rms(prec ) = 0.22115E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9933
  5.2572  2.8815  2.3163  1.6860  1.6860  1.1148  1.1148  0.9414  0.9414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.82850233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43578727
  PAW double counting   =       981.47177390     -983.76683797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.78602001
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68067386 eV

  energy without entropy =      -35.68067386  energy(sigma->0) =      -35.68067386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   56.2195: real time   56.3561
    SETDIJ:  cpu time    0.6984: real time    0.7001
     EDDAV:  cpu time   25.5184: real time   25.5806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3148: real time    5.3277
    MIXING:  cpu time    2.3014: real time    2.3070
    --------------------------------------------
      LOOP:  cpu time   90.0547: real time   90.2755

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2669111E-02  (-0.3109355E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480789 magnetization 

 Broyden mixing:
  rms(total) = 0.10092E-02    rms(broyden)= 0.10092E-02
  rms(prec ) = 0.13567E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0863
  6.3124  3.4187  2.2913  2.2913  1.4178  1.1182  1.1182  0.9045  0.9955  0.9955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.01516615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43540978
  PAW double counting   =       981.42283876     -983.71814305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.60140758
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68334297 eV

  energy without entropy =      -35.68334297  energy(sigma->0) =      -35.68334297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.2195: real time   59.3634
    SETDIJ:  cpu time    0.6990: real time    0.7007
     EDDAV:  cpu time   23.8329: real time   23.8910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3160: real time    5.3289
    MIXING:  cpu time    2.3688: real time    2.3745
    --------------------------------------------
      LOOP:  cpu time   91.4384: real time   91.6628

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1639152E-02  (-0.1395057E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480900 magnetization 

 Broyden mixing:
  rms(total) = 0.53429E-03    rms(broyden)= 0.53429E-03
  rms(prec ) = 0.74685E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1774
  6.9415  3.9721  2.4999  1.9967  1.9967  1.1831  1.1831  1.2083  0.9312  1.0196
  1.0196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.04696499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43133870
  PAW double counting   =       981.21404312     -983.50905554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56746868
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68498213 eV

  energy without entropy =      -35.68498213  energy(sigma->0) =      -35.68498213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.2276: real time   59.3715
    SETDIJ:  cpu time    0.6954: real time    0.6971
     EDDAV:  cpu time   22.3210: real time   22.3754
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3132: real time    5.3262
    MIXING:  cpu time    2.4475: real time    2.4535
    --------------------------------------------
      LOOP:  cpu time   90.0069: real time   90.2286

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1000554E-02  (-0.6634274E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480803 magnetization 

 Broyden mixing:
  rms(total) = 0.33522E-03    rms(broyden)= 0.33522E-03
  rms(prec ) = 0.44123E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2930
  7.8918  4.6256  2.8374  2.5099  1.8837  1.4924  1.1280  1.1280  0.9444  0.9444
  1.0650  1.0650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.06868482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.43020669
  PAW double counting   =       981.39703238     -983.69210896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54555325
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68598268 eV

  energy without entropy =      -35.68598268  energy(sigma->0) =      -35.68598268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.1818: real time   59.3256
    SETDIJ:  cpu time    0.6986: real time    0.7003
     EDDAV:  cpu time   21.2279: real time   21.2796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3103: real time    5.3233
    MIXING:  cpu time    2.5348: real time    2.5410
    --------------------------------------------
      LOOP:  cpu time   88.9555: real time   89.1741

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5277156E-03  (-0.2797971E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480695 magnetization 

 Broyden mixing:
  rms(total) = 0.26512E-03    rms(broyden)= 0.26512E-03
  rms(prec ) = 0.30128E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3366
  8.1727  5.1147  3.1463  2.2531  2.2531  1.8784  1.1907  1.1907  1.2043  1.0575
  1.0575  0.9283  0.9283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.07484617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42886470
  PAW double counting   =       981.07230267     -983.36735124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53860563
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68651040 eV

  energy without entropy =      -35.68651040  energy(sigma->0) =      -35.68651040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.1046: real time   59.2482
    SETDIJ:  cpu time    0.6984: real time    0.7001
     EDDAV:  cpu time   22.3250: real time   22.3794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3200: real time    5.3329
    MIXING:  cpu time    2.5994: real time    2.6057
    --------------------------------------------
      LOOP:  cpu time   90.0495: real time   90.2706

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1923197E-03  (-0.4611133E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480617 magnetization 

 Broyden mixing:
  rms(total) = 0.13185E-03    rms(broyden)= 0.13185E-03
  rms(prec ) = 0.15507E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3926
  8.7179  5.4731  3.5666  2.7759  2.2882  1.9043  1.5264  1.1275  1.1275  1.0747
  1.0747  1.0087  0.9153  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.08608209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42911693
  PAW double counting   =       981.21757909     -983.51264143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52780048
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68670272 eV

  energy without entropy =      -35.68670272  energy(sigma->0) =      -35.68670272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   59.0437: real time   59.1873
    SETDIJ:  cpu time    0.6962: real time    0.6979
     EDDAV:  cpu time   21.2199: real time   21.2716
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3121: real time    5.3250
    MIXING:  cpu time    2.7037: real time    2.7103
    --------------------------------------------
      LOOP:  cpu time   88.9780: real time   89.2082

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9893172E-04  (-0.1449851E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480743 magnetization 

 Broyden mixing:
  rms(total) = 0.93219E-04    rms(broyden)= 0.93219E-04
  rms(prec ) = 0.10320E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3953
  8.8427  5.7837  3.8682  2.7963  2.3428  1.9307  1.9307  1.1500  1.1500  1.2280
  1.0374  1.0374  1.0622  0.9055  0.8635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.08641114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42878846
  PAW double counting   =       981.18281234     -983.47786483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52725175
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68680165 eV

  energy without entropy =      -35.68680165  energy(sigma->0) =      -35.68680165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.9442: real time   59.0875
    SETDIJ:  cpu time    0.6956: real time    0.6973
     EDDAV:  cpu time   17.8926: real time   17.9362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3117: real time    5.3247
    MIXING:  cpu time    2.7937: real time    2.8005
    --------------------------------------------
      LOOP:  cpu time   85.6401: real time   85.8506

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3885453E-04  (-0.2259348E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480708 magnetization 

 Broyden mixing:
  rms(total) = 0.55903E-04    rms(broyden)= 0.55903E-04
  rms(prec ) = 0.61412E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4024
  9.0781  6.1007  4.1436  2.9546  2.4826  2.2236  1.8890  1.2867  1.2867  1.1021
  1.1021  1.0080  1.0080  0.9423  0.9423  0.8875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.08849294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42879118
  PAW double counting   =       981.18849007     -983.48354380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52521029
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68684050 eV

  energy without entropy =      -35.68684050  energy(sigma->0) =      -35.68684050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.7700: real time   58.9128
    SETDIJ:  cpu time    0.6989: real time    0.7006
     EDDAV:  cpu time   21.3151: real time   21.3670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3133: real time    5.3263
    MIXING:  cpu time    2.8939: real time    2.9010
    --------------------------------------------
      LOOP:  cpu time   88.9934: real time   89.2125

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1850364E-04  (-0.9244134E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480683 magnetization 

 Broyden mixing:
  rms(total) = 0.18924E-04    rms(broyden)= 0.18924E-04
  rms(prec ) = 0.23877E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4189
  9.2030  6.2945  4.5074  3.0486  2.4707  2.0834  2.0834  1.9807  1.3694  1.1167
  1.1167  1.0168  1.0168  1.0565  0.9190  0.9186  0.9186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.08951007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42878117
  PAW double counting   =       981.18999043     -983.48503673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52420907
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68685901 eV

  energy without entropy =      -35.68685901  energy(sigma->0) =      -35.68685901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.8379: real time   58.9810
    SETDIJ:  cpu time    0.6957: real time    0.6974
     EDDAV:  cpu time   17.9570: real time   18.0008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3106: real time    5.3235
    MIXING:  cpu time    2.9926: real time    2.9999
    --------------------------------------------
      LOOP:  cpu time   85.7960: real time   86.0068

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1141148E-04  (-0.2377837E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480686 magnetization 

 Broyden mixing:
  rms(total) = 0.13952E-04    rms(broyden)= 0.13952E-04
  rms(prec ) = 0.16279E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4121
  9.3972  6.5745  4.7763  3.2339  2.6822  2.3123  2.1879  1.8234  1.2779  1.2779
  1.1077  1.1077  0.9987  0.9987  0.9552  0.9552  0.8853  0.8654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.09016111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42878134
  PAW double counting   =       981.18647859     -983.48152047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52357404
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68687042 eV

  energy without entropy =      -35.68687042  energy(sigma->0) =      -35.68687042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.9637: real time   59.1070
    SETDIJ:  cpu time    0.6956: real time    0.6973
     EDDAV:  cpu time   17.9622: real time   18.0060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3161: real time    5.3290
    MIXING:  cpu time    3.0929: real time    3.1005
    --------------------------------------------
      LOOP:  cpu time   86.0328: real time   86.2447

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4264306E-05  (-0.7713954E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480680 magnetization 

 Broyden mixing:
  rms(total) = 0.15607E-04    rms(broyden)= 0.15607E-04
  rms(prec ) = 0.16713E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5068
  9.5128  6.9784  5.1457  3.8299  2.8299  2.3991  2.3001  2.3001  1.8507  1.3353
  1.1206  1.1206  1.1252  1.0145  1.0145  0.9587  0.9587  0.9170  0.9170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.09020950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42877496
  PAW double counting   =       981.18433780     -983.47938238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52352083
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68687468 eV

  energy without entropy =      -35.68687468  energy(sigma->0) =      -35.68687468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.9435: real time   59.0868
    SETDIJ:  cpu time    0.6957: real time    0.6974
     EDDAV:  cpu time   18.0449: real time   18.0889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3130: real time    5.3259
    MIXING:  cpu time    3.2121: real time    3.2199
    --------------------------------------------
      LOOP:  cpu time   86.2114: real time   86.4229

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4308612E-05  (-0.1545207E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480689 magnetization 

 Broyden mixing:
  rms(total) = 0.54318E-05    rms(broyden)= 0.54318E-05
  rms(prec ) = 0.58943E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4556
  9.5427  7.1987  5.3331  4.0551  2.8276  2.4622  2.2306  2.2306  1.8102  1.3358
  1.2150  1.1136  1.1136  1.0164  1.0164  0.9047  0.9260  0.9260  0.9267  0.9267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.08999638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42875836
  PAW double counting   =       981.18400104     -983.47904961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52371767
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68687899 eV

  energy without entropy =      -35.68687899  energy(sigma->0) =      -35.68687899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.9599: real time   59.1032
    SETDIJ:  cpu time    0.6961: real time    0.6978
     EDDAV:  cpu time   25.6141: real time   25.6765
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3121: real time    5.3250
    MIXING:  cpu time    3.3174: real time    3.3255
    --------------------------------------------
      LOOP:  cpu time   93.9018: real time   94.1323

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4609502E-06  (-0.3453309E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480688 magnetization 

 Broyden mixing:
  rms(total) = 0.55769E-05    rms(broyden)= 0.55769E-05
  rms(prec ) = 0.58915E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5071
  9.6014  7.3393  5.5005  4.1604  2.9766  2.5153  2.5153  2.5406  2.1894  1.8719
  1.3634  1.1252  1.1252  1.0768  1.0768  0.9950  0.9950  0.9464  0.9464  0.8939
  0.8939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.09000112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42875901
  PAW double counting   =       981.18472514     -983.47977317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52371458
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68687945 eV

  energy without entropy =      -35.68687945  energy(sigma->0) =      -35.68687945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.8264: real time   58.9694
    SETDIJ:  cpu time    0.6951: real time    0.6968
     EDDAV:  cpu time   22.2225: real time   22.2767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3190: real time    5.3320
    MIXING:  cpu time    3.4348: real time    3.4432
    --------------------------------------------
      LOOP:  cpu time   90.5001: real time   90.7227

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.9151507E-06  (-0.4431353E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480682 magnetization 

 Broyden mixing:
  rms(total) = 0.74728E-05    rms(broyden)= 0.74728E-05
  rms(prec ) = 0.75932E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5025
  9.6474  7.7082  5.8802  4.6359  3.4827  2.7458  2.4054  2.2335  1.8803  1.8803
  1.4226  1.1329  1.1329  1.1424  1.0492  1.0492  0.9685  0.9685  0.9000  0.9000
  0.9450  0.9450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.09011671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42876356
  PAW double counting   =       981.18456794     -983.47961334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52360710
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68688037 eV

  energy without entropy =      -35.68688037  energy(sigma->0) =      -35.68688037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.5963: real time   58.7386
    SETDIJ:  cpu time    0.6955: real time    0.6972
     EDDAV:  cpu time   17.8870: real time   17.9305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3150: real time    5.3279
    MIXING:  cpu time    3.5565: real time    3.5651
    --------------------------------------------
      LOOP:  cpu time   86.0526: real time   86.2639

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1354396E-06  (-0.2870078E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480686 magnetization 

 Broyden mixing:
  rms(total) = 0.23155E-05    rms(broyden)= 0.23155E-05
  rms(prec ) = 0.23837E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4714
  9.6608  7.7646  5.9502  4.6469  3.6196  2.7958  2.4299  2.0318  2.0318  1.5472
  1.5472  1.4366  1.2527  1.2527  1.1237  1.1237  0.9763  0.9763  0.9138  0.9103
  0.9103  0.9703  0.9703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.09005390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42876049
  PAW double counting   =       981.18506725     -983.48011337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52366624
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68688050 eV

  energy without entropy =      -35.68688050  energy(sigma->0) =      -35.68688050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.5439: real time   58.6862
    SETDIJ:  cpu time    0.6952: real time    0.6969
     EDDAV:  cpu time   25.4542: real time   25.5163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3186: real time    5.3316
    MIXING:  cpu time    3.6747: real time    3.6836
    --------------------------------------------
      LOOP:  cpu time   93.6889: real time   93.9191

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1362328E-06  (-0.2193303E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480687 magnetization 

 Broyden mixing:
  rms(total) = 0.15290E-05    rms(broyden)= 0.15290E-05
  rms(prec ) = 0.15749E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5167
  9.7283  7.9859  6.3108  4.9289  3.9758  2.9350  2.4727  2.4727  2.3849  1.8636
  1.8636  1.3946  1.1346  1.1346  1.1080  1.0684  1.0684  0.9534  0.9534  0.9851
  0.9851  0.8991  0.8991  0.8944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.09006480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42876054
  PAW double counting   =       981.18524685     -983.48029392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52365458
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68688064 eV

  energy without entropy =      -35.68688064  energy(sigma->0) =      -35.68688064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.5407: real time   58.6830
    SETDIJ:  cpu time    0.6952: real time    0.6969
     EDDAV:  cpu time   17.8853: real time   17.9289
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.1233: real time   77.3131

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.9921712E-07  (-0.1439968E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.4480687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01771974
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -995.09004739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.42875936
  PAW double counting   =       981.18496344     -983.48001061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52367082
  atomic energy  EATOM  =       474.14590148
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68688074 eV

  energy without entropy =      -35.68688074  energy(sigma->0) =      -35.68688074


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -72.7317       2 -58.7714       3 -43.1911       4 -43.1917       5 -41.7735
       6 -41.6409       7 -41.7753
 
 
 
 E-fermi :  -5.3698     XC(G=0):  -0.0305     alpha+bet : -0.0076


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7768      2.00000
      2     -16.2468      2.00000
      3     -11.9892      2.00000
      4     -10.7254      2.00000
      5      -9.7597      2.00000
      6      -8.8194      2.00000
      7      -5.4445      2.00000
      8      -0.6184      0.00000
      9      -0.0359      0.00000
     10       0.0072      0.00000
     11       0.0919      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.831  16.607  -0.000   0.004  -0.009   0.003   0.004  -0.003
 16.607  19.941  -0.000   0.005  -0.011   0.003   0.005  -0.003
 -0.000  -0.000  -7.187   0.001   0.008  -9.934   0.002   0.012
  0.004   0.005   0.001  -7.183  -0.015   0.002  -9.929  -0.024
 -0.009  -0.011   0.008  -0.015  -7.141   0.012  -0.024  -9.862
  0.003   0.003  -9.934   0.002   0.012 -13.076   0.003   0.019
  0.004   0.005   0.002  -9.929  -0.024   0.003 -13.068  -0.037
 -0.003  -0.003   0.012  -0.024  -9.862   0.019  -0.037 -12.965
 total augmentation occupancy for first ion, spin component:           1
  7.138  -3.290  -0.331   0.174  -1.110   0.076  -0.066   0.313
 -3.290   1.667   0.258  -0.182   0.969  -0.036   0.050  -0.190
 -0.331   0.258   2.451  -0.023  -0.021  -0.495  -0.014   0.044
  0.174  -0.182  -0.023   2.427   0.075  -0.014  -0.491  -0.053
 -1.110   0.969  -0.021   0.075   2.274   0.045  -0.053  -0.286
  0.076  -0.036  -0.495  -0.014   0.045   0.105   0.007  -0.012
 -0.066   0.050  -0.014  -0.491  -0.053   0.007   0.104   0.013
  0.313  -0.190   0.044  -0.053  -0.286  -0.012   0.013   0.047


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3170: real time    5.3299
    FORLOC:  cpu time    6.1212: real time    6.1361
    FORNL :  cpu time    1.1499: real time    1.1527
    STRESS:  cpu time   10.3030: real time   10.3281
    FORCOR:  cpu time   60.1097: real time   60.2558
    FORHAR:  cpu time   19.6137: real time   19.6614
    MIXING:  cpu time    3.7650: real time    3.7742
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01772     0.01772     0.01772
  Ewald     108.38145   235.91517   264.33319   -46.16090    88.64254   -19.08588
  Hartree   286.20566   342.61267   366.27172   -27.85077    65.28842   -26.20709
  E(xc)     -52.44850   -52.18368   -52.17493    -0.06569     0.05174     0.04463
  Local    -533.02807  -698.90681  -752.61661    71.09643  -155.50432    51.89016
  n-local   -34.29528   -31.89344   -31.41470    -0.91912     1.18046    -0.17075
  augment     1.68572     1.11805     1.13002     0.12530    -0.02169    -0.15178
  Kinetic   224.12352   204.20371   205.27563     3.74822     0.18749    -6.15291
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.64223     0.88339     0.82203    -0.02653    -0.17538     0.16638
  in kB       0.02400     0.03301     0.03072    -0.00099    -0.00655     0.00622
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
   -.770E+02 0.521E+02 0.866E+02   0.104E+03 -.453E+02 -.921E+02   -.271E+02 -.661E+01 0.568E+01   -.362E-05 0.745E-05 0.906E-05
   0.320E+02 -.622E+02 -.762E+02   -.330E+02 0.639E+02 0.783E+02   0.121E+01 -.191E+01 -.243E+01   -.126E-05 0.510E-05 0.565E-05
   0.601E+00 0.810E+02 -.123E+02   -.104E+01 -.885E+02 0.144E+02   0.466E+00 0.711E+01 -.196E+01   -.584E-06 -.310E-05 0.124E-05
   0.388E+02 -.280E+01 0.721E+02   -.431E+02 0.371E+01 -.785E+02   0.410E+01 -.867E+00 0.608E+01   -.225E-05 0.579E-06 -.246E-05
   -.270E+01 -.655E+02 0.886E+01   0.329E+01 0.713E+02 -.105E+02   -.589E+00 -.551E+01 0.159E+01   -.337E-06 -.288E-05 0.133E-05
   0.606E+02 0.289E+01 -.242E+02   -.664E+02 -.377E+01 0.259E+02   0.534E+01 0.876E+00 -.151E+01   0.294E-05 0.733E-06 -.573E-06
   -.324E+02 0.760E+00 -.576E+02   0.360E+02 -.149E+01 0.626E+02   -.337E+01 0.689E+00 -.462E+01   -.201E-05 0.806E-06 -.238E-05
 -----------------------------------------------------------------------------------------------
   0.199E+02 0.622E+01 -.283E+01   0.355E-13 -.244E-14 0.711E-14   -.199E+02 -.622E+01 0.283E+01   -.712E-05 0.869E-05 0.119E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700         0.172107      0.234570      0.158193
     33.98309      0.58849      1.18737         0.190395     -0.207690     -0.285977
     34.37085     33.75158      0.38285         0.029519     -0.400891      0.084928
     33.87740     34.83384     34.29224        -0.175794      0.050223     -0.370687
     34.08724      1.62555      0.87952         0.000636      0.369018     -0.083459
     32.94526      0.41508      1.47850        -0.399411     -0.006563      0.172222
     34.61498      0.44880      2.06061         0.182548     -0.038666      0.324780
 -----------------------------------------------------------------------------------
    total drift:                               -0.000015     -0.000004      0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.68688074 eV

  energy  without entropy=      -35.68688074  energy(sigma->0) =      -35.68688074
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.5168: real time   59.6614


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3006.8818: real time 3014.3925
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
  
                  Total CPU time used (sec):     3891.364
                            User time (sec):     3539.471
                          System time (sec):      351.893
                         Elapsed time (sec):     3901.113
  
                   Maximum memory used (kb):    18121756.
                   Average memory used (kb):           0.
  
                          Minor page faults:      6461782
                          Major page faults:            6
                 Voluntary context switches:          737
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3901.113739                                1   1
    2      w1_copy                               5.369407                           3620   2
    3      fftwav_mpi                          280.560605                           1396   2
    4      fftext_mpi                            1.474956                             11   2
    5      overl                                 0.000951                           2077   2
    6      orth1                                 6.968635                            679   2
    7      lincom                                0.374835                             31   2
    8      eccp                                 11.360563                            330   2
    9      hamiltmu                            303.474401                            226   2
   10        vhamil                               59.201641                         1203   3
   11        overl1                                0.000939                         1203   3
   12        kinhamil                            181.325921                         1203   3
   13          fftext_mpi                          179.692254                       1203   4
   14      pdssyex_zheevx                        0.024268                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3291.505119           1
 fftwav_mpi                            280.560605        1396
 fftext_mpi                            181.167210        1214
 hamiltmu                               62.945900         226
 vhamil                                 59.201641        1203
 eccp                                   11.360563         330
 orth1                                   6.968635         679
 w1_copy                                 5.369407        3620
 kinhamil                                1.633667        1203
 lincom                                  0.374835          31
 pdssyex_zheevx                          0.024268          30
 overl                                   0.000951        2077
 overl1                                  0.000939        1203
 ---------------------------------------------------------------
  summed up times    3901.11373901367     
 
Profiling took   0.008440  0.005258  0.003272  0.003267 seconds
Profiling took   0.006077 seconds
