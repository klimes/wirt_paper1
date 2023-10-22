 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  18:33:24
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


 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
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
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.4865: real time   34.5704
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   36.6569: real time   36.7462
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   71.2387: real time   71.4144

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2409110E+03  (-0.7005090E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.37071076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14158012
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000189
  eigenvalues    EBANDS =      -207.17665249
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       240.91104054 eV

  energy without entropy =      240.91104243  energy(sigma->0) =      240.91104148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.7397: real time   36.8291
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.7422: real time   36.8350

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1401392E+03  (-0.1395335E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.37071076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14158012
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.31590148
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       100.77179343 eV

  energy without entropy =      100.77179343  energy(sigma->0) =      100.77179343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   40.7374: real time   40.8365
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.7398: real time   40.8417

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1588668E+03  (-0.1515395E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.37071076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14158012
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.18267647
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.09498156 eV

  energy without entropy =      -58.09498156  energy(sigma->0) =      -58.09498156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   36.5952: real time   36.6843
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.5973: real time   36.6896

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.4009806E+02  (-0.4000994E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.37071076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14158012
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.28073704
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.19304213 eV

  energy without entropy =      -98.19304213  energy(sigma->0) =      -98.19304213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.5629: real time   37.6542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2298: real time    5.2426
    MIXING:  cpu time    0.9668: real time    0.9692
    --------------------------------------------
      LOOP:  cpu time   43.7618: real time   43.8717

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3051625E+01  (-0.3049227E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8806756 magnetization 

 Broyden mixing:
  rms(total) = 0.15910E+01    rms(broyden)= 0.15910E+01
  rms(prec ) = 0.16521E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.37071076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.14158012
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.33236178
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.24466686 eV

  energy without entropy =     -101.24466686  energy(sigma->0) =     -101.24466686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7120: real time   33.7938
    SETDIJ:  cpu time    0.0965: real time    0.0967
     EDDAV:  cpu time   34.1353: real time   34.2183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1256: real time    5.1381
    MIXING:  cpu time    1.0011: real time    1.0035
    --------------------------------------------
      LOOP:  cpu time   74.0723: real time   74.2554

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8688833E+01  (-0.1464401E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8049754 magnetization 

 Broyden mixing:
  rms(total) = 0.81768E+00    rms(broyden)= 0.81768E+00
  rms(prec ) = 0.84220E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4929
  1.4929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3156.16944652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.75964031
  PAW double counting   =      1098.70614798    -1102.30538586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.81717810
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.55583418 eV

  energy without entropy =      -92.55583418  energy(sigma->0) =      -92.55583418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7483: real time   33.8302
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   33.6820: real time   33.7638
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1319: real time    5.1444
    MIXING:  cpu time    1.0330: real time    1.0356
    --------------------------------------------
      LOOP:  cpu time   73.6906: real time   73.8723

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.1913220E+01  (-0.5491159E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7638146 magnetization 

 Broyden mixing:
  rms(total) = 0.39927E+00    rms(broyden)= 0.39927E+00
  rms(prec ) = 0.40722E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9084
  1.5515  2.2654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3211.33914751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.82113581
  PAW double counting   =      1742.49570064    -1746.35306680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -415.53762450
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.64261435 eV

  energy without entropy =      -90.64261435  energy(sigma->0) =      -90.64261435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8238: real time   33.9059
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   37.0232: real time   37.1131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1212: real time    5.1336
    MIXING:  cpu time    1.0671: real time    1.0697
    --------------------------------------------
      LOOP:  cpu time   77.1319: real time   77.3225

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.4157908E+00  (-0.6031989E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7622736 magnetization 

 Broyden mixing:
  rms(total) = 0.70381E-01    rms(broyden)= 0.70381E-01
  rms(prec ) = 0.78323E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6343
  2.2758  1.3136  1.3136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3232.70298653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.33898120
  PAW double counting   =      2191.37874250    -2195.11648429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.39546444
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22682356 eV

  energy without entropy =      -90.22682356  energy(sigma->0) =      -90.22682356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8235: real time   33.9056
    SETDIJ:  cpu time    0.0940: real time    0.0943
     EDDAV:  cpu time   37.5524: real time   37.6436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1205: real time    5.1330
    MIXING:  cpu time    1.0975: real time    1.1002
    --------------------------------------------
      LOOP:  cpu time   77.6898: real time   77.8820

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3659316E-01  (-0.1133757E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7571911 magnetization 

 Broyden mixing:
  rms(total) = 0.38591E-01    rms(broyden)= 0.38591E-01
  rms(prec ) = 0.45382E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6788
  2.2223  2.2223  1.1353  1.1353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3239.90354479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.57896601
  PAW double counting   =      2204.94019245    -2208.70188643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.37434565
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19023040 eV

  energy without entropy =      -90.19023040  energy(sigma->0) =      -90.19023040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8802: real time   33.9624
    SETDIJ:  cpu time    0.1026: real time    0.1029
     EDDAV:  cpu time   34.2199: real time   34.3031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1197: real time    5.1322
    MIXING:  cpu time    1.1360: real time    1.1388
    --------------------------------------------
      LOOP:  cpu time   74.4603: real time   74.6437

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1546415E-01  (-0.1001177E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7572706 magnetization 

 Broyden mixing:
  rms(total) = 0.16551E-01    rms(broyden)= 0.16551E-01
  rms(prec ) = 0.23461E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6711
  2.3019  2.3019  1.3903  1.3903  0.9709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3245.13291194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.68477500
  PAW double counting   =      2189.96615646    -2193.70164420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.26152957
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17476624 eV

  energy without entropy =      -90.17476624  energy(sigma->0) =      -90.17476624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8857: real time   33.9680
    SETDIJ:  cpu time    0.0958: real time    0.0961
     EDDAV:  cpu time   37.5258: real time   37.6170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1220: real time    5.1345
    MIXING:  cpu time    1.1761: real time    1.1789
    --------------------------------------------
      LOOP:  cpu time   77.8073: real time   77.9995

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5639491E-02  (-0.6150166E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7566552 magnetization 

 Broyden mixing:
  rms(total) = 0.12463E-01    rms(broyden)= 0.12463E-01
  rms(prec ) = 0.17007E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7831
  3.0531  2.6677  1.7034  1.1830  1.1830  0.9083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3249.90276122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.80696961
  PAW double counting   =      2195.73894366    -2199.46994824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.61271857
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16912675 eV

  energy without entropy =      -90.16912675  energy(sigma->0) =      -90.16912675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.8971: real time   33.9794
    SETDIJ:  cpu time    0.0987: real time    0.0990
     EDDAV:  cpu time   36.5980: real time   36.6869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1220: real time    5.1345
    MIXING:  cpu time    1.2182: real time    1.2212
    --------------------------------------------
      LOOP:  cpu time   76.9360: real time   77.1260

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.3743687E-02  (-0.7983955E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7555196 magnetization 

 Broyden mixing:
  rms(total) = 0.62273E-02    rms(broyden)= 0.62273E-02
  rms(prec ) = 0.87928E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9122
  4.4760  2.4671  1.5654  1.4959  1.4959  0.9424  0.9424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.20770612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88601701
  PAW double counting   =      2180.93151856    -2184.66435939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.38124114
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16538306 eV

  energy without entropy =      -90.16538306  energy(sigma->0) =      -90.16538306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9266: real time   34.0089
    SETDIJ:  cpu time    0.0927: real time    0.0930
     EDDAV:  cpu time   37.1350: real time   37.2252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1232: real time    5.1356
    MIXING:  cpu time    1.2650: real time    1.2681
    --------------------------------------------
      LOOP:  cpu time   77.5444: real time   77.7355

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.4974870E-02  (-0.1390064E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550079 magnetization 

 Broyden mixing:
  rms(total) = 0.53730E-02    rms(broyden)= 0.53730E-02
  rms(prec ) = 0.66627E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0607
  5.0576  3.0698  2.2530  1.5722  1.2760  1.2760  0.9903  0.9903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3257.56580209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.91839202
  PAW double counting   =      2179.99747960    -2183.72939719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.06141828
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17035793 eV

  energy without entropy =      -90.17035793  energy(sigma->0) =      -90.17035793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9184: real time   34.0008
    SETDIJ:  cpu time    0.0927: real time    0.0929
     EDDAV:  cpu time   30.8840: real time   30.9591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1256: real time    5.1381
    MIXING:  cpu time    1.3201: real time    1.3234
    --------------------------------------------
      LOOP:  cpu time   71.3426: real time   71.5192

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1256097E-01  (-0.1956038E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7551720 magnetization 

 Broyden mixing:
  rms(total) = 0.27628E-02    rms(broyden)= 0.27628E-02
  rms(prec ) = 0.34289E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1129
  5.9808  3.3166  2.4252  1.5026  1.5026  1.3776  0.9850  0.9630  0.9630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3258.42288555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89903272
  PAW double counting   =      2181.38861953    -2185.11871918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.19935443
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18291891 eV

  energy without entropy =      -90.18291891  energy(sigma->0) =      -90.18291891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9027: real time   33.9850
    SETDIJ:  cpu time    0.0993: real time    0.0995
     EDDAV:  cpu time   36.5947: real time   36.6836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1234: real time    5.1359
    MIXING:  cpu time    1.3640: real time    1.3673
    --------------------------------------------
      LOOP:  cpu time   77.0858: real time   77.2757

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.4778778E-02  (-0.5357364E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7550116 magnetization 

 Broyden mixing:
  rms(total) = 0.24581E-02    rms(broyden)= 0.24581E-02
  rms(prec ) = 0.27660E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2591
  7.1008  3.8128  2.3954  2.3954  1.3919  1.2624  1.2624  1.0585  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.05693153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90334179
  PAW double counting   =      2182.65845001    -2186.38840344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.57454252
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18769768 eV

  energy without entropy =      -90.18769768  energy(sigma->0) =      -90.18769768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9226: real time   34.0050
    SETDIJ:  cpu time    0.0926: real time    0.0929
     EDDAV:  cpu time   34.2226: real time   34.3057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1207: real time    5.1331
    MIXING:  cpu time    1.4279: real time    1.4314
    --------------------------------------------
      LOOP:  cpu time   74.7883: real time   74.9732

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3724667E-02  (-0.4270174E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549259 magnetization 

 Broyden mixing:
  rms(total) = 0.14689E-02    rms(broyden)= 0.14689E-02
  rms(prec ) = 0.16239E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3378
  7.3415  4.6625  2.7045  2.1665  2.1665  1.3679  1.1596  1.1596  1.0018  0.9926
  0.9926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.26501002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89638849
  PAW double counting   =      2180.90776080    -2184.63771069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.36323894
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19142235 eV

  energy without entropy =      -90.19142235  energy(sigma->0) =      -90.19142235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8815: real time   33.9638
    SETDIJ:  cpu time    0.1009: real time    0.1012
     EDDAV:  cpu time   36.6112: real time   36.7004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1231: real time    5.1355
    MIXING:  cpu time    1.4832: real time    1.4868
    --------------------------------------------
      LOOP:  cpu time   77.2017: real time   77.3927

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1769895E-02  (-0.1552571E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549126 magnetization 

 Broyden mixing:
  rms(total) = 0.69154E-03    rms(broyden)= 0.69154E-03
  rms(prec ) = 0.77990E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3220
  7.8271  5.1040  2.8595  2.4469  1.7893  1.6138  1.1013  1.1013  1.1573  0.9690
  0.9469  0.9469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.35914365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89604321
  PAW double counting   =      2181.31128393    -2185.04151495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27024879
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19319225 eV

  energy without entropy =      -90.19319225  energy(sigma->0) =      -90.19319225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9002: real time   33.9825
    SETDIJ:  cpu time    0.0993: real time    0.0995
     EDDAV:  cpu time   30.8349: real time   30.9098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1179: real time    5.1304
    MIXING:  cpu time    1.5452: real time    1.5490
    --------------------------------------------
      LOOP:  cpu time   71.4994: real time   71.7427

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5483414E-03  (-0.2482027E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549157 magnetization 

 Broyden mixing:
  rms(total) = 0.29356E-03    rms(broyden)= 0.29356E-03
  rms(prec ) = 0.36487E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4048
  8.1290  5.5426  3.2245  2.4978  2.4978  1.5927  1.5927  1.0486  1.0486  0.9692
  0.9692  1.0752  1.0752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.34858572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89373777
  PAW double counting   =      2180.86959929    -2184.59968239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.27919756
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19374059 eV

  energy without entropy =      -90.19374059  energy(sigma->0) =      -90.19374059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8597: real time   33.9419
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   34.2242: real time   34.3073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1224: real time    5.1349
    MIXING:  cpu time    1.6206: real time    1.6245
    --------------------------------------------
      LOOP:  cpu time   74.9218: real time   75.1067

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4825933E-03  (-0.9126305E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549099 magnetization 

 Broyden mixing:
  rms(total) = 0.16238E-03    rms(broyden)= 0.16238E-03
  rms(prec ) = 0.19007E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3916
  8.5972  5.7198  3.6882  2.5798  2.2650  1.7705  1.6063  1.1298  1.1298  0.9334
  1.0344  1.0344  0.9973  0.9973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.40067833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89422047
  PAW double counting   =      2181.18946737    -2184.91955500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22806571
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19422318 eV

  energy without entropy =      -90.19422318  energy(sigma->0) =      -90.19422318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7566: real time   33.8386
    SETDIJ:  cpu time    0.1069: real time    0.1072
     EDDAV:  cpu time   37.5680: real time   37.6593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1163: real time    5.1288
    MIXING:  cpu time    1.6819: real time    1.6860
    --------------------------------------------
      LOOP:  cpu time   78.2316: real time   78.4246

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1068348E-03  (-0.1095916E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549069 magnetization 

 Broyden mixing:
  rms(total) = 0.89994E-04    rms(broyden)= 0.89994E-04
  rms(prec ) = 0.11213E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4648
  8.8027  6.2357  4.0803  2.8768  2.3560  2.1041  1.6166  1.6166  1.0421  1.0421
  1.1082  1.1082  1.0552  0.9316  0.9957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.41043740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89380134
  PAW double counting   =      2180.99553474    -2184.72563903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21797769
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19433001 eV

  energy without entropy =      -90.19433001  energy(sigma->0) =      -90.19433001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6610: real time   33.7427
    SETDIJ:  cpu time    0.0971: real time    0.0973
     EDDAV:  cpu time   34.3014: real time   34.3847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1221: real time    5.1345
    MIXING:  cpu time    1.7569: real time    1.7612
    --------------------------------------------
      LOOP:  cpu time   74.9403: real time   75.1254

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1049847E-03  (-0.5295623E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549097 magnetization 

 Broyden mixing:
  rms(total) = 0.41954E-04    rms(broyden)= 0.41954E-04
  rms(prec ) = 0.53096E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4265
  9.0131  6.3080  4.4454  3.0035  2.3754  1.9340  1.8207  1.5879  1.2082  1.2082
  1.0371  1.0371  0.9378  0.9378  0.9848  0.9848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.41299456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89355993
  PAW double counting   =      2181.03444783    -2184.76451967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21531655
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19443500 eV

  energy without entropy =      -90.19443500  energy(sigma->0) =      -90.19443500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6780: real time   33.7598
    SETDIJ:  cpu time    0.0965: real time    0.0967
     EDDAV:  cpu time   30.1099: real time   30.1833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1213: real time    5.1337
    MIXING:  cpu time    1.8334: real time    1.8379
    --------------------------------------------
      LOOP:  cpu time   70.8409: real time   71.0161

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2364501E-04  (-0.7275437E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549103 magnetization 

 Broyden mixing:
  rms(total) = 0.38653E-04    rms(broyden)= 0.38653E-04
  rms(prec ) = 0.45178E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4653
  9.0955  6.5736  4.7289  3.2564  2.5036  2.3888  1.8661  1.5207  1.5207  1.3634
  1.0837  1.0837  1.0272  1.0272  0.9748  0.9591  0.9359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.41909202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89362342
  PAW double counting   =      2181.03033588    -2184.76041495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20929899
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19445864 eV

  energy without entropy =      -90.19445864  energy(sigma->0) =      -90.19445864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6889: real time   33.7708
    SETDIJ:  cpu time    0.1017: real time    0.1019
     EDDAV:  cpu time   27.1967: real time   27.2630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1230: real time    5.1355
    MIXING:  cpu time    1.9104: real time    1.9151
    --------------------------------------------
      LOOP:  cpu time   68.0226: real time   68.1913

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.2631226E-04  (-0.9662388E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549095 magnetization 

 Broyden mixing:
  rms(total) = 0.20371E-04    rms(broyden)= 0.20371E-04
  rms(prec ) = 0.23533E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4616
  9.2126  6.8034  5.1116  3.5104  2.7644  2.3333  1.8695  1.5908  1.5908  1.1988
  1.1988  1.1182  1.1182  1.0047  1.0047  0.9199  0.9796  0.9796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.42233255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89366358
  PAW double counting   =      2181.02323158    -2184.75332221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20611336
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19448496 eV

  energy without entropy =      -90.19448496  energy(sigma->0) =      -90.19448496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6840: real time   33.7658
    SETDIJ:  cpu time    0.0930: real time    0.0933
     EDDAV:  cpu time   30.1129: real time   30.1860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1196: real time    5.1320
    MIXING:  cpu time    1.9834: real time    1.9882
    --------------------------------------------
      LOOP:  cpu time   70.9946: real time   71.1703

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6504266E-05  (-0.3518355E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549086 magnetization 

 Broyden mixing:
  rms(total) = 0.15707E-04    rms(broyden)= 0.15707E-04
  rms(prec ) = 0.17615E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5063
  9.2953  7.0846  5.2569  3.9871  2.8315  2.4124  2.0598  1.7915  1.5433  1.5433
  1.5407  1.0537  1.0537  1.0785  1.0785  1.0550  1.0550  0.9490  0.9490

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.42353076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89369275
  PAW double counting   =      2181.02415427    -2184.75424587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20494986
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19449146 eV

  energy without entropy =      -90.19449146  energy(sigma->0) =      -90.19449146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7439: real time   33.8260
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   23.8771: real time   23.9352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1132: real time    5.1256
    MIXING:  cpu time    2.0923: real time    2.0974
    --------------------------------------------
      LOOP:  cpu time   64.9223: real time   65.0831

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.6008825E-05  (-0.3145988E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549088 magnetization 

 Broyden mixing:
  rms(total) = 0.10394E-04    rms(broyden)= 0.10394E-04
  rms(prec ) = 0.11273E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5134
  9.3704  7.3440  5.5754  4.2964  3.0990  2.5061  2.3540  1.7312  1.7312  1.3779
  1.3779  1.3553  1.0984  1.0984  1.0338  1.0338  1.0139  0.9856  0.9426  0.9426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.42198656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89363215
  PAW double counting   =      2181.02378126    -2184.75386768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20644466
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19449747 eV

  energy without entropy =      -90.19449747  energy(sigma->0) =      -90.19449747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7593: real time   33.8414
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   30.9917: real time   31.0672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1225: real time    5.1350
    MIXING:  cpu time    2.1664: real time    2.1717
    --------------------------------------------
      LOOP:  cpu time   72.1351: real time   72.3138

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1731442E-05  (-0.1632628E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549090 magnetization 

 Broyden mixing:
  rms(total) = 0.73737E-05    rms(broyden)= 0.73737E-05
  rms(prec ) = 0.78452E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5067
  9.4182  7.4096  5.7434  4.3173  3.0583  2.7807  2.3590  1.5766  1.5766  1.8864
  1.7164  1.5794  1.0582  1.0582  1.0718  1.0718  1.1063  1.0279  0.9519  0.9519
  0.9196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.42259000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89363840
  PAW double counting   =      2181.02423884    -2184.75432367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20585079
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19449920 eV

  energy without entropy =      -90.19449920  energy(sigma->0) =      -90.19449920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7192: real time   33.8010
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   30.4185: real time   30.4923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1195: real time    5.1320
    MIXING:  cpu time    2.2615: real time    2.2670
    --------------------------------------------
      LOOP:  cpu time   71.6134: real time   71.7905

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.9229275E-06  (-0.1095135E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549090 magnetization 

 Broyden mixing:
  rms(total) = 0.46089E-05    rms(broyden)= 0.46089E-05
  rms(prec ) = 0.49325E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5104
  9.4605  7.6096  5.8714  4.6772  3.2958  2.7342  2.2983  2.2983  1.5212  1.5212
  1.7159  1.7159  1.2029  1.2029  1.0695  1.0695  1.0508  1.0508  0.9388  0.9388
  0.9927  0.9927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.42314250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89364557
  PAW double counting   =      2181.02410780    -2184.75419464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20530437
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19450012 eV

  energy without entropy =      -90.19450012  energy(sigma->0) =      -90.19450012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6008: real time   33.6823
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   23.8458: real time   23.9038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1236: real time    5.1361
    MIXING:  cpu time    2.3676: real time    2.3733
    --------------------------------------------
      LOOP:  cpu time   65.0326: real time   65.1936

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.4374510E-06  (-0.8071073E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549090 magnetization 

 Broyden mixing:
  rms(total) = 0.42960E-05    rms(broyden)= 0.42960E-05
  rms(prec ) = 0.44797E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5160
  9.4853  7.8021  6.0861  4.8850  3.6479  2.9575  2.4195  2.2528  1.9059  1.5073
  1.5073  1.5888  1.5888  1.0616  1.0616  1.1236  1.1236  1.0028  1.0028  0.9352
  0.9500  0.9867  0.9867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.42279507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89363713
  PAW double counting   =      2181.02375593    -2184.75384120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20564536
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19450056 eV

  energy without entropy =      -90.19450056  energy(sigma->0) =      -90.19450056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.4917: real time   33.5730
    SETDIJ:  cpu time    0.0929: real time    0.0932
     EDDAV:  cpu time   26.7718: real time   26.8369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1220: real time    5.1344
    MIXING:  cpu time    2.4431: real time    2.4490
    --------------------------------------------
      LOOP:  cpu time   67.9233: real time   68.0909

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2463412E-06  (-0.2412222E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549090 magnetization 

 Broyden mixing:
  rms(total) = 0.16514E-05    rms(broyden)= 0.16514E-05
  rms(prec ) = 0.17590E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4951
  9.4998  7.9221  6.2187  5.0121  3.8229  2.9720  2.5071  2.2829  1.5628  1.5628
  1.9026  1.5861  1.5861  1.2427  1.2427  1.0737  1.0737  1.0385  1.0385  1.0086
  1.0086  0.9394  0.9394  0.8378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.42284673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89363803
  PAW double counting   =      2181.02398307    -2184.75406863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20559456
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19450081 eV

  energy without entropy =      -90.19450081  energy(sigma->0) =      -90.19450081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.5218: real time   33.6033
    SETDIJ:  cpu time    0.0929: real time    0.0931
     EDDAV:  cpu time   30.9166: real time   30.9920
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1248: real time    5.1372
    MIXING:  cpu time    2.5530: real time    2.5592
    --------------------------------------------
      LOOP:  cpu time   72.2109: real time   72.3898

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1095509E-06  (-0.3739586E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549089 magnetization 

 Broyden mixing:
  rms(total) = 0.11444E-05    rms(broyden)= 0.11444E-05
  rms(prec ) = 0.12209E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4600
  9.5052  7.9629  6.2680  5.0399  3.8838  3.0225  2.4636  2.3036  1.5257  1.5257
  1.8611  1.6680  1.5144  1.3551  1.3551  1.0644  1.0644  1.1022  1.1022  0.9378
  0.9378  1.0069  1.0069  1.0108  1.0108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.42294653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89364022
  PAW double counting   =      2181.02368915    -2184.75377560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20549617
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19450092 eV

  energy without entropy =      -90.19450092  energy(sigma->0) =      -90.19450092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.6316: real time   33.7133
    SETDIJ:  cpu time    0.0930: real time    0.0932
     EDDAV:  cpu time   26.6970: real time   26.7619
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.4234: real time   60.5731

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7141352E-07  ( 0.5331025E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7549089 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.42293258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89363910
  PAW double counting   =      2181.02362599    -2184.75371228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.20550923
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19450099 eV

  energy without entropy =      -90.19450099  energy(sigma->0) =      -90.19450099


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.5946       2 -58.0563       3 -58.0584       4 -58.0597       5 -58.0562
       6 -41.5800       7 -41.5781       8 -41.5838       9 -41.5816      10 -41.5814
      11 -41.5838      12 -41.5781      13 -41.5782      14 -41.5908      15 -41.5836
      16 -41.5780      17 -41.5800
 
 
 
 E-fermi :  -7.5375     XC(G=0):  -0.0518     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3993      2.00000
      2     -16.7999      2.00000
      3     -16.7924      2.00000
      4     -16.7918      2.00000
      5     -12.9476      2.00000
      6     -10.9364      2.00000
      7     -10.9262      2.00000
      8     -10.9204      2.00000
      9      -9.6530      2.00000
     10      -9.6456      2.00000
     11      -8.6421      2.00000
     12      -8.6386      2.00000
     13      -8.6286      2.00000
     14      -7.6404      2.00000
     15      -7.6211      2.00000
     16      -7.6194      2.00000
     17      -0.6192      0.00000
     18       0.0124      0.00000
     19       0.0211      0.00000
     20       0.0220      0.00000
     21       0.0222      0.00000
     22       0.1242      0.00000
     23       0.1244      0.00000
     24       0.1524      0.00000
     25       0.1604      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.235  13.611  -0.000  -0.000  -0.000   0.000   0.000   0.000
 13.611  18.101  -0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.000  -0.000  -4.370  -0.000  -0.000   8.555   0.000   0.000
 -0.000  -0.000  -0.000  -4.370   0.000   0.000   8.555  -0.000
 -0.000  -0.000  -0.000   0.000  -4.370   0.000  -0.000   8.555
  0.000   0.000   8.555   0.000   0.000 -18.887  -0.000  -0.000
  0.000   0.000   0.000   8.555  -0.000  -0.000 -18.887  -0.000
  0.000   0.000   0.000  -0.000   8.555  -0.000  -0.000 -18.887
 total augmentation occupancy for first ion, spin component:           1
  7.270  -3.164   0.001  -0.001   0.000   0.000  -0.000   0.000
 -3.164   1.437  -0.000   0.001  -0.000  -0.000   0.000  -0.000
  0.001  -0.000   1.571   0.000  -0.000   0.134   0.000   0.000
 -0.001   0.001   0.000   1.572  -0.000   0.000   0.134   0.000
  0.000  -0.000  -0.000  -0.000   1.571   0.000   0.000   0.134
  0.000  -0.000   0.134   0.000   0.000   0.013   0.000   0.000
 -0.000   0.000   0.000   0.134   0.000   0.000   0.013   0.000
  0.000  -0.000   0.000   0.000   0.134   0.000   0.000   0.013


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1266: real time    5.1391
    FORLOC:  cpu time    5.4911: real time    5.5044
    FORNL :  cpu time    4.1765: real time    4.1866
    STRESS:  cpu time   16.1565: real time   16.1957
    FORCOR:  cpu time   33.5208: real time   33.6023
    FORHAR:  cpu time   12.7624: real time   12.7934
    MIXING:  cpu time    2.6343: real time    2.6407
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09846     0.09846     0.09846
  Ewald     850.71167   850.57651   852.24496    -0.08174     0.88503     0.34545
  Hartree  1086.24208  1086.09422  1087.08658    -0.07670     0.43688     0.17018
  E(xc)    -112.56766  -112.56764  -112.56602    -0.00009     0.00294     0.00123
  Local   -2201.45987 -2201.15842 -2203.69939     0.16502    -1.23737    -0.48288
  n-local   -54.94653   -54.93993   -54.93459     0.00342     0.00761     0.00285
  augment    -0.31492    -0.31509    -0.31603    -0.00004    -0.00060    -0.00023
  Kinetic   434.23844   434.20673   434.06578    -0.01172    -0.16720    -0.06710
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.00166     1.99483     1.97975    -0.00184    -0.07271    -0.03050
  in kB       0.07480     0.07454     0.07398    -0.00007    -0.00272    -0.00114
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
   0.634E-01 0.145E+00 -.487E+00   -.585E-01 -.134E+00 0.487E+00   0.527E-02 0.126E-01 -.187E-01   -.207E-05 -.408E-05 -.441E-05
   -.171E+03 -.213E+02 0.535E+02   0.170E+03 0.211E+02 -.532E+02   0.912E+00 0.870E-01 -.284E+00   -.143E-05 -.835E-06 -.396E-06
   0.642E+01 0.373E+01 -.180E+03   -.639E+01 -.371E+01 0.179E+03   -.391E-01 -.309E-01 0.972E+00   -.305E-06 -.657E-06 -.170E-05
   0.649E+02 0.155E+03 0.660E+02   -.645E+02 -.154E+03 -.656E+02   -.356E+00 -.844E+00 -.308E+00   0.443E-06 0.117E-05 -.137E-06
   0.994E+02 -.138E+03 0.607E+02   -.988E+02 0.137E+03 -.604E+02   -.549E+00 0.717E+00 -.324E+00   0.277E-06 -.157E-05 -.317E-06
   -.522E+02 -.586E+02 -.140E+02   0.545E+02 0.636E+02 0.160E+02   -.216E+01 -.477E+01 -.195E+01   -.528E-06 -.785E-06 -.295E-06
   -.645E+02 0.451E+02 -.126E+02   0.679E+02 -.495E+02 0.145E+02   -.322E+01 0.418E+01 -.182E+01   -.801E-06 0.590E-06 -.301E-06
   -.313E+02 -.460E+01 0.731E+02   0.317E+02 0.472E+01 -.790E+02   -.349E+00 -.101E+00 0.558E+01   -.368E-06 -.126E-06 0.998E-06
   0.617E+02 0.815E+01 -.497E+02   -.672E+02 -.883E+01 0.517E+02   0.524E+01 0.652E+00 -.183E+01   -.698E-07 -.715E-07 -.342E-06
   -.342E+02 0.494E+02 -.523E+02   0.374E+02 -.539E+02 0.545E+02   -.304E+01 0.422E+01 -.205E+01   0.118E-07 -.107E-06 -.323E-06
   -.219E+02 -.543E+02 -.541E+02   0.240E+02 0.592E+02 0.564E+02   -.198E+01 -.474E+01 -.221E+01   0.442E-07 0.875E-07 -.220E-06
   0.717E+02 0.339E+02 -.783E+01   -.772E+02 -.348E+02 0.947E+01   0.529E+01 0.804E+00 -.158E+01   0.289E-05 0.624E-06 -.832E-06
   -.242E+02 0.752E+02 -.104E+02   0.273E+02 -.798E+02 0.122E+02   -.297E+01 0.437E+01 -.180E+01   -.150E-05 0.251E-05 -.947E-06
   0.878E+01 0.250E+02 0.751E+02   -.866E+01 -.251E+02 -.810E+02   -.130E+00 0.431E-01 0.559E+01   0.465E-08 0.230E-06 0.309E-05
   0.148E+02 -.245E+02 0.744E+02   -.148E+02 0.247E+02 -.803E+02   -.850E-01 -.214E+00 0.559E+01   0.957E-07 -.335E-06 0.120E-05
   0.775E+02 -.161E+02 -.878E+01   -.832E+02 0.156E+02 0.104E+02   0.533E+01 0.495E+00 -.159E+01   0.116E-05 -.159E-06 -.312E-06
   -.616E+01 -.784E+02 -.128E+02   0.812E+01 0.835E+02 0.148E+02   -.189E+01 -.489E+01 -.194E+01   -.274E-06 -.109E-05 -.355E-06
 -----------------------------------------------------------------------------------------------
   0.748E-03 -.149E-02 -.455E-01   -.213E-13 -.711E-13 0.107E-13   -.767E-03 0.153E-02 0.456E-01   -.243E-05 -.459E-05 -.560E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.17110      0.50664      4.81892         0.010148      0.024061     -0.018190
      1.61735      0.68543      4.36395        -0.064829     -0.022505      0.036852
      0.11671      0.47527      6.34378        -0.004246     -0.014739     -0.061118
     34.62172     34.19715      4.25862         0.014257      0.038500      0.085476
     34.32973      1.67121      4.30271         0.026638     -0.061661      0.038448
      2.03321      1.61871      4.74738         0.139778      0.237666      0.071247
      2.24075     34.86481      4.72281         0.195945     -0.202155      0.077451
      1.67796      0.70482      3.27502         0.071205      0.025653     -0.296447
     34.09092      0.34785      6.69287        -0.266580     -0.032657      0.130524
      0.71212     34.64958      6.73633         0.153068     -0.213263      0.141756
      0.50501      1.40315      6.76669         0.097910      0.235675      0.139402
     33.58685     34.04687      4.57129        -0.270441     -0.074207      0.054033
      0.20818     33.34818      4.61443         0.129272     -0.246644      0.064705
     34.65050     34.19670      3.16831        -0.004192     -0.028722     -0.300076
     34.35127      1.70724      3.21271        -0.017035      0.063493     -0.298437
     33.28994      1.56744      4.61719        -0.284391      0.005066      0.064578
     34.70538      2.62191      4.68482         0.073493      0.266441      0.069795
 -----------------------------------------------------------------------------------
    total drift:                               -0.000021      0.000041      0.000033


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.19450099 eV

  energy  without entropy=      -90.19450099  energy(sigma->0) =      -90.19450099
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3953: real time   33.4765


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2806.0199: real time 2813.1690
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3627.818
                            User time (sec):     3325.829
                          System time (sec):      301.989
                         Elapsed time (sec):     3636.990
  
                   Maximum memory used (kb):    11644960.
                   Average memory used (kb):           0.
  
                          Minor page faults:       264677
                          Major page faults:            6
                 Voluntary context switches:          739
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3636.991307                                1   1
    2      w1_copy                               7.613303                           7729   2
    3      fftwav_mpi                          427.454217                           3025   2
    4      fftext_mpi                            2.312141                             25   2
    5      overl                                 0.002502                           4362   2
    6      orth1                                11.246891                           1301   2
    7      lincom                                0.743027                             32   2
    8      eccp                                 16.902579                            775   2
    9      hamiltmu                            504.241954                            433   2
   10        vhamil                               92.733256                         2568   3
   11        overl1                                0.002537                         2568   3
   12        kinhamil                            236.284577                         2568   3
   13          fftext_mpi                          233.743975                       2568   4
   14      pdssyex_zheevx                        0.051212                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2666.423482           1
 fftwav_mpi                            427.454217        3025
 fftext_mpi                            236.056116        2593
 hamiltmu                              175.221583         433
 vhamil                                 92.733256        2568
 eccp                                   16.902579         775
 orth1                                  11.246891        1301
 w1_copy                                 7.613303        7729
 kinhamil                                2.540602        2568
 lincom                                  0.743027          32
 pdssyex_zheevx                          0.051212          31
 overl1                                  0.002537        2568
 overl                                   0.002502        4362
 ---------------------------------------------------------------
  summed up times    3636.99130702019     
 
Profiling took   0.014310  0.007841  0.003365  0.003358 seconds
Profiling took   0.012892 seconds
