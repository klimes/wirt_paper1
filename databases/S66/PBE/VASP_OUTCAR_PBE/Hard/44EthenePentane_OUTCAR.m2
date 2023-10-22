 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:38:54
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


 Maximum index for augmentation-charges         2273 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6080: real time   42.7113
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   47.8015: real time   47.9179
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.5066: real time   90.7284

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2558571E+03  (-0.7524469E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.48832528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24756783
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00034228
  eigenvalues    EBANDS =      -191.39544996
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       255.85708576 eV

  energy without entropy =      255.85742803  energy(sigma->0) =      255.85725689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   56.1915: real time   56.3282
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.1955: real time   56.3352

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1457529E+03  (-0.1407424E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.48832528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24756783
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.14872348
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       110.10415452 eV

  energy without entropy =      110.10415452  energy(sigma->0) =      110.10415452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   53.0267: real time   53.1556
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.0307: real time   53.1625

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1570750E+03  (-0.1498363E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.48832528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24756783
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -494.22376871
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.97089072 eV

  energy without entropy =      -46.97089072  energy(sigma->0) =      -46.97089072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.8022: real time   43.9086
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.8057: real time   43.9150

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.4973716E+02  (-0.4965764E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.48832528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24756783
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -543.96093334
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.70805535 eV

  energy without entropy =      -96.70805535  energy(sigma->0) =      -96.70805535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.0204: real time   53.1499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5705: real time    6.5865
    MIXING:  cpu time    1.1659: real time    1.1687
    --------------------------------------------
      LOOP:  cpu time   60.7606: real time   60.9116

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4442572E+01  (-0.4440628E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0492720 magnetization 

 Broyden mixing:
  rms(total) = 0.18237E+01    rms(broyden)= 0.18237E+01
  rms(prec ) = 0.18754E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.48832528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24756783
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.40350540
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.15062741 eV

  energy without entropy =     -101.15062741  energy(sigma->0) =     -101.15062741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.8121: real time   42.9159
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   48.6899: real time   48.8080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4402: real time    6.4558
    MIXING:  cpu time    1.2139: real time    1.2169
    --------------------------------------------
      LOOP:  cpu time   99.2517: real time   99.4952

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8497083E+01  (-0.1261102E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0368559 magnetization 

 Broyden mixing:
  rms(total) = 0.11382E+01    rms(broyden)= 0.11382E+01
  rms(prec ) = 0.11571E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7502
  1.7502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2961.09448564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.79651871
  PAW double counting   =      2320.37090510    -2294.64435133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.33596129
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.65354430 eV

  energy without entropy =      -92.65354430  energy(sigma->0) =      -92.65354430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.9286: real time   43.0328
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   43.7858: real time   43.8921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4464: real time    6.4621
    MIXING:  cpu time    1.2516: real time    1.2547
    --------------------------------------------
      LOOP:  cpu time   94.5098: real time   94.7422

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.2125113E+01  (-0.8671043E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0315498 magnetization 

 Broyden mixing:
  rms(total) = 0.49680E+00    rms(broyden)= 0.49680E+00
  rms(prec ) = 0.50249E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8736
  1.8736  1.8736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3027.68527774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.52729249
  PAW double counting   =      6831.76502486    -6806.20016725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.18913370
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.52843118 eV

  energy without entropy =      -90.52843118  energy(sigma->0) =      -90.52843118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.0156: real time   43.1201
    SETDIJ:  cpu time    0.0938: real time    0.0940
     EDDAV:  cpu time   44.3538: real time   44.4616
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4404: real time    6.4560
    MIXING:  cpu time    1.2976: real time    1.3008
    --------------------------------------------
      LOOP:  cpu time   95.2034: real time   95.4375

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2990187E+00  (-0.1044854E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0317367 magnetization 

 Broyden mixing:
  rms(total) = 0.96261E-01    rms(broyden)= 0.96261E-01
  rms(prec ) = 0.10482E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6350
  2.3885  1.2582  1.2582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3034.44449141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.27921982
  PAW double counting   =      9599.96655883    -9574.17669148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.10783838
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22941248 eV

  energy without entropy =      -90.22941248  energy(sigma->0) =      -90.22941248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0427: real time   43.1471
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   44.3693: real time   44.4770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4381: real time    6.4538
    MIXING:  cpu time    1.3408: real time    1.3441
    --------------------------------------------
      LOOP:  cpu time   95.2880: real time   95.5220

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8159540E-01  (-0.2204031E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0309460 magnetization 

 Broyden mixing:
  rms(total) = 0.53742E-01    rms(broyden)= 0.53742E-01
  rms(prec ) = 0.58854E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4599
  1.8737  1.6481  1.0544  1.2634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3046.73762342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.85342046
  PAW double counting   =     10090.37042372   -10064.60622290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.28164507
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14781708 eV

  energy without entropy =      -90.14781708  energy(sigma->0) =      -90.14781708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0787: real time   43.1832
    SETDIJ:  cpu time    0.0938: real time    0.0941
     EDDAV:  cpu time   52.4285: real time   52.5558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4438: real time    6.4595
    MIXING:  cpu time    1.3937: real time    1.3971
    --------------------------------------------
      LOOP:  cpu time  103.4408: real time  103.6947

 eigenvalue-minimisations  :    75
 total energy-change (2. order) : 0.1263832E-02  (-0.2348275E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0302296 magnetization 

 Broyden mixing:
  rms(total) = 0.36615E-01    rms(broyden)= 0.36615E-01
  rms(prec ) = 0.41838E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5523
  2.2926  2.2926  1.1867  1.1867  0.8028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3049.10722027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.84467736
  PAW double counting   =      9659.54200759    -9633.78143808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.89840998
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14655324 eV

  energy without entropy =      -90.14655324  energy(sigma->0) =      -90.14655324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.1579: real time   43.2625
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   44.3596: real time   44.4673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4280: real time    6.4437
    MIXING:  cpu time    1.4503: real time    1.4538
    --------------------------------------------
      LOOP:  cpu time   95.4933: real time   95.7278

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1139039E-01  (-0.7504399E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0301708 magnetization 

 Broyden mixing:
  rms(total) = 0.14428E-01    rms(broyden)= 0.14428E-01
  rms(prec ) = 0.20045E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5779
  2.5075  2.5075  1.4396  1.0821  1.0821  0.8488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3054.02329060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.99110958
  PAW double counting   =      9620.54059434    -9594.75989908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.13750724
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13516285 eV

  energy without entropy =      -90.13516285  energy(sigma->0) =      -90.13516285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1786: real time   43.2835
    SETDIJ:  cpu time    0.1028: real time    0.1031
     EDDAV:  cpu time   48.6816: real time   48.8000
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4456: real time    6.4613
    MIXING:  cpu time    1.5043: real time    1.5079
    --------------------------------------------
      LOOP:  cpu time   99.9151: real time  100.1609

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2991285E-02  (-0.4471595E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0300398 magnetization 

 Broyden mixing:
  rms(total) = 0.87434E-02    rms(broyden)= 0.87434E-02
  rms(prec ) = 0.13173E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6648
  3.2419  2.4392  1.5217  1.5217  0.9135  1.0077  1.0077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3057.96345600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08893297
  PAW double counting   =      9561.16061357    -9535.38142459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.29066766
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13217157 eV

  energy without entropy =      -90.13217157  energy(sigma->0) =      -90.13217157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.2224: real time   43.3273
    SETDIJ:  cpu time    0.0985: real time    0.0988
     EDDAV:  cpu time   47.5936: real time   47.7091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4377: real time    6.4534
    MIXING:  cpu time    1.5656: real time    1.5694
    --------------------------------------------
      LOOP:  cpu time   98.9201: real time   99.1628

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2158367E-03  (-0.2573442E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0299781 magnetization 

 Broyden mixing:
  rms(total) = 0.58786E-02    rms(broyden)= 0.58786E-02
  rms(prec ) = 0.82994E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8763
  4.5309  2.4048  2.4048  1.5638  1.0480  1.0480  1.1175  0.8924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.75768550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15682111
  PAW double counting   =      9545.21239746    -9519.42990303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.56741591
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13195573 eV

  energy without entropy =      -90.13195573  energy(sigma->0) =      -90.13195573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1961: real time   43.3008
    SETDIJ:  cpu time    0.0968: real time    0.0970
     EDDAV:  cpu time   48.1709: real time   48.2878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4512: real time    6.4669
    MIXING:  cpu time    1.6326: real time    1.6366
    --------------------------------------------
      LOOP:  cpu time   99.5499: real time   99.7944

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.9165278E-02  (-0.1961927E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0298533 magnetization 

 Broyden mixing:
  rms(total) = 0.27886E-02    rms(broyden)= 0.27886E-02
  rms(prec ) = 0.38682E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9720
  5.5976  2.7977  2.0222  2.0222  1.3941  1.0419  1.0419  0.9546  0.8754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3064.72310708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.18386480
  PAW double counting   =      9543.92671391    -9518.14470628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.63771650
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14112101 eV

  energy without entropy =      -90.14112101  energy(sigma->0) =      -90.14112101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1804: real time   43.2851
    SETDIJ:  cpu time    0.0938: real time    0.0940
     EDDAV:  cpu time   52.9884: real time   53.1171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4459: real time    6.4616
    MIXING:  cpu time    1.7124: real time    1.7166
    --------------------------------------------
      LOOP:  cpu time  104.4231: real time  104.6790

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6430988E-02  (-0.5675489E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297917 magnetization 

 Broyden mixing:
  rms(total) = 0.26105E-02    rms(broyden)= 0.26105E-02
  rms(prec ) = 0.31297E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0640
  6.1294  3.3186  2.3409  2.3409  1.5079  1.0778  1.0778  0.9621  0.9421  0.9421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.26348884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17559838
  PAW double counting   =      9541.68500181    -9515.90319905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.09529444
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14755200 eV

  energy without entropy =      -90.14755200  energy(sigma->0) =      -90.14755200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.2045: real time   43.3093
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   38.9319: real time   39.0263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4477: real time    6.4634
    MIXING:  cpu time    1.7849: real time    1.7892
    --------------------------------------------
      LOOP:  cpu time   90.4654: real time   90.6899

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5748502E-02  (-0.5719116E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297773 magnetization 

 Broyden mixing:
  rms(total) = 0.10593E-02    rms(broyden)= 0.10593E-02
  rms(prec ) = 0.13625E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1384
  6.9416  3.9599  2.2659  2.2659  1.9440  1.2557  1.0431  1.0431  0.9059  0.9488
  0.9488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.59275551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16934406
  PAW double counting   =      9550.79899983    -9525.01664922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.76606980
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15330050 eV

  energy without entropy =      -90.15330050  energy(sigma->0) =      -90.15330050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1728: real time   43.2775
    SETDIJ:  cpu time    0.0939: real time    0.0942
     EDDAV:  cpu time   53.0389: real time   53.1676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4493: real time    6.4650
    MIXING:  cpu time    1.8698: real time    1.8744
    --------------------------------------------
      LOOP:  cpu time  104.6270: real time  104.8834

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1850607E-02  (-0.1260336E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297674 magnetization 

 Broyden mixing:
  rms(total) = 0.80371E-03    rms(broyden)= 0.80371E-03
  rms(prec ) = 0.96992E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2451
  7.7222  4.5079  2.5880  2.5880  1.7239  1.7239  1.1180  1.1180  0.9251  0.9251
  1.0008  1.0008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.73409772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16829557
  PAW double counting   =      9552.02356622    -9526.24128765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.62545767
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15515110 eV

  energy without entropy =      -90.15515110  energy(sigma->0) =      -90.15515110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0862: real time   43.1907
    SETDIJ:  cpu time    0.0993: real time    0.0996
     EDDAV:  cpu time   43.2519: real time   43.3569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4423: real time    6.4580
    MIXING:  cpu time    1.9495: real time    1.9542
    --------------------------------------------
      LOOP:  cpu time   94.8314: real time   95.0647

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1477552E-02  (-0.8836170E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297666 magnetization 

 Broyden mixing:
  rms(total) = 0.53359E-03    rms(broyden)= 0.53359E-03
  rms(prec ) = 0.61036E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2587
  7.9321  5.1153  2.9265  2.1275  2.1275  1.9005  1.3278  1.0491  1.0491  0.9077
  0.9648  0.9675  0.9675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.72048341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16271736
  PAW double counting   =      9543.83975931    -9518.05724615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.63520591
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15662866 eV

  energy without entropy =      -90.15662866  energy(sigma->0) =      -90.15662866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0934: real time   43.1979
    SETDIJ:  cpu time    0.0987: real time    0.0990
     EDDAV:  cpu time   52.9850: real time   53.1136
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4321: real time    6.4477
    MIXING:  cpu time    2.0393: real time    2.0442
    --------------------------------------------
      LOOP:  cpu time  104.6506: real time  104.9070

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4283116E-03  (-0.1629326E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297656 magnetization 

 Broyden mixing:
  rms(total) = 0.35192E-03    rms(broyden)= 0.35192E-03
  rms(prec ) = 0.39209E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2577
  8.2361  5.3228  2.6822  2.6822  2.3257  1.7016  1.3964  1.3964  1.0608  1.0608
  0.9428  0.9428  0.8664  0.9905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.79406932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16473452
  PAW double counting   =      9547.00833011    -9521.22586827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.56401415
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15705697 eV

  energy without entropy =      -90.15705697  energy(sigma->0) =      -90.15705697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0229: real time   43.1273
    SETDIJ:  cpu time    0.0938: real time    0.0941
     EDDAV:  cpu time   51.8739: real time   51.9998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4340: real time    6.4496
    MIXING:  cpu time    2.1485: real time    2.1537
    --------------------------------------------
      LOOP:  cpu time  103.5754: real time  103.8293

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.2613306E-03  (-0.2411956E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297637 magnetization 

 Broyden mixing:
  rms(total) = 0.13193E-03    rms(broyden)= 0.13193E-03
  rms(prec ) = 0.16707E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3062
  8.6429  5.7046  3.6265  2.2961  2.2961  2.2120  1.3746  1.3746  1.2126  1.0615
  1.0615  0.9469  0.9469  0.8666  0.9689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.80910333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16399981
  PAW double counting   =      9547.13706690    -9521.35473874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54837308
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15731830 eV

  energy without entropy =      -90.15731830  energy(sigma->0) =      -90.15731830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9797: real time   43.0842
    SETDIJ:  cpu time    0.1003: real time    0.1005
     EDDAV:  cpu time   47.5680: real time   47.6837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4453: real time    6.4610
    MIXING:  cpu time    2.2326: real time    2.2381
    --------------------------------------------
      LOOP:  cpu time   99.3281: real time   99.5723

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1486503E-03  (-0.1862133E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297628 magnetization 

 Broyden mixing:
  rms(total) = 0.87285E-04    rms(broyden)= 0.87285E-04
  rms(prec ) = 0.10404E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3110
  8.8191  5.9590  3.9144  2.6540  2.4589  2.1346  1.6525  1.2175  1.2175  1.1060
  1.1060  0.9855  0.9855  0.9515  0.9515  0.8632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.83395189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16439892
  PAW double counting   =      9546.52516527    -9520.74281076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.52409863
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15746695 eV

  energy without entropy =      -90.15746695  energy(sigma->0) =      -90.15746695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9374: real time   43.0415
    SETDIJ:  cpu time    0.0952: real time    0.0955
     EDDAV:  cpu time   44.4114: real time   44.5191
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4387: real time    6.4544
    MIXING:  cpu time    2.3340: real time    2.3396
    --------------------------------------------
      LOOP:  cpu time   96.2189: real time   96.4552

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6420550E-04  (-0.2602576E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297620 magnetization 

 Broyden mixing:
  rms(total) = 0.93122E-04    rms(broyden)= 0.93122E-04
  rms(prec ) = 0.10044E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3618
  9.0796  6.3415  4.4744  2.9130  2.3781  2.1120  2.1120  1.3282  1.3282  1.2981
  1.0687  1.0687  0.9542  0.9542  0.9390  0.9390  0.8622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.84062930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16436788
  PAW double counting   =      9547.08699151    -9521.30465934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51743205
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15753115 eV

  energy without entropy =      -90.15753115  energy(sigma->0) =      -90.15753115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9274: real time   43.0315
    SETDIJ:  cpu time    0.0947: real time    0.0950
     EDDAV:  cpu time   35.7300: real time   35.8167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4390: real time    6.4547
    MIXING:  cpu time    2.4499: real time    2.4558
    --------------------------------------------
      LOOP:  cpu time   87.6432: real time   87.8585

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3739150E-04  (-0.1065508E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297622 magnetization 

 Broyden mixing:
  rms(total) = 0.47772E-04    rms(broyden)= 0.47772E-04
  rms(prec ) = 0.52135E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3612
  9.1711  6.5167  4.6416  2.9474  2.4674  2.4674  1.9995  1.6047  1.3282  1.3282
  1.0665  1.0665  1.1875  0.9569  0.9569  0.8684  0.9629  0.9629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.84209594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16430751
  PAW double counting   =      9547.02520200    -9521.24285312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51595913
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15756855 eV

  energy without entropy =      -90.15756855  energy(sigma->0) =      -90.15756855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9257: real time   43.0298
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   39.5483: real time   39.6443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4369: real time    6.4526
    MIXING:  cpu time    2.5536: real time    2.5598
    --------------------------------------------
      LOOP:  cpu time   91.5607: real time   91.7856

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.1738010E-04  (-0.8614544E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297623 magnetization 

 Broyden mixing:
  rms(total) = 0.22762E-04    rms(broyden)= 0.22762E-04
  rms(prec ) = 0.25826E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4057
  9.2929  6.9023  4.9820  3.6830  2.5273  2.5273  1.9868  1.9868  1.3665  1.3665
  1.3913  1.0595  1.0595  0.9510  0.9510  0.9923  0.9141  0.9141  0.8542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.83930025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16418674
  PAW double counting   =      9546.94750570    -9521.16512462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51868365
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15758593 eV

  energy without entropy =      -90.15758593  energy(sigma->0) =      -90.15758593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9122: real time   43.0164
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   31.4455: real time   31.5220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4469: real time    6.4626
    MIXING:  cpu time    2.6797: real time    2.6862
    --------------------------------------------
      LOOP:  cpu time   83.5806: real time   83.7871

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8802881E-05  (-0.3320491E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297627 magnetization 

 Broyden mixing:
  rms(total) = 0.29597E-04    rms(broyden)= 0.29597E-04
  rms(prec ) = 0.30622E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3818
  9.3367  7.1002  5.2154  3.8608  2.7981  2.2940  2.0910  2.0910  1.4147  1.3150
  1.3150  1.0393  1.0393  1.0585  1.0585  0.9748  0.9748  0.9090  0.9090  0.8413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.83994662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16419144
  PAW double counting   =      9547.01623842    -9521.23385901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51804910
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15759473 eV

  energy without entropy =      -90.15759473  energy(sigma->0) =      -90.15759473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9810: real time   43.0854
    SETDIJ:  cpu time    0.0957: real time    0.0959
     EDDAV:  cpu time   40.1468: real time   40.2445
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4400: real time    6.4557
    MIXING:  cpu time    2.8060: real time    2.8128
    --------------------------------------------
      LOOP:  cpu time   92.4716: real time   92.6991

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2585415E-05  (-0.1127010E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297628 magnetization 

 Broyden mixing:
  rms(total) = 0.20161E-04    rms(broyden)= 0.20161E-04
  rms(prec ) = 0.20836E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4231
  9.4109  7.2925  5.4714  4.0967  2.8398  2.4462  2.4462  2.1138  1.6195  1.6195
  1.4103  1.4103  1.0652  1.0652  1.0159  1.0159  0.9518  0.9518  0.8541  0.8943
  0.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.84107539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16421913
  PAW double counting   =      9546.94783192    -9521.16545941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51694372
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15759731 eV

  energy without entropy =      -90.15759731  energy(sigma->0) =      -90.15759731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0071: real time   43.1155
    SETDIJ:  cpu time    0.1018: real time    0.1020
     EDDAV:  cpu time   31.4627: real time   31.5393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4396: real time    6.4553
    MIXING:  cpu time    2.9281: real time    2.9353
    --------------------------------------------
      LOOP:  cpu time   83.9415: real time   84.1525

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2827866E-05  (-0.2080851E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297628 magnetization 

 Broyden mixing:
  rms(total) = 0.69126E-05    rms(broyden)= 0.69126E-05
  rms(prec ) = 0.73421E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4179
  9.4632  7.4355  5.7405  4.2344  3.3202  2.6374  2.4337  2.0862  1.7746  1.5095
  1.3954  1.3954  1.0667  1.0667  1.0695  1.0695  0.9483  0.9483  1.0089  0.9046
  0.8706  0.8153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.84228877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16423600
  PAW double counting   =      9546.90170432    -9521.11934296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51573888
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15760014 eV

  energy without entropy =      -90.15760014  energy(sigma->0) =      -90.15760014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0659: real time   43.1704
    SETDIJ:  cpu time    0.0965: real time    0.0967
     EDDAV:  cpu time   40.1400: real time   40.2374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4428: real time    6.4585
    MIXING:  cpu time    3.0555: real time    3.0630
    --------------------------------------------
      LOOP:  cpu time   92.8030: real time   93.0309

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6213959E-06  (-0.8198935E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297626 magnetization 

 Broyden mixing:
  rms(total) = 0.85706E-05    rms(broyden)= 0.85706E-05
  rms(prec ) = 0.87771E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4120
  9.5227  7.5492  5.9171  4.4753  3.1302  2.8549  2.3072  2.3072  1.9217  1.4838
  1.4838  1.4436  1.4436  1.0709  1.0709  1.0268  1.0268  0.9405  0.9405  0.9607
  0.9607  0.8635  0.7736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.84229884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16423296
  PAW double counting   =      9546.91046034    -9521.12809775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51572762
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15760076 eV

  energy without entropy =      -90.15760076  energy(sigma->0) =      -90.15760076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.0658: real time   43.1705
    SETDIJ:  cpu time    0.0934: real time    0.0937
     EDDAV:  cpu time   31.4801: real time   31.5567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4322: real time    6.4479
    MIXING:  cpu time    3.1820: real time    3.1897
    --------------------------------------------
      LOOP:  cpu time   84.2558: real time   84.4630

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3508085E-06  (-0.5193304E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297626 magnetization 

 Broyden mixing:
  rms(total) = 0.47009E-05    rms(broyden)= 0.47009E-05
  rms(prec ) = 0.48303E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4160
  9.5435  7.7201  6.0800  4.6581  3.5363  2.6077  2.3780  2.3780  2.0471  1.5225
  1.5225  1.5013  1.3972  1.3972  1.0661  1.0661  1.0461  1.0461  0.9497  0.9497
  0.9531  0.9531  0.8647  0.8001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.84200412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16422499
  PAW double counting   =      9546.93324835    -9521.15088327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51601722
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15760111 eV

  energy without entropy =      -90.15760111  energy(sigma->0) =      -90.15760111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.1235: real time   43.2282
    SETDIJ:  cpu time    0.0965: real time    0.0967
     EDDAV:  cpu time   40.1525: real time   40.2502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4440: real time    6.4597
    MIXING:  cpu time    3.3290: real time    3.3371
    --------------------------------------------
      LOOP:  cpu time   93.1477: real time   93.3767

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2611450E-06  (-0.3153762E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297625 magnetization 

 Broyden mixing:
  rms(total) = 0.23632E-05    rms(broyden)= 0.23632E-05
  rms(prec ) = 0.24385E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4069
  9.5473  7.8738  6.1466  4.8321  3.5839  2.7919  2.3762  2.1981  2.1981  1.8273
  1.8273  1.4747  1.4747  1.0732  1.0732  1.1798  1.1233  1.1233  0.9496  0.9496
  1.0539  0.9215  0.9215  0.8668  0.7841

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.84191226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16422305
  PAW double counting   =      9546.93541254    -9521.15304631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51610853
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15760138 eV

  energy without entropy =      -90.15760138  energy(sigma->0) =      -90.15760138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.1517: real time   43.2565
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   31.4552: real time   31.5317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4357: real time    6.4514
    MIXING:  cpu time    3.4594: real time    3.4679
    --------------------------------------------
      LOOP:  cpu time   84.5977: real time   84.8060

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1321550E-06  (-0.1721308E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297626 magnetization 

 Broyden mixing:
  rms(total) = 0.89392E-06    rms(broyden)= 0.89392E-06
  rms(prec ) = 0.96642E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4317
  9.5727  8.1355  6.3431  5.2138  3.8382  2.9395  2.5050  2.5050  2.1822  1.8354
  1.8354  1.4894  1.4894  1.3590  1.3590  1.0682  1.0682  1.0476  1.0476  0.9500
  0.9500  0.9522  0.9522  0.9253  0.8664  0.7936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.84184761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16422107
  PAW double counting   =      9546.94223728    -9521.15987087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51617151
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15760151 eV

  energy without entropy =      -90.15760151  energy(sigma->0) =      -90.15760151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.3075: real time   43.4126
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   31.4322: real time   31.5085
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.8352: real time   75.0194

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9649921E-07  ( 0.2872724E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3065.84177392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16421937
  PAW double counting   =      9546.94176746    -9521.15940059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.51624405
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15760160 eV

  energy without entropy =      -90.15760160  energy(sigma->0) =      -90.15760160


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.4149       2 -85.5855       3 -85.5339       4 -85.5854       5 -85.4149
       6 -44.3901       7 -44.3943       8 -44.4069       9 -44.3264      10 -44.3295
      11 -44.3209      12 -44.3173      13 -44.3272      14 -44.3296      15 -44.3900
      16 -44.4072      17 -44.3939
 
 
 
 E-fermi :  -7.4189     XC(G=0):  -0.0523     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8572      2.00000
      2     -18.5202      2.00000
      3     -16.5721      2.00000
      4     -14.5989      2.00000
      5     -14.0292      2.00000
      6     -11.6116      2.00000
      7     -10.6502      2.00000
      8     -10.4586      2.00000
      9      -9.8045      2.00000
     10      -9.4710      2.00000
     11      -9.0043      2.00000
     12      -8.4466      2.00000
     13      -7.9122      2.00000
     14      -7.7759      2.00000
     15      -7.5563      2.00000
     16      -7.4894      2.00000
     17      -0.4956      0.00000
     18      -0.1788      0.00000
     19      -0.0831      0.00000
     20      -0.0373      0.00000
     21       0.0141      0.00000
     22       0.1224      0.00000
     23       0.1258      0.00000
     24       0.1421      0.00000
     25       0.1428      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.692  21.358  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 21.358  35.939  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -3.168  -0.000  -0.000  -5.677  -0.000  -0.001
  0.000   0.000  -0.000  -3.167  -0.000  -0.000  -5.677  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.168  -0.001  -0.000  -5.677
 -0.000  -0.000  -5.677  -0.000  -0.001 -10.153  -0.000  -0.001
  0.000   0.000  -0.000  -5.677  -0.000  -0.000 -10.152  -0.000
 -0.000  -0.000  -0.001  -0.000  -5.677  -0.001  -0.000 -10.154
 total augmentation occupancy for first ion, spin component:           1
  7.359  -2.499  -0.087  -0.002  -0.087   0.025   0.000   0.018
 -2.499   0.862   0.024   0.000   0.018  -0.001   0.000   0.006
 -0.087   0.024   5.847  -0.002  -0.020  -1.867   0.000  -0.012
 -0.002   0.000  -0.002   5.854   0.001   0.000  -1.856  -0.001
 -0.087   0.018  -0.020   0.001   5.892  -0.012  -0.001  -1.898
  0.025  -0.001  -1.867   0.000  -0.012   0.600   0.000   0.012
  0.000   0.000   0.000  -1.856  -0.001   0.000   0.590   0.001
  0.018   0.006  -0.012  -0.001  -1.898   0.012   0.001   0.617


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4376: real time    6.4532
    FORLOC:  cpu time    6.6198: real time    6.6359
    FORNL :  cpu time    5.8393: real time    5.8535
    STRESS:  cpu time   22.5279: real time   22.5826
    FORCOR:  cpu time   43.1265: real time   43.2313
    FORHAR:  cpu time   16.0342: real time   16.0731
    MIXING:  cpu time    3.6146: real time    3.6234
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07282     0.07282     0.07282
  Ewald    1509.04502   530.77918   318.71924     0.00335     7.87127     0.12486
  Hartree  1630.60599   800.99715   634.23875    -0.00402     6.28805     0.10461
  E(xc)    -119.09837  -119.36461  -119.51604     0.00000     0.00558     0.00004
  Local   -3488.85890 -1670.88729 -1284.60301     0.00247   -14.47412    -0.23107
  n-local   -25.44470   -26.32179   -27.33894     0.00008     0.03584     0.00015
  augment     0.61790     0.60952     0.60874     0.00000     0.00001     0.00000
  Kinetic   494.85489   485.82591   479.95149    -0.00064     0.24368     0.00152
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.79464     1.71089     2.13305     0.00125    -0.02969     0.00010
  in kB       0.06706     0.06393     0.07971     0.00005    -0.00111     0.00000
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
   0.138E+03 0.449E+02 0.209E+01   -.139E+03 -.450E+02 -.210E+01   0.253E+00 0.228E+00 -.812E-03   -.439E-05 -.304E-05 -.117E-06
   0.623E+02 -.896E+02 -.332E+01   -.616E+02 0.903E+02 0.335E+01   -.693E+00 -.979E+00 -.189E-01   0.655E-06 0.692E-05 0.318E-06
   0.142E-02 0.804E+02 0.225E+01   -.145E-02 -.806E+02 -.226E+01   -.671E-03 0.479E+00 0.103E-01   -.873E-07 -.460E-05 -.116E-06
   -.623E+02 -.896E+02 -.336E+01   0.616E+02 0.903E+02 0.339E+01   0.695E+00 -.982E+00 -.214E-01   -.741E-06 0.720E-05 0.250E-06
   -.138E+03 0.449E+02 0.207E+01   0.139E+03 -.450E+02 -.208E+01   -.254E+00 0.227E+00 0.869E-03   0.448E-05 -.297E-05 -.143E-06
   0.256E+02 0.420E+02 0.534E+02   -.258E+02 -.453E+02 -.582E+02   0.187E+00 0.315E+01 0.460E+01   -.339E-06 -.178E-05 -.224E-05
   0.260E+02 0.456E+02 -.502E+02   -.262E+02 -.493E+02 0.548E+02   0.220E+00 0.347E+01 -.437E+01   -.345E-06 -.193E-05 0.210E-05
   0.687E+02 -.290E+02 -.720E+00   -.736E+02 0.323E+02 0.814E+00   0.466E+01 -.312E+01 -.869E-01   -.212E-05 0.119E-05 0.299E-07
   0.133E+02 -.512E+02 -.576E+02   -.133E+02 0.546E+02 0.624E+02   0.685E-02 -.319E+01 -.456E+01   0.662E-07 0.179E-05 0.176E-05
   0.129E+02 -.555E+02 0.536E+02   -.128E+02 0.592E+02 -.581E+02   -.403E-01 -.353E+01 0.431E+01   0.782E-07 0.191E-05 -.160E-05
   0.882E-02 0.550E+02 -.556E+02   -.960E-02 -.587E+02 0.601E+02   0.787E-03 0.350E+01 -.428E+01   -.993E-08 -.197E-05 0.199E-05
   -.814E-02 0.511E+02 0.591E+02   0.898E-02 -.545E+02 -.638E+02   -.675E-03 0.320E+01 0.450E+01   -.659E-08 -.183E-05 -.212E-05
   -.132E+02 -.512E+02 -.577E+02   0.133E+02 0.546E+02 0.625E+02   -.620E-02 -.318E+01 -.456E+01   -.603E-07 0.178E-05 0.173E-05
   -.129E+02 -.555E+02 0.536E+02   0.128E+02 0.592E+02 -.581E+02   0.393E-01 -.353E+01 0.431E+01   -.668E-07 0.192E-05 -.161E-05
   -.256E+02 0.420E+02 0.534E+02   0.258E+02 -.453E+02 -.582E+02   -.187E+00 0.315E+01 0.460E+01   0.341E-06 -.185E-05 -.234E-05
   -.687E+02 -.290E+02 -.741E+00   0.736E+02 0.323E+02 0.837E+00   -.466E+01 -.312E+01 -.886E-01   0.219E-05 0.125E-05 0.317E-07
   -.259E+02 0.456E+02 -.502E+02   0.262E+02 -.493E+02 0.548E+02   -.219E+00 0.347E+01 -.437E+01   0.365E-06 -.201E-05 0.219E-05
 -----------------------------------------------------------------------------------------------
   0.114E-02 0.759E+00 0.368E-01   0.178E-13 -.142E-13 0.711E-14   -.114E-02 -.759E+00 -.368E-01   0.213E-07 0.197E-05 0.136E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46724     34.60202      4.21182         0.125695      0.143104     -0.009705
     33.72867      0.45469      4.24764        -0.052907     -0.303833      0.003607
     34.99995     34.61714      4.22070        -0.000697      0.274288      0.000870
      1.27117      0.45472      4.24810         0.054279     -0.306346      0.001190
      2.53262     34.60200      4.21228        -0.127118      0.141592     -0.008244
     32.43774     33.98900      3.31063        -0.030328     -0.175165     -0.254193
     32.43110     33.92780      5.06744        -0.037950     -0.200286      0.249238
     31.56606      0.21304      4.22907        -0.273950      0.161724      0.007681
     33.72827      1.07479      5.14704        -0.008460      0.206851      0.244654
     33.73706      1.14160      3.39858        -0.019594      0.224184     -0.238177
     34.99979     33.93046      5.07253         0.000004     -0.203949      0.230166
      0.00009     33.98956      3.32406         0.000165     -0.183438     -0.237107
      1.27144      1.07453      5.14759         0.008317      0.208306      0.246813
      1.26297      1.14180      3.39920         0.019515      0.224648     -0.238458
      2.56224     33.98914      3.31097         0.030283     -0.174704     -0.254029
      3.43380      0.21293      4.22986         0.274804      0.162360      0.007735
      2.56854     33.92754      5.06778         0.037941     -0.199336      0.247959
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000012     -0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.15760160 eV

  energy  without entropy=      -90.15760160  energy(sigma->0) =      -90.15760160
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.5025: real time   43.6081


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3688.6114: real time 3698.5772
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
  
                  Total CPU time used (sec):     4691.431
                            User time (sec):     4305.274
                          System time (sec):      386.157
                         Elapsed time (sec):     4703.831
  
                   Maximum memory used (kb):    14388872.
                   Average memory used (kb):           0.
  
                          Minor page faults:     13198806
                          Major page faults:            5
                 Voluntary context switches:          761
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4703.831702                                1   1
    2      w1_copy                              11.057554                           8152   2
    3      fftwav_mpi                          547.827742                           3182   2
    4      fftext_mpi                            2.814443                             25   2
    5      overl                                 0.002543                           4619   2
    6      orth1                                16.767622                           1388   2
    7      lincom                                1.145187                             33   2
    8      eccp                                 21.223230                            800   2
    9      hamiltmu                            702.886374                            462   2
   10        vhamil                              119.616665                         2709   3
   11        overl1                                0.002333                         2709   3
   12        kinhamil                            307.975336                         2709   3
   13          fftext_mpi                          304.248520                       2709   4
   14      pdssyex_zheevx                        0.051770                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3400.055236           1
 fftwav_mpi                            547.827742        3182
 fftext_mpi                            307.062963        2734
 hamiltmu                              275.292040         462
 vhamil                                119.616665        2709
 eccp                                   21.223230         800
 orth1                                  16.767622        1388
 w1_copy                                11.057554        8152
 kinhamil                                3.726816        2709
 lincom                                  1.145187          33
 pdssyex_zheevx                          0.051770          32
 overl                                   0.002543        4619
 overl1                                  0.002333        2709
 ---------------------------------------------------------------
  summed up times    4703.83170199394     
 
Profiling took   0.014527  0.007969  0.003379  0.003373 seconds
Profiling took   0.013649 seconds
