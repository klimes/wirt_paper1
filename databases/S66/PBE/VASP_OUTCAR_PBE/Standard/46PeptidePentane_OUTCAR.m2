 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  15:43:29
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


 Maximum index for augmentation-charges         2557 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.7424: real time   33.8345
    SETDIJ:  cpu time    0.0962: real time    0.0965
     EDDAV:  cpu time   36.5004: real time   36.6007
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.3409: real time   70.5353

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2299382E+03  (-0.7108658E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.37495276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89305398
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.22559149
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       229.93824751 eV

  energy without entropy =      229.93824751  energy(sigma->0) =      229.93824751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   46.4860: real time   46.6131
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.4883: real time   46.6184

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1509460E+03  (-0.1484507E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.37495276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89305398
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.17160910
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        78.99222989 eV

  energy without entropy =       78.99222989  energy(sigma->0) =       78.99222989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   40.7103: real time   40.8219
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.7125: real time   40.8270

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1387953E+03  (-0.1314638E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.37495276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89305398
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.96690157
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -59.80306258 eV

  energy without entropy =      -59.80306258  energy(sigma->0) =      -59.80306258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.2958: real time   33.3868
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.2985: real time   33.3925

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3902281E+02  (-0.3897479E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.37495276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89305398
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.98970982
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.82587083 eV

  energy without entropy =      -98.82587083  energy(sigma->0) =      -98.82587083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.4540: real time   37.5564
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2237: real time    5.2379
    MIXING:  cpu time    0.9588: real time    0.9614
    --------------------------------------------
      LOOP:  cpu time   43.6386: real time   43.7610

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2439193E+01  (-0.2438337E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8854139 magnetization 

 Broyden mixing:
  rms(total) = 0.15802E+01    rms(broyden)= 0.15802E+01
  rms(prec ) = 0.16408E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.37495276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.89305398
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.42890244
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.26506344 eV

  energy without entropy =     -101.26506344  energy(sigma->0) =     -101.26506344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0234: real time   33.1136
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   37.4713: real time   37.5741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1079: real time    5.1219
    MIXING:  cpu time    0.9973: real time    1.0000
    --------------------------------------------
      LOOP:  cpu time   76.6963: real time   76.9095

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8673457E+01  (-0.1421412E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8073812 magnetization 

 Broyden mixing:
  rms(total) = 0.81185E+00    rms(broyden)= 0.81185E+00
  rms(prec ) = 0.83716E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5794
  1.5794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2962.83448242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.56159701
  PAW double counting   =      1096.22282574    -1099.82137503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.31947186
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.59160633 eV

  energy without entropy =      -92.59160633  energy(sigma->0) =      -92.59160633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0464: real time   33.1366
    SETDIJ:  cpu time    0.0965: real time    0.0967
     EDDAV:  cpu time   33.5824: real time   33.6745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1241: real time    5.1381
    MIXING:  cpu time    1.0286: real time    1.0314
    --------------------------------------------
      LOOP:  cpu time   72.8797: real time   73.0818

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.2034698E+01  (-0.6763595E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7646018 magnetization 

 Broyden mixing:
  rms(total) = 0.39508E+00    rms(broyden)= 0.39508E+00
  rms(prec ) = 0.40267E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0850
  1.6814  2.4886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3022.03069921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.91840519
  PAW double counting   =      1760.40558303    -1764.28474415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.16475328
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.55690820 eV

  energy without entropy =      -90.55690820  energy(sigma->0) =      -90.55690820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1449: real time   33.2353
    SETDIJ:  cpu time    0.0962: real time    0.0967
     EDDAV:  cpu time   34.0055: real time   34.0986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1150: real time    5.1290
    MIXING:  cpu time    1.0588: real time    1.0617
    --------------------------------------------
      LOOP:  cpu time   73.4222: real time   73.6262

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3879535E+00  (-0.9398240E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7695645 magnetization 

 Broyden mixing:
  rms(total) = 0.10472E+00    rms(broyden)= 0.10472E+00
  rms(prec ) = 0.11210E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6016
  2.3385  1.0886  1.3776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3040.45444069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.40056191
  PAW double counting   =      2237.83145366    -2241.52341528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.02241454
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.16895471 eV

  energy without entropy =      -90.16895471  energy(sigma->0) =      -90.16895471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1535: real time   33.2439
    SETDIJ:  cpu time    0.1027: real time    0.1029
     EDDAV:  cpu time   37.2590: real time   37.3614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1194: real time    5.1334
    MIXING:  cpu time    1.0860: real time    1.0889
    --------------------------------------------
      LOOP:  cpu time   76.7225: real time   76.9354

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4722110E-01  (-0.2202094E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7630421 magnetization 

 Broyden mixing:
  rms(total) = 0.36551E-01    rms(broyden)= 0.36551E-01
  rms(prec ) = 0.43935E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5071
  2.2115  1.7261  1.0453  1.0453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3046.72404842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.55044744
  PAW double counting   =      2217.11711438    -2220.86768757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.79685968
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12173362 eV

  energy without entropy =      -90.12173362  energy(sigma->0) =      -90.12173362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1858: real time   33.2763
    SETDIJ:  cpu time    0.1004: real time    0.1007
     EDDAV:  cpu time   36.8977: real time   36.9988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1197: real time    5.1336
    MIXING:  cpu time    1.1262: real time    1.1292
    --------------------------------------------
      LOOP:  cpu time   76.4316: real time   76.6436

 eigenvalue-minimisations  :    67
 total energy-change (2. order) : 0.9458184E-02  (-0.1556745E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7617845 magnetization 

 Broyden mixing:
  rms(total) = 0.20066E-01    rms(broyden)= 0.20066E-01
  rms(prec ) = 0.27376E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5810
  2.2693  2.2693  1.2410  1.2410  0.8843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3050.72729501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.62983570
  PAW double counting   =      2196.64310996    -2200.38521992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.87200639
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11227543 eV

  energy without entropy =      -90.11227543  energy(sigma->0) =      -90.11227543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2356: real time   33.3266
    SETDIJ:  cpu time    0.0974: real time    0.0976
     EDDAV:  cpu time   34.1481: real time   34.2415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1157: real time    5.1297
    MIXING:  cpu time    1.1711: real time    1.1742
    --------------------------------------------
      LOOP:  cpu time   73.7697: real time   73.9734

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7624978E-02  (-0.3860882E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7612597 magnetization 

 Broyden mixing:
  rms(total) = 0.12998E-01    rms(broyden)= 0.12998E-01
  rms(prec ) = 0.18420E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7119
  2.9182  2.6313  1.5363  0.9442  1.1208  1.1208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3055.63802560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.75190193
  PAW double counting   =      2189.71274879    -2193.44561870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.08495710
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10465045 eV

  energy without entropy =      -90.10465045  energy(sigma->0) =      -90.10465045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1985: real time   33.2893
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   37.3870: real time   37.4892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1125: real time    5.1264
    MIXING:  cpu time    1.2097: real time    1.2133
    --------------------------------------------
      LOOP:  cpu time   77.0021: real time   77.2156

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5883081E-02  (-0.1293150E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7595316 magnetization 

 Broyden mixing:
  rms(total) = 0.83121E-02    rms(broyden)= 0.83121E-02
  rms(prec ) = 0.10978E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9112
  4.5093  2.5414  1.7679  1.3248  1.3248  0.9550  0.9550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3061.63822046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87712657
  PAW double counting   =      2179.94522904    -2183.68149196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.20071079
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09876737 eV

  energy without entropy =      -90.09876737  energy(sigma->0) =      -90.09876737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2095: real time   33.2998
    SETDIJ:  cpu time    0.0965: real time    0.0967
     EDDAV:  cpu time   36.9815: real time   37.0827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1131: real time    5.1271
    MIXING:  cpu time    1.2558: real time    1.2592
    --------------------------------------------
      LOOP:  cpu time   76.6583: real time   76.8708

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.6158929E-02  (-0.1836060E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7592129 magnetization 

 Broyden mixing:
  rms(total) = 0.59867E-02    rms(broyden)= 0.59867E-02
  rms(prec ) = 0.71572E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9113
  4.5505  2.4250  2.4250  1.4836  1.3490  0.9460  1.0559  1.0559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3064.73003731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.91096373
  PAW double counting   =      2176.87757445    -2180.61165898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.15106842
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10492630 eV

  energy without entropy =      -90.10492630  energy(sigma->0) =      -90.10492630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1838: real time   33.2746
    SETDIJ:  cpu time    0.1016: real time    0.1018
     EDDAV:  cpu time   37.4414: real time   37.5438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1190: real time    5.1330
    MIXING:  cpu time    1.3049: real time    1.3087
    --------------------------------------------
      LOOP:  cpu time   77.1525: real time   77.3667

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1024009E-01  (-0.1402842E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593550 magnetization 

 Broyden mixing:
  rms(total) = 0.29739E-02    rms(broyden)= 0.29739E-02
  rms(prec ) = 0.38966E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1251
  5.9636  3.3578  2.3223  1.7902  1.4285  1.2800  1.0192  1.0192  0.9445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.18083867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89948520
  PAW double counting   =      2183.15482160    -2186.88603058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.70190416
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11516639 eV

  energy without entropy =      -90.11516639  energy(sigma->0) =      -90.11516639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1906: real time   33.2811
    SETDIJ:  cpu time    0.1001: real time    0.1003
     EDDAV:  cpu time   36.5578: real time   36.6579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1163: real time    5.1303
    MIXING:  cpu time    1.3632: real time    1.3669
    --------------------------------------------
      LOOP:  cpu time   76.3298: real time   76.5415

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.7603532E-02  (-0.8412035E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7593647 magnetization 

 Broyden mixing:
  rms(total) = 0.24169E-02    rms(broyden)= 0.24169E-02
  rms(prec ) = 0.27416E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1854
  6.6164  3.6004  2.4173  1.8518  1.8518  1.4304  1.0710  1.0710  0.9716  0.9716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.92895254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88961482
  PAW double counting   =      2181.46149425    -2185.19193043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.95229625
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12276992 eV

  energy without entropy =      -90.12276992  energy(sigma->0) =      -90.12276992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1919: real time   33.2827
    SETDIJ:  cpu time    0.0991: real time    0.0993
     EDDAV:  cpu time   37.4658: real time   37.5680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1107: real time    5.1247
    MIXING:  cpu time    1.4245: real time    1.4285
    --------------------------------------------
      LOOP:  cpu time   77.2938: real time   77.5085

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3371524E-02  (-0.3200104E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591625 magnetization 

 Broyden mixing:
  rms(total) = 0.82328E-03    rms(broyden)= 0.82328E-03
  rms(prec ) = 0.10813E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3009
  7.4192  4.5181  2.4632  2.4632  1.6585  1.6585  1.0673  1.0673  1.0810  1.0145
  0.8987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.26095224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89050630
  PAW double counting   =      2180.41977346    -2184.15132709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.62344210
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12614145 eV

  energy without entropy =      -90.12614145  energy(sigma->0) =      -90.12614145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.0991: real time   33.1895
    SETDIJ:  cpu time    0.1105: real time    0.1108
     EDDAV:  cpu time   34.1322: real time   34.2256
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1059: real time    5.1198
    MIXING:  cpu time    1.4801: real time    1.4843
    --------------------------------------------
      LOOP:  cpu time   73.9297: real time   74.1351

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1835412E-02  (-0.1239020E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591662 magnetization 

 Broyden mixing:
  rms(total) = 0.56602E-03    rms(broyden)= 0.56602E-03
  rms(prec ) = 0.67961E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3358
  7.6625  4.8124  2.9818  2.1906  2.0378  1.6151  1.6151  1.0900  1.0900  1.0007
  1.0007  0.9334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.30241001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88538664
  PAW double counting   =      2179.70654073    -2183.43813025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.57866420
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12797686 eV

  energy without entropy =      -90.12797686  energy(sigma->0) =      -90.12797686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0475: real time   33.1378
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   36.9668: real time   37.0678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1113: real time    5.1252
    MIXING:  cpu time    1.5403: real time    1.5446
    --------------------------------------------
      LOOP:  cpu time   76.7628: real time   76.9750

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.7952562E-03  (-0.3179702E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591121 magnetization 

 Broyden mixing:
  rms(total) = 0.56866E-03    rms(broyden)= 0.56866E-03
  rms(prec ) = 0.62305E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3763
  8.3670  5.2334  3.3301  2.5862  2.0096  1.5992  1.5992  1.0811  1.0811  1.0809
  1.0809  0.9214  0.9214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.42473882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88790339
  PAW double counting   =      2180.15022496    -2183.88196322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.45949865
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12877211 eV

  energy without entropy =      -90.12877211  energy(sigma->0) =      -90.12877211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0293: real time   33.1194
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   37.4487: real time   37.5514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1154: real time    5.1294
    MIXING:  cpu time    1.6088: real time    1.6130
    --------------------------------------------
      LOOP:  cpu time   77.2965: real time   77.5103

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3586125E-03  (-0.1346882E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591399 magnetization 

 Broyden mixing:
  rms(total) = 0.28193E-03    rms(broyden)= 0.28193E-03
  rms(prec ) = 0.30786E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3222
  8.3429  5.4997  3.1297  2.4587  2.4587  1.6093  1.6093  1.3114  1.0844  1.0844
  1.0519  1.0519  0.9091  0.9091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.39698460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88518597
  PAW double counting   =      2179.91678461    -2183.64832414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.48509280
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12913073 eV

  energy without entropy =      -90.12913073  energy(sigma->0) =      -90.12913073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9979: real time   33.0879
    SETDIJ:  cpu time    0.1061: real time    0.1064
     EDDAV:  cpu time   40.7427: real time   40.8543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1011: real time    5.1151
    MIXING:  cpu time    1.6810: real time    1.6854
    --------------------------------------------
      LOOP:  cpu time   80.6308: real time   80.8542

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1289659E-03  (-0.3225980E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591646 magnetization 

 Broyden mixing:
  rms(total) = 0.25806E-03    rms(broyden)= 0.25806E-03
  rms(prec ) = 0.27627E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3860
  8.7118  5.9661  3.8185  2.7351  2.3454  1.9784  1.6111  1.3594  1.3594  1.0619
  1.0619  0.9572  0.9572  0.9421  0.9241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.38853081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88487942
  PAW double counting   =      2180.26131240    -2183.99264325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.49357767
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12925969 eV

  energy without entropy =      -90.12925969  energy(sigma->0) =      -90.12925969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9802: real time   33.0703
    SETDIJ:  cpu time    0.1147: real time    0.1153
     EDDAV:  cpu time   33.6903: real time   33.7820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1109: real time    5.1249
    MIXING:  cpu time    1.7556: real time    1.7602
    --------------------------------------------
      LOOP:  cpu time   73.6536: real time   73.9690

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.1213595E-03  (-0.1551936E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591548 magnetization 

 Broyden mixing:
  rms(total) = 0.94968E-04    rms(broyden)= 0.94968E-04
  rms(prec ) = 0.10489E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4066
  8.9696  6.2001  4.2074  2.6984  2.6984  1.9666  1.7324  1.7324  1.1832  1.1832
  1.0560  1.0560  0.9634  0.9634  0.8998  0.9964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.41082487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88505060
  PAW double counting   =      2180.14095987    -2183.87236722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47149967
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12938105 eV

  energy without entropy =      -90.12938105  energy(sigma->0) =      -90.12938105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9160: real time   33.0059
    SETDIJ:  cpu time    0.1106: real time    0.1108
     EDDAV:  cpu time   34.1180: real time   34.2115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1062: real time    5.1201
    MIXING:  cpu time    1.8299: real time    1.8349
    --------------------------------------------
      LOOP:  cpu time   74.0826: real time   74.2885

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4953493E-04  (-0.1617555E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591546 magnetization 

 Broyden mixing:
  rms(total) = 0.54281E-04    rms(broyden)= 0.54281E-04
  rms(prec ) = 0.60497E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4344
  9.1248  6.5400  4.6135  3.1422  2.4538  2.1047  2.1047  1.6548  1.3200  1.3200
  1.0503  1.0503  1.0630  1.0630  0.8922  0.9434  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.41565799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88508143
  PAW double counting   =      2180.10109848    -2183.83252238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46673035
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12943059 eV

  energy without entropy =      -90.12943059  energy(sigma->0) =      -90.12943059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9164: real time   33.0062
    SETDIJ:  cpu time    0.0963: real time    0.0965
     EDDAV:  cpu time   24.2327: real time   24.2990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1106: real time    5.1246
    MIXING:  cpu time    1.9118: real time    1.9170
    --------------------------------------------
      LOOP:  cpu time   64.2696: real time   64.4482

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2462977E-04  (-0.7531890E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591532 magnetization 

 Broyden mixing:
  rms(total) = 0.22720E-04    rms(broyden)= 0.22720E-04
  rms(prec ) = 0.26690E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4674
  9.2754  6.7150  5.0067  3.3505  2.6077  2.5455  1.9703  1.9703  1.5715  1.2237
  1.2237  1.0549  1.0549  1.0657  1.0006  0.8989  0.9392  0.9392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.41824782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88503490
  PAW double counting   =      2180.06145443    -2183.79291624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46408071
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12945522 eV

  energy without entropy =      -90.12945522  energy(sigma->0) =      -90.12945522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.8965: real time   32.9863
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   30.8643: real time   30.9489
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1045: real time    5.1184
    MIXING:  cpu time    1.9787: real time    1.9841
    --------------------------------------------
      LOOP:  cpu time   70.9398: real time   71.1369

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1299117E-04  (-0.6107848E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591516 magnetization 

 Broyden mixing:
  rms(total) = 0.19327E-04    rms(broyden)= 0.19327E-04
  rms(prec ) = 0.21008E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4723
  9.3402  6.9776  5.2634  3.8052  2.6635  2.4151  2.0824  2.0824  1.5757  1.2922
  1.2922  1.2614  1.0467  1.0467  1.0642  0.9789  0.8944  0.9454  0.9454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.42109741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88508501
  PAW double counting   =      2180.07899177    -2183.81045840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46128940
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12946821 eV

  energy without entropy =      -90.12946821  energy(sigma->0) =      -90.12946821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9052: real time   32.9950
    SETDIJ:  cpu time    0.1010: real time    0.1012
     EDDAV:  cpu time   24.2135: real time   24.2801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1013: real time    5.1152
    MIXING:  cpu time    2.0683: real time    2.0739
    --------------------------------------------
      LOOP:  cpu time   64.3912: real time   64.5706

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4353546E-05  (-0.1799641E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591514 magnetization 

 Broyden mixing:
  rms(total) = 0.11475E-04    rms(broyden)= 0.11475E-04
  rms(prec ) = 0.12575E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4971
  9.4091  7.2719  5.5017  4.1022  2.8177  2.6992  2.3153  1.9244  1.9244  1.5045
  1.2134  1.2134  1.1982  1.0525  1.0525  0.9481  0.9481  0.9734  0.9734  0.8995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.42059557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88506341
  PAW double counting   =      2180.09141354    -2183.82287024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46178392
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12947256 eV

  energy without entropy =      -90.12947256  energy(sigma->0) =      -90.12947256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9312: real time   33.0211
    SETDIJ:  cpu time    0.1027: real time    0.1029
     EDDAV:  cpu time   23.8078: real time   23.8731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1145: real time    5.1285
    MIXING:  cpu time    2.1648: real time    2.1707
    --------------------------------------------
      LOOP:  cpu time   64.1228: real time   64.3012

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.2595666E-05  (-0.1676979E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591517 magnetization 

 Broyden mixing:
  rms(total) = 0.50352E-05    rms(broyden)= 0.50352E-05
  rms(prec ) = 0.56001E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4729
  9.4417  7.3627  5.5704  4.2465  2.8326  2.4643  2.1777  2.1777  1.7496  1.7496
  1.7508  1.2566  1.2566  1.0516  1.0516  1.0338  1.0338  0.9340  0.9340  0.9597
  0.8954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.41986191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88503699
  PAW double counting   =      2180.09135590    -2183.82280316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46250321
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12947516 eV

  energy without entropy =      -90.12947516  energy(sigma->0) =      -90.12947516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9806: real time   33.0706
    SETDIJ:  cpu time    0.1149: real time    0.1152
     EDDAV:  cpu time   30.8511: real time   30.9356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1148: real time    5.1287
    MIXING:  cpu time    2.2543: real time    2.2607
    --------------------------------------------
      LOOP:  cpu time   71.3175: real time   71.5156

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8791512E-06  (-0.7345431E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591516 magnetization 

 Broyden mixing:
  rms(total) = 0.25908E-05    rms(broyden)= 0.25908E-05
  rms(prec ) = 0.30783E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5228
  9.4987  7.7269  5.8786  4.7578  3.3933  2.6952  2.4745  2.1891  1.9236  1.9236
  1.4385  1.2410  1.2410  1.3074  1.0512  1.0512  0.9401  0.9401  1.0038  1.0038
  0.9322  0.8903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.41993041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88503803
  PAW double counting   =      2180.08660677    -2183.81805707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46243358
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12947604 eV

  energy without entropy =      -90.12947604  energy(sigma->0) =      -90.12947604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9295: real time   33.0194
    SETDIJ:  cpu time    0.1050: real time    0.1052
     EDDAV:  cpu time   23.3526: real time   23.4165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1044: real time    5.1183
    MIXING:  cpu time    2.3580: real time    2.3646
    --------------------------------------------
      LOOP:  cpu time   63.8514: real time   64.0288

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.6824794E-06  (-0.6637944E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591518 magnetization 

 Broyden mixing:
  rms(total) = 0.37726E-05    rms(broyden)= 0.37726E-05
  rms(prec ) = 0.39494E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4722
  9.5061  7.8030  5.8783  4.8751  3.3242  2.8386  2.3136  2.0158  2.0158  1.7594
  1.5004  1.5004  1.2857  1.2857  1.0497  1.0497  1.0953  1.0953  0.9507  0.9507
  0.9474  0.9103  0.9103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.41974267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88503107
  PAW double counting   =      2180.08717016    -2183.81861723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46261827
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12947672 eV

  energy without entropy =      -90.12947672  energy(sigma->0) =      -90.12947672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   32.9436: real time   33.0335
    SETDIJ:  cpu time    0.1105: real time    0.1108
     EDDAV:  cpu time   30.8572: real time   30.9417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1108: real time    5.1247
    MIXING:  cpu time    2.4485: real time    2.4550
    --------------------------------------------
      LOOP:  cpu time   71.4725: real time   71.6708

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1519857E-06  (-0.3050502E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591519 magnetization 

 Broyden mixing:
  rms(total) = 0.25578E-05    rms(broyden)= 0.25578E-05
  rms(prec ) = 0.27144E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5073
  9.5518  7.9640  6.2143  4.9859  3.7957  2.6429  2.6429  2.4775  1.9751  1.8831
  1.8831  1.4674  1.2669  1.2669  1.3529  1.0477  1.0477  1.0566  0.9649  0.9649
  0.9888  0.9230  0.9230  0.8877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.41969089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88502865
  PAW double counting   =      2180.08719130    -2183.81863894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46266721
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12947687 eV

  energy without entropy =      -90.12947687  energy(sigma->0) =      -90.12947687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0655: real time   33.1557
    SETDIJ:  cpu time    0.1014: real time    0.1020
     EDDAV:  cpu time   24.2212: real time   24.2874
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1081: real time    5.1220
    MIXING:  cpu time    2.5525: real time    2.5593
    --------------------------------------------
      LOOP:  cpu time   65.0506: real time   65.2311

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2334182E-06  (-0.1304610E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591518 magnetization 

 Broyden mixing:
  rms(total) = 0.18277E-05    rms(broyden)= 0.18277E-05
  rms(prec ) = 0.19091E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4751
  9.5554  8.0491  6.3078  5.0411  3.9077  2.8427  2.5724  2.3367  2.3367  1.8360
  1.6608  1.6608  1.2379  1.2379  1.2235  1.2235  1.0517  1.0517  1.0458  1.0458
  0.9381  0.9381  0.9795  0.8982  0.8982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.41996375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88503636
  PAW double counting   =      2180.08666549    -2183.81811539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46240005
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12947710 eV

  energy without entropy =      -90.12947710  energy(sigma->0) =      -90.12947710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.0500: real time   33.1404
    SETDIJ:  cpu time    0.0990: real time    0.0993
     EDDAV:  cpu time   30.8471: real time   30.9315
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.9979: real time   64.1758

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4779395E-07  (-0.1844569E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7591518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.41996419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88503554
  PAW double counting   =      2180.08722118    -2183.81867113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46239878
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12947715 eV

  energy without entropy =      -90.12947715  energy(sigma->0) =      -90.12947715


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.0601       2 -58.2054       3 -58.1568       4 -58.2023       5 -58.0614
       6 -41.5293       7 -41.5381       8 -41.5480       9 -41.4750      10 -41.4895
      11 -41.4650      12 -41.4603      13 -41.4734      14 -41.4878      15 -41.5302
      16 -41.5448      17 -41.5388
 
 
 
 E-fermi :  -7.4196     XC(G=0):  -0.0524     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8569      2.00000
      2     -18.5183      2.00000
      3     -16.5665      2.00000
      4     -14.5991      2.00000
      5     -14.0290      2.00000
      6     -11.6122      2.00000
      7     -10.6475      2.00000
      8     -10.4590      2.00000
      9      -9.8007      2.00000
     10      -9.4662      2.00000
     11      -9.0000      2.00000
     12      -8.4497      2.00000
     13      -7.9146      2.00000
     14      -7.7766      2.00000
     15      -7.5561      2.00000
     16      -7.4787      2.00000
     17      -0.4966      0.00000
     18      -0.1793      0.00000
     19      -0.0846      0.00000
     20      -0.0388      0.00000
     21       0.0131      0.00000
     22       0.1217      0.00000
     23       0.1249      0.00000
     24       0.1409      0.00000
     25       0.1415      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.209  13.576  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 13.576  18.053  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -4.338   0.000   0.002   8.489  -0.000  -0.003
 -0.000  -0.000   0.000  -4.339   0.000  -0.000   8.490  -0.001
 -0.000  -0.000   0.002   0.000  -4.338  -0.003  -0.001   8.487
 -0.000  -0.000   8.489  -0.000  -0.003 -18.746   0.001   0.004
 -0.000  -0.000  -0.000   8.490  -0.001   0.001 -18.748   0.001
 -0.000  -0.000  -0.003  -0.001   8.487   0.004   0.001 -18.744
 total augmentation occupancy for first ion, spin component:           1
  7.611  -3.279   0.049   0.013   0.057   0.002   0.000   0.001
 -3.279   1.432  -0.027  -0.007  -0.031   0.001   0.000   0.002
  0.049  -0.027   1.624  -0.005  -0.025   0.137   0.000   0.000
  0.013  -0.007  -0.005   1.640  -0.006   0.000   0.137   0.000
  0.057  -0.031  -0.025  -0.006   1.620   0.000   0.000   0.139
  0.002   0.001   0.137   0.000   0.000   0.012   0.000   0.000
  0.000   0.000   0.000   0.137   0.000   0.000   0.012   0.000
  0.001   0.002   0.000   0.000   0.139   0.000   0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1235: real time    5.1375
    FORLOC:  cpu time    5.5047: real time    5.5196
    FORNL :  cpu time    4.1752: real time    4.1869
    STRESS:  cpu time   16.1091: real time   16.1531
    FORCOR:  cpu time   33.4482: real time   33.5394
    FORHAR:  cpu time   12.8121: real time   12.8471
    MIXING:  cpu time    2.6512: real time    2.6585
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09846     0.09846     0.09846
  Ewald    1490.65806   529.87369   338.33024     8.08664    21.77148   141.89146
  Hartree  1615.49395   800.43656   650.48943     7.04393    16.86258   118.69274
  E(xc)    -112.43052  -112.66463  -112.75675     0.00148     0.01189     0.03898
  Local   -3379.92708 -1593.96818 -1244.72728   -15.16348   -39.30288  -262.90860
  n-local   -53.85110   -55.37609   -56.93863    -0.00229     0.16645     0.39387
  augment    -0.22031    -0.32877    -0.40311     0.00043     0.00664     0.02361
  Kinetic   442.04575   433.63650   428.04250     0.03121     0.41736     1.86156
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.86721     1.70754     2.13485    -0.00208    -0.06648    -0.00638
  in kB       0.06978     0.06381     0.07978    -0.00008    -0.00248    -0.00024
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
   -.137E+03 -.467E+02 -.224E+02   0.136E+03 0.463E+02 0.223E+02   0.287E+00 0.210E+00 0.344E-01   0.425E-05 0.398E-05 0.115E-05
   -.641E+02 0.894E+02 0.355E+01   0.638E+02 -.891E+02 -.356E+01   0.350E+00 0.531E-01 0.118E+00   0.890E-05 0.166E-05 0.142E-05
   0.157E+01 -.807E+02 -.728E+01   -.155E+01 0.802E+02 0.724E+01   -.151E-01 0.312E+00 -.527E-02   -.217E-05 0.845E-05 0.700E-06
   0.600E+02 0.915E+02 0.141E+02   -.596E+02 -.912E+02 -.140E+02   -.360E+00 0.362E-01 0.109E-01   -.103E-04 0.262E-05 -.721E-06
   0.139E+03 -.438E+02 0.135E+02   -.139E+03 0.435E+02 -.135E+02   -.272E+00 0.197E+00 -.334E-01   -.241E-05 0.262E-05 -.222E-07
   -.304E+02 -.505E+02 0.422E+02   0.311E+02 0.546E+02 -.464E+02   -.633E+00 -.389E+01 0.398E+01   -.271E-06 -.168E-05 0.226E-05
   -.184E+02 -.370E+02 -.597E+02   0.180E+02 0.399E+02 0.648E+02   0.404E+00 -.272E+01 -.488E+01   0.304E-06 -.105E-05 -.257E-05
   -.690E+02 0.279E+02 -.434E+01   0.740E+02 -.311E+02 0.450E+01   -.473E+01 0.304E+01 -.142E+00   -.259E-05 0.186E-05 -.207E-07
   -.759E+01 0.590E+02 -.506E+02   0.710E+01 -.631E+02 0.549E+02   0.476E+00 0.383E+01 -.403E+01   0.384E-06 -.160E-05 0.173E-05
   -.209E+02 0.467E+02 0.592E+02   0.216E+02 -.497E+02 -.642E+02   -.594E+00 0.287E+01 0.477E+01   0.799E-06 -.121E-05 -.186E-05
   0.769E+01 -.477E+02 -.613E+02   -.828E+01 0.508E+02 0.662E+02   0.563E+00 -.296E+01 -.465E+01   -.329E-06 0.158E-05 0.107E-05
   -.530E+01 -.579E+02 0.522E+02   0.573E+01 0.618E+02 -.565E+02   -.395E+00 -.373E+01 0.407E+01   -.136E-06 0.174E-05 -.774E-06
   0.187E+02 0.574E+02 -.498E+02   -.192E+02 -.613E+02 0.542E+02   0.467E+00 0.367E+01 -.418E+01   -.818E-06 -.956E-06 0.111E-05
   0.508E+01 0.494E+02 0.604E+02   -.443E+01 -.527E+02 -.653E+02   -.656E+00 0.305E+01 0.465E+01   -.524E-06 -.870E-06 -.143E-05
   0.200E+02 -.473E+02 0.512E+02   -.197E+02 0.511E+02 -.557E+02   -.312E+00 -.364E+01 0.424E+01   -.111E-06 -.189E-05 0.261E-05
   0.677E+02 0.295E+02 0.104E+02   -.725E+02 -.328E+02 -.113E+02   0.458E+01 0.315E+01 0.792E+00   0.297E-05 0.202E-05 0.498E-06
   0.327E+02 -.396E+02 -.513E+02   -.335E+02 0.427E+02 0.563E+02   0.809E+00 -.298E+01 -.468E+01   0.604E-06 -.148E-05 -.279E-05
 -----------------------------------------------------------------------------------------------
   0.264E-01 -.526E+00 -.523E-01   -.924E-13 0.355E-13 0.497E-13   -.265E-01 0.526E+00 0.523E-01   -.143E-05 0.158E-04 0.235E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.66491      0.46572      4.90308        -0.103291     -0.141060     -0.075475
      1.43664     34.60233      4.64553         0.021240      0.332725      0.112736
      0.15410      0.42094      4.58023         0.005208     -0.256704     -0.047184
     33.90974     34.57061      4.36335        -0.049992      0.309717      0.090185
     32.64291      0.41090      4.27323         0.114984     -0.150221     -0.039554
      2.78175      1.22013      4.12434         0.053343      0.212359     -0.223164
      2.57880      0.99060      5.85474        -0.008080      0.146722      0.277105
      3.57700     34.87148      4.92989         0.283790     -0.158896      0.019320
      1.34207     33.85688      5.43858        -0.015196     -0.254047      0.208619
      1.55306     34.04887      3.71169         0.073129     -0.185865     -0.274697
      0.04253      0.99868      5.50331        -0.025780      0.160613      0.244307
      0.23334      1.15376      3.77058         0.031913      0.211502     -0.201540
     33.81894     33.85612      5.18477        -0.028898     -0.244552      0.217422
     34.03755     33.98167      3.45313        -0.008345     -0.201397     -0.285284
     32.70982      1.11795      3.44546        -0.031164      0.203595     -0.227111
     31.75756     34.79488      4.11940        -0.256762     -0.155429     -0.054302
     32.49255      0.98711      5.18645        -0.056100      0.170938      0.258616
 -----------------------------------------------------------------------------------
    total drift:                               -0.000051     -0.000028      0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.12947715 eV

  energy  without entropy=      -90.12947715  energy(sigma->0) =      -90.12947715
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3016: real time   33.3922


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2807.0213: real time 2814.9511
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
  
                  Total CPU time used (sec):     3627.617
                            User time (sec):     3330.620
                          System time (sec):      296.997
                         Elapsed time (sec):     3637.782
  
                   Maximum memory used (kb):    11649104.
                   Average memory used (kb):           0.
  
                          Minor page faults:       260060
                          Major page faults:            4
                 Voluntary context switches:          740
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3637.782810                                1   1
    2      w1_copy                               7.738506                           7906   2
    3      fftwav_mpi                          434.743712                           3084   2
    4      fftext_mpi                            2.307919                             25   2
    5      overl                                 0.002408                           4480   2
    6      orth1                                11.669708                           1352   2
    7      lincom                                0.811033                             32   2
    8      eccp                                 16.749298                            775   2
    9      hamiltmu                            514.366443                            450   2
   10        vhamil                               95.001158                         2627   3
   11        overl1                                0.002274                         2627   3
   12        kinhamil                            238.799121                         2627   3
   13          fftext_mpi                          236.307647                       2627   4
   14      pdssyex_zheevx                        0.050356                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2649.343426           1
 fftwav_mpi                            434.743712        3084
 fftext_mpi                            238.615566        2652
 hamiltmu                              180.563890         450
 vhamil                                 95.001158        2627
 eccp                                   16.749298         775
 orth1                                  11.669708        1352
 w1_copy                                 7.738506        7906
 kinhamil                                2.491474        2627
 lincom                                  0.811033          32
 pdssyex_zheevx                          0.050356          31
 overl                                   0.002408        4480
 overl1                                  0.002274        2627
 ---------------------------------------------------------------
  summed up times    3637.78280997276     
 
Profiling took   0.014317  0.007733  0.003277  0.003271 seconds
Profiling took   0.013142 seconds
