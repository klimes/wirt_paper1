 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  15:49:10
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
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3739 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.8136: real time   25.8782
    SETDIJ:  cpu time    0.1394: real time    0.1397
     EDDAV:  cpu time   26.2240: real time   26.2908
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.1786: real time   52.3118

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2326790E+03  (-0.5951400E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2890.62421148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96354749
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.27223284
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       232.67903541 eV

  energy without entropy =      232.67903541  energy(sigma->0) =      232.67903541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.1278: real time   33.2118
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.1316: real time   33.2178

 eigenvalue-minimisations  :    90
 total energy-change (2. order) :-0.1598769E+03  (-0.1493138E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2890.62421148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96354749
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.14918005
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        72.80208820 eV

  energy without entropy =       72.80208820  energy(sigma->0) =       72.80208820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.5578: real time   31.6380
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.5595: real time   31.6421

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1471194E+03  (-0.1458280E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2890.62421148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96354749
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.26853761
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.31726936 eV

  energy without entropy =      -74.31726936  energy(sigma->0) =      -74.31726936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.7913: real time   26.8593
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.7937: real time   26.8641

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2572171E+02  (-0.2570605E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2890.62421148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96354749
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.99024625
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.03897801 eV

  energy without entropy =     -100.03897801  energy(sigma->0) =     -100.03897801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.2088: real time   29.2830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8242: real time    3.8339
    MIXING:  cpu time    0.6905: real time    0.6923
    --------------------------------------------
      LOOP:  cpu time   33.7263: real time   33.8140

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1266313E+01  (-0.1266166E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.7555031 magnetization 

 Broyden mixing:
  rms(total) = 0.26208E+01    rms(broyden)= 0.26208E+01
  rms(prec ) = 0.26580E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2890.62421148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.96354749
  PAW double counting   =       579.25539028     -583.21116268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.25655971
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.30529147 eV

  energy without entropy =     -101.30529147  energy(sigma->0) =     -101.30529147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0336: real time   25.0962
    SETDIJ:  cpu time    0.1407: real time    0.1411
     EDDAV:  cpu time   31.5336: real time   31.6136
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7376: real time    3.7470
    MIXING:  cpu time    0.7229: real time    0.7247
    --------------------------------------------
      LOOP:  cpu time   61.1701: real time   61.3270

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8797421E+01  (-0.1577248E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.5016460 magnetization 

 Broyden mixing:
  rms(total) = 0.21216E+01    rms(broyden)= 0.21216E+01
  rms(prec ) = 0.21311E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6774
  1.6774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2965.79305995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.70658495
  PAW double counting   =      2010.32007229    -2015.19458695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.11458557
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.50787059 eV

  energy without entropy =      -92.50787059  energy(sigma->0) =      -92.50787059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.0782: real time   25.1409
    SETDIJ:  cpu time    0.1410: real time    0.1414
     EDDAV:  cpu time   31.5182: real time   31.5981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7367: real time    3.7461
    MIXING:  cpu time    0.7384: real time    0.7403
    --------------------------------------------
      LOOP:  cpu time   61.2142: real time   61.3705

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2081376E+01  (-0.6398041E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.3956106 magnetization 

 Broyden mixing:
  rms(total) = 0.11385E+01    rms(broyden)= 0.11385E+01
  rms(prec ) = 0.11410E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9594
  1.3554  2.5634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3025.89368783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.16806902
  PAW double counting   =      5258.95545125    -5264.71866836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.50536344
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42649472 eV

  energy without entropy =      -90.42649472  energy(sigma->0) =      -90.42649472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.0971: real time   25.1599
    SETDIJ:  cpu time    0.1451: real time    0.1454
     EDDAV:  cpu time   29.0176: real time   29.0912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7470: real time    3.7565
    MIXING:  cpu time    0.7578: real time    0.7598
    --------------------------------------------
      LOOP:  cpu time   58.7664: real time   58.9166

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3949393E+00  (-0.5905065E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4121419 magnetization 

 Broyden mixing:
  rms(total) = 0.13315E+00    rms(broyden)= 0.13315E+00
  rms(prec ) = 0.13617E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6222
  2.3256  1.2706  1.2706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3045.46276472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60782465
  PAW double counting   =      8308.87184452    -8315.02508774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.59107679
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03155544 eV

  energy without entropy =      -90.03155544  energy(sigma->0) =      -90.03155544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.1062: real time   25.1689
    SETDIJ:  cpu time    0.1491: real time    0.1495
     EDDAV:  cpu time   26.6707: real time   26.7384
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7394: real time    3.7488
    MIXING:  cpu time    0.7847: real time    0.7867
    --------------------------------------------
      LOOP:  cpu time   56.4519: real time   56.5963

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.4386397E-02  (-0.3984523E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4076792 magnetization 

 Broyden mixing:
  rms(total) = 0.52973E-01    rms(broyden)= 0.52973E-01
  rms(prec ) = 0.58039E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5053
  2.1269  1.7569  0.9054  1.2321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3048.27135392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.58658623
  PAW double counting   =      7999.82091502    -8005.94070936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.79031165
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02716904 eV

  energy without entropy =      -90.02716904  energy(sigma->0) =      -90.02716904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.1382: real time   25.2010
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   31.4397: real time   31.5194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7494: real time    3.7589
    MIXING:  cpu time    0.8024: real time    0.8044
    --------------------------------------------
      LOOP:  cpu time   61.2705: real time   61.4274

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.9071661E-02  (-0.4754703E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4071066 magnetization 

 Broyden mixing:
  rms(total) = 0.26900E-01    rms(broyden)= 0.26900E-01
  rms(prec ) = 0.32816E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5954
  2.2904  2.2904  1.2215  1.2215  0.9530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3051.53787641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64411638
  PAW double counting   =      7970.59776126    -7976.70867429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.58112895
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01809738 eV

  energy without entropy =      -90.01809738  energy(sigma->0) =      -90.01809738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.1383: real time   25.2010
    SETDIJ:  cpu time    0.1479: real time    0.1483
     EDDAV:  cpu time   26.7567: real time   26.8246
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7427: real time    3.7522
    MIXING:  cpu time    0.8370: real time    0.8391
    --------------------------------------------
      LOOP:  cpu time   56.6245: real time   56.7690

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6109991E-02  (-0.2767149E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4071960 magnetization 

 Broyden mixing:
  rms(total) = 0.13026E-01    rms(broyden)= 0.13026E-01
  rms(prec ) = 0.18655E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6111
  2.5372  2.5372  1.2807  1.2807  1.0153  1.0153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3055.90862015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.73794788
  PAW double counting   =      7968.72539094    -7974.83404551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30036520
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01198739 eV

  energy without entropy =      -90.01198739  energy(sigma->0) =      -90.01198739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.1942: real time   25.2571
    SETDIJ:  cpu time    0.1378: real time    0.1382
     EDDAV:  cpu time   26.7943: real time   26.8625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7483: real time    3.7578
    MIXING:  cpu time    0.8606: real time    0.8628
    --------------------------------------------
      LOOP:  cpu time   56.7370: real time   56.8827

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2723712E-02  (-0.4676591E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4053761 magnetization 

 Broyden mixing:
  rms(total) = 0.84149E-02    rms(broyden)= 0.84149E-02
  rms(prec ) = 0.11964E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8001
  3.8872  2.4747  1.7747  1.3505  1.1291  1.1291  0.8551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3060.49010093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.83788005
  PAW double counting   =      7959.41880467    -7965.53051874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.81303336
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00926368 eV

  energy without entropy =      -90.00926368  energy(sigma->0) =      -90.00926368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.1962: real time   25.2591
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   26.0886: real time   26.1547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7445: real time    3.7540
    MIXING:  cpu time    0.8883: real time    0.8905
    --------------------------------------------
      LOOP:  cpu time   56.0607: real time   56.2042

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.4984730E-03  (-0.3213920E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4041798 magnetization 

 Broyden mixing:
  rms(total) = 0.58367E-02    rms(broyden)= 0.58367E-02
  rms(prec ) = 0.73777E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8483
  4.4938  2.2831  1.9458  1.9458  1.1501  1.1501  0.9089  0.9089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3064.49155757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90551765
  PAW double counting   =      7938.52338236    -7944.63343554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.88137368
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00976215 eV

  energy without entropy =      -90.00976215  energy(sigma->0) =      -90.00976215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.2105: real time   25.2735
    SETDIJ:  cpu time    0.1406: real time    0.1410
     EDDAV:  cpu time   26.8300: real time   26.8981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7528: real time    3.7623
    MIXING:  cpu time    0.9239: real time    0.9263
    --------------------------------------------
      LOOP:  cpu time   56.8596: real time   57.0053

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8329042E-02  (-0.9526706E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4040443 magnetization 

 Broyden mixing:
  rms(total) = 0.42497E-02    rms(broyden)= 0.42497E-02
  rms(prec ) = 0.51088E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9364
  5.0068  2.4881  2.2401  2.2401  1.4453  1.1088  1.1088  0.9477  0.8415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3065.79628331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.91177666
  PAW double counting   =      7947.41148237    -7953.52038022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.59239134
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.01809119 eV

  energy without entropy =      -90.01809119  energy(sigma->0) =      -90.01809119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.1831: real time   25.2462
    SETDIJ:  cpu time    0.1450: real time    0.1454
     EDDAV:  cpu time   22.0700: real time   22.1259
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7437: real time    3.7531
    MIXING:  cpu time    0.9527: real time    0.9551
    --------------------------------------------
      LOOP:  cpu time   52.0963: real time   52.2301

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7735065E-02  (-0.7284821E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4038674 magnetization 

 Broyden mixing:
  rms(total) = 0.22275E-02    rms(broyden)= 0.22275E-02
  rms(prec ) = 0.27559E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0831
  6.4258  3.2720  2.1832  2.1832  1.7585  1.1214  1.1214  0.9765  0.9765  0.8122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.49884514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90416916
  PAW double counting   =      7941.33902255    -7947.44613889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.89173858
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02582626 eV

  energy without entropy =      -90.02582626  energy(sigma->0) =      -90.02582626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.1708: real time   25.2336
    SETDIJ:  cpu time    0.1377: real time    0.1381
     EDDAV:  cpu time   29.0861: real time   29.1598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7589: real time    3.7684
    MIXING:  cpu time    0.9809: real time    0.9834
    --------------------------------------------
      LOOP:  cpu time   59.1361: real time   59.2872

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3912539E-02  (-0.3282885E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036236 magnetization 

 Broyden mixing:
  rms(total) = 0.15957E-02    rms(broyden)= 0.15957E-02
  rms(prec ) = 0.18629E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0465
  6.6259  3.4685  2.3296  2.3296  1.6720  1.1476  1.1476  1.0650  1.0650  0.8301
  0.8301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.92400781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.90114778
  PAW double counting   =      7937.12664881    -7943.23331283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46791939
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.02973880 eV

  energy without entropy =      -90.02973880  energy(sigma->0) =      -90.02973880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.1311: real time   25.1939
    SETDIJ:  cpu time    0.1426: real time    0.1430
     EDDAV:  cpu time   26.7316: real time   26.7994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7411: real time    3.7506
    MIXING:  cpu time    1.0324: real time    1.0350
    --------------------------------------------
      LOOP:  cpu time   56.7805: real time   56.9263

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2013668E-02  (-0.8435550E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036366 magnetization 

 Broyden mixing:
  rms(total) = 0.11729E-02    rms(broyden)= 0.11729E-02
  rms(prec ) = 0.13372E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2210
  7.4921  4.6178  2.7077  2.2990  1.7881  1.7881  1.1157  1.1157  0.9824  0.9623
  0.9623  0.8214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3066.94126917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89548214
  PAW double counting   =      7934.21193756    -7940.31833240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44727524
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03175246 eV

  energy without entropy =      -90.03175246  energy(sigma->0) =      -90.03175246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.0765: real time   25.1390
    SETDIJ:  cpu time    0.1468: real time    0.1471
     EDDAV:  cpu time   26.7043: real time   26.7720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7488: real time    3.7582
    MIXING:  cpu time    1.0695: real time    1.0722
    --------------------------------------------
      LOOP:  cpu time   56.7476: real time   56.8926

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1898806E-02  (-0.1511572E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036418 magnetization 

 Broyden mixing:
  rms(total) = 0.62208E-03    rms(broyden)= 0.62208E-03
  rms(prec ) = 0.68790E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1369
  7.4750  4.8020  2.4569  2.2383  2.1181  1.7799  1.0688  1.0688  1.1352  1.0455
  0.8371  0.8772  0.8772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.04354126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89326864
  PAW double counting   =      7937.15149527    -7943.25843930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.34413925
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03365127 eV

  energy without entropy =      -90.03365127  energy(sigma->0) =      -90.03365127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.0609: real time   25.1236
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   31.5421: real time   31.6221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7422: real time    3.7517
    MIXING:  cpu time    1.1097: real time    1.1125
    --------------------------------------------
      LOOP:  cpu time   61.6009: real time   61.7587

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2519933E-03  (-0.1281222E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036223 magnetization 

 Broyden mixing:
  rms(total) = 0.57792E-03    rms(broyden)= 0.57792E-03
  rms(prec ) = 0.62453E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0594
  7.5661  4.8808  2.6059  2.2299  2.2299  1.6759  1.0929  1.0929  1.0492  0.9538
  0.8895  0.8895  0.8373  0.8373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.06491146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89331133
  PAW double counting   =      7936.92805393    -7943.03499502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.32306668
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03390326 eV

  energy without entropy =      -90.03390326  energy(sigma->0) =      -90.03390326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.0965: real time   25.1592
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   26.8118: real time   26.8798
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7428: real time    3.7523
    MIXING:  cpu time    1.1440: real time    1.1468
    --------------------------------------------
      LOOP:  cpu time   56.9390: real time   57.0844

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1328080E-03  (-0.6745620E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036228 magnetization 

 Broyden mixing:
  rms(total) = 0.43808E-03    rms(broyden)= 0.43808E-03
  rms(prec ) = 0.48373E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1815
  8.0584  5.2518  2.6631  2.6631  2.2223  1.7626  1.5412  1.5412  1.1001  1.1001
  1.0334  1.0334  0.8504  0.9507  0.9507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.07393239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89318344
  PAW double counting   =      7936.76416625    -7942.87112425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.31403377
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03403607 eV

  energy without entropy =      -90.03403607  energy(sigma->0) =      -90.03403607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.0593: real time   25.1219
    SETDIJ:  cpu time    0.1411: real time    0.1415
     EDDAV:  cpu time   24.3451: real time   24.4069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7293: real time    3.7395
    MIXING:  cpu time    1.2003: real time    1.2033
    --------------------------------------------
      LOOP:  cpu time   54.4769: real time   54.6173

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4654409E-03  (-0.9174303E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036207 magnetization 

 Broyden mixing:
  rms(total) = 0.33530E-03    rms(broyden)= 0.33530E-03
  rms(prec ) = 0.34826E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1785
  8.5645  5.4384  3.2482  2.5532  2.1198  2.1198  1.4941  1.1271  1.1271  1.2695
  1.1049  1.1049  0.9255  0.8620  0.8987  0.8987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.09902946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89236149
  PAW double counting   =      7935.65006114    -7941.75689779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.28870153
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03450151 eV

  energy without entropy =      -90.03450151  energy(sigma->0) =      -90.03450151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.0253: real time   25.0878
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   29.1386: real time   29.2125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7297: real time    3.7392
    MIXING:  cpu time    1.2575: real time    1.2606
    --------------------------------------------
      LOOP:  cpu time   59.2970: real time   59.4486

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8339121E-04  (-0.1932781E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036074 magnetization 

 Broyden mixing:
  rms(total) = 0.31942E-03    rms(broyden)= 0.31942E-03
  rms(prec ) = 0.32659E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1592
  8.6623  5.5557  3.2281  2.7837  2.1605  2.1605  1.4174  1.4174  1.5498  1.1739
  1.0727  1.0727  0.9309  0.9309  0.8437  0.8734  0.8734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.11696103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89270696
  PAW double counting   =      7935.83317804    -7941.94002471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.27118879
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03458490 eV

  energy without entropy =      -90.03458490  energy(sigma->0) =      -90.03458490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.0143: real time   25.0769
    SETDIJ:  cpu time    0.1411: real time    0.1415
     EDDAV:  cpu time   22.1255: real time   22.1816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7480: real time    3.7575
    MIXING:  cpu time    1.3028: real time    1.3061
    --------------------------------------------
      LOOP:  cpu time   52.3335: real time   52.4681

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3972064E-04  (-0.1490195E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036077 magnetization 

 Broyden mixing:
  rms(total) = 0.19239E-03    rms(broyden)= 0.19239E-03
  rms(prec ) = 0.19919E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0909
  8.6432  5.5587  2.9823  2.6513  2.2826  2.2826  1.5965  1.5965  1.5642  1.2365
  1.0635  1.0635  0.8944  0.8944  0.9345  0.9345  0.8030  0.6543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.12103205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89277862
  PAW double counting   =      7936.13134098    -7942.23816378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.26725304
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03462462 eV

  energy without entropy =      -90.03462462  energy(sigma->0) =      -90.03462462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   24.9958: real time   25.0583
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   24.4094: real time   24.4713
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7467: real time    3.7562
    MIXING:  cpu time    1.3377: real time    1.3411
    --------------------------------------------
      LOOP:  cpu time   54.6354: real time   54.7758

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3305194E-04  (-0.4321562E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036136 magnetization 

 Broyden mixing:
  rms(total) = 0.29862E-03    rms(broyden)= 0.29862E-03
  rms(prec ) = 0.30207E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1253
  8.8907  6.0641  3.9728  2.5112  2.4351  2.4351  1.4379  1.4379  1.7076  1.1143
  1.1143  1.1476  1.1476  0.9201  0.8788  0.8788  0.8474  0.8474  0.5921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.12657727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89294681
  PAW double counting   =      7936.58080979    -7942.68765856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.26188309
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03465768 eV

  energy without entropy =      -90.03465768  energy(sigma->0) =      -90.03465768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   24.9894: real time   25.0519
    SETDIJ:  cpu time    0.1382: real time    0.1386
     EDDAV:  cpu time   22.1463: real time   22.2024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7409: real time    3.7504
    MIXING:  cpu time    1.3995: real time    1.4030
    --------------------------------------------
      LOOP:  cpu time   52.4161: real time   52.5507

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4017317E-04  (-0.3759910E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036040 magnetization 

 Broyden mixing:
  rms(total) = 0.20179E-03    rms(broyden)= 0.20179E-03
  rms(prec ) = 0.20416E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0781
  9.0221  6.1697  4.2132  2.5057  2.3359  2.3359  1.8666  1.3913  1.3913  1.2318
  1.2318  1.1116  1.1116  0.8687  0.8687  0.9619  0.9023  0.8373  0.6019  0.6019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.13246056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89301348
  PAW double counting   =      7936.46210168    -7942.56895961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.25609748
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03469785 eV

  energy without entropy =      -90.03469785  energy(sigma->0) =      -90.03469785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   24.9513: real time   25.0138
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   22.0704: real time   22.1263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7510: real time    3.7606
    MIXING:  cpu time    1.4462: real time    1.4499
    --------------------------------------------
      LOOP:  cpu time   52.3620: real time   52.4967

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8425332E-05  (-0.5220533E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036120 magnetization 

 Broyden mixing:
  rms(total) = 0.13713E-03    rms(broyden)= 0.13713E-03
  rms(prec ) = 0.13907E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0715
  9.0429  6.3031  4.2888  2.6186  2.3320  2.1710  2.1710  1.3802  1.3802  1.5366
  1.2030  1.1420  1.1420  1.0311  0.9902  0.8408  0.8810  0.8810  0.8663  0.8663
  0.4333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.13069285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89288985
  PAW double counting   =      7936.32344024    -7942.43029246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.25775570
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03470627 eV

  energy without entropy =      -90.03470627  energy(sigma->0) =      -90.03470627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   24.9419: real time   25.0042
    SETDIJ:  cpu time    0.1411: real time    0.1415
     EDDAV:  cpu time   17.3920: real time   17.4361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7484: real time    3.7579
    MIXING:  cpu time    1.5090: real time    1.5128
    --------------------------------------------
      LOOP:  cpu time   47.7342: real time   47.8568

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1198268E-04  (-0.5595622E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036061 magnetization 

 Broyden mixing:
  rms(total) = 0.73235E-04    rms(broyden)= 0.73235E-04
  rms(prec ) = 0.74874E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0768
  9.1473  6.5509  4.3282  2.8194  2.7064  2.3625  2.3625  1.4259  1.4259  1.6753
  1.0759  1.0759  1.1351  1.1351  0.9776  0.9776  0.9078  0.9078  0.8330  0.7189
  0.7189  0.4226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.12868721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89275205
  PAW double counting   =      7936.10706743    -7942.21391497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.25964019
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03471826 eV

  energy without entropy =      -90.03471826  energy(sigma->0) =      -90.03471826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   24.9404: real time   25.0028
    SETDIJ:  cpu time    0.1379: real time    0.1383
     EDDAV:  cpu time   17.3885: real time   17.4325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7440: real time    3.7534
    MIXING:  cpu time    1.5647: real time    1.5687
    --------------------------------------------
      LOOP:  cpu time   47.7772: real time   47.8998

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1063579E-04  (-0.5063081E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036176 magnetization 

 Broyden mixing:
  rms(total) = 0.61946E-04    rms(broyden)= 0.61946E-04
  rms(prec ) = 0.62687E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0855
  9.2177  6.9638  4.8591  3.4978  2.5573  2.0009  2.0009  1.8769  1.4318  1.4318
  1.2754  1.2754  1.2148  1.0995  1.0995  0.8925  0.8925  0.8531  0.8531  0.8252
  0.8252  0.6390  0.3830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.12670994
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89263505
  PAW double counting   =      7936.15977066    -7942.26661680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.26151250
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03472889 eV

  energy without entropy =      -90.03472889  energy(sigma->0) =      -90.03472889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   24.9460: real time   25.0084
    SETDIJ:  cpu time    0.1453: real time    0.1457
     EDDAV:  cpu time   22.1057: real time   22.1618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7399: real time    3.7494
    MIXING:  cpu time    1.6298: real time    1.6339
    --------------------------------------------
      LOOP:  cpu time   52.5684: real time   52.7034

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3851920E-05  (-0.3894348E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036108 magnetization 

 Broyden mixing:
  rms(total) = 0.31399E-04    rms(broyden)= 0.31399E-04
  rms(prec ) = 0.32153E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0425
  9.2672  6.9256  5.0002  3.3822  2.4558  2.2458  1.4955  1.4955  1.8191  1.5436
  1.5436  1.3793  1.3793  1.0666  1.0666  0.9346  0.9346  0.8262  0.8842  0.8842
  0.8352  0.8352  0.4696  0.3506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.12777978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89264425
  PAW double counting   =      7936.14786057    -7942.25470801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.26045442
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03473274 eV

  energy without entropy =      -90.03473274  energy(sigma->0) =      -90.03473274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   24.9573: real time   25.0197
    SETDIJ:  cpu time    0.1405: real time    0.1408
     EDDAV:  cpu time   22.0820: real time   22.1380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7497: real time    3.7592
    MIXING:  cpu time    1.6872: real time    1.6915
    --------------------------------------------
      LOOP:  cpu time   52.6184: real time   52.7534

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1460076E-05  (-0.1259862E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036148 magnetization 

 Broyden mixing:
  rms(total) = 0.39658E-04    rms(broyden)= 0.39658E-04
  rms(prec ) = 0.40029E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0796
  9.3231  7.0754  5.2990  3.4092  2.6609  2.4855  2.4855  2.2112  1.8418  1.4310
  1.4310  1.2155  1.2155  1.1328  1.0669  1.0669  0.9515  0.8909  0.8909  0.8143
  0.8143  0.7373  0.7373  0.3472  0.4550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.13000713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89271911
  PAW double counting   =      7936.16816102    -7942.27500888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.25830297
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03473420 eV

  energy without entropy =      -90.03473420  energy(sigma->0) =      -90.03473420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   24.9669: real time   25.0293
    SETDIJ:  cpu time    0.1452: real time    0.1456
     EDDAV:  cpu time   17.3192: real time   17.3632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7470: real time    3.7565
    MIXING:  cpu time    1.7517: real time    1.7561
    --------------------------------------------
      LOOP:  cpu time   47.9317: real time   48.0550

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3243303E-05  (-0.1979828E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036061 magnetization 

 Broyden mixing:
  rms(total) = 0.36328E-04    rms(broyden)= 0.36328E-04
  rms(prec ) = 0.36557E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0209
  9.3559  7.1302  5.3278  3.6729  2.5870  2.3309  2.3309  2.1534  1.4343  1.4343
  1.7378  1.4723  1.1556  1.1556  1.0390  1.0390  0.8799  0.8799  0.9268  0.8256
  0.8542  0.8542  0.5884  0.5884  0.3411  0.4475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.13111064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89274443
  PAW double counting   =      7936.14284938    -7942.24970447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.25722078
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03473745 eV

  energy without entropy =      -90.03473745  energy(sigma->0) =      -90.03473745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   24.9899: real time   25.0524
    SETDIJ:  cpu time    0.1403: real time    0.1407
     EDDAV:  cpu time   21.9080: real time   21.9636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7366: real time    3.7460
    MIXING:  cpu time    1.8284: real time    1.8330
    --------------------------------------------
      LOOP:  cpu time   52.6050: real time   52.7398

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3151572E-06  (-0.9113030E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036125 magnetization 

 Broyden mixing:
  rms(total) = 0.14921E-04    rms(broyden)= 0.14921E-04
  rms(prec ) = 0.15185E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0219
  9.4321  7.3045  5.5721  4.0183  2.8797  2.6638  1.4455  1.4455  1.9061  1.9061
  1.7370  1.7370  1.1683  1.1683  1.0738  1.0738  0.9701  0.9060  0.9060  0.8490
  0.8490  0.7851  0.7851  0.6219  0.6219  0.3374  0.4289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.13029801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89271393
  PAW double counting   =      7936.15348675    -7942.26033770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.25800737
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03473776 eV

  energy without entropy =      -90.03473776  energy(sigma->0) =      -90.03473776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   24.9879: real time   25.0503
    SETDIJ:  cpu time    0.1471: real time    0.1475
     EDDAV:  cpu time   17.2371: real time   17.2809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7405: real time    3.7499
    MIXING:  cpu time    1.8931: real time    1.8979
    --------------------------------------------
      LOOP:  cpu time   48.0075: real time   48.1306

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6513246E-06  (-0.9444978E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036101 magnetization 

 Broyden mixing:
  rms(total) = 0.42376E-04    rms(broyden)= 0.42376E-04
  rms(prec ) = 0.42507E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9859
  9.4566  7.3114  5.6382  4.0945  2.8822  2.6768  1.9400  1.9400  1.4304  1.4304
  1.5681  1.5681  1.3215  1.3215  1.1035  1.1035  0.8241  0.8241  0.8688  0.8688
  0.9130  0.9130  0.8498  0.7361  0.7361  0.5376  0.3344  0.4119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.12960314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89268036
  PAW double counting   =      7936.09994440    -7942.20679300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.25867168
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03473841 eV

  energy without entropy =      -90.03473841  energy(sigma->0) =      -90.03473841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   24.9611: real time   25.0235
    SETDIJ:  cpu time    0.1423: real time    0.1427
     EDDAV:  cpu time   22.1008: real time   22.1569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7253: real time    3.7348
    MIXING:  cpu time    1.9737: real time    1.9787
    --------------------------------------------
      LOOP:  cpu time   52.9050: real time   53.0406

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2387878E-06  (-0.6303420E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036122 magnetization 

 Broyden mixing:
  rms(total) = 0.17763E-04    rms(broyden)= 0.17763E-04
  rms(prec ) = 0.17860E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0034
  9.4842  7.4432  5.7486  4.3762  3.0391  2.5244  2.2295  2.2295  2.0074  1.4340
  1.4340  1.6359  1.1689  1.1689  1.0304  1.0304  1.0989  0.9737  0.9820  0.9820
  0.9344  0.9344  0.8340  0.7355  0.7355  0.5840  0.5840  0.3322  0.4027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.12991960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89269974
  PAW double counting   =      7936.14015426    -7942.24700299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.25837470
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03473865 eV

  energy without entropy =      -90.03473865  energy(sigma->0) =      -90.03473865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   24.9868: real time   25.0492
    SETDIJ:  cpu time    0.1409: real time    0.1412
     EDDAV:  cpu time   17.3520: real time   17.3961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7237: real time    3.7331
    MIXING:  cpu time    2.0570: real time    2.0622
    --------------------------------------------
      LOOP:  cpu time   48.2620: real time   48.3861

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4124668E-06  (-0.5619327E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036138 magnetization 

 Broyden mixing:
  rms(total) = 0.15688E-04    rms(broyden)= 0.15688E-04
  rms(prec ) = 0.15715E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9726
  9.4852  7.5557  5.7826  4.5349  3.0884  2.3583  2.2912  2.2912  1.9839  1.4495
  1.4495  1.5142  1.1996  1.1996  1.1090  1.1090  1.0915  1.0915  1.0957  0.8956
  0.8956  0.9224  0.8282  0.8023  0.8023  0.5680  0.5680  0.3326  0.4812  0.4007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.12977485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89270001
  PAW double counting   =      7936.16050473    -7942.26735403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.25851956
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03473907 eV

  energy without entropy =      -90.03473907  energy(sigma->0) =      -90.03473907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   24.9684: real time   25.0309
    SETDIJ:  cpu time    0.1413: real time    0.1416
     EDDAV:  cpu time   22.0982: real time   22.1543
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.2094: real time   47.3308

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8922962E-07  (-0.3321734E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        1.4036138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.12971198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.89269617
  PAW double counting   =      7936.14716305    -7942.25401326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.25857777
  atomic energy  EATOM  =       885.63942760
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.03473916 eV

  energy without entropy =      -90.03473916  energy(sigma->0) =      -90.03473916


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.7851       2 -82.8969       3 -82.8532       4 -82.8946       5 -82.7861
       6 -37.9535       7 -37.9627       8 -37.9731       9 -37.9066      10 -37.9216
      11 -37.8932      12 -37.8885      13 -37.9051      14 -37.9202      15 -37.9543
      16 -37.9689      17 -37.9633
 
 
 
 E-fermi :  -7.4167     XC(G=0):  -0.0561     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8483      2.00000
      2     -18.5100      2.00000
      3     -16.5590      2.00000
      4     -14.5924      2.00000
      5     -14.0241      2.00000
      6     -11.6096      2.00000
      7     -10.6447      2.00000
      8     -10.4552      2.00000
      9      -9.7975      2.00000
     10      -9.4605      2.00000
     11      -8.9940      2.00000
     12      -8.4438      2.00000
     13      -7.9057      2.00000
     14      -7.7678      2.00000
     15      -7.5450      2.00000
     16      -7.4716      2.00000
     17      -0.4950      0.00000
     18      -0.1772      0.00000
     19      -0.0842      0.00000
     20      -0.0399      0.00000
     21       0.0104      0.00000
     22       0.1192      0.00000
     23       0.1218      0.00000
     24       0.1379      0.00000
     25       0.1409      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.579  23.045  -0.001  -0.000  -0.002  -0.002  -0.001  -0.002
 23.045  27.128  -0.002  -0.000  -0.002  -0.002  -0.001  -0.003
 -0.001  -0.002  -2.809   0.001   0.005  -3.414   0.001   0.007
 -0.000  -0.000   0.001  -2.812   0.001   0.001  -3.418   0.002
 -0.002  -0.002   0.005   0.001  -2.807   0.007   0.002  -3.411
 -0.002  -0.002  -3.414   0.001   0.007  -4.072   0.002   0.009
 -0.001  -0.001   0.001  -3.418   0.002   0.002  -4.076   0.002
 -0.002  -0.003   0.007   0.002  -3.411   0.009   0.002  -4.068
 total augmentation occupancy for first ion, spin component:           1
 18.336 -11.353   0.037   0.001  -0.033   0.019   0.012   0.082
-11.353   7.080   0.024   0.015   0.096  -0.054  -0.021  -0.117
  0.037   0.024  10.073   0.027   0.097  -5.103  -0.026  -0.101
  0.001   0.015   0.027   9.991   0.038  -0.026  -5.025  -0.035
 -0.033   0.096   0.097   0.038  10.230  -0.101  -0.035  -5.222
  0.019  -0.054  -5.103  -0.026  -0.101   2.597   0.021   0.086
  0.012  -0.021  -0.026  -5.025  -0.035   0.021   2.534   0.028
  0.082  -0.117  -0.101  -0.035  -5.222   0.086   0.028   2.683


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7225: real time    3.7319
    FORLOC:  cpu time    4.0649: real time    4.0751
    FORNL :  cpu time    3.0808: real time    3.0885
    STRESS:  cpu time   11.1406: real time   11.1686
    FORHAR:  cpu time    9.5842: real time    9.6081
    MIXING:  cpu time    2.0949: real time    2.1002
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06682     0.06682     0.06682
  Ewald    1490.65806   529.87369   338.33024     8.08664    21.77148   141.89146
  Hartree  1616.04042   800.60289   650.48645     7.04585    16.88132   118.76199
  E(xc)    -111.02109  -111.24678  -111.32666     0.00150     0.01081     0.03630
  Local   -3460.12164 -1673.94252 -1325.01383   -15.16813   -39.27704  -262.89565
  n-local    37.12548    35.20474    33.80245     0.00234     0.15235     0.42707
  augment    26.20642    25.96367    26.04070     0.00347    -0.01032     0.02212
  Kinetic   403.25081   395.59758   390.22100     0.02563     0.40045     1.73262
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.20529     2.12009     2.60716    -0.00271    -0.07096    -0.02408
  in kB       0.08241     0.07922     0.09743    -0.00010    -0.00265    -0.00090
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
   -.136E+03 -.463E+02 -.223E+02   0.136E+03 0.463E+02 0.223E+02   -.127E+00 -.135E+00 -.739E-01   -.106E-04 -.524E-05 -.170E-05
   -.644E+02 0.885E+02 0.340E+01   0.638E+02 -.891E+02 -.356E+01   0.667E+00 0.925E+00 0.276E+00   -.296E-04 -.895E-05 -.458E-05
   0.155E+01 -.801E+02 -.722E+01   -.155E+01 0.802E+02 0.724E+01   0.479E-02 -.312E+00 -.671E-01   -.472E-06 -.121E-04 -.174E-05
   0.603E+02 0.907E+02 0.140E+02   -.596E+02 -.912E+02 -.140E+02   -.721E+00 0.892E+00 0.513E-01   0.289E-04 -.731E-05 0.265E-05
   0.139E+03 -.435E+02 0.135E+02   -.139E+03 0.435E+02 -.135E+02   0.147E+00 -.143E+00 -.174E-01   0.115E-04 -.543E-05 0.739E-06
   -.304E+02 -.505E+02 0.422E+02   0.311E+02 0.546E+02 -.464E+02   -.631E+00 -.388E+01 0.397E+01   -.104E-05 0.426E-05 -.538E-05
   -.184E+02 -.370E+02 -.596E+02   0.180E+02 0.399E+02 0.648E+02   0.403E+00 -.271E+01 -.487E+01   -.233E-05 0.276E-05 0.599E-05
   -.689E+02 0.279E+02 -.434E+01   0.740E+02 -.311E+02 0.450E+01   -.472E+01 0.304E+01 -.141E+00   0.358E-05 -.435E-05 -.105E-06
   -.759E+01 0.590E+02 -.506E+02   0.710E+01 -.631E+02 0.549E+02   0.475E+00 0.382E+01 -.402E+01   -.270E-05 0.369E-06 -.210E-05
   -.209E+02 0.467E+02 0.591E+02   0.216E+02 -.497E+02 -.642E+02   -.593E+00 0.286E+01 0.476E+01   -.316E-05 -.184E-07 0.144E-05
   0.769E+01 -.477E+02 -.613E+02   -.828E+01 0.508E+02 0.662E+02   0.562E+00 -.295E+01 -.464E+01   0.335E-06 -.307E-05 -.375E-05
   -.530E+01 -.579E+02 0.521E+02   0.573E+01 0.618E+02 -.565E+02   -.395E+00 -.372E+01 0.406E+01   -.348E-06 -.375E-05 0.310E-05
   0.187E+02 0.573E+02 -.498E+02   -.192E+02 -.613E+02 0.542E+02   0.466E+00 0.366E+01 -.417E+01   0.304E-05 0.558E-06 -.158E-05
   0.509E+01 0.494E+02 0.603E+02   -.443E+01 -.527E+02 -.653E+02   -.655E+00 0.304E+01 0.463E+01   0.255E-05 0.313E-06 0.225E-05
   0.200E+02 -.472E+02 0.512E+02   -.197E+02 0.511E+02 -.557E+02   -.311E+00 -.363E+01 0.423E+01   0.229E-05 0.362E-05 -.497E-05
   0.676E+02 0.294E+02 0.104E+02   -.725E+02 -.328E+02 -.113E+02   0.457E+01 0.314E+01 0.790E+00   -.297E-05 -.424E-05 -.763E-06
   0.326E+02 -.395E+02 -.513E+02   -.335E+02 0.427E+02 0.563E+02   0.807E+00 -.297E+01 -.466E+01   0.977E-06 0.286E-05 0.575E-05
 -----------------------------------------------------------------------------------------------
   0.441E-01 -.943E+00 -.968E-01   -.924E-13 0.355E-13 0.497E-13   -.442E-01 0.943E+00 0.968E-01   -.937E-07 -.397E-04 -.474E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.66491      0.46572      4.90308        -0.118041     -0.151237     -0.078615
      1.43664     34.60233      4.64553         0.023390      0.350361      0.114878
      0.15410      0.42094      4.58023         0.005894     -0.270418     -0.048145
     33.90974     34.57061      4.36335        -0.053008      0.327159      0.091138
     32.64291      0.41090      4.27323         0.129090     -0.160189     -0.038808
      2.78175      1.22013      4.12434         0.060133      0.259279     -0.272035
      2.57880      0.99060      5.85474        -0.014011      0.179435      0.336793
      3.57700     34.87148      4.92989         0.341749     -0.197008      0.020958
      1.34207     33.85688      5.43858        -0.021341     -0.299842      0.257888
      1.55306     34.04887      3.71169         0.080158     -0.219992     -0.333106
      0.04253      0.99868      5.50331        -0.032359      0.194434      0.299182
      0.23334      1.15376      3.77058         0.036613      0.254508     -0.249692
     33.81894     33.85612      5.18477        -0.034340     -0.288414      0.268512
     34.03755     33.98167      3.45313        -0.000075     -0.237868     -0.342308
     32.70982      1.11795      3.44546        -0.026437      0.247391     -0.278736
     31.75756     34.79488      4.11940        -0.312340     -0.194441     -0.063974
     32.49255      0.98711      5.18645        -0.065073      0.206842      0.316069
 -----------------------------------------------------------------------------------
    total drift:                               -0.000042      0.000030     -0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.03473916 eV

  energy  without entropy=      -90.03473916  energy(sigma->0) =      -90.03473916
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   25.1868: real time   25.2498


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2208.6143: real time 2214.3199
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
  
                  Total CPU time used (sec):     2621.045
                            User time (sec):     2436.266
                          System time (sec):      184.779
                         Elapsed time (sec):     2627.805
  
                   Maximum memory used (kb):     8699824.
                   Average memory used (kb):           0.
  
                          Minor page faults:       241770
                          Major page faults:            7
                 Voluntary context switches:          806
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2627.805480                                1   1
    2      w1_copy                               6.581638                           9499   2
    3      fftwav_mpi                          377.243867                           3695   2
    4      fftext_mpi                            1.717835                             25   2
    5      overl                                 0.003147                           5417   2
    6      orth1                                10.308688                           1643   2
    7      lincom                                0.627423                             37   2
    8      eccp                                 14.035679                            900   2
    9      hamiltmu                            442.090827                            547   2
   10        vhamil                               76.812041                         3158   3
   11        overl1                                0.003163                         3158   3
   12        kinhamil                            226.572076                         3158   3
   13          fftext_mpi                          224.506595                       3158   4
   14      pdssyex_zheevx                        0.049129                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1775.147247           1
 fftwav_mpi                            377.243867        3695
 fftext_mpi                            226.224430        3183
 hamiltmu                              138.703547         547
 vhamil                                 76.812041        3158
 eccp                                   14.035679         900
 orth1                                  10.308688        1643
 w1_copy                                 6.581638        9499
 kinhamil                                2.065481        3158
 lincom                                  0.627423          37
 pdssyex_zheevx                          0.049129          36
 overl1                                  0.003163        3158
 overl                                   0.003147        5417
 ---------------------------------------------------------------
  summed up times    2627.80548000336     
 
Profiling took   0.016482  0.008617  0.003231  0.003224 seconds
Profiling took   0.013640 seconds
