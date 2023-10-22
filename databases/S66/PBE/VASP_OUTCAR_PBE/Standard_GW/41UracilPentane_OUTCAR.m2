 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  18:34:13
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  12
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


 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2537 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.9458: real time   34.0284
    SETDIJ:  cpu time    0.1888: real time    0.1892
     EDDAV:  cpu time   42.4867: real time   42.5902
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.6232: real time   76.8116

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2476180E+03  (-0.6938644E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.35056849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12115526
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000072
  eigenvalues    EBANDS =      -200.54383194
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       247.61798819 eV

  energy without entropy =      247.61798891  energy(sigma->0) =      247.61798855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   42.4918: real time   42.5953
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.4957: real time   42.6021

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1389872E+03  (-0.1386046E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.35056849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12115526
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.53105879
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       108.63076207 eV

  energy without entropy =      108.63076207  energy(sigma->0) =      108.63076207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   51.3532: real time   51.4782
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.3576: real time   51.4858

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1687789E+03  (-0.1680556E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.35056849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12115526
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.30997825
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.14815739 eV

  energy without entropy =      -60.14815739  energy(sigma->0) =      -60.14815739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.5646: real time   43.6707
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.5681: real time   43.6773

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3840968E+02  (-0.3835060E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.35056849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12115526
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.71965874
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.55783788 eV

  energy without entropy =      -98.55783788  energy(sigma->0) =      -98.55783788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   47.4635: real time   47.5791
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2256: real time    5.2383
    MIXING:  cpu time    0.9639: real time    0.9663
    --------------------------------------------
      LOOP:  cpu time   53.6572: real time   53.7904

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2808310E+01  (-0.2807199E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6149039 magnetization 

 Broyden mixing:
  rms(total) = 0.15487E+01    rms(broyden)= 0.15487E+01
  rms(prec ) = 0.16126E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.35056849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.12115526
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.52796833
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.36614747 eV

  energy without entropy =     -101.36614747  energy(sigma->0) =     -101.36614747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0838: real time   33.1641
    SETDIJ:  cpu time    0.1811: real time    0.1816
     EDDAV:  cpu time   43.5668: real time   43.6727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1078: real time    5.1202
    MIXING:  cpu time    1.0031: real time    1.0056
    --------------------------------------------
      LOOP:  cpu time   82.9445: real time   83.1490

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8816819E+01  (-0.1645258E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4865799 magnetization 

 Broyden mixing:
  rms(total) = 0.73798E+00    rms(broyden)= 0.73798E+00
  rms(prec ) = 0.76425E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4263
  1.4263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3157.00747000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.84211070
  PAW double counting   =       867.85194648     -874.61651401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.88904584
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.54932826 eV

  energy without entropy =      -92.54932826  energy(sigma->0) =      -92.54932826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1122: real time   33.1926
    SETDIJ:  cpu time    0.1734: real time    0.1738
     EDDAV:  cpu time   43.4725: real time   43.5781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1115: real time    5.1240
    MIXING:  cpu time    1.0395: real time    1.0420
    --------------------------------------------
      LOOP:  cpu time   82.9108: real time   83.1151

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1872364E+01  (-0.4298746E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4487206 magnetization 

 Broyden mixing:
  rms(total) = 0.33363E+00    rms(broyden)= 0.33363E+00
  rms(prec ) = 0.34380E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7798
  1.4249  2.1346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3208.23043752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.74608208
  PAW double counting   =      1082.28053760    -1089.41412210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -418.32866898
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.67696450 eV

  energy without entropy =      -90.67696450  energy(sigma->0) =      -90.67696450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1893: real time   33.2699
    SETDIJ:  cpu time    0.1740: real time    0.1744
     EDDAV:  cpu time   50.7752: real time   50.8985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1040: real time    5.1165
    MIXING:  cpu time    1.0638: real time    1.0664
    --------------------------------------------
      LOOP:  cpu time   90.3082: real time   90.5304

 eigenvalue-minimisations  :    83
 total energy-change (2. order) : 0.4393163E+00  (-0.5320991E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4420570 magnetization 

 Broyden mixing:
  rms(total) = 0.61507E-01    rms(broyden)= 0.61507E-01
  rms(prec ) = 0.69487E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7116
  2.3902  1.2482  1.4965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3232.87141966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.35023910
  PAW double counting   =      1156.62203652    -1163.75434262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.85380599
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.23764822 eV

  energy without entropy =      -90.23764822  energy(sigma->0) =      -90.23764822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2157: real time   33.2964
    SETDIJ:  cpu time    0.1714: real time    0.1718
     EDDAV:  cpu time   47.4765: real time   47.5918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1071: real time    5.1195
    MIXING:  cpu time    1.0951: real time    1.0978
    --------------------------------------------
      LOOP:  cpu time   87.0676: real time   87.2822

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4646494E-01  (-0.4329600E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4414622 magnetization 

 Broyden mixing:
  rms(total) = 0.27228E-01    rms(broyden)= 0.27228E-01
  rms(prec ) = 0.34885E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6020
  1.1224  1.1224  2.0817  2.0817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3241.04122028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.69986173
  PAW double counting   =      1163.86713875    -1170.98416516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.00244275
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19118328 eV

  energy without entropy =      -90.19118328  energy(sigma->0) =      -90.19118328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2241: real time   33.3048
    SETDIJ:  cpu time    0.2005: real time    0.2010
     EDDAV:  cpu time   43.5331: real time   43.6390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1159: real time    5.1284
    MIXING:  cpu time    1.1391: real time    1.1419
    --------------------------------------------
      LOOP:  cpu time   83.2147: real time   83.4197

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5801883E-02  (-0.3533174E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4417459 magnetization 

 Broyden mixing:
  rms(total) = 0.17302E-01    rms(broyden)= 0.17302E-01
  rms(prec ) = 0.24486E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8746
  3.2901  2.4130  0.9995  1.3600  1.3103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3244.32368920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.73622579
  PAW double counting   =      1158.54670527    -1165.65028103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.76398666
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18538140 eV

  energy without entropy =      -90.18538140  energy(sigma->0) =      -90.18538140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2426: real time   33.3234
    SETDIJ:  cpu time    0.1857: real time    0.1861
     EDDAV:  cpu time   38.5709: real time   38.6647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1181: real time    5.1306
    MIXING:  cpu time    1.1836: real time    1.1865
    --------------------------------------------
      LOOP:  cpu time   78.3027: real time   78.4962

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.1555123E-01  (-0.1575422E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4410754 magnetization 

 Broyden mixing:
  rms(total) = 0.85874E-02    rms(broyden)= 0.85874E-02
  rms(prec ) = 0.11979E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9515
  3.8508  2.5439  1.7790  0.9924  1.2714  1.2714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3253.05976011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92139771
  PAW double counting   =      1156.21494903    -1163.30749232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.20856891
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16983018 eV

  energy without entropy =      -90.16983018  energy(sigma->0) =      -90.16983018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2480: real time   33.3287
    SETDIJ:  cpu time    0.1875: real time    0.1880
     EDDAV:  cpu time   43.4946: real time   43.6004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1124: real time    5.1248
    MIXING:  cpu time    1.2154: real time    1.2184
    --------------------------------------------
      LOOP:  cpu time   83.2599: real time   83.4652

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6485738E-02  (-0.5043096E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4398078 magnetization 

 Broyden mixing:
  rms(total) = 0.66066E-02    rms(broyden)= 0.66066E-02
  rms(prec ) = 0.82939E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0965
  4.7115  2.8628  2.2362  1.6931  1.0094  1.0814  1.0814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.45515577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.96162185
  PAW double counting   =      1156.40396463    -1163.50040866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.85598239
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17631591 eV

  energy without entropy =      -90.17631591  energy(sigma->0) =      -90.17631591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2759: real time   33.3567
    SETDIJ:  cpu time    0.1914: real time    0.1918
     EDDAV:  cpu time   46.8199: real time   46.9337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1199: real time    5.1323
    MIXING:  cpu time    1.2681: real time    1.2712
    --------------------------------------------
      LOOP:  cpu time   86.6770: real time   86.8910

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.1193349E-01  (-0.2521711E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4408381 magnetization 

 Broyden mixing:
  rms(total) = 0.35003E-02    rms(broyden)= 0.35003E-02
  rms(prec ) = 0.45635E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1854
  5.5313  3.0278  2.5097  1.6188  1.6188  1.1143  1.1143  0.9480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3257.48813836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94949967
  PAW double counting   =      1154.68358346    -1161.77435299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.82848561
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18824941 eV

  energy without entropy =      -90.18824941  energy(sigma->0) =      -90.18824941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2529: real time   33.3337
    SETDIJ:  cpu time    0.1870: real time    0.1875
     EDDAV:  cpu time   46.4521: real time   46.5649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1118: real time    5.1242
    MIXING:  cpu time    1.3168: real time    1.3200
    --------------------------------------------
      LOOP:  cpu time   86.3224: real time   86.5350

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.6925959E-02  (-0.1569171E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4402495 magnetization 

 Broyden mixing:
  rms(total) = 0.26006E-02    rms(broyden)= 0.26006E-02
  rms(prec ) = 0.31407E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1839
  6.3655  3.2231  2.1523  2.1523  1.7078  1.1199  1.1199  1.0202  0.7946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3258.75556770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.96197454
  PAW double counting   =      1155.59539275    -1162.69016832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.57645106
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19517537 eV

  energy without entropy =      -90.19517537  energy(sigma->0) =      -90.19517537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2625: real time   33.3433
    SETDIJ:  cpu time    0.1800: real time    0.1804
     EDDAV:  cpu time   39.5287: real time   39.6248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1131: real time    5.1256
    MIXING:  cpu time    1.3701: real time    1.3734
    --------------------------------------------
      LOOP:  cpu time   79.4563: real time   79.6521

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3768525E-02  (-0.3112648E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4402957 magnetization 

 Broyden mixing:
  rms(total) = 0.16232E-02    rms(broyden)= 0.16232E-02
  rms(prec ) = 0.19830E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3573
  7.1338  4.5958  2.6045  2.2269  1.4113  1.4113  1.1668  1.1668  0.9961  0.8599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3258.80555549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94704964
  PAW double counting   =      1154.89185581    -1161.98567373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.51626455
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19894389 eV

  energy without entropy =      -90.19894389  energy(sigma->0) =      -90.19894389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2464: real time   33.3272
    SETDIJ:  cpu time    0.1863: real time    0.1867
     EDDAV:  cpu time   38.6399: real time   38.7339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1157: real time    5.1282
    MIXING:  cpu time    1.4178: real time    1.4212
    --------------------------------------------
      LOOP:  cpu time   78.6080: real time   78.8023

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3853852E-02  (-0.7073170E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4405612 magnetization 

 Broyden mixing:
  rms(total) = 0.13922E-02    rms(broyden)= 0.13922E-02
  rms(prec ) = 0.15203E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3841
  7.5996  4.8410  2.6725  2.4359  2.0407  1.5171  1.1458  1.1458  0.9791  0.9236
  0.9236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3258.83837562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94049706
  PAW double counting   =      1154.84147318    -1161.93399873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.48203806
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20279774 eV

  energy without entropy =      -90.20279774  energy(sigma->0) =      -90.20279774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2011: real time   33.2817
    SETDIJ:  cpu time    0.1961: real time    0.1966
     EDDAV:  cpu time   47.4734: real time   47.5888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1124: real time    5.1248
    MIXING:  cpu time    1.4791: real time    1.4827
    --------------------------------------------
      LOOP:  cpu time   87.4639: real time   87.6795

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1160887E-02  (-0.9885748E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403561 magnetization 

 Broyden mixing:
  rms(total) = 0.38135E-03    rms(broyden)= 0.38135E-03
  rms(prec ) = 0.46885E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4172
  8.0536  5.2188  3.2024  2.4528  2.0148  1.4564  1.3489  1.1974  1.1974  0.9654
  0.9492  0.9492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.00326020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94188872
  PAW double counting   =      1155.00203809    -1162.09522846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.31904121
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20395863 eV

  energy without entropy =      -90.20395863  energy(sigma->0) =      -90.20395863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2150: real time   33.2958
    SETDIJ:  cpu time    0.1849: real time    0.1853
     EDDAV:  cpu time   39.5098: real time   39.6060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1123: real time    5.1247
    MIXING:  cpu time    1.5399: real time    1.5436
    --------------------------------------------
      LOOP:  cpu time   79.5637: real time   79.7602

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5079134E-03  (-0.1662839E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403832 magnetization 

 Broyden mixing:
  rms(total) = 0.31459E-03    rms(broyden)= 0.31459E-03
  rms(prec ) = 0.35642E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4696
  8.4248  5.6768  3.4562  2.6951  2.3177  1.8541  1.5176  1.1570  1.1570  0.9493
  0.9493  0.9746  0.9746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.03728154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94132483
  PAW double counting   =      1154.99143008    -1162.08449592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.28508841
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20446654 eV

  energy without entropy =      -90.20446654  energy(sigma->0) =      -90.20446654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1500: real time   33.2306
    SETDIJ:  cpu time    0.1846: real time    0.1851
     EDDAV:  cpu time   46.9172: real time   47.0312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1083: real time    5.1207
    MIXING:  cpu time    1.6017: real time    1.6056
    --------------------------------------------
      LOOP:  cpu time   86.9636: real time   87.1776

 eigenvalue-minimisations  :    75
 total energy-change (2. order) :-0.2714349E-03  (-0.3882393E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403847 magnetization 

 Broyden mixing:
  rms(total) = 0.13754E-03    rms(broyden)= 0.13754E-03
  rms(prec ) = 0.16134E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4850
  8.6848  5.9720  4.0759  2.6897  2.3600  1.7701  1.7701  1.1935  1.1935  1.2658
  0.9803  0.9803  0.9269  0.9269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.03860799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94059479
  PAW double counting   =      1154.99576653    -1162.08887928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.28325645
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20473798 eV

  energy without entropy =      -90.20473798  energy(sigma->0) =      -90.20473798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0291: real time   33.1095
    SETDIJ:  cpu time    0.1799: real time    0.1804
     EDDAV:  cpu time   43.3821: real time   43.4877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1165: real time    5.1290
    MIXING:  cpu time    1.6762: real time    1.6803
    --------------------------------------------
      LOOP:  cpu time   83.3857: real time   83.5916

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1087652E-03  (-0.7544503E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403822 magnetization 

 Broyden mixing:
  rms(total) = 0.10013E-03    rms(broyden)= 0.10013E-03
  rms(prec ) = 0.11393E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4784
  8.8314  6.1798  4.3004  2.8502  2.4422  1.9730  1.9730  1.4419  1.1847  1.1847
  0.9584  0.9584  0.9126  0.9928  0.9928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.06008202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94083431
  PAW double counting   =      1154.99683093    -1162.08996436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26211004
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20484674 eV

  energy without entropy =      -90.20484674  energy(sigma->0) =      -90.20484674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0157: real time   33.0959
    SETDIJ:  cpu time    0.1756: real time    0.1761
     EDDAV:  cpu time   38.5245: real time   38.6182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1107: real time    5.1232
    MIXING:  cpu time    1.7601: real time    1.7644
    --------------------------------------------
      LOOP:  cpu time   78.5884: real time   78.7824

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.5735857E-04  (-0.3005801E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403907 magnetization 

 Broyden mixing:
  rms(total) = 0.41861E-04    rms(broyden)= 0.41861E-04
  rms(prec ) = 0.51251E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5346
  8.9840  6.4634  4.5729  3.0168  2.5498  2.0949  2.0949  2.0444  1.5068  1.1584
  1.1584  1.0736  0.9619  0.9619  0.9555  0.9555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.05849017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94059933
  PAW double counting   =      1154.98323291    -1162.07632506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26356553
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20490410 eV

  energy without entropy =      -90.20490410  energy(sigma->0) =      -90.20490410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9828: real time   33.0629
    SETDIJ:  cpu time    0.1753: real time    0.1758
     EDDAV:  cpu time   39.0662: real time   39.1611
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1103: real time    5.1228
    MIXING:  cpu time    1.8252: real time    1.8297
    --------------------------------------------
      LOOP:  cpu time   79.1617: real time   79.3569

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.3610975E-04  (-0.1923752E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403940 magnetization 

 Broyden mixing:
  rms(total) = 0.44677E-04    rms(broyden)= 0.44677E-04
  rms(prec ) = 0.48226E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5083
  9.1406  6.7380  4.9412  3.5279  2.6981  2.3762  1.9755  1.5324  1.2929  1.2929
  0.9481  0.9481  1.0104  1.0306  1.0306  1.0787  1.0787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.05726728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94046287
  PAW double counting   =      1154.97480428    -1162.06786527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26471924
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20494021 eV

  energy without entropy =      -90.20494021  energy(sigma->0) =      -90.20494021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0057: real time   33.0859
    SETDIJ:  cpu time    0.1789: real time    0.1793
     EDDAV:  cpu time   26.8561: real time   26.9214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1129: real time    5.1254
    MIXING:  cpu time    1.9120: real time    1.9167
    --------------------------------------------
      LOOP:  cpu time   67.0675: real time   67.2334

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.7361190E-05  (-0.3639524E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403963 magnetization 

 Broyden mixing:
  rms(total) = 0.34732E-04    rms(broyden)= 0.34732E-04
  rms(prec ) = 0.36962E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4759
  9.2203  6.8406  5.0926  3.6514  2.7168  2.3742  1.9357  1.6558  1.3101  1.3101
  1.2918  1.1953  1.1953  0.9880  0.9880  0.9219  0.9390  0.9390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.05951012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94047760
  PAW double counting   =      1154.97741434    -1162.07048507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26248876
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20494757 eV

  energy without entropy =      -90.20494757  energy(sigma->0) =      -90.20494757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0235: real time   33.1038
    SETDIJ:  cpu time    0.1752: real time    0.1756
     EDDAV:  cpu time   35.7207: real time   35.8077
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1155: real time    5.1279
    MIXING:  cpu time    1.9872: real time    1.9921
    --------------------------------------------
      LOOP:  cpu time   76.0239: real time   76.2115

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6185535E-05  (-0.2261533E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403918 magnetization 

 Broyden mixing:
  rms(total) = 0.14781E-04    rms(broyden)= 0.14781E-04
  rms(prec ) = 0.16583E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5246
  9.3270  7.1608  5.3386  4.1664  2.7232  2.7232  2.4770  2.0589  1.4713  1.2819
  1.2819  1.1546  1.1546  0.9586  0.9586  1.0227  0.9795  0.9024  0.8260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.06056419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94049206
  PAW double counting   =      1154.98140872    -1162.07449189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26144288
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20495376 eV

  energy without entropy =      -90.20495376  energy(sigma->0) =      -90.20495376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0698: real time   33.1501
    SETDIJ:  cpu time    0.1751: real time    0.1755
     EDDAV:  cpu time   26.9187: real time   26.9842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1101: real time    5.1226
    MIXING:  cpu time    2.0768: real time    2.0818
    --------------------------------------------
      LOOP:  cpu time   67.3523: real time   67.5181

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5465494E-05  (-0.4358133E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403949 magnetization 

 Broyden mixing:
  rms(total) = 0.14759E-04    rms(broyden)= 0.14759E-04
  rms(prec ) = 0.15444E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4909
  9.3705  7.2874  5.6134  4.2735  3.1509  2.6809  2.3801  2.0266  1.5050  1.2620
  1.2620  1.1612  1.1612  1.1732  0.9556  0.9556  0.9913  0.9520  0.8277  0.8277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.06110009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94048821
  PAW double counting   =      1154.98461146    -1162.07769767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26090555
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20495923 eV

  energy without entropy =      -90.20495923  energy(sigma->0) =      -90.20495923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0885: real time   33.1689
    SETDIJ:  cpu time    0.1756: real time    0.1761
     EDDAV:  cpu time   35.7481: real time   35.8352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1184: real time    5.1309
    MIXING:  cpu time    2.1546: real time    2.1598
    --------------------------------------------
      LOOP:  cpu time   76.2870: real time   76.4759

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1032866E-05  (-0.1579323E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403912 magnetization 

 Broyden mixing:
  rms(total) = 0.14039E-04    rms(broyden)= 0.14039E-04
  rms(prec ) = 0.14525E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4403
  9.3817  7.3247  5.6344  4.3151  3.0208  2.7554  2.3202  2.0662  1.3580  1.3580
  1.4973  1.4973  1.1945  1.1945  0.9963  0.9963  0.9452  0.9452  0.9114  0.9114
  0.6218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.06185986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94050730
  PAW double counting   =      1154.98409798    -1162.07718667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26016344
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20496026 eV

  energy without entropy =      -90.20496026  energy(sigma->0) =      -90.20496026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.1128: real time   33.1932
    SETDIJ:  cpu time    0.1714: real time    0.1718
     EDDAV:  cpu time   27.8717: real time   27.9395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1222: real time    5.1347
    MIXING:  cpu time    2.2631: real time    2.2686
    --------------------------------------------
      LOOP:  cpu time   68.5430: real time   68.7125

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8104275E-06  (-0.1050900E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403931 magnetization 

 Broyden mixing:
  rms(total) = 0.42677E-05    rms(broyden)= 0.42677E-05
  rms(prec ) = 0.46380E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4732
  9.4298  7.5498  5.9967  4.4933  3.6091  2.5779  2.3773  2.3773  2.1623  1.4513
  1.2370  1.2370  1.1833  1.1833  1.0614  1.0614  1.0387  0.9375  0.9375  0.9725
  0.8907  0.6445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.06168672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94050316
  PAW double counting   =      1154.98231143    -1162.07539427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26033909
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20496107 eV

  energy without entropy =      -90.20496107  energy(sigma->0) =      -90.20496107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9461: real time   33.0263
    SETDIJ:  cpu time    0.1750: real time    0.1754
     EDDAV:  cpu time   26.8905: real time   26.9560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1083: real time    5.1208
    MIXING:  cpu time    2.3477: real time    2.3534
    --------------------------------------------
      LOOP:  cpu time   67.4695: real time   67.6365

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.6130633E-06  (-0.9484840E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403913 magnetization 

 Broyden mixing:
  rms(total) = 0.46892E-05    rms(broyden)= 0.46891E-05
  rms(prec ) = 0.49210E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4508
  9.4431  7.6822  6.0810  4.6368  3.6906  2.5689  2.5689  2.5577  2.1174  1.3170
  1.3170  1.4147  1.2503  1.1560  1.1560  1.0832  1.0832  0.9415  0.9415  0.9926
  0.9080  0.8561  0.6045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.06199300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94051488
  PAW double counting   =      1154.98193808    -1162.07502134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26004473
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20496168 eV

  energy without entropy =      -90.20496168  energy(sigma->0) =      -90.20496168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.9120: real time   32.9920
    SETDIJ:  cpu time    0.1714: real time    0.1718
     EDDAV:  cpu time   35.7109: real time   35.7979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1075: real time    5.1200
    MIXING:  cpu time    2.4518: real time    2.4578
    --------------------------------------------
      LOOP:  cpu time   76.3555: real time   76.5444

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2381453E-06  (-0.5173248E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403925 magnetization 

 Broyden mixing:
  rms(total) = 0.28611E-05    rms(broyden)= 0.28611E-05
  rms(prec ) = 0.30114E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4665
  9.4687  7.9143  6.1598  5.0254  3.6947  3.0644  2.6093  2.4336  1.8817  1.8360
  1.3503  1.3503  1.5761  1.1477  1.1477  1.1608  1.1608  0.9566  0.9566  1.0014
  0.9331  0.9331  0.8390  0.5943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.06193080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94050942
  PAW double counting   =      1154.98214962    -1162.07523265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26010194
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20496192 eV

  energy without entropy =      -90.20496192  energy(sigma->0) =      -90.20496192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   32.9381: real time   33.0181
    SETDIJ:  cpu time    0.1737: real time    0.1741
     EDDAV:  cpu time   26.8800: real time   26.9453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1192: real time    5.1316
    MIXING:  cpu time    2.5444: real time    2.5506
    --------------------------------------------
      LOOP:  cpu time   67.6572: real time   67.8243

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1889046E-06  (-0.9604761E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403918 magnetization 

 Broyden mixing:
  rms(total) = 0.22949E-05    rms(broyden)= 0.22949E-05
  rms(prec ) = 0.24148E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3934
  9.4778  7.9341  6.1833  5.0588  3.7292  3.0456  2.5511  2.4039  2.0444  1.3743
  1.3743  1.4684  1.4684  1.4648  1.1375  1.1375  1.0828  0.9703  0.9703  0.9951
  0.9346  0.8710  0.8710  0.6965  0.5894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.06172660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94050000
  PAW double counting   =      1154.98220497    -1162.07528817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26029672
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20496211 eV

  energy without entropy =      -90.20496211  energy(sigma->0) =      -90.20496211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   32.9162: real time   32.9963
    SETDIJ:  cpu time    0.1709: real time    0.1713
     EDDAV:  cpu time   35.7897: real time   35.8769
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.8785: real time   69.0492

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1078683E-07  (-0.6922463E-11)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4403918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.06166053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94049928
  PAW double counting   =      1154.98202742    -1162.07510965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.26036306
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20496212 eV

  energy without entropy =      -90.20496212  energy(sigma->0) =      -90.20496212


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6072       2 -58.0692       3 -58.0713       4 -58.0726       5 -58.0692
       6 -39.2479       7 -39.2462       8 -39.2522       9 -39.2498      10 -39.2497
      11 -39.2519      12 -39.2460      13 -39.2461      14 -39.2592      15 -39.2520
      16 -39.2461      17 -39.2479
 
 
 
 E-fermi :  -7.5389     XC(G=0):  -0.0525     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.4016      2.00000
      2     -16.8027      2.00000
      3     -16.7952      2.00000
      4     -16.7946      2.00000
      5     -12.9506      2.00000
      6     -10.9378      2.00000
      7     -10.9276      2.00000
      8     -10.9218      2.00000
      9      -9.6541      2.00000
     10      -9.6466      2.00000
     11      -8.6431      2.00000
     12      -8.6396      2.00000
     13      -8.6297      2.00000
     14      -7.6418      2.00000
     15      -7.6225      2.00000
     16      -7.6208      2.00000
     17      -0.6198      0.00000
     18       0.0116      0.00000
     19       0.0209      0.00000
     20       0.0218      0.00000
     21       0.0220      0.00000
     22       0.1234      0.00000
     23       0.1236      0.00000
     24       0.1516      0.00000
     25       0.1596      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.254 -15.966  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
-15.966  27.861   0.000   0.000   0.000   0.000   0.000   0.000
 -0.000   0.000  -4.355  -0.000  -0.000   2.838   0.000   0.000
 -0.000   0.000  -0.000  -4.355  -0.000   0.000   2.839   0.000
 -0.000   0.000  -0.000  -0.000  -4.355   0.000   0.000   2.838
 -0.000   0.000   2.838   0.000   0.000  43.819  -0.000  -0.000
 -0.000   0.000   0.000   2.839   0.000  -0.000  43.819  -0.000
 -0.000   0.000   0.000   0.000   2.838  -0.000  -0.000  43.819
 total augmentation occupancy for first ion, spin component:           1
  1.523   0.041  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.041   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000
 -0.000   0.000   1.235  -0.000  -0.000   0.049   0.000   0.000
  0.000  -0.000  -0.000   1.235  -0.000   0.000   0.049   0.000
 -0.000   0.000  -0.000  -0.000   1.235   0.000   0.000   0.049
  0.000   0.000   0.049   0.000   0.000   0.002   0.000   0.000
 -0.000  -0.000   0.000   0.049   0.000   0.000   0.002   0.000
  0.000   0.000   0.000   0.000   0.049   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1089: real time    5.1213
    FORLOC:  cpu time    5.4926: real time    5.5060
    FORNL :  cpu time    8.1878: real time    8.2077
    STRESS:  cpu time   24.4373: real time   24.4967
    FORHAR:  cpu time   12.7677: real time   12.7987
    MIXING:  cpu time    2.6676: real time    2.6741
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09787     0.09787     0.09787
  Ewald     850.71167   850.57651   852.24496    -0.08174     0.88503     0.34545
  Hartree  1086.12176  1085.97386  1086.96592    -0.07672     0.43668     0.17011
  E(xc)    -111.28640  -111.28637  -111.28455    -0.00009     0.00300     0.00125
  Local   -2204.42117 -2204.11964 -2206.66068     0.16507    -1.23724    -0.48283
  n-local   -67.62936   -67.62278   -67.61783     0.00338     0.00812     0.00309
  augment    -0.15918    -0.15930    -0.16005    -0.00003    -0.00053    -0.00020
  Kinetic   448.51024   448.47849   448.33766    -0.01170    -0.16784    -0.06739
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.94545     1.93864     1.92331    -0.00184    -0.07278    -0.03053
  in kB       0.07270     0.07244     0.07187    -0.00007    -0.00272    -0.00114
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.634E-01 0.146E+00 -.487E+00   -.585E-01 -.134E+00 0.487E+00   0.525E-02 0.126E-01 -.187E-01   0.144E-04 0.122E-04 0.124E-04
   -.171E+03 -.213E+02 0.535E+02   0.170E+03 0.211E+02 -.532E+02   0.910E+00 0.870E-01 -.283E+00   -.736E-05 0.149E-05 0.619E-05
   0.642E+01 0.373E+01 -.180E+03   -.639E+01 -.371E+01 0.179E+03   -.391E-01 -.309E-01 0.970E+00   0.385E-05 0.323E-05 -.851E-05
   0.649E+02 0.155E+03 0.660E+02   -.645E+02 -.154E+03 -.656E+02   -.355E+00 -.842E+00 -.307E+00   0.511E-05 0.688E-05 0.413E-05
   0.994E+02 -.138E+03 0.607E+02   -.988E+02 0.137E+03 -.604E+02   -.548E+00 0.716E+00 -.323E+00   0.827E-05 -.387E-05 0.581E-05
   -.522E+02 -.586E+02 -.140E+02   0.545E+02 0.636E+02 0.160E+02   -.216E+01 -.477E+01 -.195E+01   -.418E-05 -.466E-05 -.755E-06
   -.645E+02 0.451E+02 -.126E+02   0.679E+02 -.495E+02 0.145E+02   -.322E+01 0.418E+01 -.182E+01   -.470E-05 0.381E-05 -.557E-06
   -.313E+02 -.460E+01 0.731E+02   0.317E+02 0.472E+01 -.790E+02   -.349E+00 -.101E+00 0.558E+01   -.188E-05 -.280E-08 0.562E-05
   0.617E+02 0.815E+01 -.497E+02   -.672E+02 -.883E+01 0.517E+02   0.524E+01 0.652E+00 -.183E+01   0.488E-05 0.949E-06 -.332E-05
   -.342E+02 0.495E+02 -.523E+02   0.374E+02 -.539E+02 0.545E+02   -.304E+01 0.422E+01 -.205E+01   -.222E-05 0.425E-05 -.385E-05
   -.219E+02 -.543E+02 -.541E+02   0.240E+02 0.592E+02 0.564E+02   -.198E+01 -.473E+01 -.221E+01   -.142E-05 -.431E-05 -.448E-05
   0.717E+02 0.339E+02 -.783E+01   -.772E+02 -.348E+02 0.947E+01   0.529E+01 0.804E+00 -.158E+01   -.272E-05 0.110E-05 0.198E-05
   -.242E+02 0.752E+02 -.104E+02   0.273E+02 -.798E+02 0.122E+02   -.297E+01 0.437E+01 -.180E+01   0.296E-05 -.863E-06 0.211E-05
   0.878E+01 0.250E+02 0.752E+02   -.866E+01 -.251E+02 -.810E+02   -.130E+00 0.431E-01 0.559E+01   0.107E-05 0.162E-05 -.293E-05
   0.148E+02 -.245E+02 0.744E+02   -.148E+02 0.247E+02 -.803E+02   -.850E-01 -.214E+00 0.559E+01   0.147E-05 -.114E-05 0.168E-05
   0.775E+02 -.161E+02 -.878E+01   -.832E+02 0.156E+02 0.104E+02   0.533E+01 0.495E+00 -.159E+01   0.211E-05 -.107E-05 0.820E-06
   -.616E+01 -.784E+02 -.128E+02   0.812E+01 0.835E+02 0.148E+02   -.189E+01 -.488E+01 -.194E+01   0.127E-05 -.286E-05 0.668E-06
 -----------------------------------------------------------------------------------------------
   0.635E-03 -.174E-02 -.459E-01   -.213E-13 -.711E-13 0.107E-13   -.643E-03 0.175E-02 0.459E-01   0.209E-04 0.167E-04 0.170E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.17110      0.50664      4.81892         0.010148      0.024081     -0.018214
      1.61735      0.68543      4.36395        -0.070875     -0.023291      0.038707
      0.11671      0.47527      6.34378        -0.004020     -0.014624     -0.067479
     34.62172     34.19715      4.25862         0.016543      0.043968      0.087791
     34.32973      1.67121      4.30271         0.030126     -0.066557      0.040565
      2.03321      1.61871      4.74738         0.137254      0.232569      0.069245
      2.24075     34.86481      4.72281         0.192291     -0.197715      0.075574
      1.67796      0.70482      3.27502         0.070615      0.025527     -0.290403
     34.09092      0.34785      6.69287        -0.260958     -0.031955      0.128344
      0.71212     34.64958      6.73633         0.149820     -0.208738      0.139341
      0.50501      1.40315      6.76669         0.095797      0.230618      0.136822
     33.58685     34.04687      4.57129        -0.264703     -0.073161      0.052438
      0.20818     33.34818      4.61443         0.126173     -0.241797      0.062865
     34.65050     34.19670      3.16831        -0.004246     -0.028488     -0.293994
     34.35127      1.70724      3.21271        -0.016994      0.063079     -0.292349
     33.28994      1.56744      4.61719        -0.278561      0.005427      0.062941
     34.70538      2.62191      4.68482         0.071591      0.261057      0.067805
 -----------------------------------------------------------------------------------
    total drift:                                0.000013      0.000021      0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.20496212 eV

  energy  without entropy=      -90.20496212  energy(sigma->0) =      -90.20496212
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.2435: real time   33.3254


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2970.2870: real time 2977.6813
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7428947. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124627. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     103860. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3785.045
                            User time (sec):     3482.173
                          System time (sec):      302.872
                         Elapsed time (sec):     3794.444
  
                   Maximum memory used (kb):    11665420.
                   Average memory used (kb):           0.
  
                          Minor page faults:       289302
                          Major page faults:            5
                 Voluntary context switches:          734
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3794.445119                                1   1
    2      w1_copy                               7.842618                           8026   2
    3      fftwav_mpi                          440.404567                           3124   2
    4      fftext_mpi                            2.318744                             25   2
    5      overl                                 0.003764                           4560   2
    6      orth1                                11.843629                           1346   2
    7      lincom                                0.745285                             32   2
    8      eccp                                 16.738394                            775   2
    9      hamiltmu                            626.507488                            448   2
   10        vhamil                               96.332698                         2667   3
   11        overl1                                0.004082                         2667   3
   12        kinhamil                            243.962089                         2667   3
   13          fftext_mpi                          241.355515                       2667   4
   14      pdssyex_zheevx                        0.050883                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2687.989747           1
 fftwav_mpi                            440.404567        3124
 hamiltmu                              286.208619         448
 fftext_mpi                            243.674259        2692
 vhamil                                 96.332698        2667
 eccp                                   16.738394         775
 orth1                                  11.843629        1346
 w1_copy                                 7.842618        8026
 kinhamil                                2.606574        2667
 lincom                                  0.745285          32
 pdssyex_zheevx                          0.050883          31
 overl1                                  0.004082        2667
 overl                                   0.003764        4560
 ---------------------------------------------------------------
  summed up times    3794.44511890411     
 
Profiling took   0.014637  0.007826  0.003410  0.003404 seconds
Profiling took   0.013182 seconds
