 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  15:38:43
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
   1  0.076  0.013  0.140-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.041  0.989  0.133-  10 1.09   9 1.09   3 1.52   1 1.52
   3  0.004  0.012  0.131-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.969  0.988  0.125-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.933  0.012  0.122-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.079  0.035  0.118-   1 1.09
   7  0.074  0.028  0.167-   1 1.09
   8  0.102  0.996  0.141-   1 1.09
   9  0.038  0.967  0.155-   2 1.09
  10  0.044  0.973  0.106-   2 1.09
  11  0.001  0.029  0.157-   3 1.09
  12  0.007  0.033  0.108-   3 1.09
  13  0.966  0.967  0.148-   4 1.09
  14  0.973  0.971  0.099-   4 1.09
  15  0.935  0.032  0.098-   5 1.09
  16  0.907  0.994  0.118-   5 1.09
  17  0.928  0.028  0.148-   5 1.09
 
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
   0.07614032  0.01330620  0.14008803
   0.04104683  0.98863799  0.13272941
   0.00440289  0.01202696  0.13086366
   0.96884985  0.98773167  0.12466709
   0.93265447  0.01173999  0.12209239
   0.07947858  0.03486094  0.11783818
   0.07368002  0.02830296  0.16727820
   0.10220007  0.99632786  0.14085397
   0.03834485  0.96733930  0.15538801
   0.04437312  0.97282472  0.10604816
   0.00121517  0.02853367  0.15723748
   0.00666672  0.03296453  0.10773073
   0.96625551  0.96731777  0.14813616
   0.97250148  0.97090487  0.09866097
   0.93456627  0.03194145  0.09844184
   0.90735897  0.99413949  0.11769716
   0.92835858  0.02820317  0.14818438
 
 position of ions in cartesian coordinates  (Angst):
   2.66491117  0.46571710  4.90308107
   1.43663895 34.60232959  4.64552952
   0.15410110  0.42094354  4.58022817
  33.90974481 34.57060830  4.36334827
  32.64290631  0.41089981  4.27323355
   2.78175045  1.22013300  4.12433625
   2.57880080  0.99060343  5.85473713
   3.57700261 34.87147519  4.92988908
   1.34206959 33.85687559  5.43858036
   1.55305908 34.04886526  3.71168572
   0.04253078  0.99867842  5.50331182
   0.23333525  1.15375845  3.77057552
  33.81894284 33.85612182  5.18476550
  34.03755182 33.98167057  3.45313382
  32.70981955  1.11795079  3.44546431
  31.75756410 34.79488232  4.11940064
  32.49255027  0.98711090  5.18645314
 


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


 Maximum index for augmentation-charges         2218 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6572: real time   42.7610
    SETDIJ:  cpu time    0.0950: real time    0.0952
     EDDAV:  cpu time   47.7412: real time   47.8578
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.4957: real time   90.7179

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2589463E+03  (-0.7495499E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.87175075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24549132
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00002845
  eigenvalues    EBANDS =      -188.23958416
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       258.94630726 eV

  energy without entropy =      258.94633571  energy(sigma->0) =      258.94632149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   56.1630: real time   56.2999
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.1680: real time   56.3076

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1523594E+03  (-0.1458188E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.87175075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24549132
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.59900649
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       106.58691338 eV

  energy without entropy =      106.58691338  energy(sigma->0) =      106.58691338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.2853: real time   57.4250
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.2896: real time   57.7447

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1585008E+03  (-0.1476470E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.87175075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24549132
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.09981296
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.91389309 eV

  energy without entropy =      -51.91389309  energy(sigma->0) =      -51.91389309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.6368: real time   48.7554
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.6412: real time   48.7619

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4558677E+02  (-0.4551572E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.87175075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24549132
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.68658761
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -97.50066773 eV

  energy without entropy =      -97.50066773  energy(sigma->0) =      -97.50066773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   48.6644: real time   48.7829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5684: real time    6.5844
    MIXING:  cpu time    1.1630: real time    1.1659
    --------------------------------------------
      LOOP:  cpu time   56.4006: real time   56.5407

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3651340E+01  (-0.3648433E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0492379 magnetization 

 Broyden mixing:
  rms(total) = 0.18218E+01    rms(broyden)= 0.18218E+01
  rms(prec ) = 0.18735E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.87175075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.24549132
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.33792796
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.15200808 eV

  energy without entropy =     -101.15200808  energy(sigma->0) =     -101.15200808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.8218: real time   42.9259
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   48.0835: real time   48.2006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4436: real time    6.4593
    MIXING:  cpu time    1.2233: real time    1.2263
    --------------------------------------------
      LOOP:  cpu time   98.6690: real time   98.9964

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.8504921E+01  (-0.1197901E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0364518 magnetization 

 Broyden mixing:
  rms(total) = 0.11363E+01    rms(broyden)= 0.11363E+01
  rms(prec ) = 0.11554E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7563
  1.7563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2961.38501637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.78976169
  PAW double counting   =      2317.62308720    -2291.89673614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.35055751
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.64708712 eV

  energy without entropy =      -92.64708712  energy(sigma->0) =      -92.64708712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.9130: real time   43.0212
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   43.7829: real time   43.8895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4567: real time    6.4726
    MIXING:  cpu time    1.2528: real time    1.2559
    --------------------------------------------
      LOOP:  cpu time   94.5028: real time   94.7396

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.2110465E+01  (-0.9206826E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0314236 magnetization 

 Broyden mixing:
  rms(total) = 0.50216E+00    rms(broyden)= 0.50216E+00
  rms(prec ) = 0.50799E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8770
  1.8770  1.8770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3028.80370753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.54128214
  PAW double counting   =      6844.19281183    -6818.63275332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.40662915
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.53662201 eV

  energy without entropy =      -90.53662201  energy(sigma->0) =      -90.53662201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.0419: real time   43.1466
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   44.3354: real time   44.4433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4390: real time    6.4547
    MIXING:  cpu time    1.2919: real time    1.2950
    --------------------------------------------
      LOOP:  cpu time   95.2040: real time   95.4383

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3015548E+00  (-0.1183192E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0317815 magnetization 

 Broyden mixing:
  rms(total) = 0.10333E+00    rms(broyden)= 0.10333E+00
  rms(prec ) = 0.11184E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6313
  2.3919  1.2510  1.2510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3034.21925263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.24491492
  PAW double counting   =      9566.03815396    -9540.24471911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.62653840
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.23506726 eV

  energy without entropy =      -90.23506726  energy(sigma->0) =      -90.23506726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.1163: real time   43.2228
    SETDIJ:  cpu time    0.1096: real time    0.1098
     EDDAV:  cpu time   48.7289: real time   48.8478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4396: real time    6.4553
    MIXING:  cpu time    1.3368: real time    1.3401
    --------------------------------------------
      LOOP:  cpu time   99.7336: real time  100.0428

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8834248E-01  (-0.2431870E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0309613 magnetization 

 Broyden mixing:
  rms(total) = 0.55754E-01    rms(broyden)= 0.55754E-01
  rms(prec ) = 0.60734E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4588
  1.9376  0.9947  1.4515  1.4515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3047.02168366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.84696502
  PAW double counting   =     10104.97563055   -10079.21019740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.30981331
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14672478 eV

  energy without entropy =      -90.14672478  energy(sigma->0) =      -90.14672478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.1213: real time   43.2261
    SETDIJ:  cpu time    0.0935: real time    0.0938
     EDDAV:  cpu time   48.6526: real time   48.7711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4326: real time    6.4483
    MIXING:  cpu time    1.3896: real time    1.3930
    --------------------------------------------
      LOOP:  cpu time   99.6919: real time   99.9374

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7625767E-03  (-0.2893479E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0301752 magnetization 

 Broyden mixing:
  rms(total) = 0.38664E-01    rms(broyden)= 0.38664E-01
  rms(prec ) = 0.43714E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5402
  2.2802  2.2802  1.1695  1.1695  0.8013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3049.46237637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.83982806
  PAW double counting   =      9659.43291070    -9633.67340945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.85528916
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14596220 eV

  energy without entropy =      -90.14596220  energy(sigma->0) =      -90.14596220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.1496: real time   43.2545
    SETDIJ:  cpu time    0.0958: real time    0.0960
     EDDAV:  cpu time   44.3244: real time   44.4324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4452: real time    6.4609
    MIXING:  cpu time    1.4446: real time    1.4482
    --------------------------------------------
      LOOP:  cpu time   95.4619: real time   95.6972

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1154519E-01  (-0.8819276E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0301250 magnetization 

 Broyden mixing:
  rms(total) = 0.14788E-01    rms(broyden)= 0.14788E-01
  rms(prec ) = 0.20370E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5668
  2.4936  2.4936  1.4196  1.0735  1.0735  0.8471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3054.27449758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.98421078
  PAW double counting   =      9620.64526707    -9594.86408456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.19768674
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13441702 eV

  energy without entropy =      -90.13441702  energy(sigma->0) =      -90.13441702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.2249: real time   43.3301
    SETDIJ:  cpu time    0.1009: real time    0.1011
     EDDAV:  cpu time   48.6633: real time   48.7819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4507: real time    6.4664
    MIXING:  cpu time    1.5012: real time    1.5049
    --------------------------------------------
      LOOP:  cpu time   99.9432: real time  100.1896

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2987219E-02  (-0.4089668E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0300156 magnetization 

 Broyden mixing:
  rms(total) = 0.88651E-02    rms(broyden)= 0.88651E-02
  rms(prec ) = 0.13367E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6474
  3.1885  2.4265  1.5136  1.5136  0.9271  0.9812  0.9812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3058.13662816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07953013
  PAW double counting   =      9559.29645997    -9533.51649256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.42667320
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13142980 eV

  energy without entropy =      -90.13142980  energy(sigma->0) =      -90.13142980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.2580: real time   43.3631
    SETDIJ:  cpu time    0.0935: real time    0.0938
     EDDAV:  cpu time   47.5504: real time   47.6662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4476: real time    6.4633
    MIXING:  cpu time    1.5645: real time    1.5683
    --------------------------------------------
      LOOP:  cpu time   98.9162: real time   99.1596

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.3474365E-03  (-0.2663292E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0299475 magnetization 

 Broyden mixing:
  rms(total) = 0.63691E-02    rms(broyden)= 0.63691E-02
  rms(prec ) = 0.87858E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8873
  4.6398  2.5294  2.2527  1.6056  1.0320  1.0320  1.0944  0.9127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3061.91888304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.14939823
  PAW double counting   =      9542.82430677    -9517.04130410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.71697424
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13108236 eV

  energy without entropy =      -90.13108236  energy(sigma->0) =      -90.13108236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.2365: real time   43.3416
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   48.1041: real time   48.2213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4423: real time    6.4580
    MIXING:  cpu time    1.6353: real time    1.6392
    --------------------------------------------
      LOOP:  cpu time   99.5190: real time   99.7640

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.9301060E-02  (-0.2222962E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0298131 magnetization 

 Broyden mixing:
  rms(total) = 0.29359E-02    rms(broyden)= 0.29359E-02
  rms(prec ) = 0.39478E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9582
  5.5387  2.7745  2.0203  2.0203  1.3732  1.0233  1.0233  0.9705  0.8793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.10792322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17748426
  PAW double counting   =      9531.37526807    -9505.59301808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.56456846
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14038342 eV

  energy without entropy =      -90.14038342  energy(sigma->0) =      -90.14038342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.2324: real time   43.3375
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   52.9854: real time   53.1145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4452: real time    6.4609
    MIXING:  cpu time    1.7173: real time    1.7215
    --------------------------------------------
      LOOP:  cpu time  104.4761: real time  104.7334

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6221015E-02  (-0.5569552E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297495 magnetization 

 Broyden mixing:
  rms(total) = 0.28064E-02    rms(broyden)= 0.28064E-02
  rms(prec ) = 0.33144E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0614
  6.1473  3.2781  2.3515  2.3515  1.4909  1.0682  1.0682  1.0363  0.9110  0.9110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.58359654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17022758
  PAW double counting   =      9535.25876211    -9509.47667401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.08769759
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14660443 eV

  energy without entropy =      -90.14660443  energy(sigma->0) =      -90.14660443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.2352: real time   43.3403
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   47.5623: real time   47.6781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4503: real time    6.4660
    MIXING:  cpu time    1.7822: real time    1.7865
    --------------------------------------------
      LOOP:  cpu time   99.1262: real time   99.3704

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.5789863E-02  (-0.5661689E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297357 magnetization 

 Broyden mixing:
  rms(total) = 0.11995E-02    rms(broyden)= 0.11995E-02
  rms(prec ) = 0.14851E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1237
  6.8860  3.9234  2.3697  2.0470  2.0470  1.1918  1.0141  1.0141  1.0314  0.9181
  0.9181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.92008616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16324394
  PAW double counting   =      9542.89742333    -9517.11475083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.75059860
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15239430 eV

  energy without entropy =      -90.15239430  energy(sigma->0) =      -90.15239430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.2728: real time   43.3781
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   52.9791: real time   53.1083
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4467: real time    6.4624
    MIXING:  cpu time    1.8632: real time    1.8678
    --------------------------------------------
      LOOP:  cpu time  104.6577: real time  104.9156

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1850158E-02  (-0.1253643E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297266 magnetization 

 Broyden mixing:
  rms(total) = 0.84814E-03    rms(broyden)= 0.84814E-03
  rms(prec ) = 0.10167E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2226
  7.6232  4.3719  2.5934  2.5934  1.7240  1.7240  1.1049  1.1049  0.9205  0.9205
  0.9953  0.9953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.06745294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16286570
  PAW double counting   =      9547.10618977    -9521.32351905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.60470195
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15424445 eV

  energy without entropy =      -90.15424445  energy(sigma->0) =      -90.15424445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1609: real time   43.2660
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   44.3366: real time   44.4447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4440: real time    6.4597
    MIXING:  cpu time    1.9482: real time    1.9529
    --------------------------------------------
      LOOP:  cpu time   95.9856: real time   96.2224

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1538394E-02  (-0.9117253E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297260 magnetization 

 Broyden mixing:
  rms(total) = 0.58798E-03    rms(broyden)= 0.58798E-03
  rms(prec ) = 0.66253E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2583
  7.9739  5.1307  2.9381  2.2438  1.9632  1.9632  1.2943  1.0319  1.0319  0.9296
  0.9296  0.9639  0.9639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.05142256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15692818
  PAW double counting   =      9537.05945313    -9511.27656449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.61655112
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15578285 eV

  energy without entropy =      -90.15578285  energy(sigma->0) =      -90.15578285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.1174: real time   43.2235
    SETDIJ:  cpu time    0.0985: real time    0.0987
     EDDAV:  cpu time   52.9791: real time   53.1081
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4415: real time    6.4572
    MIXING:  cpu time    2.0351: real time    2.0401
    --------------------------------------------
      LOOP:  cpu time  104.6740: real time  104.9329

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4564248E-03  (-0.1961573E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297262 magnetization 

 Broyden mixing:
  rms(total) = 0.42781E-03    rms(broyden)= 0.42781E-03
  rms(prec ) = 0.46429E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2329
  8.2052  5.2791  2.6103  2.6103  2.1708  1.8799  1.3480  1.3480  1.0509  1.0509
  0.9719  0.8688  0.9334  0.9334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.12470973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15888795
  PAW double counting   =      9540.66179346    -9514.87890467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54568030
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15623927 eV

  energy without entropy =      -90.15623927  energy(sigma->0) =      -90.15623927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.1209: real time   43.2258
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   52.9920: real time   53.1212
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4453: real time    6.4610
    MIXING:  cpu time    2.1354: real time    2.1406
    --------------------------------------------
      LOOP:  cpu time  104.7894: real time  105.0476

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2363160E-03  (-0.1829753E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297237 magnetization 

 Broyden mixing:
  rms(total) = 0.12962E-03    rms(broyden)= 0.12962E-03
  rms(prec ) = 0.17251E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3088
  8.6778  5.6862  3.6907  2.3693  2.3693  2.0763  1.4452  1.4452  1.0455  1.0455
  0.9500  0.9500  1.0103  1.0103  0.8610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.13738866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15813311
  PAW double counting   =      9541.25966366    -9515.47691780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53233991
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15647559 eV

  energy without entropy =      -90.15647559  energy(sigma->0) =      -90.15647559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.0622: real time   43.1669
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   43.2556: real time   43.3609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4443: real time    6.4599
    MIXING:  cpu time    2.2307: real time    2.2361
    --------------------------------------------
      LOOP:  cpu time   95.0886: real time   95.3228

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1874752E-03  (-0.3024832E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297222 magnetization 

 Broyden mixing:
  rms(total) = 0.11149E-03    rms(broyden)= 0.11149E-03
  rms(prec ) = 0.12505E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2989
  8.7861  5.9063  3.8653  2.5271  2.5271  2.2046  1.6412  1.2360  1.2360  1.0801
  1.0801  0.9697  0.9697  0.9463  0.9463  0.8603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17242490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15871711
  PAW double counting   =      9540.34448269    -9514.56175122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49806077
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15666306 eV

  energy without entropy =      -90.15666306  energy(sigma->0) =      -90.15666306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.0319: real time   43.1366
    SETDIJ:  cpu time    0.0938: real time    0.0940
     EDDAV:  cpu time   44.3854: real time   44.4936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4429: real time    6.4586
    MIXING:  cpu time    2.3330: real time    2.3387
    --------------------------------------------
      LOOP:  cpu time   96.2894: real time   96.5266

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5949925E-04  (-0.2536080E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297213 magnetization 

 Broyden mixing:
  rms(total) = 0.11372E-03    rms(broyden)= 0.11372E-03
  rms(prec ) = 0.12046E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3560
  9.0582  6.3596  4.4497  2.9394  2.3995  2.0847  2.0847  1.3198  1.3198  1.2531
  1.0651  1.0651  0.9633  0.9633  0.9352  0.9352  0.8554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17702043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15867456
  PAW double counting   =      9540.84994809    -9515.06722850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49347030
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15672256 eV

  energy without entropy =      -90.15672256  energy(sigma->0) =      -90.15672256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9943: real time   43.1016
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   35.7354: real time   35.8224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4488: real time    6.4645
    MIXING:  cpu time    2.4343: real time    2.4402
    --------------------------------------------
      LOOP:  cpu time   87.7085: real time   87.9277

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3766754E-04  (-0.1247697E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297215 magnetization 

 Broyden mixing:
  rms(total) = 0.64966E-04    rms(broyden)= 0.64966E-04
  rms(prec ) = 0.68766E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3489
  9.1502  6.4806  4.5651  2.8945  2.4721  2.4721  1.9755  1.3281  1.3281  1.4016
  1.4016  1.0611  1.0611  0.9569  0.9569  0.9555  0.9555  0.8637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17816564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15859933
  PAW double counting   =      9540.98921391    -9515.20647669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49230516
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15676023 eV

  energy without entropy =      -90.15676023  energy(sigma->0) =      -90.15676023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9727: real time   43.0771
    SETDIJ:  cpu time    0.0955: real time    0.0957
     EDDAV:  cpu time   39.5445: real time   39.6408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4463: real time    6.4620
    MIXING:  cpu time    2.5592: real time    2.5654
    --------------------------------------------
      LOOP:  cpu time   91.6204: real time   91.8460

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.1805548E-04  (-0.1100310E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297216 magnetization 

 Broyden mixing:
  rms(total) = 0.23358E-04    rms(broyden)= 0.23358E-04
  rms(prec ) = 0.26411E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3788
  9.2694  6.7955  4.8497  3.4936  2.5609  2.5609  1.9724  1.9724  1.4318  1.3396
  1.3396  1.0559  1.0559  0.9504  0.9504  0.9571  0.9571  0.8830  0.8021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17504125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15847297
  PAW double counting   =      9540.80277759    -9515.02000377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49535785
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15677829 eV

  energy without entropy =      -90.15677829  energy(sigma->0) =      -90.15677829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9865: real time   43.0910
    SETDIJ:  cpu time    0.0971: real time    0.0973
     EDDAV:  cpu time   31.4240: real time   31.5005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4546: real time    6.4703
    MIXING:  cpu time    2.6716: real time    2.6781
    --------------------------------------------
      LOOP:  cpu time   83.6361: real time   83.8425

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8470659E-05  (-0.3299585E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297220 magnetization 

 Broyden mixing:
  rms(total) = 0.31867E-04    rms(broyden)= 0.31867E-04
  rms(prec ) = 0.33058E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3603
  9.3267  7.0318  5.1507  3.7618  2.7691  2.3608  2.0188  2.0188  1.3159  1.3159
  1.3781  1.0185  1.0185  1.0567  1.0567  0.9753  0.9753  0.9092  0.9092  0.8383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17546101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15846923
  PAW double counting   =      9540.87291508    -9515.09014000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49494409
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15678676 eV

  energy without entropy =      -90.15678676  energy(sigma->0) =      -90.15678676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9960: real time   43.1056
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   40.1264: real time   40.2242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4399: real time    6.4555
    MIXING:  cpu time    2.7914: real time    2.7982
    --------------------------------------------
      LOOP:  cpu time   92.4494: real time   92.6822

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2654975E-05  (-0.1154076E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297221 magnetization 

 Broyden mixing:
  rms(total) = 0.28152E-04    rms(broyden)= 0.28152E-04
  rms(prec ) = 0.28966E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4081
  9.3971  7.2736  5.4329  4.0773  2.8367  2.4481  2.4481  1.8186  1.7004  1.7004
  1.3962  1.3962  1.0611  1.0611  1.0052  1.0052  0.9412  0.9412  0.8974  0.8974
  0.8346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17651823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15849850
  PAW double counting   =      9540.84803962    -9515.06526918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49391415
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15678941 eV

  energy without entropy =      -90.15678941  energy(sigma->0) =      -90.15678941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0547: real time   43.1594
    SETDIJ:  cpu time    0.0991: real time    0.0994
     EDDAV:  cpu time   31.4227: real time   31.4994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4490: real time    6.4647
    MIXING:  cpu time    2.9147: real time    2.9218
    --------------------------------------------
      LOOP:  cpu time   83.9425: real time   84.1493

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3275405E-05  (-0.2533142E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297221 magnetization 

 Broyden mixing:
  rms(total) = 0.64496E-05    rms(broyden)= 0.64495E-05
  rms(prec ) = 0.68938E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3930
  9.4551  7.4038  5.6510  4.2171  3.0243  2.5892  2.3049  2.3049  1.5859  1.5859
  1.4267  1.4267  1.0564  1.0564  1.0671  1.0671  0.9463  0.9463  0.9440  0.9440
  0.8677  0.7758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17811454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15852727
  PAW double counting   =      9540.79675972    -9515.01400400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49233515
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15679269 eV

  energy without entropy =      -90.15679269  energy(sigma->0) =      -90.15679269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0864: real time   43.1911
    SETDIJ:  cpu time    0.0940: real time    0.0943
     EDDAV:  cpu time   40.1031: real time   40.2008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4400: real time    6.4557
    MIXING:  cpu time    3.0321: real time    3.0395
    --------------------------------------------
      LOOP:  cpu time   92.7580: real time   92.9866

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6580703E-06  (-0.9659811E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297220 magnetization 

 Broyden mixing:
  rms(total) = 0.67073E-05    rms(broyden)= 0.67073E-05
  rms(prec ) = 0.69352E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3749
  9.4865  7.4716  5.7711  4.3354  2.8919  2.5480  2.5480  2.3089  1.5334  1.5334
  1.5893  1.5893  1.3363  1.0638  1.0638  1.0619  1.0186  1.0186  0.9416  0.9416
  0.9351  0.8634  0.7715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17810905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15852182
  PAW double counting   =      9540.79911349    -9515.01635648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49233715
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15679335 eV

  energy without entropy =      -90.15679335  energy(sigma->0) =      -90.15679335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.0545: real time   43.1592
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   31.4296: real time   31.5063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4432: real time    6.4589
    MIXING:  cpu time    3.1705: real time    3.1782
    --------------------------------------------
      LOOP:  cpu time   84.1936: real time   84.4013

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4239701E-06  (-0.6341185E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297220 magnetization 

 Broyden mixing:
  rms(total) = 0.43528E-05    rms(broyden)= 0.43528E-05
  rms(prec ) = 0.45367E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4194
  9.5400  7.7499  6.0896  4.6800  3.5786  2.7078  2.3530  2.3530  2.2462  1.5355
  1.5355  1.4542  1.4542  1.2380  1.0571  1.0571  0.9483  0.9483  1.0046  1.0046
  0.9477  0.9477  0.8635  0.7723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17801495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15851851
  PAW double counting   =      9540.82526669    -9515.04250821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49242982
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15679377 eV

  energy without entropy =      -90.15679377  energy(sigma->0) =      -90.15679377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.1405: real time   43.2454
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   31.4434: real time   31.5200
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4428: real time    6.4585
    MIXING:  cpu time    3.3302: real time    3.3383
    --------------------------------------------
      LOOP:  cpu time   84.4526: real time   84.6605

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3812420E-06  (-0.3549285E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297219 magnetization 

 Broyden mixing:
  rms(total) = 0.33834E-05    rms(broyden)= 0.33834E-05
  rms(prec ) = 0.34666E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3937
  9.5511  7.8620  6.1665  4.8026  3.5938  2.8451  2.3399  2.2084  2.2084  1.6680
  1.6680  1.4985  1.4985  1.1990  1.1990  1.0662  1.0662  0.9468  0.9468  1.0204
  1.0204  0.9567  0.8887  0.8579  0.7638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17792443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15851505
  PAW double counting   =      9540.82825220    -9515.04549286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49251812
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15679415 eV

  energy without entropy =      -90.15679415  energy(sigma->0) =      -90.15679415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.1681: real time   43.2768
    SETDIJ:  cpu time    0.0934: real time    0.0937
     EDDAV:  cpu time   40.0927: real time   40.1904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4512: real time    6.4669
    MIXING:  cpu time    3.4654: real time    3.4739
    --------------------------------------------
      LOOP:  cpu time   93.2732: real time   93.5069

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1107019E-06  (-0.1925873E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297219 magnetization 

 Broyden mixing:
  rms(total) = 0.17928E-05    rms(broyden)= 0.17928E-05
  rms(prec ) = 0.18496E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4186
  9.5816  8.0257  6.2990  5.0856  3.7259  3.0920  2.4148  2.4148  2.1553  2.1553
  1.5595  1.5595  1.6964  1.3281  1.3281  1.0614  1.0614  1.0257  1.0257  0.9464
  0.9464  0.9461  0.9461  0.8814  0.8512  0.7709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17783144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15851254
  PAW double counting   =      9540.83414258    -9515.05138255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49260942
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15679426 eV

  energy without entropy =      -90.15679426  energy(sigma->0) =      -90.15679426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.3543: real time   43.4598
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   31.4510: real time   31.5277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4478: real time    6.4635
    MIXING:  cpu time    3.6267: real time    3.6356
    --------------------------------------------
      LOOP:  cpu time   84.9760: real time   85.1855

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1190474E-06  (-0.9833911E-11)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297219 magnetization 

 Broyden mixing:
  rms(total) = 0.77672E-06    rms(broyden)= 0.77672E-06
  rms(prec ) = 0.82287E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4158
  9.5826  8.2208  6.4126  5.3497  3.9214  3.1523  2.5307  2.5307  2.0960  2.0960
  1.6093  1.6093  1.5662  1.5073  1.5073  1.0632  1.0632  1.0734  1.0734  0.9447
  0.9447  0.9697  0.9697  0.9375  0.8805  0.8484  0.7653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17771606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15850984
  PAW double counting   =      9540.83275387    -9515.04999324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49272281
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15679438 eV

  energy without entropy =      -90.15679438  energy(sigma->0) =      -90.15679438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.4410: real time   43.5466
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   40.0956: real time   40.1935
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   83.6327: real time   83.8389

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3849527E-07  ( 0.8979306E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.17772515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15851023
  PAW double counting   =      9540.83100661    -9515.04824609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49271404
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15679442 eV

  energy without entropy =      -90.15679442  energy(sigma->0) =      -90.15679442


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.4163       2 -85.5871       3 -85.5336       4 -85.5833       5 -85.4178
       6 -44.3865       7 -44.3952       8 -44.4052       9 -44.3249      10 -44.3393
      11 -44.3165      12 -44.3118      13 -44.3232      14 -44.3374      15 -44.3875
      16 -44.4026      17 -44.3960
 
 
 
 E-fermi :  -7.4187     XC(G=0):  -0.0515     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8577      2.00000
      2     -18.5191      2.00000
      3     -16.5668      2.00000
      4     -14.5991      2.00000
      5     -14.0289      2.00000
      6     -11.6126      2.00000
      7     -10.6483      2.00000
      8     -10.4595      2.00000
      9      -9.8021      2.00000
     10      -9.4671      2.00000
     11      -9.0009      2.00000
     12      -8.4512      2.00000
     13      -7.9159      2.00000
     14      -7.7784      2.00000
     15      -7.5577      2.00000
     16      -7.4810      2.00000
     17      -0.4957      0.00000
     18      -0.1786      0.00000
     19      -0.0836      0.00000
     20      -0.0375      0.00000
     21       0.0149      0.00000
     22       0.1232      0.00000
     23       0.1264      0.00000
     24       0.1430      0.00000
     25       0.1434      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.692  21.358   0.000   0.000   0.000   0.000   0.000   0.000
 21.358  35.939   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -3.168  -0.000  -0.000  -5.677  -0.000  -0.001
  0.000   0.000  -0.000  -3.167  -0.000  -0.000  -5.677  -0.000
  0.000   0.000  -0.000  -0.000  -3.168  -0.001  -0.000  -5.677
  0.000   0.000  -5.677  -0.000  -0.001 -10.153  -0.000  -0.001
  0.000   0.000  -0.000  -5.677  -0.000  -0.000 -10.153  -0.000
  0.000   0.000  -0.001  -0.000  -5.677  -0.001  -0.000 -10.154
 total augmentation occupancy for first ion, spin component:           1
  7.355  -2.498   0.088   0.022   0.088  -0.025  -0.006  -0.019
 -2.498   0.861  -0.024  -0.005  -0.018   0.001  -0.000  -0.005
  0.088  -0.024   5.847  -0.000  -0.017  -1.867  -0.004  -0.013
  0.022  -0.005  -0.000   5.849   0.000  -0.004  -1.855  -0.006
  0.088  -0.018  -0.017   0.000   5.889  -0.013  -0.006  -1.895
 -0.025   0.001  -1.867  -0.004  -0.013   0.600   0.003   0.012
 -0.006  -0.000  -0.004  -1.855  -0.006   0.003   0.590   0.004
 -0.019  -0.005  -0.013  -0.006  -1.895   0.012   0.004   0.616


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4283: real time    6.4440
    FORLOC:  cpu time    6.6038: real time    6.6199
    FORNL :  cpu time    5.8370: real time    5.8512
    STRESS:  cpu time   22.8345: real time   22.8900
    FORCOR:  cpu time   43.2490: real time   43.3542
    FORHAR:  cpu time   16.1086: real time   16.1477
    MIXING:  cpu time    3.7533: real time    3.7624
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07282     0.07282     0.07282
  Ewald    1490.65806   529.87369   338.33024     8.08664    21.77148   141.89146
  Hartree  1615.26877   800.38948   650.51958     7.04296    16.85416   118.66061
  E(xc)    -119.09796  -119.35851  -119.50126     0.00129     0.01669     0.04887
  Local   -3454.85183 -1669.35675 -1320.79784   -15.16463   -39.24079  -262.76053
  n-local   -25.46882   -26.30919   -27.27707    -0.00406     0.11543     0.22623
  augment     0.61787     0.60959     0.60897     0.00007     0.00004     0.00114
  Kinetic   494.61593   485.73859   480.13318     0.03566     0.41627     1.92513
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.81485     1.65972     2.08861    -0.00208    -0.06673    -0.00708
  in kB       0.06782     0.06202     0.07805    -0.00008    -0.00249    -0.00026
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
   -.136E+03 -.462E+02 -.223E+02   0.136E+03 0.463E+02 0.223E+02   -.235E+00 -.228E+00 -.942E-01   0.386E-05 0.275E-05 0.823E-06
   -.644E+02 0.884E+02 0.340E+01   0.638E+02 -.891E+02 -.356E+01   0.640E+00 0.101E+01 0.265E+00   -.555E-06 -.525E-05 -.731E-06
   0.154E+01 -.800E+02 -.722E+01   -.155E+01 0.802E+02 0.724E+01   0.121E-01 -.453E+00 -.704E-01   0.304E-06 0.481E-05 0.462E-06
   0.603E+02 0.906E+02 0.140E+02   -.596E+02 -.912E+02 -.140E+02   -.696E+00 0.977E+00 0.490E-01   0.877E-06 -.557E-05 -.390E-06
   0.139E+03 -.434E+02 0.135E+02   -.139E+03 0.435E+02 -.135E+02   0.249E+00 -.233E+00 -.909E-02   -.467E-05 0.285E-05 -.430E-06
   -.304E+02 -.505E+02 0.422E+02   0.311E+02 0.546E+02 -.464E+02   -.631E+00 -.387E+01 0.396E+01   0.485E-06 0.187E-05 -.165E-05
   -.184E+02 -.370E+02 -.597E+02   0.180E+02 0.399E+02 0.648E+02   0.403E+00 -.271E+01 -.487E+01   0.344E-07 0.137E-05 0.216E-05
   -.690E+02 0.279E+02 -.434E+01   0.740E+02 -.311E+02 0.450E+01   -.471E+01 0.303E+01 -.141E+00   0.200E-05 -.105E-05 0.964E-07
   -.759E+01 0.590E+02 -.507E+02   0.710E+01 -.631E+02 0.549E+02   0.474E+00 0.382E+01 -.402E+01   -.165E-06 -.183E-05 0.145E-05
   -.209E+02 0.467E+02 0.592E+02   0.216E+02 -.497E+02 -.642E+02   -.592E+00 0.286E+01 0.475E+01   0.226E-06 -.147E-05 -.182E-05
   0.769E+01 -.477E+02 -.614E+02   -.828E+01 0.508E+02 0.662E+02   0.561E+00 -.295E+01 -.463E+01   -.196E-06 0.142E-05 0.173E-05
   -.530E+01 -.579E+02 0.522E+02   0.573E+01 0.618E+02 -.565E+02   -.394E+00 -.372E+01 0.405E+01   0.166E-06 0.170E-05 -.146E-05
   0.187E+02 0.574E+02 -.498E+02   -.192E+02 -.613E+02 0.542E+02   0.465E+00 0.366E+01 -.416E+01   -.166E-06 -.189E-05 0.161E-05
   0.508E+01 0.494E+02 0.604E+02   -.443E+01 -.527E+02 -.653E+02   -.654E+00 0.304E+01 0.463E+01   0.259E-06 -.162E-05 -.186E-05
   0.200E+02 -.473E+02 0.513E+02   -.197E+02 0.511E+02 -.557E+02   -.311E+00 -.363E+01 0.422E+01   -.142E-06 0.178E-05 -.187E-05
   0.677E+02 0.295E+02 0.104E+02   -.725E+02 -.328E+02 -.113E+02   0.457E+01 0.314E+01 0.789E+00   -.198E-05 -.107E-05 -.334E-06
   0.327E+02 -.396E+02 -.514E+02   -.335E+02 0.427E+02 0.563E+02   0.806E+00 -.297E+01 -.466E+01   -.624E-06 0.150E-05 0.200E-05
 -----------------------------------------------------------------------------------------------
   0.455E-01 -.792E+00 -.690E-01   -.924E-13 0.355E-13 0.497E-13   -.455E-01 0.792E+00 0.690E-01   -.275E-06 0.316E-06 -.195E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.66491      0.46572      4.90308        -0.105321     -0.142002     -0.075875
      1.43664     34.60233      4.64553         0.020329      0.334952      0.113032
      0.15410      0.42094      4.58023         0.005194     -0.258993     -0.047488
     33.90974     34.57061      4.36335        -0.049198      0.312056      0.090548
     32.64291      0.41090      4.27323         0.117205     -0.151129     -0.039375
      2.78175      1.22013      4.12434         0.052714      0.208430     -0.219150
      2.57880      0.99060      5.85474        -0.007691      0.143959      0.272167
      3.57700     34.87148      4.92989         0.279001     -0.155987      0.019177
      1.34207     33.85688      5.43858        -0.014626     -0.249972      0.204352
      1.55306     34.04887      3.71169         0.072571     -0.182820     -0.269683
      0.04253      0.99868      5.50331        -0.025162      0.157446      0.239311
      0.23334      1.15376      3.77058         0.031482      0.207457     -0.197133
     33.81894     33.85612      5.18477        -0.028479     -0.240648      0.212993
     34.03755     33.98167      3.45313        -0.009136     -0.198138     -0.280412
     32.70982      1.11795      3.44546        -0.031480      0.199911     -0.222845
     31.75756     34.79488      4.11940        -0.252145     -0.152439     -0.053521
     32.49255      0.98711      5.18645        -0.055258      0.167918      0.253902
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000010      0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.15679442 eV

  energy  without entropy=      -90.15679442  energy(sigma->0) =      -90.15679442
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.6054: real time   43.7114


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3792.4688: real time 3803.8065
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
  
                  Total CPU time used (sec):     4793.689
                            User time (sec):     4401.325
                          System time (sec):      392.364
                         Elapsed time (sec):     4807.518
  
                   Maximum memory used (kb):    14422736.
                   Average memory used (kb):           0.
  
                          Minor page faults:     15719561
                          Major page faults:            8
                 Voluntary context switches:          816
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4807.518811                                1   1
    2      w1_copy                              11.471973                           8446   2
    3      fftwav_mpi                          567.401187                           3296   2
    4      fftext_mpi                            2.801119                             25   2
    5      overl                                 0.002547                           4790   2
    6      orth1                                17.501630                           1451   2
    7      lincom                                1.177174                             34   2
    8      eccp                                 21.661688                            825   2
    9      hamiltmu                            727.667784                            483   2
   10        vhamil                              124.550452                         2807   3
   11        overl1                                0.002253                         2807   3
   12        kinhamil                            319.462924                         2807   3
   13          fftext_mpi                          315.574390                       2807   4
   14      pdssyex_zheevx                        0.053051                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3457.780658           1
 fftwav_mpi                            567.401187        3296
 fftext_mpi                            318.375510        2832
 hamiltmu                              283.652156         483
 vhamil                                124.550452        2807
 eccp                                   21.661688         825
 orth1                                  17.501630        1451
 w1_copy                                11.471973        8446
 kinhamil                                3.888533        2807
 lincom                                  1.177174          34
 pdssyex_zheevx                          0.053051          33
 overl                                   0.002547        4790
 overl1                                  0.002253        2807
 ---------------------------------------------------------------
  summed up times    4807.51881098747     
 
Profiling took   0.015120  0.008117  0.003353  0.003345 seconds
Profiling took   0.014216 seconds
