 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:04:53
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              12  12
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


 total amount of memory used by VASP on root node  7512028. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     132936. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     178637. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2556 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0025


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.0235: real time   34.1064
    SETDIJ:  cpu time    0.0993: real time    0.0995
     EDDAV:  cpu time   65.8473: real time   66.0078
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   99.9720: real time  100.2176

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6236025E+03  (-0.1377646E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.36784768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.16502549
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000098
  eigenvalues    EBANDS =      -249.29689076
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       623.60253047 eV

  energy without entropy =      623.60253145  energy(sigma->0) =      623.60253096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   89.8743: real time   90.0933
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   89.8768: real time   90.0988

 eigenvalue-minimisations  :   153
 total energy-change (2. order) :-0.3150081E+03  (-0.3104301E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.36784768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.16502549
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00001988
  eigenvalues    EBANDS =      -564.30499245
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       308.59440987 eV

  energy without entropy =      308.59442975  energy(sigma->0) =      308.59441981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   80.2845: real time   80.4801
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.2871: real time   80.4856

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3435904E+03  (-0.3342158E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.36784768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.16502549
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.89540533
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.99598313 eV

  energy without entropy =      -34.99598313  energy(sigma->0) =      -34.99598313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   68.8845: real time   69.0523
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.8861: real time   69.0571

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1231528E+03  (-0.1230096E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.36784768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.16502549
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1031.04822110
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.14879889 eV

  energy without entropy =     -158.14879889  energy(sigma->0) =     -158.14879889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   72.6503: real time   72.8273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4897: real time    7.5079
    MIXING:  cpu time    0.9646: real time    0.9669
    --------------------------------------------
      LOOP:  cpu time   81.1070: real time   81.3070

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1055103E+02  (-0.1054464E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5948142 magnetization 

 Broyden mixing:
  rms(total) = 0.20073E+01    rms(broyden)= 0.20073E+01
  rms(prec ) = 0.20740E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.36784768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.16502549
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.59925562
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.69983341 eV

  energy without entropy =     -168.69983341  energy(sigma->0) =     -168.69983341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1714: real time   33.2521
    SETDIJ:  cpu time    0.1045: real time    0.1048
     EDDAV:  cpu time   66.1784: real time   66.3395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3698: real time    7.3878
    MIXING:  cpu time    1.0052: real time    1.0076
    --------------------------------------------
      LOOP:  cpu time  107.8312: real time  108.0961

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.1250316E+02  (-0.1644667E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5051396 magnetization 

 Broyden mixing:
  rms(total) = 0.11099E+01    rms(broyden)= 0.11099E+01
  rms(prec ) = 0.11399E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8526
  1.8526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7477.22881623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.88904872
  PAW double counting   =      2500.19767328    -2508.34436216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.75186227
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.19667115 eV

  energy without entropy =     -156.19667115  energy(sigma->0) =     -156.19667115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.2073: real time   33.2880
    SETDIJ:  cpu time    0.1039: real time    0.1041
     EDDAV:  cpu time   67.6000: real time   67.7645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3767: real time    7.3947
    MIXING:  cpu time    1.0322: real time    1.0347
    --------------------------------------------
      LOOP:  cpu time  109.3219: real time  109.5905

 eigenvalue-minimisations  :   105
 total energy-change (2. order) : 0.3694941E+01  (-0.1390641E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4061076 magnetization 

 Broyden mixing:
  rms(total) = 0.42288E+00    rms(broyden)= 0.42288E+00
  rms(prec ) = 0.43003E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0750
  2.0750  2.0750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7602.42944255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.22652509
  PAW double counting   =      4334.49091267    -4343.42098341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.41038905
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.50172974 eV

  energy without entropy =     -152.50172974  energy(sigma->0) =     -152.50172974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2673: real time   33.3482
    SETDIJ:  cpu time    0.1148: real time    0.1151
     EDDAV:  cpu time   68.9886: real time   69.1565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3843: real time    7.4023
    MIXING:  cpu time    1.0646: real time    1.0672
    --------------------------------------------
      LOOP:  cpu time  110.8216: real time  111.0940

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2791910E+00  (-0.1209044E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159333 magnetization 

 Broyden mixing:
  rms(total) = 0.82654E-01    rms(broyden)= 0.82654E-01
  rms(prec ) = 0.94595E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7349
  2.4482  1.3783  1.3783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7614.61227581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.01411774
  PAW double counting   =      5076.14818957    -5084.62606498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.18815274
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.22253871 eV

  energy without entropy =     -152.22253871  energy(sigma->0) =     -152.22253871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2941: real time   33.3751
    SETDIJ:  cpu time    0.1052: real time    0.1055
     EDDAV:  cpu time   72.7174: real time   72.8943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3713: real time    7.3892
    MIXING:  cpu time    1.0957: real time    1.0983
    --------------------------------------------
      LOOP:  cpu time  114.5855: real time  114.8669

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.8207221E-01  (-0.2655177E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4033212 magnetization 

 Broyden mixing:
  rms(total) = 0.35367E-01    rms(broyden)= 0.35367E-01
  rms(prec ) = 0.45268E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5720
  2.0433  2.0433  1.1008  1.1008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7632.63015723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.65672766
  PAW double counting   =      5196.58895309    -5205.16911399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.62852354
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14046650 eV

  energy without entropy =     -152.14046650  energy(sigma->0) =     -152.14046650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.3074: real time   33.3886
    SETDIJ:  cpu time    0.1039: real time    0.1041
     EDDAV:  cpu time   72.6161: real time   72.7930
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3693: real time    7.3873
    MIXING:  cpu time    1.1342: real time    1.1370
    --------------------------------------------
      LOOP:  cpu time  114.5328: real time  114.8145

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6259438E-02  (-0.1523349E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4024123 magnetization 

 Broyden mixing:
  rms(total) = 0.22433E-01    rms(broyden)= 0.22433E-01
  rms(prec ) = 0.31856E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6457
  2.2801  2.2801  1.1979  1.1979  1.2726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7637.65775316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.63119748
  PAW double counting   =      5125.05866698    -5133.60478999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.60317589
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13420706 eV

  energy without entropy =     -152.13420706  energy(sigma->0) =     -152.13420706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3520: real time   33.4331
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   65.8120: real time   65.9721
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3691: real time    7.3871
    MIXING:  cpu time    1.1804: real time    1.1833
    --------------------------------------------
      LOOP:  cpu time  107.8095: real time  108.0746

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.1377236E-01  (-0.1771497E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3998784 magnetization 

 Broyden mixing:
  rms(total) = 0.11807E-01    rms(broyden)= 0.11807E-01
  rms(prec ) = 0.18028E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8086
  3.5257  2.2833  1.7203  1.2320  1.2320  0.8586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7649.79579176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.87161429
  PAW double counting   =      5116.75569619    -5125.29215982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.70144109
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12043470 eV

  energy without entropy =     -152.12043470  energy(sigma->0) =     -152.12043470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3338: real time   33.4149
    SETDIJ:  cpu time    0.0959: real time    0.0962
     EDDAV:  cpu time   68.6427: real time   68.8097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3713: real time    7.3893
    MIXING:  cpu time    1.2279: real time    1.2309
    --------------------------------------------
      LOOP:  cpu time  110.6735: real time  110.9455

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.4735566E-02  (-0.7672309E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3985959 magnetization 

 Broyden mixing:
  rms(total) = 0.76208E-02    rms(broyden)= 0.76208E-02
  rms(prec ) = 0.11095E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9997
  4.7870  2.4016  2.0600  1.3600  1.3600  1.0145  1.0145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7658.50834299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.02809776
  PAW double counting   =      5119.84800154    -5128.37884276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.14626018
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11569913 eV

  energy without entropy =     -152.11569913  energy(sigma->0) =     -152.11569913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3113: real time   33.3923
    SETDIJ:  cpu time    0.1004: real time    0.1006
     EDDAV:  cpu time   72.7787: real time   72.9558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3782: real time    7.3961
    MIXING:  cpu time    1.2713: real time    1.2744
    --------------------------------------------
      LOOP:  cpu time  114.8418: real time  115.1232

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1342401E-01  (-0.2637373E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3982030 magnetization 

 Broyden mixing:
  rms(total) = 0.46430E-02    rms(broyden)= 0.46430E-02
  rms(prec ) = 0.61675E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0381
  5.1148  2.7561  2.4368  1.6180  1.2019  1.2019  1.0626  0.9127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7663.76692003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04893312
  PAW double counting   =      5105.85613222    -5114.38899702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.91991894
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12912314 eV

  energy without entropy =     -152.12912314  energy(sigma->0) =     -152.12912314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2691: real time   33.3501
    SETDIJ:  cpu time    0.1032: real time    0.1035
     EDDAV:  cpu time   72.5382: real time   72.7150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3815: real time    7.3995
    MIXING:  cpu time    1.3127: real time    1.3159
    --------------------------------------------
      LOOP:  cpu time  114.6068: real time  114.8891

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1270542E-01  (-0.1246462E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3981582 magnetization 

 Broyden mixing:
  rms(total) = 0.24130E-02    rms(broyden)= 0.24130E-02
  rms(prec ) = 0.35177E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1786
  6.3060  3.3667  2.3286  1.8830  1.3307  1.3307  1.1344  0.9834  0.9436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7664.81291813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.03143785
  PAW double counting   =      5111.99774450    -5120.53107770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.86866259
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14182856 eV

  energy without entropy =     -152.14182856  energy(sigma->0) =     -152.14182856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1905: real time   33.2713
    SETDIJ:  cpu time    0.0964: real time    0.0966
     EDDAV:  cpu time   65.1935: real time   65.3522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3750: real time    7.3930
    MIXING:  cpu time    1.3743: real time    1.3776
    --------------------------------------------
      LOOP:  cpu time  107.2317: real time  107.4954

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8635807E-02  (-0.8352801E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3980756 magnetization 

 Broyden mixing:
  rms(total) = 0.14297E-02    rms(broyden)= 0.14297E-02
  rms(prec ) = 0.19760E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2874
  6.9752  4.0877  2.4336  2.1617  1.6372  0.9273  1.2138  1.2138  1.1121  1.1121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.91424398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.02261028
  PAW double counting   =      5111.70736629    -5120.23983595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.76800852
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15046437 eV

  energy without entropy =     -152.15046437  energy(sigma->0) =     -152.15046437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2057: real time   33.2864
    SETDIJ:  cpu time    0.1111: real time    0.1113
     EDDAV:  cpu time   69.0173: real time   69.1853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3678: real time    7.3858
    MIXING:  cpu time    1.4343: real time    1.4378
    --------------------------------------------
      LOOP:  cpu time  111.1381: real time  111.4111

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5013931E-02  (-0.4788374E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979544 magnetization 

 Broyden mixing:
  rms(total) = 0.80675E-03    rms(broyden)= 0.80675E-03
  rms(prec ) = 0.10564E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3526
  7.5926  4.6011  2.7060  2.3465  1.8121  1.3619  1.3619  1.1114  1.1114  0.9366
  0.9366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.35851685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01929321
  PAW double counting   =      5112.29015293    -5120.82228179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.32577330
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15547830 eV

  energy without entropy =     -152.15547830  energy(sigma->0) =     -152.15547830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1762: real time   33.2568
    SETDIJ:  cpu time    0.0999: real time    0.1002
     EDDAV:  cpu time   72.7797: real time   72.9569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3748: real time    7.3927
    MIXING:  cpu time    1.4819: real time    1.4855
    --------------------------------------------
      LOOP:  cpu time  114.9145: real time  115.1964

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1867385E-02  (-0.9990352E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979111 magnetization 

 Broyden mixing:
  rms(total) = 0.46337E-03    rms(broyden)= 0.46337E-03
  rms(prec ) = 0.60599E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3656
  8.0507  4.8867  2.8603  2.3968  1.9858  1.4327  1.4327  1.1827  1.1827  0.9217
  1.0273  1.0273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.51047557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01771162
  PAW double counting   =      5111.18419945    -5119.71598911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.17443958
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15734569 eV

  energy without entropy =     -152.15734569  energy(sigma->0) =     -152.15734569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1405: real time   33.2213
    SETDIJ:  cpu time    0.1006: real time    0.1009
     EDDAV:  cpu time   80.4576: real time   80.6536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3621: real time    7.3801
    MIXING:  cpu time    1.5456: real time    1.5494
    --------------------------------------------
      LOOP:  cpu time  122.6084: real time  122.9101

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.8255693E-03  (-0.2163638E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979234 magnetization 

 Broyden mixing:
  rms(total) = 0.23788E-03    rms(broyden)= 0.23788E-03
  rms(prec ) = 0.33342E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4098
  8.3229  5.5235  3.1829  2.4873  2.1903  1.7373  1.3183  1.3183  1.1589  1.1589
  0.9215  1.0036  1.0036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.54307436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01595697
  PAW double counting   =      5110.85392573    -5119.38566433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.14096277
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15817126 eV

  energy without entropy =     -152.15817126  energy(sigma->0) =     -152.15817126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1069: real time   33.1874
    SETDIJ:  cpu time    0.1102: real time    0.1105
     EDDAV:  cpu time   72.7194: real time   72.8964
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3714: real time    7.3893
    MIXING:  cpu time    1.6111: real time    1.6150
    --------------------------------------------
      LOOP:  cpu time  114.9209: real time  115.2036

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.4808696E-03  (-0.1194427E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979275 magnetization 

 Broyden mixing:
  rms(total) = 0.16154E-03    rms(broyden)= 0.16154E-03
  rms(prec ) = 0.20967E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4958
  8.6789  6.0216  3.9121  2.6393  2.4399  1.9299  1.4001  1.4001  1.2288  1.2288
  1.1325  1.0055  1.0055  0.9184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.55508509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01486812
  PAW double counting   =      5110.83572747    -5119.36748461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.12832551
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15865213 eV

  energy without entropy =     -152.15865213  energy(sigma->0) =     -152.15865213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0335: real time   33.1138
    SETDIJ:  cpu time    0.1129: real time    0.1132
     EDDAV:  cpu time   72.8170: real time   72.9942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3795: real time    7.3975
    MIXING:  cpu time    1.6886: real time    1.6928
    --------------------------------------------
      LOOP:  cpu time  115.0334: real time  115.3160

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2633644E-03  (-0.3747145E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979208 magnetization 

 Broyden mixing:
  rms(total) = 0.79804E-04    rms(broyden)= 0.79804E-04
  rms(prec ) = 0.10021E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4864
  8.7298  6.3242  4.1150  2.8691  2.3536  2.0243  1.7940  1.2034  1.2034  1.2714
  1.2714  0.9243  0.9909  0.9909  1.2304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.59805854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01509195
  PAW double counting   =      5110.90276722    -5119.43458674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.08577688
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15891549 eV

  energy without entropy =     -152.15891549  energy(sigma->0) =     -152.15891549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0161: real time   33.0964
    SETDIJ:  cpu time    0.1029: real time    0.1032
     EDDAV:  cpu time   57.5315: real time   57.6714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3737: real time    7.3917
    MIXING:  cpu time    1.7588: real time    1.7631
    --------------------------------------------
      LOOP:  cpu time   99.7849: real time  100.0304

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7220087E-04  (-0.2793262E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979159 magnetization 

 Broyden mixing:
  rms(total) = 0.53181E-04    rms(broyden)= 0.53181E-04
  rms(prec ) = 0.65033E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5147
  9.0214  6.5323  4.6072  3.0301  2.5287  2.2342  1.8923  1.4421  1.2581  1.2581
  1.2213  1.2213  0.9235  1.0659  0.9993  0.9993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.60675475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01502244
  PAW double counting   =      5110.83324925    -5119.36512493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.07702720
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15898769 eV

  energy without entropy =     -152.15898769  energy(sigma->0) =     -152.15898769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0625: real time   33.1429
    SETDIJ:  cpu time    0.0941: real time    0.0944
     EDDAV:  cpu time   61.3640: real time   61.5134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3709: real time    7.3888
    MIXING:  cpu time    1.8326: real time    1.8370
    --------------------------------------------
      LOOP:  cpu time  103.7261: real time  103.9815

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4160674E-04  (-0.1241433E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979167 magnetization 

 Broyden mixing:
  rms(total) = 0.25963E-04    rms(broyden)= 0.25963E-04
  rms(prec ) = 0.33168E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5357
  9.1372  6.8055  4.9543  3.3988  2.6284  2.4038  1.9000  1.6048  1.5172  1.2406
  1.2406  1.1933  1.1933  0.9202  0.9968  0.9968  0.9755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.61130797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01501278
  PAW double counting   =      5110.89147659    -5119.42330990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.07254831
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15902930 eV

  energy without entropy =     -152.15902930  energy(sigma->0) =     -152.15902930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0162: real time   33.0967
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   53.7645: real time   53.8955
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3580: real time    7.3760
    MIXING:  cpu time    1.9159: real time    1.9206
    --------------------------------------------
      LOOP:  cpu time   96.1507: real time   96.3880

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1957239E-04  (-0.6615267E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979179 magnetization 

 Broyden mixing:
  rms(total) = 0.14736E-04    rms(broyden)= 0.14736E-04
  rms(prec ) = 0.18650E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5575
  9.2064  7.0926  5.2358  3.8429  2.7118  2.4304  1.9559  1.6659  1.6659  1.2794
  1.2794  1.2634  1.2634  1.2523  0.9259  1.0005  1.0005  0.9625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.61118451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01494178
  PAW double counting   =      5110.89274409    -5119.42456121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.07263653
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15904887 eV

  energy without entropy =     -152.15904887  energy(sigma->0) =     -152.15904887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0988: real time   33.1792
    SETDIJ:  cpu time    0.1082: real time    0.1084
     EDDAV:  cpu time   57.5314: real time   57.6714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3770: real time    7.3950
    MIXING:  cpu time    1.9990: real time    2.0039
    --------------------------------------------
      LOOP:  cpu time  100.1163: real time  100.3627

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8891049E-05  (-0.3277904E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979181 magnetization 

 Broyden mixing:
  rms(total) = 0.69099E-05    rms(broyden)= 0.69099E-05
  rms(prec ) = 0.92346E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5671
  9.2937  7.3083  5.5366  4.0782  2.9716  2.5680  2.2819  1.9006  1.4814  1.4814
  1.2734  1.2734  1.1871  1.1871  0.9246  0.9793  0.9793  1.0344  1.0344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.61126760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01493036
  PAW double counting   =      5110.88986535    -5119.42168543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.07254796
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15905776 eV

  energy without entropy =     -152.15905776  energy(sigma->0) =     -152.15905776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.1147: real time   33.1953
    SETDIJ:  cpu time    0.1102: real time    0.1105
     EDDAV:  cpu time   65.1373: real time   65.2957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3679: real time    7.3858
    MIXING:  cpu time    2.0827: real time    2.0878
    --------------------------------------------
      LOOP:  cpu time  107.8148: real time  108.0802

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3594484E-05  (-0.1760773E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979182 magnetization 

 Broyden mixing:
  rms(total) = 0.59204E-05    rms(broyden)= 0.59204E-05
  rms(prec ) = 0.69360E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5990
  9.3100  7.6028  5.7567  4.4482  3.1280  2.5872  2.4771  1.9196  1.9196  1.5347
  1.2685  1.2685  1.3403  1.2490  1.2490  1.0631  0.9237  0.9855  0.9855  0.9624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.61188124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01493829
  PAW double counting   =      5110.88103674    -5119.41285739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.07194526
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15906136 eV

  energy without entropy =     -152.15906136  energy(sigma->0) =     -152.15906136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.2165: real time   33.2974
    SETDIJ:  cpu time    0.1184: real time    0.1187
     EDDAV:  cpu time   57.5700: real time   57.7103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3705: real time    7.3885
    MIXING:  cpu time    2.1680: real time    2.1733
    --------------------------------------------
      LOOP:  cpu time  100.4452: real time  100.6932

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2003607E-05  (-0.1111790E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979180 magnetization 

 Broyden mixing:
  rms(total) = 0.22795E-05    rms(broyden)= 0.22795E-05
  rms(prec ) = 0.29191E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5934
  9.3651  7.7716  5.9960  4.7079  3.4815  2.7426  2.4557  2.1956  1.8606  1.4458
  1.3204  1.3204  1.3051  1.1956  1.1956  1.1304  1.1304  0.9840  0.9840  0.9273
  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.61193581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01494064
  PAW double counting   =      5110.88161969    -5119.41344489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.07189049
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15906336 eV

  energy without entropy =     -152.15906336  energy(sigma->0) =     -152.15906336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.2434: real time   33.3243
    SETDIJ:  cpu time    0.1038: real time    0.1041
     EDDAV:  cpu time   65.1672: real time   65.3257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3728: real time    7.3908
    MIXING:  cpu time    2.2636: real time    2.2691
    --------------------------------------------
      LOOP:  cpu time  108.1528: real time  108.4184

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6171913E-06  (-0.5199450E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979180 magnetization 

 Broyden mixing:
  rms(total) = 0.18405E-05    rms(broyden)= 0.18405E-05
  rms(prec ) = 0.21706E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6147
  9.4243  7.9598  6.2304  4.9291  3.6775  2.9206  2.4669  2.3693  1.8802  1.8802
  1.5105  1.3057  1.3057  1.2676  1.2676  1.1252  1.1252  0.9239  0.9850  0.9850
  0.9621  1.0221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.61196993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01493843
  PAW double counting   =      5110.87971820    -5119.41154350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.07185469
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15906398 eV

  energy without entropy =     -152.15906398  energy(sigma->0) =     -152.15906398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.2200: real time   33.3009
    SETDIJ:  cpu time    0.1070: real time    0.1072
     EDDAV:  cpu time   53.7005: real time   53.8314
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3654: real time    7.3834
    MIXING:  cpu time    2.3567: real time    2.3624
    --------------------------------------------
      LOOP:  cpu time   96.7514: real time   96.9900

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4655212E-06  (-0.2945448E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979180 magnetization 

 Broyden mixing:
  rms(total) = 0.91630E-06    rms(broyden)= 0.91630E-06
  rms(prec ) = 0.10985E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5884
  9.4703  8.0273  6.4363  5.0206  3.9569  2.8613  2.5241  2.4178  2.0590  1.7153
  1.5603  1.3240  1.3240  1.2633  1.2633  1.1401  1.1401  0.9235  0.9719  0.9719
  1.0412  1.0609  1.0609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.61192907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01493443
  PAW double counting   =      5110.88264616    -5119.41446976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.07189371
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15906444 eV

  energy without entropy =     -152.15906444  energy(sigma->0) =     -152.15906444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.2641: real time   33.3450
    SETDIJ:  cpu time    0.1025: real time    0.1028
     EDDAV:  cpu time   53.7398: real time   53.8706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3768: real time    7.3947
    MIXING:  cpu time    2.4569: real time    2.4629
    --------------------------------------------
      LOOP:  cpu time   96.9420: real time   97.1808

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1178250E-06  (-0.1005702E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979180 magnetization 

 Broyden mixing:
  rms(total) = 0.47898E-06    rms(broyden)= 0.47898E-06
  rms(prec ) = 0.64237E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6110
  9.4959  8.2487  6.6070  5.2963  4.1520  3.2219  2.6278  2.4263  2.0612  1.9068
  1.7452  1.5047  1.3503  1.3503  1.2060  1.2060  1.1669  1.1669  1.0459  1.0459
  0.9277  0.9396  0.9822  0.9822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.61196910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01493601
  PAW double counting   =      5110.88201105    -5119.41383484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.07185519
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15906456 eV

  energy without entropy =     -152.15906456  energy(sigma->0) =     -152.15906456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.3265: real time   33.4076
    SETDIJ:  cpu time    0.1067: real time    0.1070
     EDDAV:  cpu time   50.7315: real time   50.8552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3731: real time    7.3912
    MIXING:  cpu time    2.5667: real time    2.5730
    --------------------------------------------
      LOOP:  cpu time   94.1065: real time   94.3386

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.1060507E-06  (-0.2663647E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979180 magnetization 

 Broyden mixing:
  rms(total) = 0.30797E-06    rms(broyden)= 0.30797E-06
  rms(prec ) = 0.38561E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5881
  9.5024  8.3448  6.7181  5.4220  4.3171  3.3564  2.7150  2.4584  2.2584  1.8621
  1.5494  1.5494  1.3850  1.3850  1.2591  1.2591  1.1672  1.1672  1.1180  1.1180
  0.9207  0.9854  0.9854  0.9495  0.9495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.61191353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01493468
  PAW double counting   =      5110.88221350    -5119.41403723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.07190959
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15906467 eV

  energy without entropy =     -152.15906467  energy(sigma->0) =     -152.15906467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.4083: real time   33.4895
    SETDIJ:  cpu time    0.1076: real time    0.1079
     EDDAV:  cpu time   53.7776: real time   53.9085
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   87.2952: real time   87.5096

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2570778E-07  ( 0.1811173E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3979180 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.61191609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01493495
  PAW double counting   =      5110.88195869    -5119.41378241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.07190733
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15906469 eV

  energy without entropy =     -152.15906469  energy(sigma->0) =     -152.15906469


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.8531       2 -58.8472       3 -58.8396       4 -58.8485       5 -58.8531
       6 -58.8519       7 -58.4638       8 -58.5247       9 -58.5663      10 -58.5671
      11 -58.5667      12 -58.5387      13 -42.2536      14 -42.2440      15 -42.2256
      16 -42.2530      17 -42.2562      18 -42.2434      19 -41.7738      20 -41.9368
      21 -42.0018      22 -42.0027      23 -42.0002      24 -41.9629
 
 
 
 E-fermi :  -6.0009     XC(G=0):  -0.0786     alpha+bet : -0.0358


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3383      2.00000
      2     -21.0164      2.00000
      3     -18.5415      2.00000
      4     -18.5337      2.00000
      5     -18.2342      2.00000
      6     -18.2193      2.00000
      7     -14.9206      2.00000
      8     -14.9182      2.00000
      9     -14.6237      2.00000
     10     -14.6087      2.00000
     11     -13.0042      2.00000
     12     -12.7082      2.00000
     13     -11.2842      2.00000
     14     -11.0015      2.00000
     15     -10.9746      2.00000
     16     -10.6717      2.00000
     17     -10.3173      2.00000
     18     -10.3071      2.00000
     19     -10.0764      2.00000
     20     -10.0224      2.00000
     21      -9.1153      2.00000
     22      -8.8729      2.00000
     23      -8.3055      2.00000
     24      -8.3013      2.00000
     25      -8.0085      2.00000
     26      -7.9580      2.00000
     27      -6.4805      2.00000
     28      -6.4483      2.00000
     29      -6.1399      2.00000
     30      -6.0835      2.00000
     31      -1.3597      0.00000
     32      -1.3170      0.00000
     33      -0.9967      0.00000
     34      -0.9718      0.00000
     35      -0.6024      0.00000
     36      -0.2298      0.00000
     37      -0.1696      0.00000
     38      -0.0616      0.00000
     39       0.0267      0.00000
     40       0.1266      0.00000
     41       0.1337      0.00000
     42       0.1520      0.00000
     43       0.1551      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.259  13.644   0.000   0.000   0.000   0.001  -0.000   0.000
 13.644  18.145   0.001   0.000   0.000   0.001  -0.001   0.001
  0.000   0.001  -4.387   0.002   0.001   8.581  -0.004  -0.002
  0.000   0.000   0.002  -4.367   0.002  -0.004   8.548  -0.003
  0.000   0.000   0.001   0.002  -4.388  -0.002  -0.003   8.582
  0.001   0.001   8.581  -0.004  -0.002 -18.921   0.006   0.003
 -0.000  -0.001  -0.004   8.548  -0.003   0.006 -18.871   0.005
  0.000   0.001  -0.002  -0.003   8.582   0.003   0.005 -18.924
 total augmentation occupancy for first ion, spin component:           1
  7.830  -3.397  -0.198   0.041  -0.126  -0.040   0.008  -0.025
 -3.397   1.517   0.126  -0.026   0.080   0.024  -0.005   0.015
 -0.198   0.126   1.799  -0.073  -0.053   0.163  -0.011  -0.010
  0.041  -0.026  -0.073   1.170  -0.063  -0.011   0.071  -0.009
 -0.126   0.080  -0.053  -0.063   1.843  -0.010  -0.009   0.171
 -0.040   0.024   0.163  -0.011  -0.010   0.016  -0.001  -0.002
  0.008  -0.005  -0.011   0.071  -0.009  -0.001   0.005  -0.001
 -0.025   0.015  -0.010  -0.009   0.171  -0.002  -0.001   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3803: real time    7.3983
    FORLOC:  cpu time    7.1389: real time    7.1562
    FORNL :  cpu time   11.1889: real time   11.2161
    STRESS:  cpu time   36.7228: real time   36.8121
    FORCOR:  cpu time   35.2689: real time   35.3548
    FORHAR:  cpu time   14.3989: real time   14.4340
    MIXING:  cpu time    2.6584: real time    2.6649
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38578     0.38578     0.38578
  Ewald    1919.83534  1284.41153  2927.67702   650.89388  -307.63943   -40.13778
  Hartree  2252.52043  1870.59952  3543.49197   389.75947  -181.63471   -21.06372
  E(xc)    -215.16236  -216.53203  -217.28847     1.41176    -0.69960    -0.10625
  Local   -4720.30842 -3727.93969 -7060.27102 -1014.93975   476.44480    59.23625
  n-local   -77.80300   -75.99024   -74.85752    -1.86796     0.96011     0.15514
  augment    -3.00815    -2.89297    -2.81798    -0.11853     0.05899     0.00883
  Kinetic   846.52376   870.20525   885.95257   -24.38056    12.16380     1.86350
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.98338     2.24716     2.27236     0.75832    -0.34604    -0.04403
  in kB       0.11148     0.08397     0.08491     0.02834    -0.01293    -0.00165
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.105E+03 -.166E+03 0.923E+02   0.105E+03 0.167E+03 -.925E+02   -.506E+00 -.786E+00 0.226E+00   0.103E-05 0.863E-06 0.102E-05
   -.199E+03 0.115E+02 0.823E+02   0.199E+03 -.116E+02 -.825E+02   -.960E+00 0.827E-01 0.135E+00   0.145E-05 0.468E-07 0.105E-05
   -.952E+02 0.180E+03 0.580E+02   0.956E+02 -.181E+03 -.580E+02   -.472E+00 0.900E+00 -.637E-01   0.605E-06 -.908E-06 0.120E-05
   0.106E+03 0.170E+03 0.482E+02   -.106E+03 -.171E+03 -.481E+02   0.473E+00 0.808E+00 -.120E+00   -.976E-06 -.673E-06 0.136E-05
   0.201E+03 -.124E+02 0.563E+02   -.202E+03 0.125E+02 -.563E+02   0.947E+00 -.494E-01 -.432E-01   -.145E-05 -.170E-06 0.140E-05
   0.936E+02 -.179E+03 0.768E+02   -.940E+02 0.179E+03 -.769E+02   0.469E+00 -.870E+00 0.107E+00   -.925E-06 0.979E-06 0.120E-05
   -.270E+02 -.454E+02 0.696E+02   0.271E+02 0.457E+02 -.710E+02   -.162E+00 -.279E+00 0.149E+01   -.166E-06 -.255E-07 -.634E-06
   0.135E+03 0.674E+02 0.346E+02   -.135E+03 -.676E+02 -.352E+02   0.534E+00 0.252E+00 0.730E+00   -.137E-06 0.374E-07 -.858E-06
   0.150E+03 0.104E+03 -.105E+03   -.150E+03 -.104E+03 0.105E+03   0.653E+00 0.434E+00 -.183E+00   -.352E-06 -.274E-06 -.319E-06
   0.212E+02 0.398E+02 -.214E+03   -.213E+02 -.399E+02 0.215E+03   0.997E-01 0.174E+00 -.805E+00   0.155E-06 -.728E-07 0.231E-06
   -.127E+03 -.626E+02 -.163E+03   0.128E+03 0.628E+02 0.163E+03   -.574E+00 -.297E+00 -.504E+00   0.450E-06 0.117E-06 0.262E-06
   -.155E+03 -.107E+03 -.108E+02   0.156E+03 0.107E+03 0.104E+02   -.596E+00 -.433E+00 0.375E+00   0.360E-06 0.280E-06 -.657E-06
   -.460E+02 -.727E+02 0.246E+02   0.493E+02 0.778E+02 -.255E+02   -.313E+01 -.492E+01 0.917E+00   0.183E-06 0.256E-06 0.276E-06
   -.869E+02 0.478E+01 0.198E+02   0.931E+02 -.510E+01 -.204E+02   -.587E+01 0.305E+00 0.543E+00   0.229E-06 0.719E-08 0.291E-06
   -.414E+02 0.786E+02 0.787E+01   0.443E+02 -.841E+02 -.745E+01   -.274E+01 0.522E+01 -.393E+00   0.160E-06 -.273E-06 0.309E-06
   0.470E+02 0.751E+02 0.302E+01   -.502E+02 -.802E+02 -.207E+01   0.312E+01 0.492E+01 -.902E+00   -.103E-06 -.134E-06 0.309E-06
   0.886E+02 -.533E+01 0.690E+01   -.948E+02 0.566E+01 -.632E+01   0.586E+01 -.309E+00 -.546E+00   -.113E-06 0.907E-08 0.314E-06
   0.408E+02 -.779E+02 0.169E+02   -.437E+02 0.834E+02 -.173E+02   0.274E+01 -.522E+01 0.343E+00   -.151E-06 0.296E-06 0.300E-06
   -.137E+02 -.232E+02 0.377E+02   0.144E+02 0.245E+02 -.438E+02   -.662E+00 -.123E+01 0.580E+01   -.165E-07 -.137E-07 0.179E-06
   0.635E+02 0.316E+02 0.293E+02   -.676E+02 -.337E+02 -.334E+02   0.390E+01 0.193E+01 0.396E+01   -.345E-07 0.366E-08 -.668E-07
   0.665E+02 0.461E+02 -.346E+02   -.713E+02 -.495E+02 0.365E+02   0.460E+01 0.318E+01 -.179E+01   -.112E-06 -.873E-07 -.102E-06
   0.950E+01 0.176E+02 -.859E+02   -.102E+02 -.189E+02 0.919E+02   0.673E+00 0.124E+01 -.571E+01   0.208E-07 -.102E-07 -.957E-07
   -.562E+02 -.277E+02 -.621E+02   0.603E+02 0.298E+02 0.662E+02   -.393E+01 -.195E+01 -.392E+01   0.143E-07 -.130E-07 -.115E-06
   -.696E+02 -.480E+02 0.973E+01   0.745E+02 0.514E+02 -.116E+02   -.460E+01 -.318E+01 0.180E+01   0.159E-06 0.114E-06 -.170E-06
 -----------------------------------------------------------------------------------------------
   0.124E+00 0.701E-01 -.145E+01   0.995E-13 -.497E-13 0.338E-13   -.124E+00 -.701E-01 0.145E+01   0.283E-06 0.354E-06 0.667E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72919      1.11310      0.32673        -0.073093     -0.114126      0.001526
      1.37509     34.88063      0.41278        -0.136835      0.002068     -0.009104
      0.63504     33.71945      0.62939        -0.064705      0.118437     -0.035174
     34.24901     33.79035      0.75789         0.070440      0.114381     -0.059972
     33.60297      0.02267      0.67309         0.134772     -0.014512     -0.045829
     34.34310      1.18430      0.45834         0.060687     -0.119012     -0.013186
      0.15320      0.14571      4.04392        -0.015178     -0.019827      0.170742
     34.06212     34.39081      4.47126         0.091300      0.049087      0.113428
     33.90142     34.09668      5.82421         0.109247      0.076438     -0.046053
     34.83331     34.55774      6.75270         0.017498      0.028536     -0.124435
      0.92489      0.31284      6.32746        -0.095750     -0.047330     -0.092432
      1.08369      0.60632      4.97397        -0.106973     -0.073275      0.043032
      1.30322      2.01422      0.15916         0.166233      0.261180     -0.047697
      2.45051     34.82538      0.31331         0.311760     -0.015697     -0.028592
      1.13633     32.76398      0.70022         0.145372     -0.275988      0.021113
     33.67547     32.88859      0.92420        -0.164934     -0.259611      0.049550
     32.52757      0.07849      0.77400        -0.310130      0.016534      0.029705
     33.84217      2.14059      0.39510        -0.144598      0.276386     -0.018382
      0.27533      0.37119      2.99349         0.036565      0.062501     -0.233724
     33.34162     34.03429      3.74756        -0.205234     -0.103201     -0.193874
     33.05431     33.51071      6.15445        -0.247617     -0.170697      0.096549
     34.70941     34.32977      7.80271        -0.036339     -0.066987      0.306354
      1.64801      0.67067      7.04784         0.211321      0.104727      0.210234
      1.93095      1.19240      4.64392         0.246193      0.169986     -0.093780
 -----------------------------------------------------------------------------------
    total drift:                               -0.000043      0.000044     -0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.15906469 eV

  energy  without entropy=     -152.15906469  energy(sigma->0) =     -152.15906469
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4442: real time   33.5257


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3926.7797: real time 3936.8603
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7512028. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     132936. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     178637. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4765.035
                            User time (sec):     4450.975
                          System time (sec):      314.060
                         Elapsed time (sec):     4777.257
  
                   Maximum memory used (kb):    11746644.
                   Average memory used (kb):           0.
  
                          Minor page faults:       305411
                          Major page faults:            6
                 Voluntary context switches:          738
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4777.262175                                1   1
    2      w1_copy                              12.981241                          13660   2
    3      fftwav_mpi                          756.795353                           5392   2
    4      fftext_mpi                            3.981035                             43   2
    5      overl                                 0.004592                           7746   2
    6      orth1                                26.301978                           1977   2
    7      lincom                                1.707813                             32   2
    8      eccp                                 28.803897                           1333   2
    9      hamiltmu                           1032.510909                            658   2
   10        vhamil                              164.178893                         4539   3
   11        overl1                                0.004220                         4539   3
   12        kinhamil                            413.599926                         4539   3
   13          fftext_mpi                          409.205297                       4539   4
   14      pdssyex_zheevx                        0.079857                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2914.095500           1
 fftwav_mpi                            756.795353        5392
 hamiltmu                              454.727870         658
 fftext_mpi                            413.186332        4582
 vhamil                                164.178893        4539
 eccp                                   28.803897        1333
 orth1                                  26.301978        1977
 w1_copy                                12.981241       13660
 kinhamil                                4.394629        4539
 lincom                                  1.707813          32
 pdssyex_zheevx                          0.079857          31
 overl                                   0.004592        7746
 overl1                                  0.004220        4539
 ---------------------------------------------------------------
  summed up times    4777.26217508316     
 
Profiling took   0.022437  0.010859  0.003299  0.003295 seconds
Profiling took   0.022582 seconds
