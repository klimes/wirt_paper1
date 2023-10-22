 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  16:48:12
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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
 
  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5843482. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58491. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      33863. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3993 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0720: real time   26.1355
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   12.1315: real time   12.1613
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.2542: real time   38.3489

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.7422957E+02  (-0.2607628E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.85318748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27250676
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -128.03598392
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        74.22956650 eV

  energy without entropy =       74.22956650  energy(sigma->0) =       74.22956650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   11.9150: real time   11.9446
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.9164: real time   11.9482

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.9932278E+02  (-0.9919457E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.85318748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27250676
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.35876717
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.09321674 eV

  energy without entropy =      -25.09321674  energy(sigma->0) =      -25.09321674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    9.4764: real time    9.4995
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.4778: real time    9.5032

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1472391E+02  (-0.1471706E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.85318748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27250676
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.08267284
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.81712242 eV

  energy without entropy =      -39.81712242  energy(sigma->0) =      -39.81712242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   11.4129: real time   11.4408
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.4144: real time   11.4449

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5675151E+00  (-0.5673831E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.85318748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27250676
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.65018791
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.38463749 eV

  energy without entropy =      -40.38463749  energy(sigma->0) =      -40.38463749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.3629: real time   13.3955
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7864: real time    2.7932
    MIXING:  cpu time    0.6861: real time    0.6878
    --------------------------------------------
      LOOP:  cpu time   16.8369: real time   16.8804

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3463487E-02  (-0.3462922E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        1.2149694 magnetization 

 Broyden mixing:
  rms(total) = 0.23859E+01    rms(broyden)= 0.23859E+01
  rms(prec ) = 0.24038E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -923.85318748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.27250676
  PAW double counting   =       328.91682829     -330.94596068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.65365140
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.38810097 eV

  energy without entropy =      -40.38810097  energy(sigma->0) =      -40.38810097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.5399: real time   25.6021
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   10.8354: real time   10.8619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7048: real time    2.7114
    MIXING:  cpu time    0.7136: real time    0.7153
    --------------------------------------------
      LOOP:  cpu time   39.8444: real time   39.9438

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3954430E+01  (-0.1075853E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0177573 magnetization 

 Broyden mixing:
  rms(total) = 0.25124E+01    rms(broyden)= 0.25124E+01
  rms(prec ) = 0.25152E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.1080
  0.1080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -959.62165753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.17613172
  PAW double counting   =       918.27360109     -921.16671211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.97039813
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.43367141 eV

  energy without entropy =      -36.43367141  energy(sigma->0) =      -36.43367141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.5546: real time   25.6168
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   10.0562: real time   10.0808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7084: real time    2.7149
    MIXING:  cpu time    0.7355: real time    0.7373
    --------------------------------------------
      LOOP:  cpu time   39.1053: real time   39.2030

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1385042E+00  (-0.2422521E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0140953 magnetization 

 Broyden mixing:
  rms(total) = 0.23690E+01    rms(broyden)= 0.23690E+01
  rms(prec ) = 0.23714E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4746
  1.4746  1.4746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -962.56004358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.35178790
  PAW double counting   =      1076.43990277    -1079.40135741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.00082041
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.29516719 eV

  energy without entropy =      -36.29516719  energy(sigma->0) =      -36.29516719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.5920: real time   25.6543
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   11.4240: real time   11.4519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7127: real time    2.7193
    MIXING:  cpu time    0.7529: real time    0.7547
    --------------------------------------------
      LOOP:  cpu time   40.5321: real time   40.6333

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5300712E+00  (-0.7172254E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        1.0238959 magnetization 

 Broyden mixing:
  rms(total) = 0.52795E+00    rms(broyden)= 0.52795E+00
  rms(prec ) = 0.53175E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4212
  2.4220  0.9209  0.9209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -975.20104771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.34279861
  PAW double counting   =      2642.97432461    -2646.39714575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.35938933
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.76509603 eV

  energy without entropy =      -35.76509603  energy(sigma->0) =      -35.76509603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.5800: real time   25.6422
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   11.4699: real time   11.4979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6996: real time    2.7061
    MIXING:  cpu time    0.7789: real time    0.7808
    --------------------------------------------
      LOOP:  cpu time   40.5789: real time   40.6799

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1954987E+00  (-0.6468675E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9849270 magnetization 

 Broyden mixing:
  rms(total) = 0.46426E+00    rms(broyden)= 0.46426E+00
  rms(prec ) = 0.46498E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2515
  2.1759  0.7773  0.7773  1.2755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -987.70082723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.09642709
  PAW double counting   =      3517.02038051    -3520.71810195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.14283932
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56959737 eV

  energy without entropy =      -35.56959737  energy(sigma->0) =      -35.56959737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.6226: real time   25.6849
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time    9.5477: real time    9.5710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7034: real time    2.7100
    MIXING:  cpu time    0.8041: real time    0.8061
    --------------------------------------------
      LOOP:  cpu time   38.7286: real time   38.8248

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.7314299E-02  (-0.1630879E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9843241 magnetization 

 Broyden mixing:
  rms(total) = 0.30773E+00    rms(broyden)= 0.30773E+00
  rms(prec ) = 0.30841E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3833
  2.1833  1.7159  1.0769  1.0769  0.8635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -987.70572763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.04077066
  PAW double counting   =      3421.60572869    -3425.24889385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.12952447
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56228307 eV

  energy without entropy =      -35.56228307  energy(sigma->0) =      -35.56228307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.6389: real time   25.7013
    SETDIJ:  cpu time    0.0491: real time    0.0493
     EDDAV:  cpu time   10.1114: real time   10.1361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7158: real time    2.7225
    MIXING:  cpu time    0.8261: real time    0.8281
    --------------------------------------------
      LOOP:  cpu time   39.3430: real time   39.4413

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1097876E-01  (-0.2335720E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9789652 magnetization 

 Broyden mixing:
  rms(total) = 0.13225E+00    rms(broyden)= 0.13225E+00
  rms(prec ) = 0.13279E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3322
  1.9960  1.9960  1.1613  1.1613  0.8395  0.8395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -990.00594755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.09214989
  PAW double counting   =      3456.91287279    -3460.51721704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.90852595
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55130431 eV

  energy without entropy =      -35.55130431  energy(sigma->0) =      -35.55130431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.6390: real time   25.7013
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   11.5858: real time   11.6140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7120: real time    2.7187
    MIXING:  cpu time    0.8535: real time    0.8556
    --------------------------------------------
      LOOP:  cpu time   40.8410: real time   40.9427

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4047318E-03  (-0.4404978E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9769332 magnetization 

 Broyden mixing:
  rms(total) = 0.64510E-01    rms(broyden)= 0.64510E-01
  rms(prec ) = 0.65120E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2797
  2.1558  2.1558  1.1586  1.1586  0.8326  0.8326  0.6637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -990.91761525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.10750226
  PAW double counting   =      3436.58016286    -3440.16917342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.02713958
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55089958 eV

  energy without entropy =      -35.55089958  energy(sigma->0) =      -35.55089958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.6565: real time   25.7189
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time    9.4735: real time    9.4966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7047: real time    2.7113
    MIXING:  cpu time    0.8812: real time    0.8834
    --------------------------------------------
      LOOP:  cpu time   38.7666: real time   38.8632

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6655597E-03  (-0.1209250E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9756557 magnetization 

 Broyden mixing:
  rms(total) = 0.25187E-01    rms(broyden)= 0.25187E-01
  rms(prec ) = 0.26167E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5506
  2.7093  2.7093  1.6292  1.6292  1.0063  1.0063  0.9478  0.7675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -991.61262107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.11792307
  PAW double counting   =      3425.32072931    -3428.89828048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.35467951
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55156514 eV

  energy without entropy =      -35.55156514  energy(sigma->0) =      -35.55156514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.6693: real time   25.7317
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time    8.8463: real time    8.8678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7033: real time    2.7099
    MIXING:  cpu time    0.9154: real time    0.9177
    --------------------------------------------
      LOOP:  cpu time   38.1850: real time   38.2800

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.4047560E-02  (-0.5381306E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9732570 magnetization 

 Broyden mixing:
  rms(total) = 0.27355E-01    rms(broyden)= 0.27355E-01
  rms(prec ) = 0.27573E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4984
  3.5513  2.4544  1.4981  1.4981  0.9552  0.9552  0.8984  0.8984  0.7765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -993.59007077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16256446
  PAW double counting   =      3414.07531224    -3417.64141365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.43736851
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55561270 eV

  energy without entropy =      -35.55561270  energy(sigma->0) =      -35.55561270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.6669: real time   25.7292
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   11.5418: real time   11.5699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7053: real time    2.7119
    MIXING:  cpu time    0.9493: real time    0.9516
    --------------------------------------------
      LOOP:  cpu time   40.9139: real time   41.0159

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7620032E-03  (-0.2906484E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9730390 magnetization 

 Broyden mixing:
  rms(total) = 0.30190E-01    rms(broyden)= 0.30190E-01
  rms(prec ) = 0.30351E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4647
  3.9861  2.3989  1.4433  1.4433  0.9057  0.9057  1.0928  0.8574  0.8574  0.7562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -993.83649000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16623437
  PAW double counting   =      3413.26241963    -3416.82694319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.19695905
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55637470 eV

  energy without entropy =      -35.55637470  energy(sigma->0) =      -35.55637470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.6529: real time   25.7153
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time    9.5723: real time    9.5956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.6995: real time    2.7061
    MIXING:  cpu time    0.9897: real time    0.9921
    --------------------------------------------
      LOOP:  cpu time   38.9650: real time   39.0615

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1185014E-02  (-0.7581233E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9731955 magnetization 

 Broyden mixing:
  rms(total) = 0.28601E-01    rms(broyden)= 0.28601E-01
  rms(prec ) = 0.28719E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6490
  4.4263  2.7248  1.9912  1.7889  1.7889  1.0105  1.0105  0.8573  0.8573  0.9068
  0.7768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.01524796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16810024
  PAW double counting   =      3413.54636721    -3417.11088403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.02125871
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.55755971 eV

  energy without entropy =      -35.55755971  energy(sigma->0) =      -35.55755971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.6867: real time   25.7491
    SETDIJ:  cpu time    0.0490: real time    0.0492
     EDDAV:  cpu time    9.5620: real time    9.5852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7102: real time    2.7168
    MIXING:  cpu time    1.0186: real time    1.0211
    --------------------------------------------
      LOOP:  cpu time   39.0280: real time   39.1254

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4939248E-02  (-0.1356093E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9740720 magnetization 

 Broyden mixing:
  rms(total) = 0.64462E-02    rms(broyden)= 0.64462E-02
  rms(prec ) = 0.65505E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5931
  4.6449  2.6976  1.9341  1.6061  1.3703  1.3703  1.0080  1.0080  0.9331  0.9331
  0.8057  0.8057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.27181005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16855064
  PAW double counting   =      3417.28403438    -3420.85752728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.76111019
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56249896 eV

  energy without entropy =      -35.56249896  energy(sigma->0) =      -35.56249896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   27.9902: real time   28.0584
    SETDIJ:  cpu time    0.3634: real time    0.3643
     EDDAV:  cpu time   12.6975: real time   12.7286
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7646: real time    2.7714
    MIXING:  cpu time    1.2528: real time    1.2558
    --------------------------------------------
      LOOP:  cpu time   45.0700: real time   45.1819

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7531481E-03  (-0.9496222E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9740401 magnetization 

 Broyden mixing:
  rms(total) = 0.57059E-02    rms(broyden)= 0.57059E-02
  rms(prec ) = 0.57893E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6070
  4.8390  2.9978  1.9535  1.9535  1.4764  1.4764  1.0170  1.0170  0.9568  0.9568
  0.9227  0.7742  0.5494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.31847033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16750361
  PAW double counting   =      3415.62276202    -3419.19541803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.71499292
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56325211 eV

  energy without entropy =      -35.56325211  energy(sigma->0) =      -35.56325211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.1497: real time   31.2255
    SETDIJ:  cpu time    0.3649: real time    0.3657
     EDDAV:  cpu time   10.5440: real time   10.5698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7575: real time    2.7642
    MIXING:  cpu time    1.2872: real time    1.2904
    --------------------------------------------
      LOOP:  cpu time   46.1049: real time   46.2197

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9972441E-03  (-0.4271854E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9740135 magnetization 

 Broyden mixing:
  rms(total) = 0.57236E-02    rms(broyden)= 0.57236E-02
  rms(prec ) = 0.57695E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7571
  6.6347  3.4112  2.3134  1.4490  1.4490  1.5705  1.5705  1.0033  1.0033  0.8760
  0.8760  0.9480  0.7475  0.7475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.37256213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16598808
  PAW double counting   =      3414.34603002    -3417.91835039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.66071847
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56424936 eV

  energy without entropy =      -35.56424936  energy(sigma->0) =      -35.56424936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.1199: real time   31.1956
    SETDIJ:  cpu time    0.3632: real time    0.3640
     EDDAV:  cpu time   11.2548: real time   11.2822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7727: real time    2.7795
    MIXING:  cpu time    1.3293: real time    1.3325
    --------------------------------------------
      LOOP:  cpu time   46.8415: real time   46.9582

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1069524E-02  (-0.8421625E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738647 magnetization 

 Broyden mixing:
  rms(total) = 0.51873E-02    rms(broyden)= 0.51873E-02
  rms(prec ) = 0.52042E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8128
  7.3287  3.5517  2.4471  1.6962  1.6962  1.6277  1.6277  1.0052  1.0052  1.1075
  0.9681  0.8293  0.8293  0.7359  0.7359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.47388995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16588760
  PAW double counting   =      3414.58523714    -3418.15759135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56032585
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56531888 eV

  energy without entropy =      -35.56531888  energy(sigma->0) =      -35.56531888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.1220: real time   31.1977
    SETDIJ:  cpu time    0.3614: real time    0.3622
     EDDAV:  cpu time   12.6841: real time   12.7152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7559: real time    2.7626
    MIXING:  cpu time    1.3810: real time    1.3844
    --------------------------------------------
      LOOP:  cpu time   48.3059: real time   48.4258

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5317806E-03  (-0.2186721E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9738199 magnetization 

 Broyden mixing:
  rms(total) = 0.27089E-02    rms(broyden)= 0.27089E-02
  rms(prec ) = 0.27219E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8742
  7.6247  4.3130  2.3676  2.3676  2.1790  1.4033  1.4033  1.0128  1.0128  1.2093
  0.9863  0.9863  0.8380  0.8380  0.7224  0.7224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.48675575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16460502
  PAW double counting   =      3414.56636752    -3418.13791888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54751211
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56585066 eV

  energy without entropy =      -35.56585066  energy(sigma->0) =      -35.56585066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.1015: real time   31.1771
    SETDIJ:  cpu time    0.3635: real time    0.3644
     EDDAV:  cpu time   10.5364: real time   10.5621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7609: real time    2.7677
    MIXING:  cpu time    1.4246: real time    1.4281
    --------------------------------------------
      LOOP:  cpu time   46.1885: real time   46.3034

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3851938E-03  (-0.2307531E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737455 magnetization 

 Broyden mixing:
  rms(total) = 0.49924E-03    rms(broyden)= 0.49924E-03
  rms(prec ) = 0.51560E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9009
  8.1366  4.6358  2.6483  2.6483  1.6451  1.6451  1.4507  1.4507  1.0066  1.0066
  1.0448  1.0448  0.8425  0.8425  0.8060  0.7302  0.7302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49116523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16335865
  PAW double counting   =      3413.41219540    -3416.98285645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54313176
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56623585 eV

  energy without entropy =      -35.56623585  energy(sigma->0) =      -35.56623585


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.0674: real time   31.1429
    SETDIJ:  cpu time    0.3672: real time    0.3681
     EDDAV:  cpu time   11.0777: real time   11.1047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7589: real time    2.7657
    MIXING:  cpu time    1.4713: real time    1.4749
    --------------------------------------------
      LOOP:  cpu time   46.7441: real time   46.8598

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1373395E-03  (-0.5699636E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9736809 magnetization 

 Broyden mixing:
  rms(total) = 0.16472E-02    rms(broyden)= 0.16472E-02
  rms(prec ) = 0.16515E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9325
  8.4644  5.0949  2.8645  2.6619  1.9516  1.9516  1.4272  1.4272  1.0128  1.0128
  1.0285  1.0285  0.8162  0.8162  0.9312  0.8463  0.7244  0.7244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49962999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16328409
  PAW double counting   =      3413.33197079    -3416.90244606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53491556
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56637319 eV

  energy without entropy =      -35.56637319  energy(sigma->0) =      -35.56637319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.0630: real time   31.1386
    SETDIJ:  cpu time    0.3635: real time    0.3644
     EDDAV:  cpu time   10.5204: real time   10.5461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7707: real time    2.7774
    MIXING:  cpu time    1.5102: real time    1.5139
    --------------------------------------------
      LOOP:  cpu time   46.2292: real time   46.3444

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8331338E-04  (-0.1769397E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737189 magnetization 

 Broyden mixing:
  rms(total) = 0.90131E-03    rms(broyden)= 0.90131E-03
  rms(prec ) = 0.90337E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9548
  8.7584  5.3124  3.0488  2.6618  2.1669  2.1669  1.4355  1.4355  1.0137  1.0137
  1.0514  1.0514  1.0660  1.0001  0.8253  0.8253  0.8373  0.7351  0.7351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49554029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16308299
  PAW double counting   =      3413.61555218    -3417.18619758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53871734
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56645651 eV

  energy without entropy =      -35.56645651  energy(sigma->0) =      -35.56645651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.9923: real time   31.0677
    SETDIJ:  cpu time    0.3630: real time    0.3639
     EDDAV:  cpu time   10.5303: real time   10.5560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7611: real time    2.7678
    MIXING:  cpu time    1.5722: real time    1.5760
    --------------------------------------------
      LOOP:  cpu time   46.2205: real time   46.3351

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4587325E-04  (-0.7837666E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737436 magnetization 

 Broyden mixing:
  rms(total) = 0.14068E-03    rms(broyden)= 0.14068E-03
  rms(prec ) = 0.14382E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9561
  8.8833  5.6487  3.3833  2.2800  2.2800  2.2542  1.6752  1.3898  1.3898  1.0107
  1.0107  1.1286  1.1286  0.8086  0.8086  0.8771  0.8771  0.8456  0.7214  0.7214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49617681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16314231
  PAW double counting   =      3413.82049990    -3417.39135774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53797358
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56650238 eV

  energy without entropy =      -35.56650238  energy(sigma->0) =      -35.56650238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.9594: real time   31.0346
    SETDIJ:  cpu time    0.3615: real time    0.3624
     EDDAV:  cpu time   11.0660: real time   11.0930
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7585: real time    2.7652
    MIXING:  cpu time    1.6276: real time    1.6316
    --------------------------------------------
      LOOP:  cpu time   46.7746: real time   46.8910

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1855167E-04  (-0.9014425E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737431 magnetization 

 Broyden mixing:
  rms(total) = 0.15132E-03    rms(broyden)= 0.15132E-03
  rms(prec ) = 0.15275E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9964
  9.0967  6.0037  3.7404  2.4650  2.4650  2.3602  1.6563  1.5061  1.5061  1.1904
  1.1904  1.0119  1.0119  0.8211  0.8211  0.9569  0.9282  0.9282  0.8097  0.7276
  0.7276

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49707754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16313716
  PAW double counting   =      3413.79154302    -3417.36241682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53707028
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56652093 eV

  energy without entropy =      -35.56652093  energy(sigma->0) =      -35.56652093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.9183: real time   30.9934
    SETDIJ:  cpu time    0.3626: real time    0.3635
     EDDAV:  cpu time    8.9022: real time    8.9239
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7640: real time    2.7707
    MIXING:  cpu time    1.6791: real time    1.6832
    --------------------------------------------
      LOOP:  cpu time   44.6277: real time   44.7389

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1490973E-04  (-0.4246139E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737446 magnetization 

 Broyden mixing:
  rms(total) = 0.10269E-03    rms(broyden)= 0.10269E-03
  rms(prec ) = 0.10365E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0651
  9.3239  6.4940  4.5046  2.9175  2.5947  2.1014  2.1014  1.5821  1.4156  1.4156
  1.0111  1.0111  1.1362  1.1362  0.9987  0.8209  0.8209  0.9018  0.9018  0.7909
  0.7262  0.7262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49729801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16312597
  PAW double counting   =      3413.80377190    -3417.37467178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53682747
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56653584 eV

  energy without entropy =      -35.56653584  energy(sigma->0) =      -35.56653584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.9346: real time   31.0098
    SETDIJ:  cpu time    0.3620: real time    0.3629
     EDDAV:  cpu time   10.5982: real time   10.6240
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7601: real time    2.7668
    MIXING:  cpu time    1.7417: real time    1.7460
    --------------------------------------------
      LOOP:  cpu time   46.3982: real time   46.5135

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9789693E-05  (-0.3488015E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737432 magnetization 

 Broyden mixing:
  rms(total) = 0.10874E-03    rms(broyden)= 0.10874E-03
  rms(prec ) = 0.10901E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0763
  9.3638  6.6952  4.7118  3.0980  2.3778  2.3778  2.4347  1.4778  1.4778  1.5781
  1.1898  1.1898  1.0118  1.0118  1.0412  1.0231  0.8988  0.8988  0.8202  0.8202
  0.8016  0.7269  0.7269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49826450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16313842
  PAW double counting   =      3413.78449283    -3417.35540035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53587556
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56654563 eV

  energy without entropy =      -35.56654563  energy(sigma->0) =      -35.56654563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.9524: real time   31.0276
    SETDIJ:  cpu time    0.3636: real time    0.3645
     EDDAV:  cpu time   10.6041: real time   10.6299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7642: real time    2.7710
    MIXING:  cpu time    1.7933: real time    1.7977
    --------------------------------------------
      LOOP:  cpu time   46.4791: real time   46.5946

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2980633E-05  (-0.1047388E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737407 magnetization 

 Broyden mixing:
  rms(total) = 0.53498E-04    rms(broyden)= 0.53498E-04
  rms(prec ) = 0.53641E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1090
  9.3804  6.9781  4.8456  3.3047  2.6667  2.6011  2.6011  1.7490  1.7490  1.4312
  1.4312  1.0118  1.0118  1.0908  1.0908  1.0033  1.0033  0.8206  0.8206  0.8831
  0.8831  0.7270  0.7270  0.8041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49869866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16313313
  PAW double counting   =      3413.74436793    -3417.31525177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53546278
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56654861 eV

  energy without entropy =      -35.56654861  energy(sigma->0) =      -35.56654861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.9579: real time   31.0332
    SETDIJ:  cpu time    0.3627: real time    0.3635
     EDDAV:  cpu time    8.9845: real time    9.0064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7643: real time    2.7710
    MIXING:  cpu time    1.8569: real time    1.8614
    --------------------------------------------
      LOOP:  cpu time   44.9279: real time   45.0454

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1672239E-05  (-0.3422276E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737399 magnetization 

 Broyden mixing:
  rms(total) = 0.22620E-04    rms(broyden)= 0.22620E-04
  rms(prec ) = 0.22749E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0821
  9.5142  7.0952  5.1576  3.4451  2.6122  2.6122  2.3706  1.7862  1.7862  1.4322
  1.4322  1.0118  1.0118  1.0748  1.0748  1.0789  0.8212  0.8212  0.9267  0.9267
  0.9088  0.9088  0.7261  0.7261  0.7915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49877250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16313153
  PAW double counting   =      3413.75097186    -3417.32184792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53539679
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56655028 eV

  energy without entropy =      -35.56655028  energy(sigma->0) =      -35.56655028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.9765: real time   31.0518
    SETDIJ:  cpu time    0.3629: real time    0.3638
     EDDAV:  cpu time   10.6117: real time   10.6376
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7610: real time    2.7677
    MIXING:  cpu time    1.9228: real time    1.9275
    --------------------------------------------
      LOOP:  cpu time   46.6364: real time   46.7523

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6960640E-06  (-0.2024070E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737397 magnetization 

 Broyden mixing:
  rms(total) = 0.20514E-04    rms(broyden)= 0.20514E-04
  rms(prec ) = 0.20607E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1251
  9.6594  7.2319  5.4963  3.9288  2.7065  2.7065  2.2676  2.2676  1.4658  1.4658
  1.5646  1.5646  1.0118  1.0118  1.1234  1.1234  1.0312  0.9838  0.9838  0.8202
  0.8202  0.8818  0.8818  0.7268  0.7268  0.7999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49878454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16312469
  PAW double counting   =      3413.74507033    -3417.31593922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53538578
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56655098 eV

  energy without entropy =      -35.56655098  energy(sigma->0) =      -35.56655098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.0216: real time   31.0971
    SETDIJ:  cpu time    0.3694: real time    0.3703
     EDDAV:  cpu time    9.0018: real time    9.0238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7662: real time    2.7730
    MIXING:  cpu time    1.9747: real time    1.9796
    --------------------------------------------
      LOOP:  cpu time   45.1354: real time   45.2479

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6839168E-06  (-0.2312959E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737401 magnetization 

 Broyden mixing:
  rms(total) = 0.20229E-04    rms(broyden)= 0.20229E-04
  rms(prec ) = 0.20255E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1369
  9.6694  7.5100  5.7066  4.2806  2.6919  2.6919  2.5062  2.5062  1.4521  1.4521
  1.5675  1.3921  1.3921  1.0117  1.0117  1.1198  1.1198  1.1353  0.8201  0.8201
  0.8882  0.8882  0.9467  0.7266  0.7266  0.8512  0.8103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49866524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16311904
  PAW double counting   =      3413.75062089    -3417.32148987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53550002
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56655166 eV

  energy without entropy =      -35.56655166  energy(sigma->0) =      -35.56655166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.9427: real time   31.0180
    SETDIJ:  cpu time    0.3635: real time    0.3644
     EDDAV:  cpu time   12.6835: real time   12.7145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7605: real time    2.7672
    MIXING:  cpu time    2.0507: real time    2.0557
    --------------------------------------------
      LOOP:  cpu time   48.8025: real time   48.9237

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2124129E-06  (-0.1409575E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737407 magnetization 

 Broyden mixing:
  rms(total) = 0.73353E-05    rms(broyden)= 0.73353E-05
  rms(prec ) = 0.73582E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1586
  9.6685  7.7336  5.9086  4.5274  2.9102  2.9102  2.4372  2.1779  2.1779  1.4684
  1.4684  1.6509  1.6509  1.0117  1.0117  1.1437  1.1437  0.8199  0.8199  0.9646
  0.9646  0.9910  0.8660  0.8660  0.7267  0.7267  0.8834  0.8118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49859500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16311865
  PAW double counting   =      3413.75442750    -3417.32529970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53556686
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56655188 eV

  energy without entropy =      -35.56655188  energy(sigma->0) =      -35.56655188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.8764: real time   30.9514
    SETDIJ:  cpu time    0.3627: real time    0.3636
     EDDAV:  cpu time   11.1610: real time   11.1882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    2.7527: real time    2.7594
    MIXING:  cpu time    2.1174: real time    2.1226
    --------------------------------------------
      LOOP:  cpu time   47.2717: real time   47.3892

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1205090E-06  (-0.1027640E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737406 magnetization 

 Broyden mixing:
  rms(total) = 0.45886E-05    rms(broyden)= 0.45886E-05
  rms(prec ) = 0.46026E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1622
  9.6569  7.9470  6.0477  4.7502  3.2079  2.6642  2.6642  2.2440  2.2440  1.7485
  1.4648  1.4648  1.5556  1.0117  1.0117  1.1495  1.1495  1.1901  1.1901  0.8202
  0.8202  0.7268  0.7268  0.9144  0.8068  0.9026  0.9026  0.8601  0.8601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49861870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16312020
  PAW double counting   =      3413.75343613    -3417.32430977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53554340
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56655200 eV

  energy without entropy =      -35.56655200  energy(sigma->0) =      -35.56655200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.8550: real time   30.9301
    SETDIJ:  cpu time    0.3664: real time    0.3673
     EDDAV:  cpu time    8.9111: real time    8.9329
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.1340: real time   40.2343

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4473213E-07  (-0.8577317E-10)
 number of electron      14.0000000 magnetization 
 augmentation part        0.9737406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01272961
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.49863445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16312102
  PAW double counting   =      3413.75330450    -3417.32417824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53552842
  atomic energy  EATOM  =       474.14594963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.56655204 eV

  energy without entropy =      -35.56655204  energy(sigma->0) =      -35.56655204


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.6703       2 -83.4784       3 -39.7205       4 -39.7206       5 -38.2071
       6 -38.0791       7 -38.2071
 
 
 
 E-fermi :  -5.3577     XC(G=0):  -0.0310     alpha+bet : -0.0080


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.8043      2.00000
      2     -16.2510      2.00000
      3     -11.9933      2.00000
      4     -10.7341      2.00000
      5      -9.7516      2.00000
      6      -8.8217      2.00000
      7      -5.4118      2.00000
      8      -0.6238      0.00000
      9      -0.0385      0.00000
     10       0.0071      0.00000
     11       0.0904      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.853  26.401  -0.009   0.000  -0.132  -0.011   0.000  -0.161
 26.401  26.963  -0.009   0.000  -0.135  -0.011   0.000  -0.164
 -0.009  -0.009  -5.273  -0.001  -0.021  -5.903  -0.001  -0.025
  0.000   0.000  -0.001  -5.296   0.001  -0.001  -5.931   0.001
 -0.132  -0.135  -0.021   0.001  -5.100  -0.025   0.001  -5.700
 -0.011  -0.011  -5.903  -0.001  -0.025  -6.575  -0.001  -0.030
  0.000   0.000  -0.001  -5.931   0.001  -0.001  -6.607   0.001
 -0.161  -0.164  -0.025   0.001  -5.700  -0.030   0.001  -6.336
 total augmentation occupancy for first ion, spin component:           1
 18.339 -21.286   1.217  -0.034 -10.360  -1.093   0.030   6.209
-21.286  25.654  -0.977   0.028  10.753   0.906  -0.025  -6.754
  1.217  -0.977  21.070  -0.016   0.449 -13.817   0.017  -0.297
 -0.034   0.028  -0.016  20.491  -0.013   0.017 -13.209   0.008
-10.360  10.753   0.449  -0.013  10.659  -0.294   0.008  -5.840
 -1.093   0.906 -13.817   0.017  -0.294   9.103  -0.016   0.187
  0.030  -0.025   0.017 -13.209   0.008  -0.016   8.534  -0.005
  6.209  -6.754  -0.297   0.008  -5.840   0.187  -0.005   3.354


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.7531: real time    2.7598
    FORLOC:  cpu time    3.0021: real time    3.0094
    FORNL :  cpu time    0.5632: real time    0.5646
    STRESS:  cpu time    4.7682: real time    4.7798
    FORHAR:  cpu time   10.0872: real time   10.1118
    MIXING:  cpu time    2.1781: real time    2.1834
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01273     0.01273     0.01273
  Ewald      99.98042   341.00933   167.72728   -43.79532    -4.67642     1.17844
  Hartree   284.13568   421.14677   289.21618   -37.48847    -3.55621     1.01221
  E(xc)     -52.02876   -51.69896   -51.76492    -0.00612    -0.00180     0.00015
  Local    -571.97214  -930.02925  -620.30469    84.12426     8.35401    -2.26902
  n-local    18.70376    18.84772    17.58366    -0.56522    -0.03412     0.01488
  augment    25.71618    22.33157    22.77653     0.02215     0.01208    -0.00001
  Kinetic   196.26906   179.53455   176.49865    -2.06872    -0.08152     0.05700
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.81693     1.15447     1.74541     0.22256     0.01603    -0.00635
  in kB       0.03053     0.04314     0.06522     0.00832     0.00060    -0.00024
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   0.668E+02 -.985E+02 0.267E+01   -.108E+03 0.994E+02 -.270E+01   0.403E+02 -.146E+01 0.435E-01   0.276E-05 0.567E-05 0.349E-06
   -.303E+02 0.958E+02 -.259E+01   0.321E+02 -.101E+03 0.274E+01   -.195E+01 0.579E+01 -.157E+00   0.354E-05 -.570E-05 -.323E-06
   -.217E+02 -.499E+02 -.609E+02   0.243E+02 0.540E+02 0.672E+02   -.238E+01 -.364E+01 -.562E+01   0.103E-05 0.842E-06 0.805E-06
   -.217E+02 -.466E+02 0.635E+02   0.243E+02 0.503E+02 -.701E+02   -.238E+01 -.333E+01 0.581E+01   0.106E-05 0.810E-06 -.856E-06
   0.190E+02 0.410E+02 0.481E+02   -.212E+02 -.441E+02 -.530E+02   0.209E+01 0.285E+01 0.452E+01   0.785E-06 0.424E-07 0.467E-06
   -.632E+02 0.164E+02 -.452E+00   0.693E+02 -.171E+02 0.471E+00   -.557E+01 0.576E+00 -.163E-01   -.796E-06 0.102E-06 -.621E-07
   0.190E+02 0.384E+02 -.503E+02   -.212E+02 -.412E+02 0.553E+02   0.209E+01 0.260E+01 -.467E+01   0.727E-06 -.147E-07 -.487E-06
 -----------------------------------------------------------------------------------------------
   -.322E+02 -.339E+01 0.890E-01   -.711E-14 0.711E-14 0.142E-13   0.322E+02 0.339E+01 -.889E-01   0.910E-05 0.175E-05 -.106E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659        -0.436925     -0.538022      0.014875
      2.70967     33.57583      0.03405        -0.153950      0.220774     -0.006334
      2.60253      0.46964      0.78972         0.195094      0.461433      0.704941
      2.60266      0.42621     34.17733         0.195488      0.422531     -0.728965
      2.31778     33.04181     34.17186        -0.146568     -0.237605     -0.330368
      3.79638     33.46910      0.03708         0.493611     -0.109523      0.002999
      2.31754     33.08910      0.92368        -0.146750     -0.219589      0.342854
 -----------------------------------------------------------------------------------
    total drift:                                0.000049      0.000034      0.000043


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.56655204 eV

  energy  without entropy=      -35.56655204  energy(sigma->0) =      -35.56655204
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.2141: real time   31.2900


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1726.6086: real time 1730.9429
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5843482. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      58491. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      33863. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2134.630
                            User time (sec):     1954.180
                          System time (sec):      180.449
                         Elapsed time (sec):     2139.973
  
                   Maximum memory used (kb):     9028284.
                   Average memory used (kb):           0.
  
                          Minor page faults:       250823
                          Major page faults:            5
                 Voluntary context switches:          800
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2139.973854                                1   1
    2      w1_copy                               3.229488                           4376   2
    3      fftwav_mpi                          171.701788                           1683   2
    4      fftext_mpi                            0.769210                             11   2
    5      overl                                 0.001030                           2526   2
    6      orth1                                 4.180631                            826   2
    7      lincom                                0.221019                             36   2
    8      eccp                                  6.093122                            385   2
    9      hamiltmu                            183.875846                            275   2
   10        vhamil                               35.575400                         1455   3
   11        overl1                                0.001177                         1455   3
   12        kinhamil                            114.747988                         1455   3
   13          fftext_mpi                          113.798598                       1455   4
   14      pdssyex_zheevx                        0.028689                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1769.873032           1
 fftwav_mpi                            171.701788        1683
 fftext_mpi                            114.567807        1466
 vhamil                                 35.575400        1455
 hamiltmu                               33.551282         275
 eccp                                    6.093122         385
 orth1                                   4.180631         826
 w1_copy                                 3.229488        4376
 kinhamil                                0.949390        1455
 lincom                                  0.221019          36
 pdssyex_zheevx                          0.028689          35
 overl1                                  0.001177        1455
 overl                                   0.001030        2526
 ---------------------------------------------------------------
  summed up times    2139.97385406494     
 
Profiling took   0.009322  0.005635  0.003374  0.003366 seconds
Profiling took   0.006469 seconds
