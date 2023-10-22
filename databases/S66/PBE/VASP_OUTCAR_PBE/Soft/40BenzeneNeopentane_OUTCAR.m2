 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  18:35:03
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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


 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3778 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.8530: real time   25.9237
    SETDIJ:  cpu time    0.1390: real time    0.1394
     EDDAV:  cpu time   26.2852: real time   26.3575
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.2788: real time   52.4237

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2472250E+03  (-0.5810121E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3084.62048887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21198188
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.64951061
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       247.22500242 eV

  energy without entropy =      247.22500243  energy(sigma->0) =      247.22500242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.2380: real time   33.3295
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.2399: real time   33.3344

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1667335E+03  (-0.1582614E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3084.62048887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21198188
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.38303981
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        80.49147323 eV

  energy without entropy =       80.49147323  energy(sigma->0) =       80.49147323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.5764: real time   31.6628
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.5783: real time   31.6673

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1575720E+03  (-0.1556085E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3084.62048887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21198188
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.95502359
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.08051055 eV

  energy without entropy =      -77.08051055  energy(sigma->0) =      -77.08051055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.6083: real time   26.6815
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.6115: real time   26.6870

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2306367E+02  (-0.2304236E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3084.62048887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21198188
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.01869662
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.14418358 eV

  energy without entropy =     -100.14418358  energy(sigma->0) =     -100.14418358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.2966: real time   29.3770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8413: real time    3.8519
    MIXING:  cpu time    0.6956: real time    0.6977
    --------------------------------------------
      LOOP:  cpu time   33.8373: real time   33.9327

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1172425E+01  (-0.1171952E+01)
 number of electron      32.0000001 magnetization 
 augmentation part        1.7513788 magnetization 

 Broyden mixing:
  rms(total) = 0.26291E+01    rms(broyden)= 0.26291E+01
  rms(prec ) = 0.26669E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3084.62048887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.21198188
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.19112165
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.31660862 eV

  energy without entropy =     -101.31660862  energy(sigma->0) =     -101.31660862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.1013: real time   25.1700
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   31.5820: real time   31.6685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7596: real time    3.7700
    MIXING:  cpu time    0.7127: real time    0.7144
    --------------------------------------------
      LOOP:  cpu time   61.2964: real time   61.4669

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8864462E+01  (-0.1680634E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4960300 magnetization 

 Broyden mixing:
  rms(total) = 0.21862E+01    rms(broyden)= 0.21862E+01
  rms(prec ) = 0.21951E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3731
  1.3731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3159.29132643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.90872703
  PAW double counting   =      2005.63329013    -2010.50202749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.43960209
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.45214643 eV

  energy without entropy =      -92.45214643  energy(sigma->0) =      -92.45214643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.1389: real time   25.2076
    SETDIJ:  cpu time    0.1428: real time    0.1432
     EDDAV:  cpu time   31.6296: real time   31.7165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7486: real time    3.7587
    MIXING:  cpu time    0.7460: real time    0.7481
    --------------------------------------------
      LOOP:  cpu time   61.4075: real time   61.5781

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1829625E+01  (-0.4283788E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4069642 magnetization 

 Broyden mixing:
  rms(total) = 0.12731E+01    rms(broyden)= 0.12731E+01
  rms(prec ) = 0.12760E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9083
  1.3233  2.4933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3208.45291197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.66224045
  PAW double counting   =      4684.41926454    -4690.02110417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -419.46880293
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.62252165 eV

  energy without entropy =      -90.62252165  energy(sigma->0) =      -90.62252165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.2001: real time   25.2691
    SETDIJ:  cpu time    0.1411: real time    0.1414
     EDDAV:  cpu time   31.6182: real time   31.7051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7366: real time    3.7470
    MIXING:  cpu time    0.7695: real time    0.7717
    --------------------------------------------
      LOOP:  cpu time   61.4671: real time   61.6381

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.5141846E+00  (-0.6734775E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4027188 magnetization 

 Broyden mixing:
  rms(total) = 0.15677E+00    rms(broyden)= 0.15677E+00
  rms(prec ) = 0.15964E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6351
  2.4267  1.2393  1.2393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3237.53360609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60412615
  PAW double counting   =      8234.72819948    -8240.86147355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.28437543
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10833701 eV

  energy without entropy =      -90.10833701  energy(sigma->0) =      -90.10833701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.1906: real time   25.2595
    SETDIJ:  cpu time    0.1434: real time    0.1437
     EDDAV:  cpu time   31.6512: real time   31.7378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7656: real time    3.7760
    MIXING:  cpu time    0.7728: real time    0.7746
    --------------------------------------------
      LOOP:  cpu time   61.5251: real time   61.6956

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1460364E-01  (-0.5641134E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3948352 magnetization 

 Broyden mixing:
  rms(total) = 0.60168E-01    rms(broyden)= 0.60168E-01
  rms(prec ) = 0.64659E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6717
  2.2389  2.2389  1.1045  1.1045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3241.77672862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66973407
  PAW double counting   =      8066.34199167    -8072.46123561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.10628730
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09373338 eV

  energy without entropy =      -90.09373338  energy(sigma->0) =      -90.09373338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.2438: real time   25.3128
    SETDIJ:  cpu time    0.1388: real time    0.1391
     EDDAV:  cpu time   31.3261: real time   31.4119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7554: real time    3.7658
    MIXING:  cpu time    0.8138: real time    0.8161
    --------------------------------------------
      LOOP:  cpu time   61.2794: real time   61.4497

 eigenvalue-minimisations  :    83
 total energy-change (2. order) : 0.1006900E-01  (-0.9999840E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3998912 magnetization 

 Broyden mixing:
  rms(total) = 0.18194E-01    rms(broyden)= 0.18194E-01
  rms(prec ) = 0.25197E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5572
  2.2353  2.2353  1.0738  1.0738  1.1676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3245.04917506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66868253
  PAW double counting   =      7952.56647573    -7958.65254571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.85589428
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08366438 eV

  energy without entropy =      -90.08366438  energy(sigma->0) =      -90.08366438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.2541: real time   25.3231
    SETDIJ:  cpu time    0.1415: real time    0.1419
     EDDAV:  cpu time   29.2004: real time   29.2808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7609: real time    3.7710
    MIXING:  cpu time    0.8245: real time    0.8268
    --------------------------------------------
      LOOP:  cpu time   59.1832: real time   59.3480

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3504881E-02  (-0.2746646E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3978054 magnetization 

 Broyden mixing:
  rms(total) = 0.13554E-01    rms(broyden)= 0.13554E-01
  rms(prec ) = 0.19579E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5906
  2.4425  2.4425  1.3279  1.3279  1.0015  1.0015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3248.10026071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.74746762
  PAW double counting   =      7972.67715289    -7978.77127449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.87203723
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08015950 eV

  energy without entropy =      -90.08015950  energy(sigma->0) =      -90.08015950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.2738: real time   25.3432
    SETDIJ:  cpu time    0.1371: real time    0.1375
     EDDAV:  cpu time   26.3088: real time   26.3809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7681: real time    3.7785
    MIXING:  cpu time    0.8488: real time    0.8511
    --------------------------------------------
      LOOP:  cpu time   56.3381: real time   56.4952

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1786244E-02  (-0.3378560E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3966307 magnetization 

 Broyden mixing:
  rms(total) = 0.85089E-02    rms(broyden)= 0.85089E-02
  rms(prec ) = 0.12355E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8088
  3.9410  2.2719  1.6500  1.6500  1.1093  1.1093  0.9305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3252.79297382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.83198323
  PAW double counting   =      7951.08016976    -7957.17301231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.26333254
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.07837325 eV

  energy without entropy =      -90.07837325  energy(sigma->0) =      -90.07837325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.3028: real time   25.3720
    SETDIJ:  cpu time    0.1375: real time    0.1378
     EDDAV:  cpu time   26.2997: real time   26.3721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7532: real time    3.7633
    MIXING:  cpu time    0.8894: real time    0.8919
    --------------------------------------------
      LOOP:  cpu time   56.3841: real time   56.5410

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1826390E-02  (-0.4352882E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3956710 magnetization 

 Broyden mixing:
  rms(total) = 0.65771E-02    rms(broyden)= 0.65771E-02
  rms(prec ) = 0.79706E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0035
  5.3178  2.5038  2.1223  1.5091  1.5091  0.9596  1.0531  1.0531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3257.48310120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91879905
  PAW double counting   =      7964.11087505    -7970.20503837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.65687381
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.07654686 eV

  energy without entropy =      -90.07654686  energy(sigma->0) =      -90.07654686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.2944: real time   25.3638
    SETDIJ:  cpu time    0.1375: real time    0.1378
     EDDAV:  cpu time   26.8757: real time   26.9495
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7538: real time    3.7638
    MIXING:  cpu time    0.9123: real time    0.9148
    --------------------------------------------
      LOOP:  cpu time   56.9754: real time   57.1460

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1039215E-01  (-0.1938717E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3945583 magnetization 

 Broyden mixing:
  rms(total) = 0.41653E-02    rms(broyden)= 0.41653E-02
  rms(prec ) = 0.47559E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1548
  6.0908  3.3471  2.1950  2.1950  1.2895  1.2895  0.9897  0.9897  1.0069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.52933779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.92683266
  PAW double counting   =      7939.66827164    -7945.75833508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.63316287
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08693902 eV

  energy without entropy =      -90.08693902  energy(sigma->0) =      -90.08693902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.2855: real time   25.3549
    SETDIJ:  cpu time    0.1436: real time    0.1440
     EDDAV:  cpu time   24.5183: real time   24.5851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7543: real time    3.7646
    MIXING:  cpu time    0.9611: real time    0.9637
    --------------------------------------------
      LOOP:  cpu time   54.6644: real time   54.8166

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8230035E-02  (-0.1224871E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3953045 magnetization 

 Broyden mixing:
  rms(total) = 0.33264E-02    rms(broyden)= 0.33264E-02
  rms(prec ) = 0.35263E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1254
  6.2596  3.3881  2.2594  2.2594  1.8616  1.2116  1.2116  0.9197  0.9417  0.9417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.66912431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90640134
  PAW double counting   =      7942.92813499    -7949.01652312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.48285038
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09516905 eV

  energy without entropy =      -90.09516905  energy(sigma->0) =      -90.09516905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.2976: real time   25.3671
    SETDIJ:  cpu time    0.1375: real time    0.1378
     EDDAV:  cpu time   31.5596: real time   31.6460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7553: real time    3.7657
    MIXING:  cpu time    1.0136: real time    1.0163
    --------------------------------------------
      LOOP:  cpu time   61.7651: real time   61.9373

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2389414E-02  (-0.1805213E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3948581 magnetization 

 Broyden mixing:
  rms(total) = 0.17806E-02    rms(broyden)= 0.17806E-02
  rms(prec ) = 0.19503E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3014
  7.2675  4.4840  2.6586  2.1376  2.1376  1.4879  1.2683  1.0271  1.0271  0.9098
  0.9098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3259.93787508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90815065
  PAW double counting   =      7935.86653317    -7941.95631505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.21684458
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09755847 eV

  energy without entropy =      -90.09755847  energy(sigma->0) =      -90.09755847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.2631: real time   25.3322
    SETDIJ:  cpu time    0.1379: real time    0.1386
     EDDAV:  cpu time   26.2984: real time   26.3705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7533: real time    3.7637
    MIXING:  cpu time    1.0327: real time    1.0355
    --------------------------------------------
      LOOP:  cpu time   56.4869: real time   56.6443

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.2250415E-02  (-0.1715890E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3948447 magnetization 

 Broyden mixing:
  rms(total) = 0.10577E-02    rms(broyden)= 0.10577E-02
  rms(prec ) = 0.11211E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2150
  7.4939  4.7125  2.5021  2.1243  1.7898  1.7898  1.1872  1.1872  1.0028  1.0028
  0.8941  0.8941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.08622369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90607399
  PAW double counting   =      7938.88593275    -7944.97640866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.06797569
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09980888 eV

  energy without entropy =      -90.09980888  energy(sigma->0) =      -90.09980888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.2513: real time   25.3201
    SETDIJ:  cpu time    0.1414: real time    0.1418
     EDDAV:  cpu time   31.6538: real time   31.7408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7544: real time    3.7648
    MIXING:  cpu time    1.0707: real time    1.0736
    --------------------------------------------
      LOOP:  cpu time   61.8732: real time   62.0451

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4484726E-03  (-0.3129064E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3950229 magnetization 

 Broyden mixing:
  rms(total) = 0.12395E-02    rms(broyden)= 0.12395E-02
  rms(prec ) = 0.12781E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3453
  8.0814  5.2903  3.2275  2.4094  2.3132  1.5559  1.5559  1.2666  1.0162  1.0162
  0.9437  0.9064  0.9064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.03983103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90324568
  PAW double counting   =      7940.40503458    -7946.49503928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.11245972
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10025735 eV

  energy without entropy =      -90.10025735  energy(sigma->0) =      -90.10025735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.2551: real time   25.3242
    SETDIJ:  cpu time    0.1403: real time    0.1406
     EDDAV:  cpu time   26.9128: real time   26.9866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7482: real time    3.7586
    MIXING:  cpu time    1.1114: real time    1.1144
    --------------------------------------------
      LOOP:  cpu time   57.1693: real time   57.3281

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7493664E-03  (-0.2772844E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949439 magnetization 

 Broyden mixing:
  rms(total) = 0.42680E-03    rms(broyden)= 0.42680E-03
  rms(prec ) = 0.44545E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2648
  8.2772  5.4100  3.0898  2.5385  1.9130  1.9130  1.4221  1.2157  1.1578  0.9937
  0.9069  0.9069  0.9814  0.9814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.12929295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90360159
  PAW double counting   =      7938.13559417    -7944.22547199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.02422996
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10100672 eV

  energy without entropy =      -90.10100672  energy(sigma->0) =      -90.10100672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.2136: real time   25.2825
    SETDIJ:  cpu time    0.1375: real time    0.1381
     EDDAV:  cpu time   32.1181: real time   32.2061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7695: real time    3.7799
    MIXING:  cpu time    1.3092: real time    1.3127
    --------------------------------------------
      LOOP:  cpu time   62.5494: real time   62.7232

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6681718E-04  (-0.3167024E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949014 magnetization 

 Broyden mixing:
  rms(total) = 0.32648E-03    rms(broyden)= 0.32648E-03
  rms(prec ) = 0.34392E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2396
  8.3858  5.4434  2.9731  2.6777  1.9393  1.9393  1.9283  1.0965  1.0965  1.0605
  1.0605  0.9290  0.9290  1.0674  1.0674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.12773463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90321648
  PAW double counting   =      7937.41097049    -7943.50081748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.02550082
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10107354 eV

  energy without entropy =      -90.10107354  energy(sigma->0) =      -90.10107354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.5057: real time   30.5890
    SETDIJ:  cpu time    0.4517: real time    0.4531
     EDDAV:  cpu time   26.8959: real time   26.9697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7675: real time    3.7779
    MIXING:  cpu time    1.3394: real time    1.3429
    --------------------------------------------
      LOOP:  cpu time   62.9616: real time   63.1366

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1409804E-03  (-0.5037172E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949093 magnetization 

 Broyden mixing:
  rms(total) = 0.11944E-03    rms(broyden)= 0.11944E-03
  rms(prec ) = 0.13651E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3343
  8.8151  6.1725  4.1039  2.4671  2.4671  1.9265  1.9265  1.2930  1.2930  1.0870
  1.0870  0.9991  0.9991  0.9205  0.9205  0.8708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.13625368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90318911
  PAW double counting   =      7938.08043484    -7944.17030498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01707224
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10121452 eV

  energy without entropy =      -90.10121452  energy(sigma->0) =      -90.10121452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3883: real time   30.4714
    SETDIJ:  cpu time    0.4472: real time    0.4486
     EDDAV:  cpu time   26.8530: real time   26.9265
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7753: real time    3.7858
    MIXING:  cpu time    1.3789: real time    1.3826
    --------------------------------------------
      LOOP:  cpu time   62.8443: real time   63.0190

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9539942E-04  (-0.1522109E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949073 magnetization 

 Broyden mixing:
  rms(total) = 0.11148E-03    rms(broyden)= 0.11148E-03
  rms(prec ) = 0.11668E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3570
  8.9586  6.4338  4.0859  3.0798  2.3158  2.3158  1.5802  1.5802  1.3487  1.3487
  1.1511  1.0256  1.0256  0.9961  0.9961  0.9132  0.9132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.14543651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90320306
  PAW double counting   =      7938.19827034    -7944.28815297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00798625
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10130992 eV

  energy without entropy =      -90.10130992  energy(sigma->0) =      -90.10130992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3617: real time   30.4444
    SETDIJ:  cpu time    0.4476: real time    0.4490
     EDDAV:  cpu time   26.8757: real time   26.9496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7703: real time    3.7807
    MIXING:  cpu time    1.4283: real time    1.4320
    --------------------------------------------
      LOOP:  cpu time   62.8851: real time   63.0592

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3778492E-04  (-0.1875313E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949204 magnetization 

 Broyden mixing:
  rms(total) = 0.97798E-04    rms(broyden)= 0.97798E-04
  rms(prec ) = 0.10029E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3974
  9.1404  6.6106  4.7376  3.2967  2.6601  2.2720  1.7740  1.7740  1.4605  1.4605
  1.2185  0.9652  1.0040  1.0040  0.9413  0.9413  0.9466  0.9466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.14304468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90292684
  PAW double counting   =      7938.07636950    -7944.16623301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.01015878
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10134770 eV

  energy without entropy =      -90.10134770  energy(sigma->0) =      -90.10134770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3659: real time   30.4493
    SETDIJ:  cpu time    0.4477: real time    0.4488
     EDDAV:  cpu time   23.6356: real time   23.7004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7818: real time    3.7920
    MIXING:  cpu time    1.4679: real time    1.4721
    --------------------------------------------
      LOOP:  cpu time   59.7005: real time   59.8665

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1916248E-04  (-0.7426575E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949099 magnetization 

 Broyden mixing:
  rms(total) = 0.64655E-04    rms(broyden)= 0.64655E-04
  rms(prec ) = 0.65560E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3401
  9.1413  6.8397  5.0047  3.4014  2.5433  2.0683  2.0683  2.0321  1.2654  1.2654
  1.1355  1.1355  0.9013  0.9433  0.9433  0.9501  0.9501  0.9361  0.9361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.15025838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90307876
  PAW double counting   =      7937.91544359    -7944.00534078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00308248
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10136686 eV

  energy without entropy =      -90.10136686  energy(sigma->0) =      -90.10136686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3903: real time   30.4733
    SETDIJ:  cpu time    0.4474: real time    0.4488
     EDDAV:  cpu time   19.1039: real time   19.1563
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7722: real time    3.7826
    MIXING:  cpu time    1.5193: real time    1.5233
    --------------------------------------------
      LOOP:  cpu time   55.2346: real time   55.3880

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4144916E-05  (-0.2532810E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949172 magnetization 

 Broyden mixing:
  rms(total) = 0.32196E-04    rms(broyden)= 0.32196E-04
  rms(prec ) = 0.33197E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3061
  9.1971  6.9100  5.1327  3.5208  2.6120  2.1589  2.1589  1.6160  1.5122  1.5122
  1.2279  1.2279  1.0291  1.0291  0.9745  0.9745  0.8999  0.8999  0.7647  0.7647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.15140726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90308301
  PAW double counting   =      7937.91733242    -7944.00722356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00194805
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10137101 eV

  energy without entropy =      -90.10137101  energy(sigma->0) =      -90.10137101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3924: real time   30.4758
    SETDIJ:  cpu time    0.4484: real time    0.4494
     EDDAV:  cpu time   23.6517: real time   23.7167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7723: real time    3.7827
    MIXING:  cpu time    1.5804: real time    1.5845
    --------------------------------------------
      LOOP:  cpu time   59.8467: real time   60.0133

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4548385E-05  (-0.1406372E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949103 magnetization 

 Broyden mixing:
  rms(total) = 0.59689E-04    rms(broyden)= 0.59689E-04
  rms(prec ) = 0.59957E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3400
  9.3175  7.0997  5.3699  3.8180  2.7819  2.5821  2.0644  1.8705  1.8705  1.4060
  1.3708  1.3708  0.9792  0.9792  0.9200  0.9200  1.0186  1.0186  0.9931  0.8663
  0.5218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.15149217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90307730
  PAW double counting   =      7937.85274089    -7943.94263649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00185750
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10137556 eV

  energy without entropy =      -90.10137556  energy(sigma->0) =      -90.10137556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.4348: real time   30.5182
    SETDIJ:  cpu time    0.4521: real time    0.4532
     EDDAV:  cpu time   19.1091: real time   19.1615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7824: real time    3.7929
    MIXING:  cpu time    1.6079: real time    1.6124
    --------------------------------------------
      LOOP:  cpu time   55.3878: real time   55.5416

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3580801E-05  (-0.1373564E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949162 magnetization 

 Broyden mixing:
  rms(total) = 0.14001E-04    rms(broyden)= 0.14001E-04
  rms(prec ) = 0.14343E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3043
  9.3558  7.1954  5.4964  4.0134  2.7284  2.7284  2.0201  2.0201  2.0204  1.3433
  1.3433  1.1868  0.9899  0.9899  1.0409  1.0409  0.9428  0.9122  0.9122  0.9410
  0.9410  0.5330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.15117683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90306408
  PAW double counting   =      7937.90624817    -7943.99613879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00216820
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10137914 eV

  energy without entropy =      -90.10137914  energy(sigma->0) =      -90.10137914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.4412: real time   30.5243
    SETDIJ:  cpu time    0.4472: real time    0.4486
     EDDAV:  cpu time   24.3166: real time   24.3831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7696: real time    3.7800
    MIXING:  cpu time    1.6778: real time    1.6825
    --------------------------------------------
      LOOP:  cpu time   60.6540: real time   60.8226

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7611425E-06  (-0.8358167E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949120 magnetization 

 Broyden mixing:
  rms(total) = 0.26916E-04    rms(broyden)= 0.26916E-04
  rms(prec ) = 0.27028E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2925
  9.3728  7.3056  5.6520  4.1229  2.9886  2.4921  2.0834  1.9333  1.9333  1.6806
  1.6806  1.1667  1.1667  1.0359  1.0359  1.0782  1.0782  0.9221  0.9221  0.9245
  0.9245  0.7461  0.4826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.15101548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90305939
  PAW double counting   =      7937.90970347    -7943.99959454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00232516
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10137990 eV

  energy without entropy =      -90.10137990  energy(sigma->0) =      -90.10137990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.4527: real time   30.5355
    SETDIJ:  cpu time    0.4473: real time    0.4484
     EDDAV:  cpu time   19.1045: real time   19.1570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7767: real time    3.7871
    MIXING:  cpu time    1.7176: real time    1.7221
    --------------------------------------------
      LOOP:  cpu time   55.5004: real time   55.6542

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8100023E-06  (-0.7214567E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949154 magnetization 

 Broyden mixing:
  rms(total) = 0.13243E-04    rms(broyden)= 0.13243E-04
  rms(prec ) = 0.13319E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3147
  9.3905  7.4910  5.8406  4.3364  3.4214  2.5812  2.3120  1.9848  1.9848  1.7526
  1.7526  1.3479  1.3479  1.2010  1.0110  1.0110  0.9113  0.9113  0.9829  0.9829
  0.9180  0.9180  0.6775  0.4852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.15125899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90306865
  PAW double counting   =      7937.96602198    -7944.05591265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00209212
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10138071 eV

  energy without entropy =      -90.10138071  energy(sigma->0) =      -90.10138071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3919: real time   30.4752
    SETDIJ:  cpu time    0.4467: real time    0.4478
     EDDAV:  cpu time   19.1092: real time   19.1616
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7852: real time    3.7956
    MIXING:  cpu time    1.7686: real time    1.7736
    --------------------------------------------
      LOOP:  cpu time   55.5032: real time   55.6578

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5163402E-06  (-0.6735714E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949130 magnetization 

 Broyden mixing:
  rms(total) = 0.72941E-05    rms(broyden)= 0.72941E-05
  rms(prec ) = 0.73399E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2729
  9.4193  7.6678  5.9548  4.6276  3.2903  2.4321  2.4321  2.0019  2.0019  1.6560
  1.6560  1.3665  1.3665  1.0455  1.0455  1.1551  0.9458  0.9458  1.0487  0.9288
  0.9288  0.9118  0.9118  0.6107  0.4702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.15122463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90306675
  PAW double counting   =      7937.95398565    -7944.04387636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00212505
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10138123 eV

  energy without entropy =      -90.10138123  energy(sigma->0) =      -90.10138123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3646: real time   30.4475
    SETDIJ:  cpu time    0.4494: real time    0.4508
     EDDAV:  cpu time   24.3111: real time   24.3777
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.1266: real time   55.2799

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6501978E-07  (-0.5964313E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3949130 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.15116099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90306428
  PAW double counting   =      7937.95130175    -7944.04119264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.00218612
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10138129 eV

  energy without entropy =      -90.10138129  energy(sigma->0) =      -90.10138129


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.2136       2 -82.7887       3 -82.7911       4 -82.7919       5 -82.7887
       6 -38.0021       7 -38.0007       8 -38.0070       9 -38.0044      10 -38.0043
      11 -38.0063      12 -38.0003      13 -38.0004      14 -38.0139      15 -38.0068
      16 -38.0006      17 -38.0021
 
 
 
 E-fermi :  -7.5369     XC(G=0):  -0.0557     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3914      2.00000
      2     -16.7924      2.00000
      3     -16.7849      2.00000
      4     -16.7843      2.00000
      5     -12.9419      2.00000
      6     -10.9333      2.00000
      7     -10.9230      2.00000
      8     -10.9173      2.00000
      9      -9.6476      2.00000
     10      -9.6401      2.00000
     11      -8.6352      2.00000
     12      -8.6317      2.00000
     13      -8.6218      2.00000
     14      -7.6321      2.00000
     15      -7.6129      2.00000
     16      -7.6112      2.00000
     17      -0.6170      0.00000
     18       0.0095      0.00000
     19       0.0199      0.00000
     20       0.0208      0.00000
     21       0.0210      0.00000
     22       0.1211      0.00000
     23       0.1213      0.00000
     24       0.1499      0.00000
     25       0.1566      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.636  23.113   0.000  -0.000   0.000   0.000   0.000   0.000
 23.113  27.207   0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -2.862  -0.000  -0.000  -3.486  -0.000  -0.000
 -0.000  -0.000  -0.000  -2.862  -0.000  -0.000  -3.486  -0.000
  0.000   0.000  -0.000  -0.000  -2.862  -0.000  -0.000  -3.486
  0.000   0.000  -3.486  -0.000  -0.000  -4.168  -0.000  -0.000
  0.000   0.000  -0.000  -3.486  -0.000  -0.000  -4.169  -0.000
  0.000   0.000  -0.000  -0.000  -3.486  -0.000  -0.000  -4.168
 total augmentation occupancy for first ion, spin component:           1
 18.555 -11.773   0.004  -0.008   0.002  -0.003   0.005  -0.001
-11.773   7.616  -0.003   0.006  -0.001   0.002  -0.004   0.001
  0.004  -0.003  10.072   0.005   0.000  -5.197  -0.004  -0.000
 -0.008   0.006   0.005  10.092   0.002  -0.004  -5.209  -0.001
  0.002  -0.001   0.000   0.002  10.072  -0.000  -0.001  -5.197
 -0.003   0.002  -5.197  -0.004  -0.000   2.722   0.002   0.000
  0.005  -0.004  -0.004  -5.209  -0.001   0.002   2.730   0.001
 -0.001   0.001  -0.000  -0.001  -5.197   0.000   0.001   2.722


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7747: real time    3.7852
    FORLOC:  cpu time    4.2155: real time    4.2270
    FORNL :  cpu time    3.0923: real time    3.1008
    STRESS:  cpu time   12.4141: real time   12.4480
    FORHAR:  cpu time   11.1614: real time   11.1919
    MIXING:  cpu time    1.8274: real time    1.8325
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald     850.71167   850.57651   852.24496    -0.08174     0.88503     0.34545
  Hartree  1086.48432  1086.33704  1087.32996    -0.07639     0.43726     0.17029
  E(xc)    -111.14903  -111.14901  -111.14723    -0.00009     0.00296     0.00123
  Local   -2281.67639 -2281.37567 -2283.92054     0.16461    -1.23570    -0.48201
  n-local    35.93567    35.94308    35.94795     0.00410    -0.00108    -0.00092
  augment    25.90415    25.90291    25.90022    -0.00054    -0.00447    -0.00181
  Kinetic   396.12784   396.09617   395.96299    -0.01205    -0.15625    -0.06258
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.40505     2.39785     2.38514    -0.00210    -0.07225    -0.03036
  in kB       0.08987     0.08960     0.08913    -0.00008    -0.00270    -0.00113
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   0.626E-01 0.144E+00 -.483E+00   -.585E-01 -.134E+00 0.487E+00   0.595E-02 0.144E-01 -.221E-01   0.484E-05 0.641E-05 0.547E-05
   -.171E+03 -.213E+02 0.535E+02   0.170E+03 0.211E+02 -.532E+02   0.914E+00 0.853E-01 -.274E+00   0.189E-04 0.336E-05 -.487E-05
   0.642E+01 0.373E+01 -.180E+03   -.639E+01 -.371E+01 0.179E+03   -.388E-01 -.313E-01 0.967E+00   0.139E-06 0.689E-06 0.198E-04
   0.649E+02 0.155E+03 0.660E+02   -.645E+02 -.154E+03 -.656E+02   -.358E+00 -.848E+00 -.286E+00   -.737E-05 -.180E-04 -.741E-05
   0.994E+02 -.138E+03 0.607E+02   -.988E+02 0.137E+03 -.604E+02   -.553E+00 0.718E+00 -.314E+00   -.101E-04 0.162E-04 -.590E-05
   -.521E+02 -.585E+02 -.140E+02   0.545E+02 0.636E+02 0.160E+02   -.216E+01 -.475E+01 -.194E+01   0.165E-05 0.673E-06 -.180E-06
   -.644E+02 0.451E+02 -.126E+02   0.679E+02 -.495E+02 0.145E+02   -.322E+01 0.417E+01 -.181E+01   0.196E-05 -.212E-06 -.150E-06
   -.313E+02 -.460E+01 0.731E+02   0.317E+02 0.472E+01 -.790E+02   -.349E+00 -.101E+00 0.557E+01   0.171E-05 0.326E-06 -.117E-05
   0.617E+02 0.814E+01 -.497E+02   -.672E+02 -.883E+01 0.517E+02   0.523E+01 0.650E+00 -.182E+01   -.301E-06 0.331E-07 0.182E-05
   -.341E+02 0.494E+02 -.523E+02   0.374E+02 -.539E+02 0.545E+02   -.303E+01 0.421E+01 -.204E+01   0.210E-06 -.151E-06 0.177E-05
   -.219E+02 -.542E+02 -.540E+02   0.240E+02 0.592E+02 0.564E+02   -.198E+01 -.472E+01 -.220E+01   0.767E-07 0.153E-06 0.157E-05
   0.716E+02 0.339E+02 -.782E+01   -.772E+02 -.348E+02 0.947E+01   0.528E+01 0.802E+00 -.158E+01   -.454E-05 -.215E-05 0.548E-06
   -.242E+02 0.751E+02 -.104E+02   0.273E+02 -.798E+02 0.122E+02   -.297E+01 0.436E+01 -.180E+01   0.158E-05 -.467E-05 0.717E-06
   0.879E+01 0.250E+02 0.751E+02   -.866E+01 -.251E+02 -.810E+02   -.130E+00 0.431E-01 0.558E+01   -.530E-06 -.159E-05 -.480E-05
   0.148E+02 -.245E+02 0.743E+02   -.148E+02 0.247E+02 -.803E+02   -.847E-01 -.213E+00 0.557E+01   -.849E-06 0.149E-05 -.212E-05
   0.775E+02 -.161E+02 -.876E+01   -.832E+02 0.156E+02 0.104E+02   0.532E+01 0.494E+00 -.159E+01   -.235E-05 0.128E-05 -.312E-07
   -.614E+01 -.783E+02 -.128E+02   0.812E+01 0.835E+02 0.148E+02   -.189E+01 -.487E+01 -.193E+01   -.324E-06 0.240E-05 0.380E-07
 -----------------------------------------------------------------------------------------------
   0.333E-02 0.211E-02 -.764E-01   -.213E-13 -.711E-13 0.107E-13   -.328E-02 -.210E-02 0.765E-01   0.466E-05 0.622E-05 0.506E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.17110      0.50664      4.81892         0.010065      0.023896     -0.017969
      1.61735      0.68543      4.36395        -0.076860     -0.023538      0.041173
      0.11671      0.47527      6.34378        -0.003612     -0.014195     -0.074438
     34.62172     34.19715      4.25862         0.018901      0.049607      0.090520
     34.32973      1.67121      4.30271         0.033922     -0.071066      0.043334
      2.03321      1.61871      4.74738         0.164306      0.294672      0.095045
      2.24075     34.86481      4.72281         0.233361     -0.252673      0.099809
      1.67796      0.70482      3.27502         0.074040      0.026746     -0.363570
     34.09092      0.34785      6.69287        -0.329791     -0.040497      0.151104
      0.71212     34.64958      6.73633         0.189811     -0.264134      0.165012
      0.50501      1.40315      6.76669         0.121788      0.292702      0.164455
     33.58685     34.04687      4.57129        -0.333390     -0.082603      0.073539
      0.20818     33.34818      4.61443         0.165486     -0.297791      0.086849
     34.65050     34.19670      3.16831        -0.002073     -0.027949     -0.367148
     34.35127      1.70724      3.21271        -0.015173      0.064967     -0.365507
     33.28994      1.56744      4.61719        -0.347761     -0.002011      0.084242
     34.70538      2.62191      4.68482         0.096979      0.323866      0.093550
 -----------------------------------------------------------------------------------
    total drift:                                0.000060      0.000021      0.000043


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.10138129 eV

  energy  without entropy=      -90.10138129  energy(sigma->0) =      -90.10138129
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.7720: real time   30.8560


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2059.1450: real time 2064.8922
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5469541. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      76965. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2468.473
                            User time (sec):     2291.231
                          System time (sec):      177.242
                         Elapsed time (sec):     2475.344
  
                   Maximum memory used (kb):     8610856.
                   Average memory used (kb):           0.
  
                          Minor page faults:       250028
                          Major page faults:            7
                 Voluntary context switches:          731
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2475.344501                                1   1
    2      w1_copy                               5.889610                           8485   2
    3      fftwav_mpi                          332.643550                           3277   2
    4      fftext_mpi                            1.724977                             25   2
    5      overl                                 0.002647                           4866   2
    6      orth1                                 9.296590                           1427   2
    7      lincom                                0.528750                             32   2
    8      eccp                                 12.045567                            775   2
    9      hamiltmu                            420.660330                            475   2
   10        vhamil                               69.057184                         2820   3
   11        overl1                                0.002904                         2820   3
   12        kinhamil                            219.908276                         2820   3
   13          fftext_mpi                          218.067548                       2820   4
   14      pdssyex_zheevx                        0.042279                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1692.510201           1
 fftwav_mpi                            332.643550        3277
 fftext_mpi                            219.792525        2845
 hamiltmu                              131.691967         475
 vhamil                                 69.057184        2820
 eccp                                   12.045567         775
 orth1                                   9.296590        1427
 w1_copy                                 5.889610        8485
 kinhamil                                1.840728        2820
 lincom                                  0.528750          32
 pdssyex_zheevx                          0.042279          31
 overl1                                  0.002904        2820
 overl                                   0.002647        4866
 ---------------------------------------------------------------
  summed up times    2475.34450101852     
 
Profiling took   0.014463  0.007790  0.003256  0.003252 seconds
Profiling took   0.011992 seconds
