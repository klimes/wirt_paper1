 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:26:39
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
   1  0.928  0.989  0.120-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.964  0.013  0.121-  10 1.09   9 1.09   3 1.52   1 1.52
   3  1.000  0.989  0.121-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.036  0.013  0.121-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.072  0.989  0.120-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.927  0.971  0.095-   1 1.09
   7  0.927  0.969  0.145-   1 1.09
   8  0.902  0.006  0.121-   1 1.09
   9  0.964  0.031  0.147-   2 1.09
  10  0.964  0.033  0.097-   2 1.09
  11  1.000  0.969  0.145-   3 1.09
  12  0.000  0.971  0.095-   3 1.09
  13  0.036  0.031  0.147-   4 1.09
  14  0.036  0.033  0.097-   4 1.09
  15  0.073  0.971  0.095-   5 1.09
  16  0.098  0.006  0.121-   5 1.09
  17  0.073  0.969  0.145-   5 1.09
 
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
   0.92763529  0.98862911  0.12033783
   0.96367633  0.01299127  0.12136120
   0.99999845  0.98906105  0.12059139
   0.03631904  0.01299209  0.12137438
   0.07236050  0.98862853  0.12035083
   0.92679262  0.97111423  0.09458954
   0.92660289  0.96936566  0.14478403
   0.90188753  0.00608672  0.12083057
   0.96366473  0.03070822  0.14705817
   0.96391600  0.03261722  0.09710233
   0.99999405  0.96944183  0.14492945
   0.00000248  0.97113025  0.09497303
   0.03632684  0.03070097  0.14707396
   0.03608490  0.03262279  0.09711987
   0.07320689  0.97111835  0.09459914
   0.09810845  0.00608385  0.12085306
   0.07338674  0.96935836  0.14479385
 
 position of ions in cartesian coordinates  (Angst):
  32.46723507 34.60201889  4.21182394
  33.72867156  0.45469430  4.24764187
  34.99994582 34.61713673  4.22069867
   1.27116623  0.45472316  4.24810320
   2.53261761 34.60199865  4.21227902
  32.43774163 33.98899810  3.31063406
  32.43110112 33.92779827  5.06744095
  31.56606371  0.21303532  4.22906988
  33.72826569  1.07478787  5.14703582
  33.73705991  1.14160262  3.39858146
  34.99979176 33.93046403  5.07253068
   0.00008689 33.98955890  3.32405617
   1.27143923  1.07453391  5.14758861
   1.26297140  1.14179781  3.39919558
   2.56224108 33.98914215  3.31096984
   3.43379572  0.21293482  4.22985706
   2.56853597 33.92754257  5.06778473
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.9684: real time   34.0611
    SETDIJ:  cpu time    0.1948: real time    0.1953
     EDDAV:  cpu time   42.6456: real time   42.7629
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.8108: real time   77.0231

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2341266E+03  (-0.7065908E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.97140813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87478812
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.17841415
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       234.12656827 eV

  energy without entropy =      234.12656827  energy(sigma->0) =      234.12656827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   54.1598: real time   54.3081
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.1634: real time   54.3147

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1475653E+03  (-0.1430346E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.97140813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87478812
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.74372504
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        86.56125738 eV

  energy without entropy =       86.56125738  energy(sigma->0) =       86.56125738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   47.4255: real time   47.5555
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.4289: real time   47.5619

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1449247E+03  (-0.1380306E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.97140813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87478812
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -505.66841107
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.36342865 eV

  energy without entropy =      -58.36342865  energy(sigma->0) =      -58.36342865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   39.7923: real time   39.9010
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.7968: real time   39.9090

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4057003E+02  (-0.4051737E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.97140813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87478812
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.23843753
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.93345511 eV

  energy without entropy =      -98.93345511  energy(sigma->0) =      -98.93345511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.6955: real time   43.8150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2313: real time    5.2458
    MIXING:  cpu time    0.9612: real time    0.9639
    --------------------------------------------
      LOOP:  cpu time   49.8924: real time   50.0320

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2361266E+01  (-0.2359157E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6060910 magnetization 

 Broyden mixing:
  rms(total) = 0.15286E+01    rms(broyden)= 0.15286E+01
  rms(prec ) = 0.15905E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.97140813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.87478812
  PAW double counting   =       565.29370843     -571.17211877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.59970330
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.29472088 eV

  energy without entropy =     -101.29472088  energy(sigma->0) =     -101.29472088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0770: real time   33.1673
    SETDIJ:  cpu time    0.1781: real time    0.1785
     EDDAV:  cpu time   47.6422: real time   47.7727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1155: real time    5.1295
    MIXING:  cpu time    0.9969: real time    0.9996
    --------------------------------------------
      LOOP:  cpu time   87.0116: real time   87.2527

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8648627E+01  (-0.1376593E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4927246 magnetization 

 Broyden mixing:
  rms(total) = 0.73983E+00    rms(broyden)= 0.73983E+00
  rms(prec ) = 0.76768E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5777
  1.5777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2961.99767150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.61813701
  PAW double counting   =       862.07864063     -868.82165222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.80356087
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.64609419 eV

  energy without entropy =      -92.64609419  energy(sigma->0) =      -92.64609419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1296: real time   33.2200
    SETDIJ:  cpu time    0.1735: real time    0.1739
     EDDAV:  cpu time   43.6985: real time   43.8182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1169: real time    5.1309
    MIXING:  cpu time    1.0327: real time    1.0355
    --------------------------------------------
      LOOP:  cpu time   83.1531: real time   83.3829

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2095892E+01  (-0.6593620E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4463501 magnetization 

 Broyden mixing:
  rms(total) = 0.31263E+00    rms(broyden)= 0.31263E+00
  rms(prec ) = 0.32200E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9379
  1.7492  2.1267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3021.33376710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.00592425
  PAW double counting   =      1109.39267843    -1116.58122001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.31383027
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.55020193 eV

  energy without entropy =      -90.55020193  energy(sigma->0) =      -90.55020193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1339: real time   33.2244
    SETDIJ:  cpu time    0.2065: real time    0.2073
     EDDAV:  cpu time   43.7245: real time   43.8440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1168: real time    5.1311
    MIXING:  cpu time    1.0585: real time    1.0614
    --------------------------------------------
      LOOP:  cpu time   83.2420: real time   83.4725

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3790934E+00  (-0.6540291E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4523221 magnetization 

 Broyden mixing:
  rms(total) = 0.57051E-01    rms(broyden)= 0.57051E-01
  rms(prec ) = 0.67093E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6324
  2.3994  1.0286  1.4693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3038.69387630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.29566406
  PAW double counting   =      1145.05170823    -1152.12896058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.97565672
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.17110854 eV

  energy without entropy =      -90.17110854  energy(sigma->0) =      -90.17110854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1735: real time   33.2640
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time   47.6283: real time   47.7588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1236: real time    5.1376
    MIXING:  cpu time    1.0936: real time    1.0965
    --------------------------------------------
      LOOP:  cpu time   87.2269: real time   87.4687

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4283832E-01  (-0.1394542E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4459098 magnetization 

 Broyden mixing:
  rms(total) = 0.32300E-01    rms(broyden)= 0.32300E-01
  rms(prec ) = 0.39735E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6087
  2.0944  2.0944  1.1230  1.1230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3047.03390688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64539979
  PAW double counting   =      1164.14767679    -1171.26717462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.90027806
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12827022 eV

  energy without entropy =      -90.12827022  energy(sigma->0) =      -90.12827022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2094: real time   33.3000
    SETDIJ:  cpu time    0.1995: real time    0.2003
     EDDAV:  cpu time   35.1483: real time   35.2445
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1207: real time    5.1347
    MIXING:  cpu time    1.1361: real time    1.1392
    --------------------------------------------
      LOOP:  cpu time   74.8160: real time   75.0234

 eigenvalue-minimisations  :    51
 total energy-change (2. order) : 0.1003206E-01  (-0.1616870E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4450738 magnetization 

 Broyden mixing:
  rms(total) = 0.17251E-01    rms(broyden)= 0.17251E-01
  rms(prec ) = 0.23115E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6160
  2.3520  2.3520  1.2152  1.2152  0.9454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3052.90938434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.74093715
  PAW double counting   =      1156.64225847    -1163.74469825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.12736395
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11823816 eV

  energy without entropy =      -90.11823816  energy(sigma->0) =      -90.11823816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2737: real time   33.3645
    SETDIJ:  cpu time    0.1912: real time    0.1919
     EDDAV:  cpu time   43.6600: real time   43.7794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1164: real time    5.1307
    MIXING:  cpu time    1.1694: real time    1.1726
    --------------------------------------------
      LOOP:  cpu time   83.4125: real time   83.6441

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5745908E-02  (-0.2891645E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4449111 magnetization 

 Broyden mixing:
  rms(total) = 0.11588E-01    rms(broyden)= 0.11588E-01
  rms(prec ) = 0.16380E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8706
  3.6199  2.6176  1.5921  1.0024  1.1960  1.1960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3056.47255397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.84037461
  PAW double counting   =      1156.72672141    -1163.82406468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -376.66298239
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11249225 eV

  energy without entropy =      -90.11249225  energy(sigma->0) =      -90.11249225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2293: real time   33.3199
    SETDIJ:  cpu time    0.1857: real time    0.1861
     EDDAV:  cpu time   38.6384: real time   38.7443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1188: real time    5.1325
    MIXING:  cpu time    1.2207: real time    1.2240
    --------------------------------------------
      LOOP:  cpu time   78.3948: real time   78.6115

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3966207E-02  (-0.1066906E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438229 magnetization 

 Broyden mixing:
  rms(total) = 0.64556E-02    rms(broyden)= 0.64556E-02
  rms(prec ) = 0.85547E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8226
  4.1036  2.4494  1.6170  1.3409  1.3409  0.9534  0.9534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.41171860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94398248
  PAW double counting   =      1155.30922103    -1162.40564569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.82437805
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10852605 eV

  energy without entropy =      -90.10852605  energy(sigma->0) =      -90.10852605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2775: real time   33.3685
    SETDIJ:  cpu time    0.2052: real time    0.2057
     EDDAV:  cpu time   43.6398: real time   43.7593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1260: real time    5.1400
    MIXING:  cpu time    1.2695: real time    1.2729
    --------------------------------------------
      LOOP:  cpu time   83.5200: real time   83.7510

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6177945E-02  (-0.1222941E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438916 magnetization 

 Broyden mixing:
  rms(total) = 0.44836E-02    rms(broyden)= 0.44836E-02
  rms(prec ) = 0.62309E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9036
  4.5164  2.6266  1.7935  1.5585  1.5585  0.9640  1.1056  1.1056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3063.51320212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.96192890
  PAW double counting   =      1155.81135396    -1162.90702590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.74777161
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11470399 eV

  energy without entropy =      -90.11470399  energy(sigma->0) =      -90.11470399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2843: real time   33.3751
    SETDIJ:  cpu time    0.1901: real time    0.1908
     EDDAV:  cpu time   35.2173: real time   35.3137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1120: real time    5.1260
    MIXING:  cpu time    1.3077: real time    1.3112
    --------------------------------------------
      LOOP:  cpu time   75.1133: real time   75.3216

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.1071481E-01  (-0.1395615E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438430 magnetization 

 Broyden mixing:
  rms(total) = 0.25941E-02    rms(broyden)= 0.25941E-02
  rms(prec ) = 0.36527E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9988
  5.5944  2.9809  2.3506  1.3396  1.3396  1.4569  0.9623  0.9825  0.9825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3064.60003775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.95448668
  PAW double counting   =      1155.13331751    -1162.22832335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.66487465
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12541880 eV

  energy without entropy =      -90.12541880  energy(sigma->0) =      -90.12541880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2311: real time   33.3220
    SETDIJ:  cpu time    0.1917: real time    0.1922
     EDDAV:  cpu time   47.5103: real time   47.6405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1181: real time    5.1321
    MIXING:  cpu time    1.3668: real time    1.3704
    --------------------------------------------
      LOOP:  cpu time   87.4199: real time   87.6621

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5762587E-02  (-0.5316788E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4440272 magnetization 

 Broyden mixing:
  rms(total) = 0.20206E-02    rms(broyden)= 0.20206E-02
  rms(prec ) = 0.25919E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1707
  6.4714  3.7759  2.4424  1.7893  1.4334  1.4334  1.2179  1.1102  1.1102  0.9231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.17525749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.94987566
  PAW double counting   =      1154.95673071    -1162.05106762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.09147542
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13118139 eV

  energy without entropy =      -90.13118139  energy(sigma->0) =      -90.13118139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2492: real time   33.3399
    SETDIJ:  cpu time    0.1985: real time    0.1992
     EDDAV:  cpu time   35.8243: real time   35.9225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1153: real time    5.1292
    MIXING:  cpu time    1.4189: real time    1.4227
    --------------------------------------------
      LOOP:  cpu time   75.8081: real time   76.0183

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5698574E-02  (-0.6419979E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4440305 magnetization 

 Broyden mixing:
  rms(total) = 0.11077E-02    rms(broyden)= 0.11077E-02
  rms(prec ) = 0.13575E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2107
  7.0347  4.3689  2.5072  2.1809  1.3106  1.3106  1.4499  1.1651  0.9249  1.0327
  1.0327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.45777943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93913509
  PAW double counting   =      1155.04151335    -1162.13618636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.80357536
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13687996 eV

  energy without entropy =      -90.13687996  energy(sigma->0) =      -90.13687996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1846: real time   33.2751
    SETDIJ:  cpu time    0.1991: real time    0.1999
     EDDAV:  cpu time   47.4673: real time   47.5970
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1188: real time    5.1328
    MIXING:  cpu time    1.4799: real time    1.4841
    --------------------------------------------
      LOOP:  cpu time   87.4516: real time   87.6939

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1645915E-02  (-0.1362170E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438676 magnetization 

 Broyden mixing:
  rms(total) = 0.58148E-03    rms(broyden)= 0.58148E-03
  rms(prec ) = 0.74707E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3025
  7.7413  4.6815  2.6183  2.6183  1.6131  1.6131  1.3782  1.3782  1.0411  1.0411
  0.9527  0.9527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.59708029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93860461
  PAW double counting   =      1155.12731253    -1162.22235848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.66501701
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13852588 eV

  energy without entropy =      -90.13852588  energy(sigma->0) =      -90.13852588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1353: real time   33.2257
    SETDIJ:  cpu time    0.1868: real time    0.1873
     EDDAV:  cpu time   43.5320: real time   43.6515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1238: real time    5.1378
    MIXING:  cpu time    1.5411: real time    1.5455
    --------------------------------------------
      LOOP:  cpu time   83.5209: real time   83.7528

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1202300E-02  (-0.5241375E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438914 magnetization 

 Broyden mixing:
  rms(total) = 0.47176E-03    rms(broyden)= 0.47176E-03
  rms(prec ) = 0.53367E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3142
  8.1196  5.1850  3.1794  2.4482  1.9271  1.3221  1.3221  1.3513  1.3513  1.0003
  1.0003  0.9297  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.63458605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93608846
  PAW double counting   =      1154.87754080    -1161.97188715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.62689700
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13972818 eV

  energy without entropy =      -90.13972818  energy(sigma->0) =      -90.13972818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1100: real time   33.2001
    SETDIJ:  cpu time    0.1893: real time    0.1898
     EDDAV:  cpu time   47.3606: real time   47.4899
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1178: real time    5.1321
    MIXING:  cpu time    1.6085: real time    1.6127
    --------------------------------------------
      LOOP:  cpu time   87.3880: real time   87.6293

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3229543E-03  (-0.1137702E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438887 magnetization 

 Broyden mixing:
  rms(total) = 0.32480E-03    rms(broyden)= 0.32480E-03
  rms(prec ) = 0.36401E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3595
  8.4459  5.4617  3.4187  2.6437  2.2172  1.3830  1.3830  1.5403  1.5403  1.0406
  1.0406  1.0061  1.0061  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.70001014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93806085
  PAW double counting   =      1155.01059064    -1162.10513267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56357257
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14005113 eV

  energy without entropy =      -90.14005113  energy(sigma->0) =      -90.14005113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0696: real time   33.1598
    SETDIJ:  cpu time    0.1842: real time    0.1849
     EDDAV:  cpu time   51.2376: real time   51.3777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1177: real time    5.1317
    MIXING:  cpu time    1.6816: real time    1.6863
    --------------------------------------------
      LOOP:  cpu time   91.2925: real time   91.5450

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2741938E-03  (-0.6795102E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438876 magnetization 

 Broyden mixing:
  rms(total) = 0.25343E-03    rms(broyden)= 0.25343E-03
  rms(prec ) = 0.27091E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3449
  8.6218  5.7589  3.5400  2.6892  2.5218  1.9535  1.3519  1.3519  1.3615  1.0077
  1.0077  1.0989  1.0989  0.9309  0.8785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.70732494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93711776
  PAW double counting   =      1155.01955396    -1162.11423473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.55545014
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14032532 eV

  energy without entropy =      -90.14032532  energy(sigma->0) =      -90.14032532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0252: real time   33.1154
    SETDIJ:  cpu time    0.1883: real time    0.1887
     EDDAV:  cpu time   47.4297: real time   47.5599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1199: real time    5.1339
    MIXING:  cpu time    1.7584: real time    1.7630
    --------------------------------------------
      LOOP:  cpu time   87.5233: real time   87.7653

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7810733E-04  (-0.1117950E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439035 magnetization 

 Broyden mixing:
  rms(total) = 0.16536E-03    rms(broyden)= 0.16536E-03
  rms(prec ) = 0.17690E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3631
  8.8967  6.1364  4.1802  2.8518  2.4675  1.8540  1.3258  1.3258  1.5556  1.2870
  1.0758  1.0758  0.9583  0.9583  0.9826  0.8773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.70328854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93681418
  PAW double counting   =      1155.00509789    -1162.09969556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.55934417
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14040343 eV

  energy without entropy =      -90.14040343  energy(sigma->0) =      -90.14040343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9620: real time   33.0520
    SETDIJ:  cpu time    0.1942: real time    0.1946
     EDDAV:  cpu time   30.9032: real time   30.9878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1234: real time    5.1374
    MIXING:  cpu time    1.8429: real time    1.8480
    --------------------------------------------
      LOOP:  cpu time   71.0275: real time   71.2249

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4835250E-04  (-0.3685173E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4439016 magnetization 

 Broyden mixing:
  rms(total) = 0.83637E-04    rms(broyden)= 0.83637E-04
  rms(prec ) = 0.91437E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3673
  9.0214  6.3406  4.3335  2.9404  2.4852  2.0351  1.8535  1.3590  1.3590  1.3710
  1.1510  1.1510  1.0097  1.0097  0.9747  0.9747  0.8743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.71375283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93693405
  PAW double counting   =      1155.00422997    -1162.09883993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54903581
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14045178 eV

  energy without entropy =      -90.14045178  energy(sigma->0) =      -90.14045178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9347: real time   33.0246
    SETDIJ:  cpu time    0.1880: real time    0.1885
     EDDAV:  cpu time   43.6920: real time   43.8117
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1209: real time    5.1349
    MIXING:  cpu time    1.9139: real time    1.9192
    --------------------------------------------
      LOOP:  cpu time   83.8515: real time   84.0837

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3383197E-04  (-0.5153991E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438962 magnetization 

 Broyden mixing:
  rms(total) = 0.67411E-04    rms(broyden)= 0.67411E-04
  rms(prec ) = 0.71890E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3955
  9.1812  6.5310  4.7426  3.1637  2.5931  2.3295  1.9729  1.6422  1.3590  1.3590
  1.2444  1.2444  1.0161  1.0161  0.9813  0.9813  0.9059  0.8552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.71784389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93697979
  PAW double counting   =      1155.00828338    -1162.10291145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54500622
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14048562 eV

  energy without entropy =      -90.14048562  energy(sigma->0) =      -90.14048562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9575: real time   33.0474
    SETDIJ:  cpu time    0.1856: real time    0.1861
     EDDAV:  cpu time   26.9151: real time   26.9888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1220: real time    5.1360
    MIXING:  cpu time    1.9929: real time    1.9984
    --------------------------------------------
      LOOP:  cpu time   67.1750: real time   67.3614

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1632563E-04  (-0.1025095E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438976 magnetization 

 Broyden mixing:
  rms(total) = 0.23954E-04    rms(broyden)= 0.23954E-04
  rms(prec ) = 0.26402E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3735
  9.2484  6.7660  4.9602  3.4181  2.6525  2.4750  1.9098  1.3614  1.3614  1.6253
  1.2849  1.1670  1.1670  1.0020  1.0020  1.0242  0.9225  0.9225  0.8253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.71914539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93695960
  PAW double counting   =      1155.00420047    -1162.09881414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54371525
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14050194 eV

  energy without entropy =      -90.14050194  energy(sigma->0) =      -90.14050194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9000: real time   32.9899
    SETDIJ:  cpu time    0.1836: real time    0.1840
     EDDAV:  cpu time   35.7470: real time   35.8450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1175: real time    5.1315
    MIXING:  cpu time    2.0808: real time    2.0865
    --------------------------------------------
      LOOP:  cpu time   76.0308: real time   76.2418

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5269340E-05  (-0.4083079E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438957 magnetization 

 Broyden mixing:
  rms(total) = 0.11397E-04    rms(broyden)= 0.11397E-04
  rms(prec ) = 0.13421E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3480
  9.3205  6.9398  5.1474  3.7473  2.6998  2.4740  1.7510  1.7510  1.3711  1.3711
  1.2757  1.2757  1.3479  0.9914  0.9914  0.9892  0.9775  0.9775  0.8720  0.6884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.71986711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93696363
  PAW double counting   =      1155.00595241    -1162.10057162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54299729
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14050721 eV

  energy without entropy =      -90.14050721  energy(sigma->0) =      -90.14050721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9130: real time   33.0029
    SETDIJ:  cpu time    0.1908: real time    0.1916
     EDDAV:  cpu time   27.9973: real time   28.0739
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1199: real time    5.1339
    MIXING:  cpu time    2.1682: real time    2.1741
    --------------------------------------------
      LOOP:  cpu time   68.3911: real time   68.5812

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3110145E-05  (-0.1229916E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438970 magnetization 

 Broyden mixing:
  rms(total) = 0.10233E-04    rms(broyden)= 0.10233E-04
  rms(prec ) = 0.11529E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3694
  9.3844  7.1281  5.4091  3.9227  2.7422  2.5001  2.0797  2.0797  1.7003  1.3721
  1.3721  1.2713  1.2713  1.0789  1.0789  0.9846  0.9846  0.9341  0.9341  0.8582
  0.6718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.71972792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93695602
  PAW double counting   =      1155.00609363    -1162.10070827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54313654
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14051032 eV

  energy without entropy =      -90.14051032  energy(sigma->0) =      -90.14051032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9444: real time   33.0344
    SETDIJ:  cpu time    0.1834: real time    0.1838
     EDDAV:  cpu time   28.0190: real time   28.0957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1215: real time    5.1355
    MIXING:  cpu time    2.2606: real time    2.2670
    --------------------------------------------
      LOOP:  cpu time   68.5308: real time   68.7210

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3290946E-05  (-0.1390342E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438962 magnetization 

 Broyden mixing:
  rms(total) = 0.12486E-04    rms(broyden)= 0.12486E-04
  rms(prec ) = 0.13198E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3678
  9.4373  7.3326  5.6181  4.2163  3.0431  2.6785  2.4593  1.9248  1.3636  1.3636
  1.5210  1.3032  1.3032  1.1426  0.9929  0.9929  1.0356  1.0356  0.9811  0.8823
  0.8334  0.6306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.72027408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93697157
  PAW double counting   =      1155.00670528    -1162.10131956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54260960
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14051361 eV

  energy without entropy =      -90.14051361  energy(sigma->0) =      -90.14051361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9537: real time   33.0437
    SETDIJ:  cpu time    0.1923: real time    0.1927
     EDDAV:  cpu time   28.0014: real time   28.0781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1232: real time    5.1372
    MIXING:  cpu time    2.3547: real time    2.3614
    --------------------------------------------
      LOOP:  cpu time   68.6272: real time   68.8177

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1041675E-05  (-0.1479044E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438970 magnetization 

 Broyden mixing:
  rms(total) = 0.69302E-05    rms(broyden)= 0.69302E-05
  rms(prec ) = 0.72384E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3324
  9.4423  7.4711  5.6737  4.3684  3.1975  2.5623  2.5300  1.9154  1.3889  1.3889
  1.4896  1.3856  1.3856  1.1347  1.1347  1.0145  1.0145  0.9715  0.9715  0.8597
  0.8871  0.8871  0.5717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.72004319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93695855
  PAW double counting   =      1155.00661038    -1162.10122467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54282849
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14051465 eV

  energy without entropy =      -90.14051465  energy(sigma->0) =      -90.14051465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.9791: real time   33.0691
    SETDIJ:  cpu time    0.1864: real time    0.1868
     EDDAV:  cpu time   35.8745: real time   35.9724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1155: real time    5.1294
    MIXING:  cpu time    2.4457: real time    2.4523
    --------------------------------------------
      LOOP:  cpu time   76.6030: real time   76.8148

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4033539E-06  (-0.1442590E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438964 magnetization 

 Broyden mixing:
  rms(total) = 0.15037E-04    rms(broyden)= 0.15037E-04
  rms(prec ) = 0.15628E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3333
  9.4924  7.6608  5.8068  4.7122  3.1429  2.8928  2.4085  2.0820  1.3657  1.3657
  1.6433  1.6433  1.3519  1.3519  0.9806  0.9806  1.0679  1.0679  1.0438  0.9354
  0.9354  0.8611  0.7043  0.5020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.71989627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93695018
  PAW double counting   =      1155.00617563    -1162.10078972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54296765
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14051506 eV

  energy without entropy =      -90.14051506  energy(sigma->0) =      -90.14051506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   32.9862: real time   33.0762
    SETDIJ:  cpu time    0.2034: real time    0.2042
     EDDAV:  cpu time   28.0043: real time   28.0810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1194: real time    5.1334
    MIXING:  cpu time    2.5667: real time    2.5735
    --------------------------------------------
      LOOP:  cpu time   68.8817: real time   69.0731

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3979899E-06  (-0.5455458E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438972 magnetization 

 Broyden mixing:
  rms(total) = 0.89906E-05    rms(broyden)= 0.89906E-05
  rms(prec ) = 0.93818E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3254
  9.5259  7.7984  6.0332  4.8116  3.5242  2.7953  2.3907  2.3907  2.0233  1.3563
  1.3563  1.5021  1.2218  1.2218  0.9746  0.9746  1.1199  1.1199  0.9931  0.9931
  0.9571  0.8970  0.8970  0.7508  0.5068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.71973853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93694502
  PAW double counting   =      1155.00570212    -1162.10031515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54312169
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14051545 eV

  energy without entropy =      -90.14051545  energy(sigma->0) =      -90.14051545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.0491: real time   33.1396
    SETDIJ:  cpu time    0.1872: real time    0.1877
     EDDAV:  cpu time   35.9531: real time   36.0515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1160: real time    5.1300
    MIXING:  cpu time    2.6682: real time    2.6756
    --------------------------------------------
      LOOP:  cpu time   76.9755: real time   77.1891

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1774833E-06  (-0.5455671E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438967 magnetization 

 Broyden mixing:
  rms(total) = 0.27506E-05    rms(broyden)= 0.27506E-05
  rms(prec ) = 0.28464E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2811
  9.5272  7.8536  6.0686  4.8721  3.6123  2.7428  2.5174  2.3583  1.9863  1.3636
  1.3636  1.5875  1.0130  1.0130  1.2153  1.2153  1.1596  1.1596  0.9932  0.9932
  0.9108  0.9006  0.9006  0.8185  0.6831  0.4797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.71996803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93695496
  PAW double counting   =      1155.00597426    -1162.10058873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54290086
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14051563 eV

  energy without entropy =      -90.14051563  energy(sigma->0) =      -90.14051563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.0371: real time   33.1274
    SETDIJ:  cpu time    0.1842: real time    0.1846
     EDDAV:  cpu time   35.8327: real time   35.9306
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.0558: real time   69.2471

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6667733E-07  (-0.2236291E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4438967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.71997369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.93695357
  PAW double counting   =      1155.00614161    -1162.10075669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54289328
  atomic energy  EATOM  =       885.63923014
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14051570 eV

  energy without entropy =      -90.14051570  energy(sigma->0) =      -90.14051570


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.0722       2 -58.2168       3 -58.1704       4 -58.2168       5 -58.0722
       6 -39.2021       7 -39.2069       8 -39.2191       9 -39.1506      10 -39.1540
      11 -39.1424      12 -39.1385      13 -39.1514      14 -39.1541      15 -39.2020
      16 -39.2194      17 -39.2064
 
 
 
 E-fermi :  -7.4157     XC(G=0):  -0.0544     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8588      2.00000
      2     -18.5223      2.00000
      3     -16.5749      2.00000
      4     -14.6020      2.00000
      5     -14.0319      2.00000
      6     -11.6124      2.00000
      7     -10.6509      2.00000
      8     -10.4593      2.00000
      9      -9.8051      2.00000
     10      -9.4714      2.00000
     11      -9.0045      2.00000
     12      -8.4467      2.00000
     13      -7.9119      2.00000
     14      -7.7754      2.00000
     15      -7.5554      2.00000
     16      -7.4889      2.00000
     17      -0.4969      0.00000
     18      -0.1799      0.00000
     19      -0.0845      0.00000
     20      -0.0391      0.00000
     21       0.0111      0.00000
     22       0.1197      0.00000
     23       0.1227      0.00000
     24       0.1387      0.00000
     25       0.1489      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.230 -15.914   0.000   0.000   0.000  -0.003  -0.000  -0.004
-15.914  27.746  -0.000  -0.000  -0.000   0.004   0.000   0.005
  0.000  -0.000  -4.322   0.000   0.001   2.726  -0.000  -0.006
  0.000  -0.000   0.000  -4.323   0.000  -0.000   2.729  -0.000
  0.000  -0.000   0.001   0.000  -4.322  -0.006  -0.000   2.723
 -0.003   0.004   2.726  -0.000  -0.006  44.079   0.000   0.007
 -0.000   0.000  -0.000   2.729  -0.000   0.000  44.076   0.000
 -0.004   0.005  -0.006  -0.000   2.723   0.007   0.000  44.083
 total augmentation occupancy for first ion, spin component:           1
  1.563   0.044  -0.010  -0.000  -0.012  -0.001  -0.000  -0.002
  0.044   0.001  -0.001  -0.000  -0.001   0.000   0.000   0.000
 -0.010  -0.001   1.278  -0.001  -0.025   0.052  -0.000  -0.000
 -0.000  -0.000  -0.001   1.296  -0.001  -0.000   0.052   0.000
 -0.012  -0.001  -0.025  -0.001   1.269  -0.000   0.000   0.052
 -0.001   0.000   0.052  -0.000  -0.000   0.002   0.000   0.000
 -0.000   0.000  -0.000   0.052   0.000   0.000   0.002   0.000
 -0.002   0.000  -0.000   0.000   0.052   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1204: real time    5.1344
    FORLOC:  cpu time    5.5043: real time    5.5194
    FORNL :  cpu time    8.1916: real time    8.2139
    STRESS:  cpu time   24.6996: real time   24.7669
    FORHAR:  cpu time   12.7775: real time   12.8122
    MIXING:  cpu time    2.7594: real time    2.7670
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09787     0.09787     0.09787
  Ewald    1509.04502   530.77918   318.71924     0.00335     7.87127     0.12486
  Hartree  1630.66459   800.93424   634.12117    -0.00401     6.29012     0.10462
  E(xc)    -111.15798  -111.39074  -111.47986     0.00003     0.00294     0.00003
  Local   -3416.86284 -1598.46070 -1211.50374     0.00272   -14.50283    -0.23116
  n-local   -66.82403   -68.07357   -69.48069    -0.00012     0.05361     0.00021
  augment    -0.09775    -0.17298    -0.22313    -0.00001     0.00213     0.00001
  Kinetic   456.91039   447.99105   441.88609    -0.00070     0.25269     0.00152
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.77528     1.70435     2.13694     0.00125    -0.03006     0.00010
  in kB       0.06634     0.06369     0.07985     0.00005    -0.00112     0.00000
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
   0.139E+03 0.453E+02 0.210E+01   -.139E+03 -.450E+02 -.210E+01   -.277E+00 -.204E+00 -.122E-01   0.128E-05 -.499E-05 -.376E-06
   0.619E+02 -.906E+02 -.336E+01   -.616E+02 0.903E+02 0.335E+01   -.381E+00 -.328E-01 0.135E-01   0.462E-04 0.598E-05 0.431E-07
   0.119E-02 0.811E+02 0.228E+01   -.145E-02 -.806E+02 -.226E+01   -.444E-03 -.295E+00 -.160E-01   0.912E-05 0.553E-05 -.510E-07
   -.619E+02 -.906E+02 -.340E+01   0.616E+02 0.903E+02 0.339E+01   0.382E+00 -.344E-01 0.122E-01   -.323E-04 -.497E-05 -.166E-06
   -.139E+03 0.453E+02 0.208E+01   0.139E+03 -.450E+02 -.208E+01   0.277E+00 -.205E+00 -.111E-01   -.986E-05 -.358E-06 0.660E-08
   0.256E+02 0.420E+02 0.534E+02   -.258E+02 -.453E+02 -.582E+02   0.187E+00 0.316E+01 0.461E+01   0.742E-06 -.593E-05 -.851E-05
   0.260E+02 0.456E+02 -.502E+02   -.262E+02 -.493E+02 0.548E+02   0.220E+00 0.348E+01 -.439E+01   0.669E-06 -.654E-05 0.807E-05
   0.687E+02 -.290E+02 -.720E+00   -.736E+02 0.323E+02 0.814E+00   0.467E+01 -.313E+01 -.872E-01   -.786E-05 0.531E-05 0.119E-06
   0.133E+02 -.512E+02 -.576E+02   -.133E+02 0.546E+02 0.624E+02   0.688E-02 -.320E+01 -.458E+01   0.501E-05 0.141E-05 0.104E-05
   0.129E+02 -.554E+02 0.536E+02   -.128E+02 0.592E+02 -.581E+02   -.404E-01 -.354E+01 0.432E+01   0.501E-05 0.142E-05 -.914E-06
   0.882E-02 0.549E+02 -.556E+02   -.960E-02 -.587E+02 0.601E+02   0.790E-03 0.351E+01 -.429E+01   0.115E-05 0.530E-05 -.589E-05
   -.814E-02 0.511E+02 0.591E+02   0.898E-02 -.545E+02 -.638E+02   -.677E-03 0.321E+01 0.452E+01   0.115E-05 0.493E-05 0.623E-05
   -.132E+02 -.512E+02 -.576E+02   0.133E+02 0.546E+02 0.625E+02   -.623E-02 -.320E+01 -.458E+01   -.373E-05 -.999E-06 -.119E-05
   -.129E+02 -.555E+02 0.536E+02   0.128E+02 0.592E+02 -.581E+02   0.394E-01 -.354E+01 0.432E+01   -.373E-05 -.111E-05 0.113E-05
   -.256E+02 0.419E+02 0.534E+02   0.258E+02 -.453E+02 -.582E+02   -.188E+00 0.316E+01 0.461E+01   -.179E-05 -.202E-05 -.340E-05
   -.687E+02 -.290E+02 -.740E+00   0.736E+02 0.323E+02 0.837E+00   -.468E+01 -.313E+01 -.889E-01   0.208E-05 0.235E-05 0.659E-07
   -.259E+02 0.456E+02 -.501E+02   0.262E+02 -.493E+02 0.548E+02   -.219E+00 0.348E+01 -.438E+01   -.177E-05 -.225E-05 0.325E-05
 -----------------------------------------------------------------------------------------------
   0.687E-03 0.503E+00 0.206E-01   0.178E-13 -.142E-13 0.711E-14   -.697E-03 -.503E+00 -.206E-01   0.113E-04 0.306E-05 -.558E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46724     34.60202      4.21182         0.129226      0.145459     -0.009582
     33.72867      0.45469      4.24764        -0.053297     -0.308830      0.003399
     34.99995     34.61714      4.22070        -0.000696      0.278966      0.001041
      1.27117      0.45472      4.24810         0.054665     -0.311339      0.000983
      2.53262     34.60200      4.21228        -0.130646      0.143949     -0.008123
     32.43774     33.98900      3.31063        -0.030155     -0.174885     -0.253920
     32.43110     33.92780      5.06744        -0.037772     -0.199972      0.248978
     31.56606      0.21304      4.22907        -0.273442      0.161540      0.007675
     33.72827      1.07479      5.14704        -0.008417      0.206801      0.244956
     33.73706      1.14160      3.39858        -0.019543      0.224147     -0.238472
     34.99979     33.93046      5.07253         0.000004     -0.203971      0.230529
      0.00009     33.98956      3.32406         0.000164     -0.183452     -0.237496
      1.27144      1.07453      5.14759         0.008274      0.208254      0.247113
      1.26297      1.14180      3.39920         0.019465      0.224611     -0.238754
      2.56224     33.98914      3.31097         0.030111     -0.174427     -0.253760
      3.43380      0.21293      4.22986         0.274299      0.162177      0.007729
      2.56854     33.92754      5.06778         0.037762     -0.199027      0.247704
 -----------------------------------------------------------------------------------
    total drift:                                0.000001     -0.000025     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.14051570 eV

  energy  without entropy=      -90.14051570  energy(sigma->0) =      -90.14051570
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.2730: real time   33.3641


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3060.1129: real time 3068.6608
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
  
                  Total CPU time used (sec):     3877.817
                            User time (sec):     3576.905
                          System time (sec):      300.912
                         Elapsed time (sec):     3888.656
  
                   Maximum memory used (kb):    11687904.
                   Average memory used (kb):           0.
  
                          Minor page faults:       266733
                          Major page faults:            7
                 Voluntary context switches:          737
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3888.656901                                1   1
    2      w1_copy                               8.098799                           8269   2
    3      fftwav_mpi                          455.152994                           3221   2
    4      fftext_mpi                            2.326007                             25   2
    5      overl                                 0.003942                           4697   2
    6      orth1                                12.289103                           1421   2
    7      lincom                                0.772256                             33   2
    8      eccp                                 17.286436                            800   2
    9      hamiltmu                            645.856861                            473   2
   10        vhamil                               98.879888                         2748   3
   11        overl1                                0.004230                         2748   3
   12        kinhamil                            249.657886                         2748   3
   13          fftext_mpi                          246.992678                       2748   4
   14      pdssyex_zheevx                        0.052257                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2746.818245           1
 fftwav_mpi                            455.152994        3221
 hamiltmu                              297.314857         473
 fftext_mpi                            249.318686        2773
 vhamil                                 98.879888        2748
 eccp                                   17.286436         800
 orth1                                  12.289103        1421
 w1_copy                                 8.098799        8269
 kinhamil                                2.665208        2748
 lincom                                  0.772256          33
 pdssyex_zheevx                          0.052257          32
 overl1                                  0.004230        2748
 overl                                   0.003942        4697
 ---------------------------------------------------------------
  summed up times    3888.65690088272     
 
Profiling took   0.015274  0.007825  0.003357  0.003349 seconds
Profiling took   0.013866 seconds
