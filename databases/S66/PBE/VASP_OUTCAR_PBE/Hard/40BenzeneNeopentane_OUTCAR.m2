 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  18:31:36
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.005  0.014  0.138-   3 1.53   4 1.53   2 1.53   5 1.53
   2  0.046  0.020  0.125-   8 1.09   7 1.09   6 1.09   1 1.53
   3  0.003  0.014  0.181-   9 1.09  10 1.09  11 1.09   1 1.53
   4  0.989  0.977  0.122-  14 1.09  13 1.09  12 1.09   1 1.53
   5  0.981  0.048  0.123-  15 1.09  16 1.09  17 1.09   1 1.53
   6  0.058  0.046  0.136-   2 1.09
   7  0.064  0.996  0.135-   2 1.09
   8  0.048  0.020  0.094-   2 1.09
   9  0.974  0.010  0.191-   3 1.09
  10  0.020  0.990  0.192-   3 1.09
  11  0.014  0.040  0.193-   3 1.09
  12  0.960  0.973  0.131-   4 1.09
  13  0.006  0.953  0.132-   4 1.09
  14  0.990  0.977  0.091-   4 1.09
  15  0.981  0.049  0.092-   5 1.09
  16  0.951  0.045  0.132-   5 1.09
  17  0.992  0.075  0.134-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     25
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
 using additional bands            9
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
   0.00488871  0.01447545  0.13768330
   0.04621010  0.01958366  0.12468440
   0.00333467  0.01357914  0.18125088
   0.98919214  0.97706140  0.12167484
   0.98084949  0.04774893  0.12293457
   0.05809172  0.04624875  0.13563934
   0.06402151  0.99613750  0.13493737
   0.04794179  0.02013770  0.09357199
   0.97402639  0.00993855  0.19122482
   0.02034627  0.98998808  0.19246670
   0.01442880  0.04009012  0.19333390
   0.95962432  0.97276783  0.13060832
   0.00594804  0.95280500  0.13184088
   0.99001442  0.97704846  0.09052301
   0.98146495  0.04877837  0.09179176
   0.95114123  0.04478409  0.13191979
   0.99158242  0.07491163  0.13385191
 
 position of ions in cartesian coordinates  (Angst):
   0.17110497  0.50664089  4.81891549
   1.61735365  0.68542824  4.36395400
   0.11671360  0.47526975  6.34378081
  34.62172493 34.19714891  4.25861947
  34.32973219  1.67121257  4.30271002
   2.03321037  1.61870612  4.74737698
   2.24075297 34.86481262  4.72280787
   1.67796278  0.70481953  3.27501978
  34.09092357  0.34784933  6.69286858
   0.71211950 34.64958288  6.73633454
   0.50500808  1.40315437  6.76668639
  33.58685133 34.04687388  4.57129106
   0.20818151 33.34817515  4.61443074
  34.65050476 34.19669614  3.16830523
  34.35127314  1.70724297  3.21271145
  33.28994304  1.56744300  4.61719250
  34.70538478  2.62190705  4.68481693
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

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


 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2243 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8452: real time   42.9494
    SETDIJ:  cpu time    0.0979: real time    0.0981
     EDDAV:  cpu time   47.7763: real time   47.8929
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.7216: real time   90.9444

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2498748E+03  (-0.7593607E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.86513029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49399590
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00004490
  eigenvalues    EBANDS =      -198.23724453
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       249.87484327 eV

  energy without entropy =      249.87488817  energy(sigma->0) =      249.87486572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   56.1645: real time   56.3012
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.1703: real time   56.3097

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1421727E+03  (-0.1379958E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.86513029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49399590
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.40995342
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       107.70217928 eV

  energy without entropy =      107.70217928  energy(sigma->0) =      107.70217928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   52.9360: real time   53.0648
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.9414: real time   53.0729

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1622089E+03  (-0.1504743E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.86513029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49399590
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.61880408
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.50667137 eV

  energy without entropy =      -54.50667137  energy(sigma->0) =      -54.50667137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.6261: real time   48.7445
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.6307: real time   48.7517

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4315879E+02  (-0.4303637E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.86513029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49399590
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.77759559
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -97.66546289 eV

  energy without entropy =      -97.66546289  energy(sigma->0) =      -97.66546289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   44.3345: real time   44.4424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5745: real time    6.5905
    MIXING:  cpu time    1.1703: real time    1.1732
    --------------------------------------------
      LOOP:  cpu time   52.0843: real time   52.2143

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3495497E+01  (-0.3485617E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0484318 magnetization 

 Broyden mixing:
  rms(total) = 0.18303E+01    rms(broyden)= 0.18303E+01
  rms(prec ) = 0.18831E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.86513029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49399590
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.27309238
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.16095968 eV

  energy without entropy =     -101.16095968  energy(sigma->0) =     -101.16095968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.4206: real time   42.5238
    SETDIJ:  cpu time    0.0955: real time    0.0957
     EDDAV:  cpu time   44.3392: real time   44.4471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4386: real time    6.4543
    MIXING:  cpu time    1.2160: real time    1.2189
    --------------------------------------------
      LOOP:  cpu time   94.5121: real time   94.7453

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8585754E+01  (-0.1308004E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0356009 magnetization 

 Broyden mixing:
  rms(total) = 0.11497E+01    rms(broyden)= 0.11497E+01
  rms(prec ) = 0.11679E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6154
  1.6154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3155.13058067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.00093636
  PAW double counting   =      2305.59044371    -2279.87263833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.40682868
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.57520581 eV

  energy without entropy =      -92.57520581  energy(sigma->0) =      -92.57520581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.5430: real time   42.6465
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   43.7499: real time   43.8564
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4521: real time    6.4678
    MIXING:  cpu time    1.2535: real time    1.2565
    --------------------------------------------
      LOOP:  cpu time   94.0929: real time   94.3247

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.1953276E+01  (-0.7078068E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0304761 magnetization 

 Broyden mixing:
  rms(total) = 0.51341E+00    rms(broyden)= 0.51341E+00
  rms(prec ) = 0.51920E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7707
  1.7707  1.7707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3215.79699889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.31162693
  PAW double counting   =      6547.11100910    -6521.53412791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.95690071
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.62192968 eV

  energy without entropy =      -90.62192968  energy(sigma->0) =      -90.62192968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.6432: real time   42.7469
    SETDIJ:  cpu time    0.0948: real time    0.0951
     EDDAV:  cpu time   48.6287: real time   48.7470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4520: real time    6.4677
    MIXING:  cpu time    1.2983: real time    1.3015
    --------------------------------------------
      LOOP:  cpu time   99.1192: real time   99.3634

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3356145E+00  (-0.6871804E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0293975 magnetization 

 Broyden mixing:
  rms(total) = 0.11455E+00    rms(broyden)= 0.11455E+00
  rms(prec ) = 0.12083E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6105
  2.3934  1.2190  1.2190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3228.36644584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.33655547
  PAW double counting   =      9374.06634331    -9348.31216206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.25406783
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.28631515 eV

  energy without entropy =      -90.28631515  energy(sigma->0) =      -90.28631515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.6910: real time   42.7949
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   48.6496: real time   48.7680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4526: real time    6.4683
    MIXING:  cpu time    1.3440: real time    1.3473
    --------------------------------------------
      LOOP:  cpu time   99.2335: real time   99.4773

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7161773E-01  (-0.1169108E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0287851 magnetization 

 Broyden mixing:
  rms(total) = 0.51311E-01    rms(broyden)= 0.51311E-01
  rms(prec ) = 0.56680E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5722
  1.9563  1.9563  0.9601  1.4163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3239.62495710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.87695430
  PAW double counting   =     10014.82247942    -9989.06761437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.46502147
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21469742 eV

  energy without entropy =      -90.21469742  energy(sigma->0) =      -90.21469742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.7318: real time   42.8357
    SETDIJ:  cpu time    0.1022: real time    0.1025
     EDDAV:  cpu time   51.8373: real time   51.9635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4487: real time    6.4644
    MIXING:  cpu time    1.3977: real time    1.4011
    --------------------------------------------
      LOOP:  cpu time  102.5200: real time  102.7722

 eigenvalue-minimisations  :    74
 total energy-change (2. order) : 0.6927254E-02  (-0.1956589E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0282143 magnetization 

 Broyden mixing:
  rms(total) = 0.33109E-01    rms(broyden)= 0.33109E-01
  rms(prec ) = 0.38172E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5780
  2.3615  2.3615  1.1337  1.1337  0.8992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3243.35438270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.90912198
  PAW double counting   =      9626.75111030    -9600.99413210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.76294946
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20777017 eV

  energy without entropy =      -90.20777017  energy(sigma->0) =      -90.20777017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.7659: real time   42.8699
    SETDIJ:  cpu time    0.1052: real time    0.1055
     EDDAV:  cpu time   48.1320: real time   48.2493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4359: real time    6.4516
    MIXING:  cpu time    1.4477: real time    1.4513
    --------------------------------------------
      LOOP:  cpu time   98.8890: real time   99.1327

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.9915282E-02  (-0.8986705E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0281828 magnetization 

 Broyden mixing:
  rms(total) = 0.16086E-01    rms(broyden)= 0.16086E-01
  rms(prec ) = 0.20732E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6885
  2.8470  2.5115  1.6390  1.1644  1.1644  0.8050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3248.03432369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.03835417
  PAW double counting   =      9660.00122417    -9634.22320583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.22336552
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19785489 eV

  energy without entropy =      -90.19785489  energy(sigma->0) =      -90.19785489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.8199: real time   42.9240
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   48.0933: real time   48.2104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4449: real time    6.4606
    MIXING:  cpu time    1.5057: real time    1.5093
    --------------------------------------------
      LOOP:  cpu time   98.9612: real time   99.2048

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.2979945E-02  (-0.5396449E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0281194 magnetization 

 Broyden mixing:
  rms(total) = 0.11112E-01    rms(broyden)= 0.11112E-01
  rms(prec ) = 0.13745E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6753
  3.3934  2.3626  1.4958  1.4958  0.9325  1.0236  1.0236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3253.00277254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.13601728
  PAW double counting   =      9579.25901211    -9553.48081800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.34977560
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19487494 eV

  energy without entropy =      -90.19487494  energy(sigma->0) =      -90.19487494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.8119: real time   42.9160
    SETDIJ:  cpu time    0.0958: real time    0.0960
     EDDAV:  cpu time   48.0829: real time   48.1999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4444: real time    6.4601
    MIXING:  cpu time    1.5676: real time    1.5730
    --------------------------------------------
      LOOP:  cpu time   99.0048: real time   99.2498

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1971444E-02  (-0.1483913E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0279849 magnetization 

 Broyden mixing:
  rms(total) = 0.58181E-02    rms(broyden)= 0.58181E-02
  rms(prec ) = 0.80434E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8196
  3.9367  2.7248  1.8912  1.8912  1.1475  1.1475  0.9090  0.9090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.29070658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16565309
  PAW double counting   =      9557.47294575    -9531.69500348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.09319698
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19684639 eV

  energy without entropy =      -90.19684639  energy(sigma->0) =      -90.19684639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.8471: real time   42.9513
    SETDIJ:  cpu time    0.0940: real time    0.0943
     EDDAV:  cpu time   48.0495: real time   48.1664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4485: real time    6.4642
    MIXING:  cpu time    1.6418: real time    1.6458
    --------------------------------------------
      LOOP:  cpu time   99.0831: real time   99.3271

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.8773823E-02  (-0.1895020E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278564 magnetization 

 Broyden mixing:
  rms(total) = 0.59806E-02    rms(broyden)= 0.59806E-02
  rms(prec ) = 0.66560E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9718
  5.7090  2.8936  2.3238  1.4310  1.2119  1.2119  0.8634  1.0510  1.0510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3257.73100620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17780795
  PAW double counting   =      9531.49229951    -9505.71611823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.67206504
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20562021 eV

  energy without entropy =      -90.20562021  energy(sigma->0) =      -90.20562021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.8543: real time   42.9585
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   52.9664: real time   53.0953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4534: real time    6.4691
    MIXING:  cpu time    1.7202: real time    1.7244
    --------------------------------------------
      LOOP:  cpu time  104.0906: real time  104.3468

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4952716E-02  (-0.4856654E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278491 magnetization 

 Broyden mixing:
  rms(total) = 0.30492E-02    rms(broyden)= 0.30492E-02
  rms(prec ) = 0.35553E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1086
  6.4384  3.1550  2.3868  2.3868  1.2444  1.2444  1.3502  0.9669  0.9567  0.9567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3258.63879444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.18263445
  PAW double counting   =      9548.66919491    -9522.89265945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.77441019
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21057293 eV

  energy without entropy =      -90.21057293  energy(sigma->0) =      -90.21057293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.8813: real time   42.9856
    SETDIJ:  cpu time    0.1008: real time    0.1010
     EDDAV:  cpu time   47.5508: real time   47.6666
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4458: real time    6.4615
    MIXING:  cpu time    1.7908: real time    1.7952
    --------------------------------------------
      LOOP:  cpu time   98.7717: real time   99.0150

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.6467039E-02  (-0.7231477E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278306 magnetization 

 Broyden mixing:
  rms(total) = 0.19688E-02    rms(broyden)= 0.19688E-02
  rms(prec ) = 0.21719E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1564
  6.8522  4.0379  2.5741  1.9771  1.9771  1.1451  1.1451  0.9239  0.9239  1.0822
  1.0822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3258.87584499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17117044
  PAW double counting   =      9548.90947709    -9523.13177192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.53353239
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21703997 eV

  energy without entropy =      -90.21703997  energy(sigma->0) =      -90.21703997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.8600: real time   42.9642
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   52.9742: real time   53.1032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4458: real time    6.4616
    MIXING:  cpu time    1.8644: real time    1.8689
    --------------------------------------------
      LOOP:  cpu time  104.2379: real time  104.4946

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2188654E-02  (-0.2668598E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278252 magnetization 

 Broyden mixing:
  rms(total) = 0.12325E-02    rms(broyden)= 0.12325E-02
  rms(prec ) = 0.13398E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2758
  7.8193  4.8052  2.5443  2.5443  1.9478  1.4472  1.2177  1.2177  0.9586  0.9586
  0.8668  0.9828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.08540976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17330809
  PAW double counting   =      9563.05746439    -9537.27993843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.32811471
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21922862 eV

  energy without entropy =      -90.21922862  energy(sigma->0) =      -90.21922862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.8223: real time   42.9264
    SETDIJ:  cpu time    0.1001: real time    0.1004
     EDDAV:  cpu time   51.8488: real time   51.9750
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4527: real time    6.4684
    MIXING:  cpu time    1.9618: real time    1.9666
    --------------------------------------------
      LOOP:  cpu time  103.1880: real time  103.4418

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1339047E-02  (-0.8890953E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278215 magnetization 

 Broyden mixing:
  rms(total) = 0.83241E-03    rms(broyden)= 0.83241E-03
  rms(prec ) = 0.89043E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3058
  8.0778  5.3176  2.9604  2.4653  1.9117  1.9117  1.1699  1.1699  1.2051  0.9667
  0.9667  0.8765  0.9761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.05943118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16758561
  PAW double counting   =      9553.76314753    -9527.98545901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.34987241
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22056767 eV

  energy without entropy =      -90.22056767  energy(sigma->0) =      -90.22056767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8311: real time   42.9353
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   52.9590: real time   53.0879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4449: real time    6.4606
    MIXING:  cpu time    2.0390: real time    2.0440
    --------------------------------------------
      LOOP:  cpu time  104.3673: real time  104.6237

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4959453E-03  (-0.2264790E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278116 magnetization 

 Broyden mixing:
  rms(total) = 0.37171E-03    rms(broyden)= 0.37171E-03
  rms(prec ) = 0.40593E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3780
  8.3370  5.4957  3.2262  2.7443  2.7443  2.0639  1.5188  1.2033  1.2033  1.0527
  0.9516  0.9516  0.8876  0.9115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.13257666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16891900
  PAW double counting   =      9553.38774865    -9527.61012610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27849031
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22106361 eV

  energy without entropy =      -90.22106361  energy(sigma->0) =      -90.22106361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.7412: real time   42.8451
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   44.2826: real time   44.3904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4480: real time    6.4637
    MIXING:  cpu time    2.1470: real time    2.1522
    --------------------------------------------
      LOOP:  cpu time   95.7136: real time   95.9494

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3121023E-03  (-0.5216248E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278103 magnetization 

 Broyden mixing:
  rms(total) = 0.30854E-03    rms(broyden)= 0.30854E-03
  rms(prec ) = 0.32052E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3684
  8.7559  5.8156  4.0019  2.5212  2.5212  1.7270  1.7270  1.3454  1.1882  1.1882
  1.0066  0.8816  0.9446  0.9508  0.9508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.17831470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16904569
  PAW double counting   =      9554.89556108    -9529.11812910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23300049
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22137571 eV

  energy without entropy =      -90.22137571  energy(sigma->0) =      -90.22137571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.6448: real time   42.7484
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   52.9979: real time   53.1268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4541: real time    6.4698
    MIXING:  cpu time    2.2414: real time    2.2469
    --------------------------------------------
      LOOP:  cpu time  104.4317: real time  104.6886

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6006313E-04  (-0.1379492E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278101 magnetization 

 Broyden mixing:
  rms(total) = 0.19424E-03    rms(broyden)= 0.19424E-03
  rms(prec ) = 0.20232E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3256
  8.7485  6.0275  3.8917  2.7162  2.4783  2.1285  1.5572  1.2763  1.2763  1.1538
  1.1538  0.9721  0.9721  1.0340  0.8963  0.9266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.17683968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16873498
  PAW double counting   =      9553.33634065    -9527.55889752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23423602
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22143578 eV

  energy without entropy =      -90.22143578  energy(sigma->0) =      -90.22143578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.6193: real time   42.7230
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   44.3682: real time   44.4763
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4509: real time    6.4666
    MIXING:  cpu time    2.3395: real time    2.3457
    --------------------------------------------
      LOOP:  cpu time   95.8737: real time   96.1101

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4211297E-04  (-0.3504473E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278116 magnetization 

 Broyden mixing:
  rms(total) = 0.51233E-04    rms(broyden)= 0.51233E-04
  rms(prec ) = 0.60011E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3589
  9.0147  6.4173  4.4125  2.8795  2.3359  2.1711  2.1711  1.2082  1.2082  1.2333
  1.2333  1.0503  1.0503  0.9592  0.9592  0.8984  0.8984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.16902292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16842277
  PAW double counting   =      9553.99885428    -9528.22134722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24184660
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22147789 eV

  energy without entropy =      -90.22147789  energy(sigma->0) =      -90.22147789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.5794: real time   42.6829
    SETDIJ:  cpu time    0.0973: real time    0.0976
     EDDAV:  cpu time   35.7602: real time   35.8473
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4457: real time    6.4614
    MIXING:  cpu time    2.4431: real time    2.4491
    --------------------------------------------
      LOOP:  cpu time   87.3280: real time   87.5434

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3125176E-04  (-0.9307147E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278115 magnetization 

 Broyden mixing:
  rms(total) = 0.39397E-04    rms(broyden)= 0.39397E-04
  rms(prec ) = 0.43756E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4088
  9.1422  6.7693  4.7526  3.2954  2.7409  2.4904  1.8734  1.6694  1.1996  1.1996
  1.2694  1.1147  1.1147  0.8829  0.9441  0.9441  0.9780  0.9780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.17250682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16844416
  PAW double counting   =      9554.00743181    -9528.22991305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23842704
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22150914 eV

  energy without entropy =      -90.22150914  energy(sigma->0) =      -90.22150914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.6156: real time   42.7193
    SETDIJ:  cpu time    0.0910: real time    0.0912
     EDDAV:  cpu time   40.1128: real time   40.2105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4518: real time    6.4675
    MIXING:  cpu time    2.5544: real time    2.5606
    --------------------------------------------
      LOOP:  cpu time   91.8276: real time   92.0536

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1969001E-04  (-0.7656809E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278116 magnetization 

 Broyden mixing:
  rms(total) = 0.43472E-04    rms(broyden)= 0.43472E-04
  rms(prec ) = 0.45031E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4452
  9.2809  7.0583  5.1960  3.8356  2.6370  2.3030  2.3030  1.9760  1.3652  1.3652
  1.1924  1.1924  0.9729  0.9729  1.0320  1.0320  0.8866  0.9286  0.9286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.17370450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16844367
  PAW double counting   =      9553.90868517    -9528.13114958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23726540
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22152883 eV

  energy without entropy =      -90.22152883  energy(sigma->0) =      -90.22152883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.6716: real time   42.7753
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   31.4496: real time   31.5262
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4471: real time    6.4628
    MIXING:  cpu time    2.6804: real time    2.6869
    --------------------------------------------
      LOOP:  cpu time   83.3430: real time   83.5487

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6897339E-05  (-0.3685837E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278119 magnetization 

 Broyden mixing:
  rms(total) = 0.23461E-04    rms(broyden)= 0.23461E-04
  rms(prec ) = 0.24304E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4451
  9.3151  7.2298  5.4306  4.0242  2.7887  2.4458  2.4458  1.7841  1.7841  1.4493
  1.2012  1.2012  1.0382  1.0382  0.9886  0.9886  1.0428  0.8754  0.9153  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.17539705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16846087
  PAW double counting   =      9553.94369097    -9528.16617055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23558178
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22153573 eV

  energy without entropy =      -90.22153573  energy(sigma->0) =      -90.22153573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7188: real time   42.8226
    SETDIJ:  cpu time    0.1001: real time    0.1003
     EDDAV:  cpu time   40.0978: real time   40.1954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4481: real time    6.4638
    MIXING:  cpu time    2.7980: real time    2.8049
    --------------------------------------------
      LOOP:  cpu time   92.1649: real time   92.3922

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3109981E-05  (-0.2876405E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278119 magnetization 

 Broyden mixing:
  rms(total) = 0.84337E-05    rms(broyden)= 0.84337E-05
  rms(prec ) = 0.88656E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4848
  9.4193  7.3114  5.7792  4.0591  3.6734  2.6096  2.6096  2.0820  1.9116  1.3673
  1.3673  1.1922  1.1922  0.9632  0.9632  1.0895  0.9479  0.9479  0.9657  0.8761
  0.8523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.17697256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16847709
  PAW double counting   =      9553.77389542    -9527.99638809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23401251
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22153884 eV

  energy without entropy =      -90.22153884  energy(sigma->0) =      -90.22153884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.7028: real time   42.8067
    SETDIJ:  cpu time    0.1022: real time    0.1024
     EDDAV:  cpu time   31.4347: real time   31.5113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4411: real time    6.4568
    MIXING:  cpu time    2.9199: real time    2.9271
    --------------------------------------------
      LOOP:  cpu time   83.6030: real time   83.8258

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1463512E-05  (-0.1986587E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278118 magnetization 

 Broyden mixing:
  rms(total) = 0.15027E-04    rms(broyden)= 0.15027E-04
  rms(prec ) = 0.15401E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4296
  9.4698  7.3981  5.9186  4.2681  3.5334  2.7692  2.3181  2.2824  1.7777  1.4628
  1.4628  1.1925  1.1925  1.0636  0.9558  0.8873  0.9207  0.9207  0.9386  0.9386
  0.8900  0.8900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.17770684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16848512
  PAW double counting   =      9553.78988967    -9528.01238444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23328562
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22154030 eV

  energy without entropy =      -90.22154030  energy(sigma->0) =      -90.22154030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.6891: real time   42.7930
    SETDIJ:  cpu time    0.1008: real time    0.1011
     EDDAV:  cpu time   40.0972: real time   40.1949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4433: real time    6.4590
    MIXING:  cpu time    3.0524: real time    3.0599
    --------------------------------------------
      LOOP:  cpu time   92.3851: real time   92.6123

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1754343E-06  (-0.1167974E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278117 magnetization 

 Broyden mixing:
  rms(total) = 0.13257E-04    rms(broyden)= 0.13257E-04
  rms(prec ) = 0.13540E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4245
  9.4717  7.6170  6.0132  4.5683  3.3531  2.6361  2.2884  1.9946  1.8000  1.6521
  1.6521  1.3988  1.3988  1.1884  1.1884  0.9747  0.9747  0.9642  0.9642  1.0003
  0.8993  0.8993  0.8662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.17736292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16847674
  PAW double counting   =      9553.80810477    -9528.03059658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23362430
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22154048 eV

  energy without entropy =      -90.22154048  energy(sigma->0) =      -90.22154048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.6218: real time   42.7254
    SETDIJ:  cpu time    0.1068: real time    0.1070
     EDDAV:  cpu time   31.4410: real time   31.5176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4431: real time    6.4588
    MIXING:  cpu time    3.1809: real time    3.1887
    --------------------------------------------
      LOOP:  cpu time   83.7957: real time   84.0029

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2887955E-06  (-0.1143729E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278115 magnetization 

 Broyden mixing:
  rms(total) = 0.57657E-05    rms(broyden)= 0.57657E-05
  rms(prec ) = 0.59072E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4149
  9.4704  7.7609  6.1246  4.6965  3.5231  2.5947  2.5947  2.1477  2.1477  1.5603
  1.5603  1.3949  1.3949  1.1935  1.1935  0.9741  0.9741  1.0491  1.0491  0.9508
  0.9508  0.9425  0.8791  0.8305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.17674003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16846933
  PAW double counting   =      9553.85135146    -9528.07383764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23424568
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22154077 eV

  energy without entropy =      -90.22154077  energy(sigma->0) =      -90.22154077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.5775: real time   42.6810
    SETDIJ:  cpu time    0.0923: real time    0.0925
     EDDAV:  cpu time   40.1121: real time   40.2098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4444: real time    6.4601
    MIXING:  cpu time    3.3244: real time    3.3325
    --------------------------------------------
      LOOP:  cpu time   92.5528: real time   92.7809

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2009092E-06  (-0.7786820E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278116 magnetization 

 Broyden mixing:
  rms(total) = 0.17714E-05    rms(broyden)= 0.17714E-05
  rms(prec ) = 0.18498E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4348
  9.5054  7.9672  6.2615  5.0702  3.8024  2.7838  2.7838  2.5022  1.9273  1.8516
  1.3138  1.3138  1.4721  1.4721  1.1850  1.1850  0.9675  0.9675  1.0450  0.9743
  0.9743  0.9231  0.9231  0.8852  0.8135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.17678222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16846810
  PAW double counting   =      9553.86036033    -9528.08284612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23420286
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22154097 eV

  energy without entropy =      -90.22154097  energy(sigma->0) =      -90.22154097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.6293: real time   42.7329
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   31.4368: real time   31.5134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4457: real time    6.4614
    MIXING:  cpu time    3.4613: real time    3.4698
    --------------------------------------------
      LOOP:  cpu time   84.0706: real time   84.2783

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1715362E-06  ( 0.3777423E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278116 magnetization 

 Broyden mixing:
  rms(total) = 0.29731E-05    rms(broyden)= 0.29731E-05
  rms(prec ) = 0.30426E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3993
  9.5142  8.0798  6.2828  5.2723  3.7621  3.1352  2.5066  2.5066  2.0481  2.0481
  1.3345  1.3345  1.4433  1.4433  1.1901  1.1901  0.9752  0.9752  0.9556  0.9556
  1.0145  0.9739  0.9573  0.8874  0.7979  0.7979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.17659452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16846399
  PAW double counting   =      9553.86380448    -9528.08628923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23438766
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22154114 eV

  energy without entropy =      -90.22154114  energy(sigma->0) =      -90.22154114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.7798: real time   42.8873
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   40.0798: real time   40.1775
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   82.9544: real time   83.1625

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2683373E-07  ( 0.1868354E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.17662497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16846402
  PAW double counting   =      9553.86013229    -9528.08261793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23435638
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22154117 eV

  energy without entropy =      -90.22154117  energy(sigma->0) =      -90.22154117


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.0328       2 -85.4050       3 -85.4069       4 -85.4086       5 -85.4049
       6 -44.4383       7 -44.4361       8 -44.4415       9 -44.4395      10 -44.4394
      11 -44.4420      12 -44.4364      13 -44.4364      14 -44.4487      15 -44.4413
      16 -44.4361      17 -44.4382
 
 
 
 E-fermi :  -7.5419     XC(G=0):  -0.0516     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.4003      2.00000
      2     -16.8001      2.00000
      3     -16.7925      2.00000
      4     -16.7919      2.00000
      5     -12.9482      2.00000
      6     -10.9370      2.00000
      7     -10.9268      2.00000
      8     -10.9210      2.00000
      9      -9.6538      2.00000
     10      -9.6463      2.00000
     11      -8.6432      2.00000
     12      -8.6397      2.00000
     13      -8.6298      2.00000
     14      -7.6423      2.00000
     15      -7.6230      2.00000
     16      -7.6213      2.00000
     17      -0.6183      0.00000
     18       0.0135      0.00000
     19       0.0220      0.00000
     20       0.0229      0.00000
     21       0.0231      0.00000
     22       0.1250      0.00000
     23       0.1252      0.00000
     24       0.1535      0.00000
     25       0.1540      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.708  21.385  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 21.385  35.986  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -3.181  -0.000  -0.000  -5.701  -0.000  -0.000
 -0.000  -0.000  -0.000  -3.181  -0.000  -0.000  -5.701  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.181  -0.000  -0.000  -5.701
 -0.000  -0.000  -5.701  -0.000  -0.000 -10.198  -0.000  -0.000
 -0.000  -0.000  -0.000  -5.701  -0.000  -0.000 -10.198  -0.000
 -0.000  -0.000  -0.000  -0.000  -5.701  -0.000  -0.000 -10.198
 total augmentation occupancy for first ion, spin component:           1
  7.051  -2.425   0.002  -0.002   0.001  -0.001   0.001  -0.000
 -2.425   0.873  -0.001   0.001  -0.000   0.000  -0.001   0.000
  0.002  -0.001   5.626   0.002   0.000  -1.813  -0.001  -0.000
 -0.002   0.001   0.002   5.635   0.001  -0.001  -1.817  -0.000
  0.001  -0.000   0.000   0.001   5.626  -0.000  -0.000  -1.813
 -0.001   0.000  -1.813  -0.001  -0.000   0.598   0.000   0.000
  0.001  -0.001  -0.001  -1.817  -0.000   0.000   0.600   0.000
 -0.000   0.000  -0.000  -0.000  -1.813   0.000   0.000   0.598


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4428: real time    6.4585
    FORLOC:  cpu time    6.6035: real time    6.6196
    FORNL :  cpu time    5.8395: real time    5.8537
    STRESS:  cpu time   22.5422: real time   22.5970
    FORCOR:  cpu time   42.7813: real time   42.8891
    FORHAR:  cpu time   16.3120: real time   16.3516
    MIXING:  cpu time    3.6048: real time    3.6136
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07282     0.07282     0.07282
  Ewald     850.71167   850.57651   852.24496    -0.08174     0.88503     0.34545
  Hartree  1086.16037  1086.01230  1087.00429    -0.07681     0.43667     0.17011
  E(xc)    -119.27325  -119.27316  -119.27189    -0.00006     0.00315     0.00133
  Local   -2277.02244 -2276.72041 -2279.26916     0.16539    -1.23764    -0.48281
  n-local   -25.72443   -25.71757   -25.70154     0.00331     0.01456     0.00557
  augment     0.62079     0.62077     0.62077    -0.00001    -0.00010    -0.00004
  Kinetic   486.40760   486.37516   486.23090    -0.01188    -0.17444    -0.07011
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.95313     1.94644     1.93116    -0.00180    -0.07278    -0.03052
  in kB       0.07299     0.07274     0.07216    -0.00007    -0.00272    -0.00114
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.642E-01 0.147E+00 -.488E+00   -.585E-01 -.134E+00 0.487E+00   0.448E-02 0.109E-01 -.171E-01   -.124E-06 0.201E-06 -.111E-06
   -.171E+03 -.212E+02 0.534E+02   0.170E+03 0.211E+02 -.532E+02   0.724E+00 0.691E-01 -.213E+00   0.273E-04 0.340E-05 -.887E-05
   0.641E+01 0.372E+01 -.180E+03   -.639E+01 -.371E+01 0.179E+03   -.301E-01 -.238E-01 0.761E+00   -.118E-05 -.594E-06 0.285E-04
   0.648E+02 0.155E+03 0.659E+02   -.645E+02 -.154E+03 -.656E+02   -.283E+00 -.670E+00 -.221E+00   -.105E-04 -.248E-04 -.107E-04
   0.993E+02 -.138E+03 0.606E+02   -.988E+02 0.137E+03 -.604E+02   -.437E+00 0.570E+00 -.245E+00   -.159E-04 0.219E-04 -.978E-05
   -.522E+02 -.586E+02 -.140E+02   0.545E+02 0.636E+02 0.160E+02   -.216E+01 -.475E+01 -.194E+01   0.462E-05 0.448E-05 0.773E-06
   -.645E+02 0.451E+02 -.126E+02   0.679E+02 -.495E+02 0.145E+02   -.321E+01 0.417E+01 -.181E+01   0.556E-05 -.330E-05 0.664E-06
   -.313E+02 -.460E+01 0.732E+02   0.317E+02 0.472E+01 -.790E+02   -.348E+00 -.101E+00 0.556E+01   0.308E-05 0.434E-06 -.575E-05
   0.617E+02 0.815E+01 -.497E+02   -.672E+02 -.883E+01 0.517E+02   0.522E+01 0.650E+00 -.182E+01   -.474E-05 -.634E-06 0.447E-05
   -.342E+02 0.495E+02 -.523E+02   0.374E+02 -.539E+02 0.545E+02   -.303E+01 0.420E+01 -.204E+01   0.257E-05 -.380E-05 0.468E-05
   -.219E+02 -.543E+02 -.541E+02   0.240E+02 0.592E+02 0.564E+02   -.197E+01 -.472E+01 -.220E+01   0.163E-05 0.413E-05 0.481E-05
   0.717E+02 0.339E+02 -.784E+01   -.772E+02 -.348E+02 0.947E+01   0.527E+01 0.802E+00 -.157E+01   -.571E-05 -.323E-05 0.280E-06
   -.242E+02 0.752E+02 -.104E+02   0.273E+02 -.798E+02 0.122E+02   -.296E+01 0.435E+01 -.179E+01   0.155E-05 -.637E-05 0.478E-06
   0.878E+01 0.250E+02 0.752E+02   -.866E+01 -.251E+02 -.810E+02   -.130E+00 0.431E-01 0.557E+01   -.952E-06 -.256E-05 -.601E-05
   0.148E+02 -.245E+02 0.744E+02   -.148E+02 0.247E+02 -.803E+02   -.846E-01 -.213E+00 0.557E+01   -.154E-05 0.241E-05 -.584E-05
   0.776E+02 -.161E+02 -.878E+01   -.832E+02 0.156E+02 0.104E+02   0.531E+01 0.493E+00 -.158E+01   -.622E-05 0.179E-05 0.371E-06
   -.616E+01 -.784E+02 -.128E+02   0.812E+01 0.835E+02 0.148E+02   -.188E+01 -.487E+01 -.193E+01   0.239E-07 0.641E-05 0.671E-06
 -----------------------------------------------------------------------------------------------
   -.448E-02 -.154E-01 -.730E-01   -.213E-13 -.711E-13 0.107E-13   0.446E-02 0.153E-01 0.730E-01   -.537E-06 -.141E-06 -.137E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.17110      0.50664      4.81892         0.010154      0.024116     -0.018247
      1.61735      0.68543      4.36395        -0.067823     -0.022959      0.037762
      0.11671      0.47527      6.34378        -0.004132     -0.014710     -0.064207
     34.62172     34.19715      4.25862         0.015355      0.041166      0.086669
     34.32973      1.67121      4.30271         0.028316     -0.064130      0.039498
      2.03321      1.61871      4.74738         0.137625      0.232916      0.069290
      2.24075     34.86481      4.72281         0.192710     -0.197926      0.075608
      1.67796      0.70482      3.27502         0.070881      0.025566     -0.290834
     34.09092      0.34785      6.69287        -0.261275     -0.031993      0.128697
      0.71212     34.64958      6.73633         0.149992     -0.209003      0.139714
      0.50501      1.40315      6.76669         0.095903      0.230914      0.137198
     33.58685     34.04687      4.57129        -0.265108     -0.073415      0.052429
      0.20818     33.34818      4.61443         0.126266     -0.242277      0.062873
     34.65050     34.19670      3.16831        -0.004325     -0.028693     -0.294463
     34.35127      1.70724      3.21271        -0.017119      0.063290     -0.292781
     33.28994      1.56744      4.61719        -0.279010      0.005579      0.062953
     34.70538      2.62191      4.68482         0.071588      0.261559      0.067842
 -----------------------------------------------------------------------------------
    total drift:                               -0.000021     -0.000018     -0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.22154117 eV

  energy  without entropy=      -90.22154117  energy(sigma->0) =      -90.22154117
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.2313: real time   43.3378


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3706.7476: real time 3716.0651
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4705.104
                            User time (sec):     4330.458
                          System time (sec):      374.646
                         Elapsed time (sec):     4716.900
  
                   Maximum memory used (kb):    14390844.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5317905
                          Major page faults:            6
                 Voluntary context switches:          777
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4716.900806                                1   1
    2      w1_copy                              11.324602                           8308   2
    3      fftwav_mpi                          557.244290                           3234   2
    4      fftext_mpi                            2.801953                             25   2
    5      overl                                 0.002391                           4723   2
    6      orth1                                17.278425                           1418   2
    7      lincom                                1.128401                             33   2
    8      eccp                                 21.125206                            800   2
    9      hamiltmu                            714.891803                            472   2
   10        vhamil                              122.375170                         2761   3
   11        overl1                                0.002222                         2761   3
   12        kinhamil                            313.666896                         2761   3
   13          fftext_mpi                          309.835241                       2761   4
   14      pdssyex_zheevx                        0.051708                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3391.052027           1
 fftwav_mpi                            557.244290        3234
 fftext_mpi                            312.637193        2786
 hamiltmu                              278.847514         472
 vhamil                                122.375170        2761
 eccp                                   21.125206         800
 orth1                                  17.278425        1418
 w1_copy                                11.324602        8308
 kinhamil                                3.831655        2761
 lincom                                  1.128401          33
 pdssyex_zheevx                          0.051708          32
 overl                                   0.002391        4723
 overl1                                  0.002222        2761
 ---------------------------------------------------------------
  summed up times    4716.90080595016     
 
Profiling took   0.014679  0.008278  0.003348  0.003339 seconds
Profiling took   0.013541 seconds
