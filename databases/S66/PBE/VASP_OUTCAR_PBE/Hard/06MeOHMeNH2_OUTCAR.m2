 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  16:32:09
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node 14420260. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165446. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          1. kBytes
   wavefun   :      95785. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2649 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   63.0374: real time   63.2094
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   25.5570: real time   25.6299
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   88.6462: real time   88.8922

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1386650E+03  (-0.2641142E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.53703338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.40972699
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -63.64291767
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       138.66499544 eV

  energy without entropy =      138.66499544  energy(sigma->0) =      138.66499544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   20.2642: real time   20.3194
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.2693: real time   20.3268

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6664829E+02  (-0.6634295E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.53703338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.40972699
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.29120598
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        72.01670713 eV

  energy without entropy =       72.01670713  energy(sigma->0) =       72.01670713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   33.8832: real time   33.9760
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.8857: real time   33.9808

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8788809E+02  (-0.8778806E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.53703338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.40972699
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -218.17930045
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.87138733 eV

  energy without entropy =      -15.87138733  energy(sigma->0) =      -15.87138733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.9186: real time   28.9978
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.9211: real time   29.0027

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2346198E+02  (-0.2342691E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.53703338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.40972699
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.64128404
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.33337092 eV

  energy without entropy =      -39.33337092  energy(sigma->0) =      -39.33337092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.9641: real time   24.0297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7608: real time    6.7794
    MIXING:  cpu time    1.7124: real time    1.7169
    --------------------------------------------
      LOOP:  cpu time   32.4399: real time   32.5310

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1039193E+01  (-0.1038464E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0174084 magnetization 

 Broyden mixing:
  rms(total) = 0.12742E+01    rms(broyden)= 0.12742E+01
  rms(prec ) = 0.13069E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.53703338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.40972699
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.68047751
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.37256439 eV

  energy without entropy =      -40.37256439  energy(sigma->0) =      -40.37256439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   64.6691: real time   64.8456
    SETDIJ:  cpu time    0.0567: real time    0.0568
     EDDAV:  cpu time   22.5211: real time   22.5829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5617: real time    6.5794
    MIXING:  cpu time    1.7832: real time    1.7882
    --------------------------------------------
      LOOP:  cpu time   95.5945: real time   95.8578

 eigenvalue-minimisations  :    25
 total energy-change (2. order) : 0.3810692E+01  (-0.8356082E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0004405 magnetization 

 Broyden mixing:
  rms(total) = 0.87278E+00    rms(broyden)= 0.87278E+00
  rms(prec ) = 0.88141E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2759
  1.2759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -957.92900446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.23395471
  PAW double counting   =      1055.28432619    -1048.98390023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.04221915
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.56187261 eV

  energy without entropy =      -36.56187261  energy(sigma->0) =      -36.56187261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   72.7620: real time   72.9626
    SETDIJ:  cpu time    0.8834: real time    0.8859
     EDDAV:  cpu time   31.3627: real time   31.4488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6468: real time    6.6648
    MIXING:  cpu time    2.2929: real time    2.2991
    --------------------------------------------
      LOOP:  cpu time  113.9507: real time  114.2663

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.6398486E+00  (-0.2171930E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0026013 magnetization 

 Broyden mixing:
  rms(total) = 0.51481E+00    rms(broyden)= 0.51481E+00
  rms(prec ) = 0.51806E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7088
  1.5052  1.9124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -977.10940780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.38872413
  PAW double counting   =      2511.61543246    -2505.35520153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.33654158
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.92202398 eV

  energy without entropy =      -35.92202398  energy(sigma->0) =      -35.92202398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   74.6489: real time   74.8554
    SETDIJ:  cpu time    0.8826: real time    0.8850
     EDDAV:  cpu time   31.3965: real time   31.4826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6451: real time    6.6631
    MIXING:  cpu time    2.3510: real time    2.3577
    --------------------------------------------
      LOOP:  cpu time  115.9269: real time  116.2489

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1957229E+00  (-0.3687125E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0002658 magnetization 

 Broyden mixing:
  rms(total) = 0.77259E-01    rms(broyden)= 0.77259E-01
  rms(prec ) = 0.81850E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4975
  2.1941  1.1492  1.1492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -984.25933944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.02140562
  PAW double counting   =      4396.92763611    -4390.59510609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.69586758
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.72630104 eV

  energy without entropy =      -35.72630104  energy(sigma->0) =      -35.72630104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   74.6992: real time   74.9029
    SETDIJ:  cpu time    0.8777: real time    0.8801
     EDDAV:  cpu time   33.5621: real time   33.6536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6461: real time    6.6644
    MIXING:  cpu time    2.4105: real time    2.4170
    --------------------------------------------
      LOOP:  cpu time  118.1984: real time  118.5233

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2816590E-01  (-0.1328552E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0020589 magnetization 

 Broyden mixing:
  rms(total) = 0.36361E-01    rms(broyden)= 0.36361E-01
  rms(prec ) = 0.39471E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3321
  1.9629  1.3980  0.9839  0.9839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -988.77228680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23762098
  PAW double counting   =      4453.41125331    -4447.09816488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.35152808
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69813513 eV

  energy without entropy =      -35.69813513  energy(sigma->0) =      -35.69813513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   74.7151: real time   74.9137
    SETDIJ:  cpu time    0.8940: real time    0.8962
     EDDAV:  cpu time   29.2867: real time   29.3577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6096: real time    6.6258
    MIXING:  cpu time    2.5193: real time    2.5255
    --------------------------------------------
      LOOP:  cpu time  114.0274: real time  114.3241

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1250379E-02  (-0.3232433E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0018377 magnetization 

 Broyden mixing:
  rms(total) = 0.22358E-01    rms(broyden)= 0.22358E-01
  rms(prec ) = 0.25826E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4869
  2.1238  2.1238  1.0062  1.0062  1.1747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -989.28530743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24160030
  PAW double counting   =      4357.67663066    -4351.35880414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.84597449
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69688475 eV

  energy without entropy =      -35.69688475  energy(sigma->0) =      -35.69688475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   74.7621: real time   74.9468
    SETDIJ:  cpu time    0.8898: real time    0.8920
     EDDAV:  cpu time   31.4247: real time   31.5011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6159: real time    6.6320
    MIXING:  cpu time    2.5990: real time    2.6053
    --------------------------------------------
      LOOP:  cpu time  116.2941: real time  116.5822

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2904967E-02  (-0.2929745E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0019157 magnetization 

 Broyden mixing:
  rms(total) = 0.95612E-02    rms(broyden)= 0.95612E-02
  rms(prec ) = 0.12739E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5526
  2.5519  2.5519  1.0386  1.0386  1.1298  1.0049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -991.28303844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.31040675
  PAW double counting   =      4289.08547178    -4282.76485520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.91693502
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69397979 eV

  energy without entropy =      -35.69397979  energy(sigma->0) =      -35.69397979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   74.8773: real time   75.0588
    SETDIJ:  cpu time    0.8911: real time    0.8932
     EDDAV:  cpu time   31.4513: real time   31.5276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6139: real time    6.6300
    MIXING:  cpu time    2.6870: real time    2.6936
    --------------------------------------------
      LOOP:  cpu time  116.5232: real time  116.8077

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.4013834E-03  (-0.1722331E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0020064 magnetization 

 Broyden mixing:
  rms(total) = 0.53797E-02    rms(broyden)= 0.53797E-02
  rms(prec ) = 0.76913E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6710
  3.2817  2.4670  1.4756  1.4756  0.9557  1.0208  1.0208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -992.73885923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35614929
  PAW double counting   =      4264.68644622    -4258.36411979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.50896801
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69438117 eV

  energy without entropy =      -35.69438117  energy(sigma->0) =      -35.69438117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   74.9116: real time   75.0932
    SETDIJ:  cpu time    0.8847: real time    0.8869
     EDDAV:  cpu time   25.7378: real time   25.8002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6057: real time    6.6217
    MIXING:  cpu time    2.7756: real time    2.7824
    --------------------------------------------
      LOOP:  cpu time  110.9182: real time  111.1893

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.4110351E-02  (-0.1186954E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0020241 magnetization 

 Broyden mixing:
  rms(total) = 0.32432E-02    rms(broyden)= 0.32432E-02
  rms(prec ) = 0.45267E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8034
  4.2489  2.4294  2.3205  0.9910  0.9910  1.2895  1.1763  0.9806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -993.79667820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37370494
  PAW double counting   =      4247.10650645    -4240.78341916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.47357589
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69849152 eV

  energy without entropy =      -35.69849152  energy(sigma->0) =      -35.69849152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   74.9599: real time   75.1416
    SETDIJ:  cpu time    0.8835: real time    0.8857
     EDDAV:  cpu time   27.8926: real time   27.9603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6191: real time    6.6351
    MIXING:  cpu time    2.8741: real time    2.8811
    --------------------------------------------
      LOOP:  cpu time  113.2319: real time  113.5082

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4170123E-02  (-0.9242119E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021103 magnetization 

 Broyden mixing:
  rms(total) = 0.20585E-02    rms(broyden)= 0.20585E-02
  rms(prec ) = 0.27391E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8798
  4.8875  2.9811  2.1568  1.7437  1.1123  1.1123  1.0179  1.0179  0.8888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.43244569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.38179347
  PAW double counting   =      4251.88832547    -4245.56546111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.84984413
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70266165 eV

  energy without entropy =      -35.70266165  energy(sigma->0) =      -35.70266165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   74.9965: real time   75.1789
    SETDIJ:  cpu time    0.8818: real time    0.8840
     EDDAV:  cpu time   33.6116: real time   33.6934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6145: real time    6.6306
    MIXING:  cpu time    2.9947: real time    3.0020
    --------------------------------------------
      LOOP:  cpu time  119.1019: real time  119.3936

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3351310E-02  (-0.3624130E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021234 magnetization 

 Broyden mixing:
  rms(total) = 0.12818E-02    rms(broyden)= 0.12818E-02
  rms(prec ) = 0.16617E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9966
  6.0666  3.1429  2.1777  2.1777  1.4228  1.0846  1.0846  0.9710  0.9710  0.8674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.59807478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37693045
  PAW double counting   =      4256.11752222    -4249.79428894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.68307224
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70601296 eV

  energy without entropy =      -35.70601296  energy(sigma->0) =      -35.70601296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   75.0543: real time   75.2362
    SETDIJ:  cpu time    0.8795: real time    0.8816
     EDDAV:  cpu time   31.5029: real time   31.5793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6159: real time    6.6320
    MIXING:  cpu time    3.0962: real time    3.1037
    --------------------------------------------
      LOOP:  cpu time  117.1516: real time  117.4380

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1891937E-02  (-0.1458059E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021237 magnetization 

 Broyden mixing:
  rms(total) = 0.98151E-03    rms(broyden)= 0.98151E-03
  rms(prec ) = 0.11750E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1098
  6.6907  3.7563  2.4323  2.4323  1.6807  1.2064  1.2064  0.9932  0.9932  0.9083
  0.9083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.69935675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37534407
  PAW double counting   =      4255.86640410    -4249.54307075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58219590
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70790489 eV

  energy without entropy =      -35.70790489  energy(sigma->0) =      -35.70790489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   75.0566: real time   75.2404
    SETDIJ:  cpu time    0.8753: real time    0.8774
     EDDAV:  cpu time   29.4020: real time   29.4736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6134: real time    6.6294
    MIXING:  cpu time    3.2222: real time    3.2300
    --------------------------------------------
      LOOP:  cpu time  115.1723: real time  115.4560

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1466767E-02  (-0.1367701E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021417 magnetization 

 Broyden mixing:
  rms(total) = 0.55941E-03    rms(broyden)= 0.55941E-03
  rms(prec ) = 0.64485E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1231
  7.3979  4.1359  2.5686  2.3975  1.5902  1.4730  1.0926  1.0926  0.9873  0.9873
  0.8770  0.8770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.73036828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37300434
  PAW double counting   =      4251.53157188    -4245.20844481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55010513
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70937166 eV

  energy without entropy =      -35.70937166  energy(sigma->0) =      -35.70937166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   75.0384: real time   75.2204
    SETDIJ:  cpu time    0.8715: real time    0.8736
     EDDAV:  cpu time   33.6774: real time   33.7593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6241: real time    6.6402
    MIXING:  cpu time    3.3373: real time    3.3454
    --------------------------------------------
      LOOP:  cpu time  119.5514: real time  119.8438

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3834012E-03  (-0.1434840E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021428 magnetization 

 Broyden mixing:
  rms(total) = 0.36971E-03    rms(broyden)= 0.36971E-03
  rms(prec ) = 0.42749E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1556
  7.7162  4.5197  2.5528  2.5528  2.0475  1.3395  1.1670  1.1670  0.8946  0.9859
  0.9859  1.0470  1.0470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.72997078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37200767
  PAW double counting   =      4251.69046690    -4245.36724257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54998663
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70975506 eV

  energy without entropy =      -35.70975506  energy(sigma->0) =      -35.70975506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   75.0129: real time   75.1947
    SETDIJ:  cpu time    0.8708: real time    0.8729
     EDDAV:  cpu time   23.6955: real time   23.7530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6191: real time    6.6352
    MIXING:  cpu time    3.4802: real time    3.4887
    --------------------------------------------
      LOOP:  cpu time  109.6812: real time  109.9495

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2700126E-03  (-0.5300136E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021403 magnetization 

 Broyden mixing:
  rms(total) = 0.19671E-03    rms(broyden)= 0.19671E-03
  rms(prec ) = 0.23905E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1923
  8.1925  5.0276  2.9033  2.3699  2.0860  1.6095  1.2650  1.2650  1.0969  1.0969
  0.8803  0.9632  0.9677  0.9677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.73152596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37147624
  PAW double counting   =      4251.86345958    -4245.54019595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54820933
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71002507 eV

  energy without entropy =      -35.71002507  energy(sigma->0) =      -35.71002507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   75.0622: real time   75.2444
    SETDIJ:  cpu time    0.8749: real time    0.8770
     EDDAV:  cpu time   27.9877: real time   28.0557
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6155: real time    6.6316
    MIXING:  cpu time    3.6392: real time    3.6481
    --------------------------------------------
      LOOP:  cpu time  114.1823: real time  114.4700

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1675905E-03  (-0.3776028E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021396 magnetization 

 Broyden mixing:
  rms(total) = 0.13221E-03    rms(broyden)= 0.13221E-03
  rms(prec ) = 0.15587E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2333
  8.4727  5.3793  3.3274  2.4429  2.4429  1.8573  1.3669  1.1397  1.1397  1.0962
  1.0962  0.9796  0.9796  0.8897  0.8897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.73693856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37132533
  PAW double counting   =      4252.36570171    -4246.04242109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.54283039
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71019266 eV

  energy without entropy =      -35.71019266  energy(sigma->0) =      -35.71019266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   75.0407: real time   75.2226
    SETDIJ:  cpu time    0.8698: real time    0.8719
     EDDAV:  cpu time   23.7525: real time   23.8101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6175: real time    6.6336
    MIXING:  cpu time    3.7653: real time    3.7745
    --------------------------------------------
      LOOP:  cpu time  110.0486: real time  110.3180

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.9824378E-04  (-0.1266384E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021420 magnetization 

 Broyden mixing:
  rms(total) = 0.82802E-04    rms(broyden)= 0.82802E-04
  rms(prec ) = 0.93162E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2659
  8.9470  5.7301  3.8933  2.6740  2.2698  1.9398  1.4211  1.2577  1.2577  1.1104
  1.1104  0.9763  0.9763  0.9818  0.8543  0.8543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.74523976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37144254
  PAW double counting   =      4252.61558819    -4246.29232597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53472624
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71029091 eV

  energy without entropy =      -35.71029091  energy(sigma->0) =      -35.71029091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   74.8049: real time   74.9879
    SETDIJ:  cpu time    0.8670: real time    0.8691
     EDDAV:  cpu time   33.7478: real time   33.8297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6167: real time    6.6328
    MIXING:  cpu time    3.9114: real time    3.9209
    --------------------------------------------
      LOOP:  cpu time  119.9505: real time  120.2450

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3684350E-04  (-0.2921276E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021426 magnetization 

 Broyden mixing:
  rms(total) = 0.59499E-04    rms(broyden)= 0.59499E-04
  rms(prec ) = 0.65333E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2946
  9.0813  6.0295  4.0562  2.8786  2.4839  2.2374  1.7487  1.1769  1.1769  1.2590
  0.9969  0.9969  1.0908  1.0908  0.9159  0.9159  0.8727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.74676897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37137245
  PAW double counting   =      4252.42177149    -4246.09851363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53315944
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71032775 eV

  energy without entropy =      -35.71032775  energy(sigma->0) =      -35.71032775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   74.7191: real time   74.9004
    SETDIJ:  cpu time    0.8643: real time    0.8664
     EDDAV:  cpu time   23.7329: real time   23.7907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6137: real time    6.6298
    MIXING:  cpu time    4.0661: real time    4.0760
    --------------------------------------------
      LOOP:  cpu time  109.9990: real time  110.2681

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2667229E-04  (-0.8971426E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021421 magnetization 

 Broyden mixing:
  rms(total) = 0.26880E-04    rms(broyden)= 0.26880E-04
  rms(prec ) = 0.30161E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3131
  9.2861  6.3449  4.4743  3.0968  2.5011  2.3434  1.9167  1.2381  1.2381  1.3498
  1.0910  1.0910  0.9827  0.9827  1.0146  0.8872  0.8986  0.8986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.74655389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37130739
  PAW double counting   =      4252.47497433    -4246.15171554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53333705
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71035442 eV

  energy without entropy =      -35.71035442  energy(sigma->0) =      -35.71035442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   74.8064: real time   74.9877
    SETDIJ:  cpu time    0.8639: real time    0.8660
     EDDAV:  cpu time   28.0088: real time   28.0767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6126: real time    6.6287
    MIXING:  cpu time    4.2158: real time    4.2261
    --------------------------------------------
      LOOP:  cpu time  114.5103: real time  114.7902

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8733116E-05  (-0.2606342E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021420 magnetization 

 Broyden mixing:
  rms(total) = 0.22583E-04    rms(broyden)= 0.22583E-04
  rms(prec ) = 0.24124E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3759
  9.3876  6.7597  4.8528  3.4462  2.7104  2.2749  2.2749  1.8092  1.2089  1.2089
  1.2088  1.2088  0.9948  0.9948  1.0365  1.0365  0.9393  0.8944  0.8944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.74704639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37129733
  PAW double counting   =      4252.38079375    -4246.05753563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53284256
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71036316 eV

  energy without entropy =      -35.71036316  energy(sigma->0) =      -35.71036316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   74.8318: real time   75.0132
    SETDIJ:  cpu time    0.8660: real time    0.8681
     EDDAV:  cpu time   23.7456: real time   23.8032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6269: real time    6.6430
    MIXING:  cpu time    4.3994: real time    4.4101
    --------------------------------------------
      LOOP:  cpu time  110.4724: real time  110.7426

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6790853E-05  (-0.1819069E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021418 magnetization 

 Broyden mixing:
  rms(total) = 0.13172E-04    rms(broyden)= 0.13172E-04
  rms(prec ) = 0.13859E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3817
  9.4983  6.9980  5.1375  3.8164  2.7229  2.4636  2.2867  1.8919  1.2390  1.2390
  1.3655  1.1384  1.1384  0.9902  0.9902  0.9796  0.9796  0.9255  0.9171  0.9171

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.74698702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37128840
  PAW double counting   =      4252.41602037    -4246.09275797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53290407
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71036995 eV

  energy without entropy =      -35.71036995  energy(sigma->0) =      -35.71036995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   74.8679: real time   75.0494
    SETDIJ:  cpu time    0.8643: real time    0.8664
     EDDAV:  cpu time   28.0340: real time   28.1020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6270: real time    6.6431
    MIXING:  cpu time    4.5744: real time    4.5856
    --------------------------------------------
      LOOP:  cpu time  114.9705: real time  115.2515

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1910328E-05  (-0.6025260E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021418 magnetization 

 Broyden mixing:
  rms(total) = 0.95994E-05    rms(broyden)= 0.95994E-05
  rms(prec ) = 0.99903E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3953
  9.5732  7.1612  5.3661  3.9381  2.9256  2.4283  2.2649  2.2649  1.7942  1.2174
  1.2174  1.2504  1.1558  0.9950  0.9950  1.0777  1.0777  0.9113  0.9113  0.8881
  0.8881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.74703723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37128467
  PAW double counting   =      4252.40433004    -4246.08106832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53285136
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71037186 eV

  energy without entropy =      -35.71037186  energy(sigma->0) =      -35.71037186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   74.9220: real time   75.1036
    SETDIJ:  cpu time    0.8681: real time    0.8702
     EDDAV:  cpu time   29.4984: real time   29.5700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6263: real time    6.6425
    MIXING:  cpu time    4.7584: real time    4.7700
    --------------------------------------------
      LOOP:  cpu time  116.6759: real time  116.9608

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1220243E-05  (-0.4606413E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021420 magnetization 

 Broyden mixing:
  rms(total) = 0.41897E-05    rms(broyden)= 0.41897E-05
  rms(prec ) = 0.43941E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4119
  9.6034  7.4221  5.6193  4.2872  3.0001  2.7713  2.2498  2.2498  1.8706  1.2248
  1.2248  1.4119  1.2150  1.2150  0.9958  0.9958  1.0191  1.0191  0.9391  0.9391
  0.8950  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.74721155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37129035
  PAW double counting   =      4252.39279380    -4246.06953330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53268272
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71037308 eV

  energy without entropy =      -35.71037308  energy(sigma->0) =      -35.71037308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   74.7662: real time   74.9485
    SETDIJ:  cpu time    0.8656: real time    0.8677
     EDDAV:  cpu time   23.7527: real time   23.8105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6210: real time    6.6371
    MIXING:  cpu time    4.9497: real time    4.9617
    --------------------------------------------
      LOOP:  cpu time  110.9580: real time  111.2305

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4298236E-06  (-0.2946567E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021420 magnetization 

 Broyden mixing:
  rms(total) = 0.57541E-05    rms(broyden)= 0.57541E-05
  rms(prec ) = 0.58365E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3954
  9.6555  7.5827  5.8372  4.4525  3.4169  2.7297  2.1797  2.1797  1.9579  1.2297
  1.2297  1.4464  1.4464  1.1832  1.0020  1.0020  1.0294  1.0294  0.9386  0.9386
  0.8838  0.8712  0.8712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.74720969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37129038
  PAW double counting   =      4252.40082960    -4246.07756945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53268469
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71037351 eV

  energy without entropy =      -35.71037351  energy(sigma->0) =      -35.71037351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   74.5670: real time   74.7478
    SETDIJ:  cpu time    0.8624: real time    0.8645
     EDDAV:  cpu time   33.7640: real time   33.8459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6224: real time    6.6385
    MIXING:  cpu time    5.1327: real time    5.1452
    --------------------------------------------
      LOOP:  cpu time  120.9514: real time  121.2469

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1626458E-06  (-0.2467964E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021420 magnetization 

 Broyden mixing:
  rms(total) = 0.42879E-05    rms(broyden)= 0.42879E-05
  rms(prec ) = 0.43661E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4472
  9.7096  7.8532  6.1098  4.8381  3.6957  2.8874  2.4216  2.4216  2.1962  1.7539
  1.2136  1.2136  1.3598  1.3598  1.0933  1.0933  0.9940  0.9940  0.9696  0.9696
  0.9539  0.8754  0.8754  0.8805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.74723369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37129096
  PAW double counting   =      4252.40166403    -4246.07840406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53266125
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71037367 eV

  energy without entropy =      -35.71037367  energy(sigma->0) =      -35.71037367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   74.4866: real time   74.6674
    SETDIJ:  cpu time    0.8646: real time    0.8667
     EDDAV:  cpu time   23.7640: real time   23.8219
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6218: real time    6.6379
    MIXING:  cpu time    5.3471: real time    5.3601
    --------------------------------------------
      LOOP:  cpu time  111.0869: real time  111.3589

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1942321E-06  (-0.2292087E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021419 magnetization 

 Broyden mixing:
  rms(total) = 0.28987E-05    rms(broyden)= 0.28987E-05
  rms(prec ) = 0.29269E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3915
  9.7082  7.8942  6.1089  4.8698  3.6204  2.7718  2.7718  2.2870  1.8035  1.8035
  1.5950  1.5950  1.2146  1.2146  1.1585  0.9955  0.9955  1.0340  1.0340  0.9492
  0.9339  0.9339  0.8793  0.8793  0.7369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.74714005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37128670
  PAW double counting   =      4252.40744736    -4246.08418679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53275142
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71037386 eV

  energy without entropy =      -35.71037386  energy(sigma->0) =      -35.71037386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   74.5324: real time   74.7156
    SETDIJ:  cpu time    0.8658: real time    0.8679
     EDDAV:  cpu time   33.7313: real time   33.8133
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  109.1320: real time  109.4016

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3379364E-07  (-0.1692726E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.74714873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37128724
  PAW double counting   =      4252.40565114    -4246.08239058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53274331
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71037390 eV

  energy without entropy =      -35.71037390  energy(sigma->0) =      -35.71037390


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-102.9057       2 -86.1553       3 -46.0685       4 -46.0685       5 -44.6218
       6 -44.4768       7 -44.6219
 
 
 
 E-fermi :  -5.3700     XC(G=0):  -0.0310     alpha+bet : -0.0078


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7767      2.00000
      2     -16.2420      2.00000
      3     -11.9870      2.00000
      4     -10.7334      2.00000
      5      -9.7477      2.00000
      6      -8.8231      2.00000
      7      -5.4565      2.00000
      8      -0.6172      0.00000
      9      -0.0356      0.00000
     10       0.0071      0.00000
     11       0.0916      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.218  28.319  -0.003   0.000   0.074  -0.005   0.000   0.110
 28.319  39.667  -0.004   0.000   0.103  -0.007   0.000   0.153
 -0.003  -0.004  -5.972  -0.000  -0.001  -8.968  -0.000  -0.002
  0.000   0.000  -0.000  -5.974   0.000  -0.000  -8.971   0.000
  0.074   0.103  -0.001   0.000  -5.970  -0.002   0.000  -8.965
 -0.005  -0.007  -8.968  -0.000  -0.002 -13.447  -0.000  -0.002
  0.000   0.000  -0.000  -8.971   0.000  -0.000 -13.451   0.000
  0.110   0.153  -0.002   0.000  -8.965  -0.002   0.000 -13.441
 total augmentation occupancy for first ion, spin component:           1
 11.021  -5.166   0.188  -0.005   3.491  -0.054   0.001  -1.609
 -5.166   2.579  -0.045   0.001  -2.282  -0.012   0.000   0.911
  0.188  -0.045   7.494   0.004   0.242  -3.090  -0.001  -0.116
 -0.005   0.001   0.004   7.663  -0.007  -0.001  -3.111   0.003
  3.491  -2.282   0.242  -0.007   4.850  -0.115   0.003  -1.489
 -0.054  -0.012  -3.090  -0.001  -0.115   1.287  -0.001   0.052
  0.001   0.000  -0.001  -3.111   0.003  -0.001   1.269  -0.001
 -1.609   0.911  -0.116   0.003  -1.489   0.052  -0.001   0.512


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6272: real time    6.6433
    FORLOC:  cpu time    7.3985: real time    7.4164
    FORNL :  cpu time    1.6195: real time    1.6234
    STRESS:  cpu time   14.4886: real time   14.5237
    FORCOR:  cpu time   76.0552: real time   76.2395
    FORHAR:  cpu time   24.5047: real time   24.5641
    MIXING:  cpu time    5.3993: real time    5.4124
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01328     0.01328     0.01328
  Ewald      99.98042   341.00933   167.72728   -43.79532    -4.67642     1.17844
  Hartree   283.98044   421.28862   289.47813   -37.31741    -3.55296     1.00755
  E(xc)     -55.08027   -54.59457   -54.74977    -0.03211    -0.00421     0.00085
  Local    -569.84973  -927.89996  -618.61732    83.80015     8.34209    -2.26024
  n-local   -21.75439   -16.34137   -17.93781    -0.40572    -0.04324     0.01060
  augment     0.24337     0.07198     0.09993     0.00728     0.00076    -0.00011
  Kinetic   263.09122   237.07639   234.97691    -2.15047    -0.05602     0.05972
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.62434     0.62371     0.99063     0.10640     0.01000    -0.00319
  in kB       0.02333     0.02331     0.03702     0.00398     0.00037    -0.00012
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.755E+02 -.982E+02 0.266E+01   -.108E+03 0.994E+02 -.270E+01   0.319E+02 -.145E+01 0.425E-01   0.851E-05 -.172E-05 -.100E-07
   -.305E+02 0.962E+02 -.260E+01   0.321E+02 -.101E+03 0.274E+01   -.178E+01 0.545E+01 -.148E+00   0.444E-05 -.970E-05 0.226E-06
   -.218E+02 -.501E+02 -.611E+02   0.243E+02 0.540E+02 0.672E+02   -.247E+01 -.376E+01 -.581E+01   0.257E-05 0.261E-05 0.392E-05
   -.218E+02 -.467E+02 0.637E+02   0.243E+02 0.503E+02 -.701E+02   -.247E+01 -.344E+01 0.600E+01   0.257E-05 0.239E-05 -.406E-05
   0.190E+02 0.411E+02 0.482E+02   -.212E+02 -.441E+02 -.530E+02   0.209E+01 0.285E+01 0.452E+01   0.746E-06 -.563E-06 0.364E-06
   -.633E+02 0.164E+02 -.452E+00   0.693E+02 -.171E+02 0.471E+00   -.556E+01 0.572E+00 -.162E-01   -.467E-06 -.452E-06 0.635E-08
   0.190E+02 0.384E+02 -.503E+02   -.212E+02 -.412E+02 0.553E+02   0.209E+01 0.260E+01 -.467E+01   0.747E-06 -.589E-06 -.341E-06
 -----------------------------------------------------------------------------------------------
   -.238E+02 -.283E+01 0.746E-01   -.711E-14 0.711E-14 0.142E-13   0.238E+02 0.283E+01 -.747E-01   0.191E-04 -.802E-05 0.103E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659        -0.203888     -0.248278      0.007102
      2.70967     33.57583      0.03405        -0.140856      0.326456     -0.009204
      2.60253      0.46964      0.78972         0.083011      0.212993      0.310050
      2.60266      0.42621     34.17733         0.083334      0.195710     -0.321276
      2.31778     33.04181     34.17186        -0.119684     -0.196980     -0.271277
      3.79638     33.46910      0.03708         0.417932     -0.107704      0.002937
      2.31754     33.08910      0.92368        -0.119849     -0.182197      0.281667
 -----------------------------------------------------------------------------------
    total drift:                               -0.000009     -0.000028     -0.000013


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.71037390 eV

  energy  without entropy=      -35.71037390  energy(sigma->0) =      -35.71037390
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   75.5370: real time   75.7201


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4069.6417: real time 4080.0076
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14420260. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165446. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          1. kBytes
   wavefun   :      95785. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5150.293
                            User time (sec):     4656.927
                          System time (sec):      493.366
                         Elapsed time (sec):     5163.583
  
                   Maximum memory used (kb):    22153344.
                   Average memory used (kb):           0.
  
                          Minor page faults:     51300411
                          Major page faults:            7
                 Voluntary context switches:          792
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5163.585012                                1   1
    2      w1_copy                               9.451949                           3809   2
    3      fftwav_mpi                          370.980374                           1466   2
    4      fftext_mpi                            1.837902                             11   2
    5      overl                                 0.001176                           2192   2
    6      orth1                                10.234983                            712   2
    7      lincom                                0.537022                             32   2
    8      eccp                                 14.923487                            341   2
    9      hamiltmu                            438.771585                            237   2
   10        vhamil                               74.515517                         1266   3
   11        overl1                                0.001143                         1266   3
   12        kinhamil                            259.586808                         1266   3
   13          fftext_mpi                          257.182050                       1266   4
   14      pdssyex_zheevx                        0.025347                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4316.821186           1
 fftwav_mpi                            370.980374        1466
 fftext_mpi                            259.019952        1277
 hamiltmu                              104.668118         237
 vhamil                                 74.515517        1266
 eccp                                   14.923487         341
 orth1                                  10.234983         712
 w1_copy                                 9.451949        3809
 kinhamil                                2.404758        1266
 lincom                                  0.537022          32
 pdssyex_zheevx                          0.025347          31
 overl                                   0.001176        2192
 overl1                                  0.001143        1266
 ---------------------------------------------------------------
  summed up times    5163.58501195908     
 
Profiling took   0.009283  0.005485  0.003365  0.003358 seconds
Profiling took   0.006953 seconds
