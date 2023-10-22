 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:10:57
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.021  0.032  0.009-  13 1.08   2 1.39   6 1.39
   2  0.039  0.997  0.012-  14 1.08   3 1.39   1 1.39
   3  0.018  0.963  0.018-  15 1.08   4 1.39   2 1.39
   4  0.979  0.965  0.022-  16 1.08   3 1.39   5 1.39
   5  0.960  0.001  0.019-  17 1.08   4 1.39   6 1.39
   6  0.981  0.034  0.013-  18 1.08   5 1.39   1 1.39
   7  0.004  0.004  0.116-  19 1.08   8 1.39  12 1.39
   8  0.973  0.983  0.128-  20 1.08   9 1.39   7 1.39
   9  0.969  0.974  0.166-  21 1.08   8 1.39  10 1.39
  10  0.995  0.987  0.193-  22 1.08  11 1.39   9 1.39
  11  0.026  0.009  0.181-  23 1.08  10 1.39  12 1.39
  12  0.031  0.017  0.142-  24 1.08   7 1.39  11 1.39
  13  0.037  0.058  0.005-   1 1.08
  14  0.070  0.995  0.009-   2 1.08
  15  0.032  0.936  0.020-   3 1.08
  16  0.962  0.940  0.026-   4 1.08
  17  0.929  0.002  0.022-   5 1.08
  18  0.967  0.061  0.011-   6 1.08
  19  0.008  0.011  0.086-   7 1.08
  20  0.953  0.972  0.107-   8 1.08
  21  0.944  0.957  0.176-   9 1.08
  22  0.992  0.981  0.223-  10 1.08
  23  0.047  0.019  0.201-  11 1.08
  24  0.055  0.034  0.133-  12 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     43
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              12  12
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.58E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           13
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
   0.02083396  0.03180289  0.00933509
   0.03928821  0.99658953  0.01179363
   0.01814399  0.96341276  0.01798244
   0.97854327  0.96543845  0.02165401
   0.96008473  0.00064774  0.01923113
   0.98123151  0.03383703  0.01309539
   0.00437726  0.00416307  0.11554057
   0.97320350  0.98259454  0.12775017
   0.96861207  0.97419096  0.16640589
   0.99523729  0.98736391  0.19293429
   0.02642543  0.00893826  0.18078457
   0.03096269  0.01732354  0.14211339
   0.03723474  0.05754921  0.00454744
   0.07001471  0.99501074  0.00895163
   0.03246670  0.93611379  0.02000620
   0.96215640  0.93967392  0.02640568
   0.92935928  0.00224252  0.02211423
   0.96691919  0.06115963  0.01128846
   0.00786658  0.01060545  0.08552838
   0.95261766  0.97240842  0.10707319
   0.94440900  0.95744900  0.17584153
   0.99169747  0.98085059  0.22293451
   0.04708598  0.01916206  0.20136693
   0.05517006  0.03406854  0.13268347
 
 position of ions in cartesian coordinates  (Angst):
   0.72918867  1.11310122  0.32672825
   1.37508737 34.88063365  0.41277695
   0.63503981 33.71944661  0.62938541
  34.24901437 33.79034570  0.75789034
  33.60296557  0.02267081  0.67308963
  34.34310269  1.18429622  0.45833859
   0.15320404  0.14570743  4.04391981
  34.06212247 34.39080882  4.47125608
  33.90142249 34.09668350  5.82420614
  34.83330505 34.55773688  6.75270022
   0.92489015  0.31283893  6.32745994
   1.08369405  0.60632395  4.97396862
   1.30321590  2.01422234  0.15916027
   2.45051474 34.82537600  0.31330720
   1.13633448 32.76398253  0.70021716
  33.67547410 32.88858717  0.92419891
  32.52757463  0.07848826  0.77399799
  33.84217155  2.14058713  0.39509608
   0.27533045  0.37119089  2.99349337
  33.34161795 34.03429456  3.74756165
  33.05431491 33.51071493  6.15445368
  34.70941156 34.32977072  7.80270772
   1.64800924  0.67067211  7.04784259
   1.93095196  1.19239875  4.64392129
 


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


 total amount of memory used by VASP on root node  5546506. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98511. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :     132381. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3743 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0340: real time   26.0975
    SETDIJ:  cpu time    0.1413: real time    0.1417
     EDDAV:  cpu time   46.9051: real time   47.0212
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   73.0820: real time   73.2639

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6172195E+03  (-0.1125622E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7357.09427022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.58456039
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00071302
  eigenvalues    EBANDS =      -255.01517752
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       617.21946301 eV

  energy without entropy =      617.22017603  energy(sigma->0) =      617.21981952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   63.3327: real time   63.4875
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.3372: real time   63.4950

 eigenvalue-minimisations  :   150
 total energy-change (2. order) :-0.3334241E+03  (-0.3248132E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7357.09427022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.58456039
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.43994394
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       283.79540960 eV

  energy without entropy =      283.79540960  energy(sigma->0) =      283.79540960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.2471: real time   57.3870
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.2526: real time   57.3949

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3460717E+03  (-0.3372340E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7357.09427022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.58456039
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.51164466
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.27629112 eV

  energy without entropy =      -62.27629112  energy(sigma->0) =      -62.27629112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   59.9091: real time   60.0555
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.9150: real time   60.0640

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1000900E+03  (-0.9998055E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7357.09427022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.58456039
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1034.60162215
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.36626861 eV

  energy without entropy =     -162.36626861  energy(sigma->0) =     -162.36626861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   66.1993: real time   66.3612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4603: real time    5.4737
    MIXING:  cpu time    0.7991: real time    0.8011
    --------------------------------------------
      LOOP:  cpu time   72.4748: real time   72.6547

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.6219154E+01  (-0.6215233E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1234045 magnetization 

 Broyden mixing:
  rms(total) = 0.42687E+01    rms(broyden)= 0.42687E+01
  rms(prec ) = 0.43001E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7357.09427022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.58456039
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1040.82077593
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.58542239 eV

  energy without entropy =     -168.58542239  energy(sigma->0) =     -168.58542239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.4092: real time   30.4834
    SETDIJ:  cpu time    0.4456: real time    0.4466
     EDDAV:  cpu time   65.9148: real time   66.0759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3873: real time    5.4005
    MIXING:  cpu time    0.8286: real time    0.8306
    --------------------------------------------
      LOOP:  cpu time  102.9870: real time  103.2411

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1267993E+02  (-0.1769314E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.7742577 magnetization 

 Broyden mixing:
  rms(total) = 0.32054E+01    rms(broyden)= 0.32054E+01
  rms(prec ) = 0.32156E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7277
  2.7277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7482.92526459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.44448300
  PAW double counting   =      4825.87211606    -4836.76979058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.42568583
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -155.90549662 eV

  energy without entropy =     -155.90549662  energy(sigma->0) =     -155.90549662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.4203: real time   30.4946
    SETDIJ:  cpu time    0.4422: real time    0.4432
     EDDAV:  cpu time   63.0930: real time   63.2473
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3915: real time    5.4047
    MIXING:  cpu time    0.8503: real time    0.8524
    --------------------------------------------
      LOOP:  cpu time  100.1990: real time  100.4461

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.3364551E+01  (-0.2599234E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.3911665 magnetization 

 Broyden mixing:
  rms(total) = 0.77130E+00    rms(broyden)= 0.77130E+00
  rms(prec ) = 0.78127E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0071
  1.6496  2.3647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7659.86698697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.65813331
  PAW double counting   =     18460.32438753   -18474.16188930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.39323565
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.54094577 eV

  energy without entropy =     -152.54094577  energy(sigma->0) =     -152.54094577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.4526: real time   30.5269
    SETDIJ:  cpu time    0.4407: real time    0.4418
     EDDAV:  cpu time   60.0607: real time   60.2076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3726: real time    5.3857
    MIXING:  cpu time    0.8708: real time    0.8729
    --------------------------------------------
      LOOP:  cpu time   97.1990: real time   97.4389

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.6746668E+00  (-0.4047787E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5486716 magnetization 

 Broyden mixing:
  rms(total) = 0.22305E+00    rms(broyden)= 0.22305E+00
  rms(prec ) = 0.22585E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5710
  2.5161  1.5320  0.6648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7623.86081091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.69398233
  PAW double counting   =     18761.43921405   -18774.72329704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.31401274
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86627900 eV

  energy without entropy =     -151.86627900  energy(sigma->0) =     -151.86627900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.4398: real time   30.5145
    SETDIJ:  cpu time    0.4420: real time    0.4430
     EDDAV:  cpu time   57.0669: real time   57.2065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3803: real time    5.3935
    MIXING:  cpu time    0.8914: real time    0.8936
    --------------------------------------------
      LOOP:  cpu time   94.2220: real time   94.4550

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.1625974E-01  (-0.1113996E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5374108 magnetization 

 Broyden mixing:
  rms(total) = 0.84923E-01    rms(broyden)= 0.84923E-01
  rms(prec ) = 0.90251E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5080
  2.2376  1.7619  1.0163  1.0163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7631.55822884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.94936846
  PAW double counting   =     19155.00807265   -19168.35788427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.78999258
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85001926 eV

  energy without entropy =     -151.85001926  energy(sigma->0) =     -151.85001926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.4624: real time   30.5367
    SETDIJ:  cpu time    0.4418: real time    0.4429
     EDDAV:  cpu time   58.8336: real time   58.9775
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3671: real time    5.3802
    MIXING:  cpu time    0.9138: real time    0.9160
    --------------------------------------------
      LOOP:  cpu time   96.0202: real time   96.2574

 eigenvalue-minimisations  :   121
 total energy-change (2. order) : 0.1055318E-01  (-0.8525348E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5337876 magnetization 

 Broyden mixing:
  rms(total) = 0.52344E-01    rms(broyden)= 0.52344E-01
  rms(prec ) = 0.58090E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5710
  2.3131  2.3131  1.2147  1.2147  0.7995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7637.09049201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.97482462
  PAW double counting   =     18841.90677733   -18855.21389233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.31532901
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.83946609 eV

  energy without entropy =     -151.83946609  energy(sigma->0) =     -151.83946609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.4870: real time   30.5614
    SETDIJ:  cpu time    0.4458: real time    0.4469
     EDDAV:  cpu time   53.1761: real time   53.3061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3930: real time    5.4062
    MIXING:  cpu time    0.9353: real time    0.9376
    --------------------------------------------
      LOOP:  cpu time   90.4388: real time   90.6625

 eigenvalue-minimisations  :   105
 total energy-change (2. order) : 0.1647544E-01  (-0.1005747E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5317281 magnetization 

 Broyden mixing:
  rms(total) = 0.17569E-01    rms(broyden)= 0.17569E-01
  rms(prec ) = 0.24066E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6277
  2.5211  2.5211  1.6503  1.1105  1.1105  0.8528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7648.17133242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.17155448
  PAW double counting   =     18930.27071666   -18943.57589525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.41667943
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.82299065 eV

  energy without entropy =     -151.82299065  energy(sigma->0) =     -151.82299065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5717: real time   30.6463
    SETDIJ:  cpu time    0.4446: real time    0.4457
     EDDAV:  cpu time   54.5960: real time   54.7295
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3783: real time    5.3915
    MIXING:  cpu time    0.9661: real time    0.9685
    --------------------------------------------
      LOOP:  cpu time   91.9583: real time   92.1850

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2083020E-02  (-0.7800199E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5283709 magnetization 

 Broyden mixing:
  rms(total) = 0.14282E-01    rms(broyden)= 0.14282E-01
  rms(prec ) = 0.17875E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7843
  3.0339  3.0339  1.9958  1.4837  1.1380  0.9023  0.9023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7656.36931709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.31297940
  PAW double counting   =     18944.93377678   -18958.24783988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.34915216
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.82090763 eV

  energy without entropy =     -151.82090763  energy(sigma->0) =     -151.82090763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.4807: real time   30.5551
    SETDIJ:  cpu time    0.4455: real time    0.4466
     EDDAV:  cpu time   56.9387: real time   57.0780
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3812: real time    5.3944
    MIXING:  cpu time    0.9892: real time    0.9916
    --------------------------------------------
      LOOP:  cpu time   94.2370: real time   94.4698

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.6447539E-02  (-0.3076449E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5290031 magnetization 

 Broyden mixing:
  rms(total) = 0.10409E-01    rms(broyden)= 0.10409E-01
  rms(prec ) = 0.11853E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8165
  4.3013  2.5460  2.2217  1.5004  0.8207  1.0024  1.0024  1.1372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7662.91987669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36298454
  PAW double counting   =     18878.87335303   -18892.18011144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.86234992
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.82735517 eV

  energy without entropy =     -151.82735517  energy(sigma->0) =     -151.82735517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.4737: real time   30.5480
    SETDIJ:  cpu time    0.4423: real time    0.4434
     EDDAV:  cpu time   59.9317: real time   60.0783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3735: real time    5.3866
    MIXING:  cpu time    1.0166: real time    1.0191
    --------------------------------------------
      LOOP:  cpu time   97.2394: real time   97.4793

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.5836519E-02  (-0.9269075E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5283209 magnetization 

 Broyden mixing:
  rms(total) = 0.97924E-02    rms(broyden)= 0.97924E-02
  rms(prec ) = 0.10544E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9826
  5.3907  2.5473  2.2932  2.2932  1.2902  1.2902  0.8925  0.8925  0.9535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.49603793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38749745
  PAW double counting   =     18879.21237549   -18892.51993488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.31573713
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.83319169 eV

  energy without entropy =     -151.83319169  energy(sigma->0) =     -151.83319169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.4584: real time   30.5328
    SETDIJ:  cpu time    0.4417: real time    0.4427
     EDDAV:  cpu time   59.9535: real time   60.1001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3733: real time    5.3865
    MIXING:  cpu time    1.0564: real time    1.0590
    --------------------------------------------
      LOOP:  cpu time   97.2849: real time   97.5252

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1177965E-01  (-0.1143627E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5279822 magnetization 

 Broyden mixing:
  rms(total) = 0.26277E-02    rms(broyden)= 0.26277E-02
  rms(prec ) = 0.33575E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9978
  6.0139  2.8747  2.4315  2.3018  1.4398  1.2034  0.9024  0.9024  0.9540  0.9540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7667.46865684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38438412
  PAW double counting   =     18862.44766077   -18875.75220023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.35480447
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.84497134 eV

  energy without entropy =     -151.84497134  energy(sigma->0) =     -151.84497134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.4220: real time   30.4962
    SETDIJ:  cpu time    0.4455: real time    0.4466
     EDDAV:  cpu time   63.5406: real time   63.6959
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3843: real time    5.3975
    MIXING:  cpu time    1.0861: real time    1.0887
    --------------------------------------------
      LOOP:  cpu time  100.8800: real time  101.1284

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.4784345E-02  (-0.3668405E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274091 magnetization 

 Broyden mixing:
  rms(total) = 0.25961E-02    rms(broyden)= 0.25961E-02
  rms(prec ) = 0.29570E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9513
  6.3809  2.9414  2.3304  2.3304  1.5100  1.1949  1.0650  1.0650  0.9311  0.9311
  0.7838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.16930568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38456509
  PAW double counting   =     18857.86259379   -18871.16760577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.65864842
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.84975569 eV

  energy without entropy =     -151.84975569  energy(sigma->0) =     -151.84975569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.4237: real time   30.4979
    SETDIJ:  cpu time    0.4422: real time    0.4433
     EDDAV:  cpu time   57.5293: real time   57.6699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3834: real time    5.3966
    MIXING:  cpu time    1.1272: real time    1.1300
    --------------------------------------------
      LOOP:  cpu time   94.9074: real time   95.1415

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2872220E-02  (-0.1067717E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274231 magnetization 

 Broyden mixing:
  rms(total) = 0.21603E-02    rms(broyden)= 0.21603E-02
  rms(prec ) = 0.23839E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1120
  7.2232  3.8978  2.3933  2.2301  2.2301  1.3236  1.3236  1.0000  1.0000  0.9988
  0.8618  0.8618

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.40023279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38000815
  PAW double counting   =     18854.31578496   -18867.62037592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.42645761
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85262791 eV

  energy without entropy =     -151.85262791  energy(sigma->0) =     -151.85262791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.3719: real time   30.4460
    SETDIJ:  cpu time    0.4424: real time    0.4435
     EDDAV:  cpu time   51.4956: real time   51.6215
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3761: real time    5.3893
    MIXING:  cpu time    1.1591: real time    1.1619
    --------------------------------------------
      LOOP:  cpu time   88.8467: real time   89.0658

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3347216E-02  (-0.2590354E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274741 magnetization 

 Broyden mixing:
  rms(total) = 0.13346E-02    rms(broyden)= 0.13346E-02
  rms(prec ) = 0.14199E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1308
  7.5471  4.4453  2.4773  2.3356  2.3356  1.3079  1.3079  1.1703  1.1703  0.9121
  0.9121  0.8362  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.66196711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37426835
  PAW double counting   =     18856.14149954   -18869.44607120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.16235001
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85597512 eV

  energy without entropy =     -151.85597512  energy(sigma->0) =     -151.85597512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.3644: real time   30.4385
    SETDIJ:  cpu time    0.4419: real time    0.4430
     EDDAV:  cpu time   63.5641: real time   63.7195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3828: real time    5.3960
    MIXING:  cpu time    1.1957: real time    1.1986
    --------------------------------------------
      LOOP:  cpu time  100.9506: real time  101.1995

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1066536E-02  (-0.5222530E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274219 magnetization 

 Broyden mixing:
  rms(total) = 0.61121E-03    rms(broyden)= 0.61121E-03
  rms(prec ) = 0.68178E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1389
  8.0627  4.7716  2.5543  2.5543  1.8736  1.8736  1.3429  1.2600  1.2600  0.9746
  0.9746  0.8844  0.8844  0.6738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.74092483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37284839
  PAW double counting   =     18857.62541031   -18870.93020149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.08281935
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85704166 eV

  energy without entropy =     -151.85704166  energy(sigma->0) =     -151.85704166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.3469: real time   30.4209
    SETDIJ:  cpu time    0.4402: real time    0.4412
     EDDAV:  cpu time   54.5312: real time   54.6646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3619: real time    5.3751
    MIXING:  cpu time    1.2546: real time    1.2577
    --------------------------------------------
      LOOP:  cpu time   91.9365: real time   92.1638

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5212860E-03  (-0.1223250E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274624 magnetization 

 Broyden mixing:
  rms(total) = 0.27338E-03    rms(broyden)= 0.27338E-03
  rms(prec ) = 0.33634E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1697
  8.3836  5.2445  2.7169  2.7169  2.3012  1.8337  1.2869  1.2869  1.1130  1.1130
  1.1063  0.8907  0.8907  0.8309  0.8309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.75127432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37081324
  PAW double counting   =     18857.17035448   -18870.47486817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.07123350
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85756295 eV

  energy without entropy =     -151.85756295  energy(sigma->0) =     -151.85756295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.3527: real time   30.4268
    SETDIJ:  cpu time    0.4403: real time    0.4414
     EDDAV:  cpu time   63.5427: real time   63.6981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3680: real time    5.3812
    MIXING:  cpu time    1.2956: real time    1.2988
    --------------------------------------------
      LOOP:  cpu time  101.0011: real time  101.2501

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3429531E-03  (-0.6953205E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274968 magnetization 

 Broyden mixing:
  rms(total) = 0.46189E-03    rms(broyden)= 0.46189E-03
  rms(prec ) = 0.47768E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1731
  8.5249  5.5082  2.9123  2.9123  2.1396  2.1396  1.3489  1.3489  1.3112  1.3112
  0.9724  0.9724  0.9081  0.8786  0.8786  0.7019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.77775603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37062413
  PAW double counting   =     18858.36651613   -18871.67115231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04478313
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85790590 eV

  energy without entropy =     -151.85790590  energy(sigma->0) =     -151.85790590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3390: real time   30.4131
    SETDIJ:  cpu time    0.4413: real time    0.4424
     EDDAV:  cpu time   51.0293: real time   51.1541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3611: real time    5.3742
    MIXING:  cpu time    1.3491: real time    1.3524
    --------------------------------------------
      LOOP:  cpu time   88.5215: real time   88.7398

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1756536E-03  (-0.1457340E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274848 magnetization 

 Broyden mixing:
  rms(total) = 0.17381E-03    rms(broyden)= 0.17381E-03
  rms(prec ) = 0.18938E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2255
  8.7056  6.1049  3.5642  2.5087  2.4940  2.4940  1.5073  1.3704  1.3704  1.2305
  1.0462  1.0462  0.9060  0.9060  0.9416  0.8963  0.7418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.79026621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37046761
  PAW double counting   =     18857.30534882   -18870.60995100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.03232608
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85808155 eV

  energy without entropy =     -151.85808155  energy(sigma->0) =     -151.85808155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.2570: real time   30.3308
    SETDIJ:  cpu time    0.4416: real time    0.4426
     EDDAV:  cpu time   59.9637: real time   60.1104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3667: real time    5.3799
    MIXING:  cpu time    1.3934: real time    1.3968
    --------------------------------------------
      LOOP:  cpu time   97.4240: real time   97.6649

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1123463E-03  (-0.1534958E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274683 magnetization 

 Broyden mixing:
  rms(total) = 0.63515E-04    rms(broyden)= 0.63515E-04
  rms(prec ) = 0.75121E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2254
  8.8783  6.3417  3.9957  2.5816  2.5816  2.2229  1.7546  1.4768  1.3399  1.3399
  1.0531  1.0531  1.0941  0.9375  0.9375  0.8649  0.8649  0.7383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.80348145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37061321
  PAW double counting   =     18857.21947721   -18870.52408972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.01935846
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85819390 eV

  energy without entropy =     -151.85819390  energy(sigma->0) =     -151.85819390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.2679: real time   30.3417
    SETDIJ:  cpu time    0.4417: real time    0.4428
     EDDAV:  cpu time   45.4829: real time   45.5942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3789: real time    5.3921
    MIXING:  cpu time    1.4320: real time    1.4355
    --------------------------------------------
      LOOP:  cpu time   83.0050: real time   83.2102

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3725360E-04  (-0.1271377E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274664 magnetization 

 Broyden mixing:
  rms(total) = 0.39906E-04    rms(broyden)= 0.39906E-04
  rms(prec ) = 0.47551E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2239
  8.9898  6.5425  4.3119  2.6701  2.6701  2.1024  2.1024  1.4315  1.4315  1.3900
  1.3900  1.0264  1.0264  0.9395  0.9395  0.8488  0.8607  0.8607  0.7201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81003396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37067033
  PAW double counting   =     18857.25507042   -18870.55969016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.01289309
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85823115 eV

  energy without entropy =     -151.85823115  energy(sigma->0) =     -151.85823115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.2211: real time   30.2949
    SETDIJ:  cpu time    0.4421: real time    0.4432
     EDDAV:  cpu time   51.5303: real time   51.6563
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3777: real time    5.3908
    MIXING:  cpu time    1.5005: real time    1.5042
    --------------------------------------------
      LOOP:  cpu time   89.0734: real time   89.2932

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2062279E-04  (-0.5503740E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274605 magnetization 

 Broyden mixing:
  rms(total) = 0.41264E-04    rms(broyden)= 0.41264E-04
  rms(prec ) = 0.44622E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2014
  9.1083  6.6882  4.5340  2.5420  2.5420  2.4397  2.4397  1.4654  1.4654  1.3655
  1.3655  1.0693  1.0693  0.9527  0.9527  0.9066  0.9066  0.8735  0.7179  0.6229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81318578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37066422
  PAW double counting   =     18857.16659485   -18870.47121179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00975859
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85825177 eV

  energy without entropy =     -151.85825177  energy(sigma->0) =     -151.85825177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.2244: real time   30.2982
    SETDIJ:  cpu time    0.4421: real time    0.4431
     EDDAV:  cpu time   51.0337: real time   51.1586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3837: real time    5.3969
    MIXING:  cpu time    1.5421: real time    1.5459
    --------------------------------------------
      LOOP:  cpu time   88.6276: real time   88.8464

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.9436204E-05  (-0.1651776E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274668 magnetization 

 Broyden mixing:
  rms(total) = 0.22167E-04    rms(broyden)= 0.22167E-04
  rms(prec ) = 0.25312E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1935
  9.1082  6.9148  4.8132  2.9607  2.5988  2.5988  1.9718  1.7495  1.4762  1.3480
  1.3480  1.1260  1.1260  1.0442  0.9543  0.9543  0.9104  0.9104  0.8796  0.7391
  0.5303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81303472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37060188
  PAW double counting   =     18857.14920697   -18870.45380939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00987126
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85826121 eV

  energy without entropy =     -151.85826121  energy(sigma->0) =     -151.85826121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.2197: real time   30.2935
    SETDIJ:  cpu time    0.4401: real time    0.4412
     EDDAV:  cpu time   42.1257: real time   42.2287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3770: real time    5.3902
    MIXING:  cpu time    1.6086: real time    1.6126
    --------------------------------------------
      LOOP:  cpu time   79.7730: real time   79.9703

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7755400E-05  (-0.2474037E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274625 magnetization 

 Broyden mixing:
  rms(total) = 0.36872E-04    rms(broyden)= 0.36872E-04
  rms(prec ) = 0.37708E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2194
  9.1509  7.1948  5.1845  3.5419  2.3853  2.3853  2.2399  2.2399  1.4237  1.4237
  1.4438  1.4438  1.0581  1.0581  0.9870  0.9870  0.8929  0.8929  0.8530  0.8530
  0.7280  0.4603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81357777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37057693
  PAW double counting   =     18857.12330482   -18870.42790025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00931801
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85826897 eV

  energy without entropy =     -151.85826897  energy(sigma->0) =     -151.85826897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.2801: real time   30.3540
    SETDIJ:  cpu time    0.4415: real time    0.4425
     EDDAV:  cpu time   45.5670: real time   45.6785
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3697: real time    5.3828
    MIXING:  cpu time    1.6633: real time    1.6674
    --------------------------------------------
      LOOP:  cpu time   83.3231: real time   83.5294

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4538317E-05  (-0.1515403E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274684 magnetization 

 Broyden mixing:
  rms(total) = 0.21749E-04    rms(broyden)= 0.21749E-04
  rms(prec ) = 0.22233E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2209
  9.2546  7.3424  5.3906  3.6455  2.7008  2.7008  2.4485  1.9337  1.5524  1.5524
  1.4342  1.4342  1.0894  1.0894  1.0227  1.0227  0.9248  0.9248  0.8627  0.8627
  0.7591  0.6949  0.4365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81372497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37056428
  PAW double counting   =     18857.18140746   -18870.48600684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00915874
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85827350 eV

  energy without entropy =     -151.85827350  energy(sigma->0) =     -151.85827350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3591: real time   30.4332
    SETDIJ:  cpu time    0.4430: real time    0.4441
     EDDAV:  cpu time   51.6394: real time   51.7657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3742: real time    5.3874
    MIXING:  cpu time    1.7323: real time    1.7365
    --------------------------------------------
      LOOP:  cpu time   89.5496: real time   89.7711

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2152214E-05  (-0.8684307E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274650 magnetization 

 Broyden mixing:
  rms(total) = 0.86513E-05    rms(broyden)= 0.86513E-05
  rms(prec ) = 0.91014E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2005
  9.2970  7.4528  5.5440  3.8954  2.7477  2.7477  2.3720  1.7047  1.7047  1.6777
  1.4553  1.3512  1.3512  1.0304  1.0304  1.0728  0.9421  0.9421  0.9105  0.8922
  0.8922  0.7365  0.6384  0.4238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81377962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37056467
  PAW double counting   =     18857.19837427   -18870.50298021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00910007
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85827566 eV

  energy without entropy =     -151.85827566  energy(sigma->0) =     -151.85827566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3393: real time   30.4134
    SETDIJ:  cpu time    0.4459: real time    0.4470
     EDDAV:  cpu time   45.5434: real time   45.6549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3831: real time    5.3962
    MIXING:  cpu time    1.7898: real time    1.7941
    --------------------------------------------
      LOOP:  cpu time   83.5031: real time   83.7160

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8227216E-06  (-0.4791438E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274681 magnetization 

 Broyden mixing:
  rms(total) = 0.11000E-04    rms(broyden)= 0.11000E-04
  rms(prec ) = 0.11188E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2098
  9.3611  7.5966  5.7777  4.2256  2.8475  2.4929  2.4929  2.0654  2.0654  1.6298
  1.6298  1.3925  1.3925  1.0695  1.0695  1.0228  1.0228  0.9187  0.9187  0.8578
  0.8578  0.8313  0.7322  0.5616  0.4129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81366895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37056123
  PAW double counting   =     18857.20542739   -18870.51003253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00920892
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85827648 eV

  energy without entropy =     -151.85827648  energy(sigma->0) =     -151.85827648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.4186: real time   30.4928
    SETDIJ:  cpu time    0.4416: real time    0.4426
     EDDAV:  cpu time   48.0711: real time   48.1887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3878: real time    5.4009
    MIXING:  cpu time    1.8487: real time    1.8532
    --------------------------------------------
      LOOP:  cpu time   86.1694: real time   86.3817

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6402988E-06  (-0.3684004E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274658 magnetization 

 Broyden mixing:
  rms(total) = 0.73779E-05    rms(broyden)= 0.73779E-05
  rms(prec ) = 0.74926E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2028
  9.3907  7.7373  5.9864  4.4404  2.5996  2.5996  2.7494  2.5960  1.8351  1.8351
  1.5519  1.3934  1.3934  1.0520  1.0520  1.0879  1.0327  0.9254  0.9254  0.8727
  0.8727  0.8573  0.8316  0.7242  0.5233  0.4072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81374405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37056514
  PAW double counting   =     18857.20781084   -18870.51241633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00913803
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85827712 eV

  energy without entropy =     -151.85827712  energy(sigma->0) =     -151.85827712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.4823: real time   30.5567
    SETDIJ:  cpu time    0.4381: real time    0.4392
     EDDAV:  cpu time   36.3955: real time   36.4846
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3840: real time    5.3972
    MIXING:  cpu time    1.9223: real time    1.9270
    --------------------------------------------
      LOOP:  cpu time   74.6239: real time   74.8084

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3383502E-06  (-0.1655760E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274675 magnetization 

 Broyden mixing:
  rms(total) = 0.59777E-05    rms(broyden)= 0.59777E-05
  rms(prec ) = 0.60443E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1895
  9.4209  7.8125  6.1319  4.5829  3.1673  2.5264  2.5264  2.4313  1.8792  1.8792
  1.4051  1.4051  1.3855  1.3855  1.2130  1.0434  1.0434  1.0067  1.0067  0.9141
  0.9141  0.8735  0.8735  0.7402  0.6759  0.3979  0.4752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81376931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37056514
  PAW double counting   =     18857.20165839   -18870.50626264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00911435
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85827746 eV

  energy without entropy =     -151.85827746  energy(sigma->0) =     -151.85827746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.4592: real time   30.5335
    SETDIJ:  cpu time    0.4415: real time    0.4426
     EDDAV:  cpu time   48.3759: real time   48.4940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3652: real time    5.3783
    MIXING:  cpu time    1.9993: real time    2.0042
    --------------------------------------------
      LOOP:  cpu time   86.6430: real time   86.8566

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1850094E-06  (-0.4639844E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274662 magnetization 

 Broyden mixing:
  rms(total) = 0.23216E-05    rms(broyden)= 0.23216E-05
  rms(prec ) = 0.24065E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2149
  9.4240  8.0807  6.3194  4.8864  3.4768  2.5564  2.5564  2.4192  2.4192  1.8134
  1.8134  1.5844  1.3960  1.3960  1.0472  1.0472  1.0723  1.0308  1.0308  0.9214
  0.9214  0.8719  0.8719  0.8603  0.7346  0.6212  0.3917  0.4532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81378445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37056527
  PAW double counting   =     18857.20015216   -18870.50475647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00909948
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85827764 eV

  energy without entropy =     -151.85827764  energy(sigma->0) =     -151.85827764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.4465: real time   30.5208
    SETDIJ:  cpu time    0.4415: real time    0.4425
     EDDAV:  cpu time   36.3801: real time   36.4690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3898: real time    5.4030
    MIXING:  cpu time    2.0602: real time    2.0653
    --------------------------------------------
      LOOP:  cpu time   74.7197: real time   74.9046

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1809967E-06  ( 0.9401369E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274670 magnetization 

 Broyden mixing:
  rms(total) = 0.32667E-05    rms(broyden)= 0.32667E-05
  rms(prec ) = 0.32878E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1866
  9.4388  8.1546  6.4097  4.9765  3.5911  2.6486  2.6486  2.4445  2.4445  1.8667
  1.8667  1.5617  1.3941  1.3941  1.1394  1.0642  1.0642  0.9647  0.9647  0.9010
  0.9010  0.8735  0.8735  0.8420  0.8420  0.7293  0.5869  0.3859  0.4402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81378378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37056530
  PAW double counting   =     18857.19710682   -18870.50171108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00910039
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85827782 eV

  energy without entropy =     -151.85827782  energy(sigma->0) =     -151.85827782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.4581: real time   30.5325
    SETDIJ:  cpu time    0.4422: real time    0.4433
     EDDAV:  cpu time   42.4111: real time   42.5149
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.3129: real time   73.4942

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5504626E-07  ( 0.1686171E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5274670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7668.81380036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37056558
  PAW double counting   =     18857.19542714   -18870.50003132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00908423
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85827788 eV

  energy without entropy =     -151.85827788  energy(sigma->0) =     -151.85827788


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.6069       2 -83.6010       3 -83.5934       4 -83.6026       5 -83.6071
       6 -83.6055       7 -83.2188       8 -83.2782       9 -83.3193      10 -83.3206
      11 -83.3199      12 -83.2917      13 -38.6738      14 -38.6641      15 -38.6453
      16 -38.6733      17 -38.6763      18 -38.6632      19 -38.1885      20 -38.3578
      21 -38.4237      22 -38.4243      23 -38.4219      24 -38.3844
 
 
 
 E-fermi :  -6.0014     XC(G=0):  -0.0797     alpha+bet : -0.0383


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3450      2.00000
      2     -21.0228      2.00000
      3     -18.5426      2.00000
      4     -18.5349      2.00000
      5     -18.2350      2.00000
      6     -18.2201      2.00000
      7     -14.9199      2.00000
      8     -14.9175      2.00000
      9     -14.6227      2.00000
     10     -14.6078      2.00000
     11     -13.0078      2.00000
     12     -12.7115      2.00000
     13     -11.2730      2.00000
     14     -10.9939      2.00000
     15     -10.9778      2.00000
     16     -10.6782      2.00000
     17     -10.3181      2.00000
     18     -10.3080      2.00000
     19     -10.0769      2.00000
     20     -10.0230      2.00000
     21      -9.1143      2.00000
     22      -8.8717      2.00000
     23      -8.2980      2.00000
     24      -8.2938      2.00000
     25      -8.0008      2.00000
     26      -7.9504      2.00000
     27      -6.4773      2.00000
     28      -6.4451      2.00000
     29      -6.1365      2.00000
     30      -6.0801      2.00000
     31      -1.3532      0.00000
     32      -1.3104      0.00000
     33      -0.9899      0.00000
     34      -0.9650      0.00000
     35      -0.5988      0.00000
     36      -0.2265      0.00000
     37      -0.1677      0.00000
     38      -0.0597      0.00000
     39       0.0280      0.00000
     40       0.1280      0.00000
     41       0.1352      0.00000
     42       0.1533      0.00000
     43       0.1571      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.686  23.171   0.003  -0.001   0.002   0.005  -0.001   0.003
 23.171  27.276   0.004  -0.001   0.002   0.006  -0.001   0.004
  0.003   0.004  -2.934   0.009   0.005  -3.583   0.013   0.007
 -0.001  -0.001   0.009  -2.856   0.008   0.013  -3.477   0.011
  0.002   0.002   0.005   0.008  -2.939   0.007   0.011  -3.589
  0.005   0.006  -3.583   0.013   0.007  -4.299   0.017   0.010
 -0.001  -0.001   0.013  -3.477   0.011   0.017  -4.156   0.014
  0.003   0.004   0.007   0.011  -3.589   0.010   0.014  -4.307
 total augmentation occupancy for first ion, spin component:           1
 18.838 -11.767  -1.573   0.324  -1.003   1.039  -0.212   0.663
-11.767   7.460   1.187  -0.245   0.757  -0.779   0.159  -0.497
 -1.573   1.187  12.188  -0.808  -0.842  -6.380   0.468   0.526
  0.324  -0.245  -0.808   5.087  -0.706   0.468  -2.246   0.411
 -1.003   0.757  -0.842  -0.706  12.916   0.526   0.410  -6.837
  1.039  -0.779  -6.380   0.468   0.526   3.368  -0.265  -0.326
 -0.212   0.159   0.468  -2.246   0.410  -0.265   1.004  -0.234
  0.663  -0.497   0.526   0.411  -6.837  -0.326  -0.234   3.652


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3503: real time    5.3634
    FORLOC:  cpu time    5.4471: real time    5.4603
    FORNL :  cpu time    8.2660: real time    8.2861
    STRESS:  cpu time   27.5898: real time   27.6570
    FORHAR:  cpu time   12.3285: real time   12.3586
    MIXING:  cpu time    2.1403: real time    2.1455
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.24258     0.24258     0.24258
  Ewald    1919.83534  1284.41153  2927.67702   650.89388  -307.63943   -40.13778
  Hartree  2253.48688  1871.24521  3544.08167   390.08994  -181.80190   -21.08828
  E(xc)    -211.87111  -213.30772  -214.10703     1.48071    -0.73461    -0.11182
  Local   -4915.69245 -3920.54887 -7251.26158 -1017.79860   477.90198    59.46825
  n-local   137.43663   138.05660   138.44989    -0.63760     0.31874     0.04664
  augment    55.27319    54.28679    53.66716     1.01684    -0.52479    -0.08712
  Kinetic   765.81816   789.02441   804.43949   -23.89313    11.93594     1.83521
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.52921     3.41053     3.18920     1.15205    -0.54407    -0.07491
  in kB       0.16925     0.12745     0.11918     0.04305    -0.02033    -0.00280
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


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
   -.105E+03 -.166E+03 0.923E+02   0.105E+03 0.167E+03 -.925E+02   -.168E+00 -.251E+00 0.149E+00   -.902E-06 -.101E-05 0.279E-05
   -.199E+03 0.115E+02 0.824E+02   0.199E+03 -.116E+02 -.825E+02   -.331E+00 0.704E-01 0.836E-01   -.128E-05 0.548E-06 0.257E-05
   -.954E+02 0.180E+03 0.580E+02   0.956E+02 -.181E+03 -.580E+02   -.190E+00 0.364E+00 -.355E-01   -.547E-06 0.133E-05 0.226E-05
   0.106E+03 0.171E+03 0.481E+02   -.106E+03 -.171E+03 -.481E+02   0.110E+00 0.279E+00 -.211E-01   0.680E-06 0.169E-05 0.193E-05
   0.202E+03 -.125E+02 0.563E+02   -.202E+03 0.125E+02 -.563E+02   0.307E+00 -.179E-01 0.282E-01   0.176E-05 0.272E-06 0.207E-05
   0.938E+02 -.179E+03 0.768E+02   -.940E+02 0.179E+03 -.769E+02   0.188E+00 -.321E+00 0.816E-01   0.790E-06 -.123E-05 0.257E-05
   -.270E+02 -.455E+02 0.698E+02   0.271E+02 0.457E+02 -.710E+02   -.116E+00 -.191E+00 0.120E+01   -.384E-06 -.491E-06 0.251E-05
   0.135E+03 0.677E+02 0.349E+02   -.135E+03 -.676E+02 -.352E+02   0.450E-01 0.245E-02 0.367E+00   0.202E-05 0.944E-06 0.201E-05
   0.150E+03 0.104E+03 -.105E+03   -.150E+03 -.104E+03 0.105E+03   0.974E-01 0.413E-01 0.727E-01   0.344E-05 0.203E-05 -.771E-06
   0.213E+02 0.399E+02 -.215E+03   -.213E+02 -.399E+02 0.215E+03   0.182E-01 0.220E-01 -.117E+00   0.922E-06 0.898E-06 -.421E-05
   -.128E+03 -.628E+02 -.163E+03   0.128E+03 0.628E+02 0.163E+03   -.107E+00 -.721E-01 -.811E-02   -.298E-05 -.186E-05 -.223E-05
   -.156E+03 -.107E+03 -.106E+02   0.156E+03 0.107E+03 0.104E+02   -.115E-01 -.394E-01 0.230E+00   -.232E-05 -.177E-05 0.113E-05
   -.460E+02 -.726E+02 0.246E+02   0.493E+02 0.778E+02 -.255E+02   -.312E+01 -.490E+01 0.914E+00   -.246E-08 0.423E-07 0.623E-06
   -.869E+02 0.478E+01 0.198E+02   0.931E+02 -.510E+01 -.204E+02   -.585E+01 0.304E+00 0.541E+00   0.107E-06 0.260E-07 0.594E-06
   -.414E+02 0.785E+02 0.787E+01   0.443E+02 -.841E+02 -.745E+01   -.273E+01 0.521E+01 -.392E+00   0.116E-06 -.118E-06 0.567E-06
   0.469E+02 0.750E+02 0.303E+01   -.502E+02 -.802E+02 -.207E+01   0.311E+01 0.491E+01 -.899E+00   -.900E-08 -.313E-07 0.480E-06
   0.885E+02 -.533E+01 0.690E+01   -.948E+02 0.566E+01 -.632E+01   0.585E+01 -.308E+00 -.545E+00   0.146E-07 0.789E-07 0.500E-06
   0.408E+02 -.778E+02 0.169E+02   -.437E+02 0.834E+02 -.173E+02   0.273E+01 -.521E+01 0.342E+00   0.121E-08 0.626E-07 0.606E-06
   -.137E+02 -.232E+02 0.377E+02   0.144E+02 0.245E+02 -.438E+02   -.660E+00 -.122E+01 0.579E+01   -.539E-07 -.182E-07 0.384E-06
   0.635E+02 0.316E+02 0.292E+02   -.676E+02 -.337E+02 -.334E+02   0.389E+01 0.192E+01 0.395E+01   0.124E-06 0.659E-07 0.233E-06
   0.664E+02 0.461E+02 -.346E+02   -.713E+02 -.495E+02 0.365E+02   0.459E+01 0.317E+01 -.179E+01   0.362E-06 0.204E-06 -.352E-06
   0.949E+01 0.176E+02 -.859E+02   -.102E+02 -.189E+02 0.919E+02   0.671E+00 0.124E+01 -.569E+01   0.169E-06 0.181E-06 -.107E-05
   -.561E+02 -.277E+02 -.621E+02   0.603E+02 0.298E+02 0.662E+02   -.392E+01 -.194E+01 -.390E+01   -.389E-06 -.233E-06 -.602E-06
   -.696E+02 -.480E+02 0.971E+01   0.745E+02 0.514E+02 -.116E+02   -.459E+01 -.317E+01 0.180E+01   -.736E-07 -.656E-07 -.221E-07
 -----------------------------------------------------------------------------------------------
   0.190E+00 0.119E+00 -.214E+01   0.995E-13 -.497E-13 0.338E-13   -.189E+00 -.119E+00 0.214E+01   0.157E-05 0.155E-05 0.146E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72919      1.11310      0.32673        -0.019660     -0.030333     -0.014266
      1.37509     34.88063      0.41278        -0.036685     -0.002789     -0.018711
      0.63504     33.71945      0.62939        -0.017885      0.029328     -0.029078
     34.24901     33.79035      0.75789         0.016564      0.030517     -0.044570
     33.60297      0.02267      0.67309         0.034576     -0.009496     -0.036429
     34.34310      1.18430      0.45834         0.014191     -0.030038     -0.019343
      0.15320      0.14571      4.04392        -0.003373      0.001717      0.072561
     34.06212     34.39081      4.47126         0.023454      0.015403      0.046960
     33.90142     34.09668      5.82421         0.030364      0.021920     -0.015223
     34.83331     34.55774      6.75270         0.005696      0.007123     -0.026638
      0.92489      0.31284      6.32746        -0.028244     -0.013852     -0.025653
      1.08369      0.60632      4.97397        -0.027868     -0.018587      0.012861
      1.30322      2.01422      0.15916         0.200926      0.315660     -0.057899
      2.45051     34.82538      0.31331         0.376859     -0.019080     -0.034659
      1.13633     32.76398      0.70022         0.175750     -0.333912      0.025431
     33.67547     32.88859      0.92420        -0.199536     -0.314112      0.059535
     32.52757      0.07849      0.77400        -0.375045      0.019970      0.035738
     33.84217      2.14059      0.39510        -0.174919      0.334261     -0.022242
      0.27533      0.37119      2.99349         0.043830      0.076030     -0.296673
     33.34162     34.03429      3.74756        -0.248611     -0.124610     -0.237863
     33.05431     33.51071      6.15445        -0.298836     -0.206072      0.116445
     34.70941     34.32977      7.80271        -0.043843     -0.080773      0.369812
      1.64801      0.67067      7.04784         0.255055      0.126394      0.253745
      1.93095      1.19240      4.64392         0.297240      0.205330     -0.113839
 -----------------------------------------------------------------------------------
    total drift:                                0.000185     -0.000019      0.000086


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.85827788 eV

  energy  without entropy=     -151.85827788  energy(sigma->0) =     -151.85827788
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.9456: real time   31.0212


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3409.7511: real time 3418.2091
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5546506. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98511. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :     132381. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3821.577
                            User time (sec):     3611.820
                          System time (sec):      209.757
                         Elapsed time (sec):     3831.028
  
                   Maximum memory used (kb):     8748532.
                   Average memory used (kb):           0.
  
                          Minor page faults:       255496
                          Major page faults:            8
                 Voluntary context switches:          730
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3831.029510                                1   1
    2      w1_copy                              10.635574                          15988   2
    3      fftwav_mpi                          625.591874                           6288   2
    4      fftext_mpi                            2.950153                             43   2
    5      overl                                 0.005428                           9126   2
    6      orth1                                22.817363                           2313   2
    7      lincom                                1.416965                             36   2
    8      eccp                                 23.531722                           1505   2
    9      hamiltmu                           1015.975055                            770   2
   10        vhamil                              129.076383                         5315   3
   11        overl1                                0.006478                         5315   3
   12        kinhamil                            505.603551                         5315   3
   13          fftext_mpi                          502.226381                       5315   4
   14      pdssyex_zheevx                        0.075298                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2128.030079           1
 fftwav_mpi                            625.591874        6288
 fftext_mpi                            505.176534        5358
 hamiltmu                              381.288642         770
 vhamil                                129.076383        5315
 eccp                                   23.531722        1505
 orth1                                  22.817363        2313
 w1_copy                                10.635574       15988
 kinhamil                                3.377170        5315
 lincom                                  1.416965          36
 pdssyex_zheevx                          0.075298          35
 overl1                                  0.006478        5315
 overl                                   0.005428        9126
 ---------------------------------------------------------------
  summed up times    3831.02950978279     
 
Profiling took   0.025862  0.011687  0.003236  0.003231 seconds
Profiling took   0.023287 seconds
