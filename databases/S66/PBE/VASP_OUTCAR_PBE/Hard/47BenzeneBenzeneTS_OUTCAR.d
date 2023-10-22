 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:00:00
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              12  12
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


 total amount of memory used by VASP on root node  9229468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     185759. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     249618. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2228 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0027: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.1169: real time   43.2347
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time   87.2066: real time   87.4458
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  130.4177: real time  130.7768

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6223129E+03  (-0.1474229E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.00487903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.99679307
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000070
  eigenvalues    EBANDS =      -250.63187928
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       622.31291480 eV

  energy without entropy =      622.31291550  energy(sigma->0) =      622.31291515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  109.1518: real time  109.4508
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  109.1616: real time  109.4639

 eigenvalue-minimisations  :   137
 total energy-change (2. order) :-0.2895310E+03  (-0.2868937E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.00487903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.99679307
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00046796
  eigenvalues    EBANDS =      -540.16244877
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       332.78187804 eV

  energy without entropy =      332.78234600  energy(sigma->0) =      332.78211202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  116.1162: real time  116.4343
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  116.1260: real time  116.4483

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.3254688E+03  (-0.3118605E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.00487903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.99679307
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -865.63176620
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         7.31302858 eV

  energy without entropy =        7.31302858  energy(sigma->0) =        7.31302858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   93.9497: real time   94.2072
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   93.9593: real time   94.2195

 eigenvalue-minimisations  :   113
 total energy-change (2. order) :-0.1511309E+03  (-0.1509314E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.00487903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.99679307
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1016.76271069
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.81791592 eV

  energy without entropy =     -143.81791592  energy(sigma->0) =     -143.81791592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   90.8310: real time   91.0799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3366: real time    9.3621
    MIXING:  cpu time    1.1649: real time    1.1683
    --------------------------------------------
      LOOP:  cpu time  101.3424: real time  101.6234

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2430318E+02  (-0.2427779E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0333531 magnetization 

 Broyden mixing:
  rms(total) = 0.25730E+01    rms(broyden)= 0.25730E+01
  rms(prec ) = 0.26235E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.00487903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.99679307
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.06589386
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.12109909 eV

  energy without entropy =     -168.12109909  energy(sigma->0) =     -168.12109909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7978: real time   42.9144
    SETDIJ:  cpu time    0.0915: real time    0.0921
     EDDAV:  cpu time   95.9103: real time   96.1729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2119: real time    9.2370
    MIXING:  cpu time    1.2159: real time    1.2191
    --------------------------------------------
      LOOP:  cpu time  149.2296: real time  149.6405

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.1170845E+02  (-0.1685784E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0367190 magnetization 

 Broyden mixing:
  rms(total) = 0.15553E+01    rms(broyden)= 0.15553E+01
  rms(prec ) = 0.15781E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2095
  2.2095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7472.84881299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       117.45967753
  PAW double counting   =      5945.88681709    -5883.84734698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -910.98710872
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.41265019 eV

  energy without entropy =     -156.41265019  energy(sigma->0) =     -156.41265019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8933: real time   43.0105
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   88.9037: real time   89.1472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2019: real time    9.2274
    MIXING:  cpu time    1.2511: real time    1.2544
    --------------------------------------------
      LOOP:  cpu time  142.3441: real time  142.7372

 eigenvalue-minimisations  :   105
 total energy-change (2. order) : 0.3776433E+01  (-0.2136079E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0557746 magnetization 

 Broyden mixing:
  rms(total) = 0.55456E+00    rms(broyden)= 0.55456E+00
  rms(prec ) = 0.56227E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1324
  1.8978  2.3669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7626.52224736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.98693853
  PAW double counting   =     19176.97909634   -19115.56580879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.43831953
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.63621693 eV

  energy without entropy =     -152.63621693  energy(sigma->0) =     -152.63621693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9058: real time   43.0229
    SETDIJ:  cpu time    0.0918: real time    0.0920
     EDDAV:  cpu time   90.8161: real time   91.0648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2034: real time    9.2285
    MIXING:  cpu time    1.2925: real time    1.2963
    --------------------------------------------
      LOOP:  cpu time  144.3117: real time  144.7092

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.3329423E+00  (-0.3038598E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0537948 magnetization 

 Broyden mixing:
  rms(total) = 0.11995E+00    rms(broyden)= 0.11995E+00
  rms(prec ) = 0.12771E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7004
  2.3956  1.3528  1.3528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7615.57378167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.71217338
  PAW double counting   =     24415.87027800   -24353.88905335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.34701482
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.30327459 eV

  energy without entropy =     -152.30327459  energy(sigma->0) =     -152.30327459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.8936: real time   43.0108
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   88.8459: real time   89.0891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2012: real time    9.2264
    MIXING:  cpu time    1.3454: real time    1.3489
    --------------------------------------------
      LOOP:  cpu time  142.3832: real time  142.7753

 eigenvalue-minimisations  :   105
 total energy-change (2. order) : 0.5658969E-01  (-0.3177496E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0558165 magnetization 

 Broyden mixing:
  rms(total) = 0.52361E-01    rms(broyden)= 0.52361E-01
  rms(prec ) = 0.60175E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6320
  0.9794  1.9765  1.7860  1.7860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7631.05197643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.18595909
  PAW double counting   =     24008.81394337   -23946.95200314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.16673166
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.24668490 eV

  energy without entropy =     -152.24668490  energy(sigma->0) =     -152.24668490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9549: real time   43.0723
    SETDIJ:  cpu time    0.0918: real time    0.0920
     EDDAV:  cpu time   97.0701: real time   97.3352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1961: real time    9.2212
    MIXING:  cpu time    1.3911: real time    1.3951
    --------------------------------------------
      LOOP:  cpu time  150.7062: real time  151.1207

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.1340090E-01  (-0.2527156E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0569847 magnetization 

 Broyden mixing:
  rms(total) = 0.35373E-01    rms(broyden)= 0.35373E-01
  rms(prec ) = 0.41842E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6528
  2.2757  2.2757  1.6761  1.0182  1.0182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7637.86977537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.22972532
  PAW double counting   =     23519.93146768   -23458.04328508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.40554042
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.23328400 eV

  energy without entropy =     -152.23328400  energy(sigma->0) =     -152.23328400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.9786: real time   43.1009
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   83.8402: real time   84.0699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2035: real time    9.2287
    MIXING:  cpu time    1.4446: real time    1.4484
    --------------------------------------------
      LOOP:  cpu time  137.5610: real time  137.9451

 eigenvalue-minimisations  :    97
 total energy-change (2. order) : 0.1148397E-01  (-0.5540830E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0569795 magnetization 

 Broyden mixing:
  rms(total) = 0.14344E-01    rms(broyden)= 0.14344E-01
  rms(prec ) = 0.21075E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6915
  2.6364  2.6364  1.4516  1.4516  0.9865  0.9865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.47069311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.40522359
  PAW double counting   =     23609.40810023   -23547.49453044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.99402417
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.22180003 eV

  energy without entropy =     -152.22180003  energy(sigma->0) =     -152.22180003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0585: real time   43.1764
    SETDIJ:  cpu time    0.0928: real time    0.0930
     EDDAV:  cpu time   90.8106: real time   91.0591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2033: real time    9.2284
    MIXING:  cpu time    1.5059: real time    1.5102
    --------------------------------------------
      LOOP:  cpu time  144.6733: real time  145.0711

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6332425E-03  (-0.3054234E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570539 magnetization 

 Broyden mixing:
  rms(total) = 0.12281E-01    rms(broyden)= 0.12281E-01
  rms(prec ) = 0.16407E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8129
  3.6676  2.3197  1.8403  1.8403  1.0143  1.0040  1.0040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7652.49303085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.48658349
  PAW double counting   =     23542.73560775   -23480.81124529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.06320575
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.22116678 eV

  energy without entropy =     -152.22116678  energy(sigma->0) =     -152.22116678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0226: real time   43.1402
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   90.8508: real time   91.0997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2081: real time    9.2333
    MIXING:  cpu time    1.5759: real time    1.5804
    --------------------------------------------
      LOOP:  cpu time  144.7516: real time  145.1506

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5515789E-02  (-0.4769197E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0571576 magnetization 

 Broyden mixing:
  rms(total) = 0.74636E-02    rms(broyden)= 0.74636E-02
  rms(prec ) = 0.94134E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9156
  4.5741  2.3637  2.3637  1.7509  1.1311  1.1311  1.0657  0.9440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7659.89237470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57780840
  PAW double counting   =     23469.89712306   -23407.97295726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.76040595
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.22668257 eV

  energy without entropy =     -152.22668257  energy(sigma->0) =     -152.22668257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.9791: real time   43.0965
    SETDIJ:  cpu time    0.0984: real time    0.0986
     EDDAV:  cpu time   95.9171: real time   96.1797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2024: real time    9.2276
    MIXING:  cpu time    1.6365: real time    1.6411
    --------------------------------------------
      LOOP:  cpu time  149.8357: real time  150.3118

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1013234E-01  (-0.2039553E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0572954 magnetization 

 Broyden mixing:
  rms(total) = 0.36996E-02    rms(broyden)= 0.36996E-02
  rms(prec ) = 0.49072E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0641
  5.9486  2.5254  2.5254  1.8304  1.6594  1.0819  1.0819  0.9621  0.9621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7663.33108224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.59648976
  PAW double counting   =     23429.82468466   -23367.90396578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.34706518
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.23681491 eV

  energy without entropy =     -152.23681491  energy(sigma->0) =     -152.23681491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.9257: real time   43.0430
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   95.8857: real time   96.1481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2157: real time    9.2412
    MIXING:  cpu time    1.7134: real time    1.7179
    --------------------------------------------
      LOOP:  cpu time  149.8379: real time  150.2506

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.8939195E-02  (-0.7671233E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573438 magnetization 

 Broyden mixing:
  rms(total) = 0.32188E-02    rms(broyden)= 0.32188E-02
  rms(prec ) = 0.37398E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1526
  6.5914  3.2661  2.2413  2.2413  1.8417  1.2105  1.2105  0.9648  0.9648  0.9940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7664.91409508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.59460943
  PAW double counting   =     23444.95528916   -23383.03473426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.77094723
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.24575411 eV

  energy without entropy =     -152.24575411  energy(sigma->0) =     -152.24575411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.8480: real time   42.9650
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time   85.7620: real time   85.9965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1982: real time    9.2237
    MIXING:  cpu time    1.7848: real time    1.7894
    --------------------------------------------
      LOOP:  cpu time  139.6871: real time  140.0720

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6461807E-02  (-0.5482430E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573710 magnetization 

 Broyden mixing:
  rms(total) = 0.17289E-02    rms(broyden)= 0.17289E-02
  rms(prec ) = 0.20115E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2406
  7.1877  4.0927  2.4256  2.4256  1.8145  1.3580  1.1371  1.1371  1.1817  0.9433
  0.9433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.39547434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.58356518
  PAW double counting   =     23460.87043358   -23398.94914820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.28571601
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25221591 eV

  energy without entropy =     -152.25221591  energy(sigma->0) =     -152.25221591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.8702: real time   42.9881
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   90.8263: real time   91.0754
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2150: real time    9.2402
    MIXING:  cpu time    1.8710: real time    1.8762
    --------------------------------------------
      LOOP:  cpu time  144.8768: real time  145.3082

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3365326E-02  (-0.3238772E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573652 magnetization 

 Broyden mixing:
  rms(total) = 0.12034E-02    rms(broyden)= 0.12034E-02
  rms(prec ) = 0.13124E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2599
  7.6679  4.4616  2.4829  2.4829  1.9510  1.7078  1.2260  1.2260  0.9982  0.9982
  0.9580  0.9580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.47339118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57615350
  PAW double counting   =     23474.57792539   -23412.65524529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.20514752
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25558124 eV

  energy without entropy =     -152.25558124  energy(sigma->0) =     -152.25558124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.8486: real time   42.9657
    SETDIJ:  cpu time    0.0969: real time    0.0972
     EDDAV:  cpu time  105.9914: real time  106.2817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2021: real time    9.2272
    MIXING:  cpu time    1.9521: real time    1.9574
    --------------------------------------------
      LOOP:  cpu time  160.0932: real time  160.5340

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1094107E-02  (-0.4416466E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573720 magnetization 

 Broyden mixing:
  rms(total) = 0.82370E-03    rms(broyden)= 0.82370E-03
  rms(prec ) = 0.89132E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3355
  8.2107  4.9708  2.5179  2.5179  2.2984  1.8922  1.4474  1.4474  1.0894  1.0894
  1.0144  0.9331  0.9331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.55801808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57470381
  PAW double counting   =     23464.43303773   -23402.51052358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.11999910
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25667535 eV

  energy without entropy =     -152.25667535  energy(sigma->0) =     -152.25667535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8465: real time   42.9636
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   95.8591: real time   96.1214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2070: real time    9.2325
    MIXING:  cpu time    2.0409: real time    2.0464
    --------------------------------------------
      LOOP:  cpu time  150.0501: real time  150.4631

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.7787580E-03  (-0.2573935E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573756 magnetization 

 Broyden mixing:
  rms(total) = 0.31206E-03    rms(broyden)= 0.31206E-03
  rms(prec ) = 0.35902E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3399
  8.3712  5.5152  3.0110  2.4173  2.4173  1.9162  1.4193  1.4193  1.0897  1.0897
  1.1170  1.0522  0.9619  0.9619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.62096652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57393447
  PAW double counting   =     23458.51517409   -23396.59290065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.05681936
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25745410 eV

  energy without entropy =     -152.25745410  energy(sigma->0) =     -152.25745410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.8186: real time   42.9353
    SETDIJ:  cpu time    0.0962: real time    0.0964
     EDDAV:  cpu time  106.0159: real time  106.3061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2181: real time    9.2433
    MIXING:  cpu time    2.1428: real time    2.1486
    --------------------------------------------
      LOOP:  cpu time  160.2938: real time  160.7346

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2693930E-03  (-0.5493217E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573806 magnetization 

 Broyden mixing:
  rms(total) = 0.21533E-03    rms(broyden)= 0.21533E-03
  rms(prec ) = 0.24178E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3743
  8.6783  5.7611  3.3167  2.4459  2.3680  2.3680  1.5632  1.5198  1.5198  1.1065
  1.1065  1.0289  0.9387  0.9387  0.9537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.66395193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57421077
  PAW double counting   =     23456.50663028   -23394.58454781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.01418869
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25772350 eV

  energy without entropy =     -152.25772350  energy(sigma->0) =     -152.25772350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.7427: real time   42.8597
    SETDIJ:  cpu time    0.0962: real time    0.0965
     EDDAV:  cpu time   90.8926: real time   91.1410
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2084: real time    9.2338
    MIXING:  cpu time    2.2343: real time    2.2404
    --------------------------------------------
      LOOP:  cpu time  145.1764: real time  145.5763

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1898364E-03  (-0.1692157E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573814 magnetization 

 Broyden mixing:
  rms(total) = 0.12220E-03    rms(broyden)= 0.12220E-03
  rms(prec ) = 0.13517E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3825
  8.8041  6.2351  3.9405  2.4527  2.4527  2.2844  1.9341  1.4623  1.4623  1.1389
  1.1389  1.0182  1.0182  0.9485  0.9485  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.67860627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57390590
  PAW double counting   =     23458.20117619   -23396.27904959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.99946344
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25791333 eV

  energy without entropy =     -152.25791333  energy(sigma->0) =     -152.25791333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.6932: real time   42.8098
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   90.8500: real time   91.0988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2000: real time    9.2250
    MIXING:  cpu time    2.3339: real time    2.3405
    --------------------------------------------
      LOOP:  cpu time  145.1710: real time  145.5711

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.6060689E-04  (-0.4552454E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573815 magnetization 

 Broyden mixing:
  rms(total) = 0.74563E-04    rms(broyden)= 0.74563E-04
  rms(prec ) = 0.83005E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4398
  8.9744  6.5665  4.2765  2.9331  2.5268  2.5268  1.7957  1.5120  1.5120  1.4003
  1.4003  1.1143  1.1143  0.9571  0.9571  0.9739  0.9346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.68804902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57400786
  PAW double counting   =     23458.65269798   -23396.73055695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.99019768
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25797394 eV

  energy without entropy =     -152.25797394  energy(sigma->0) =     -152.25797394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.6752: real time   42.7950
    SETDIJ:  cpu time    0.0919: real time    0.0922
     EDDAV:  cpu time   68.7298: real time   68.9182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2148: real time    9.2403
    MIXING:  cpu time    2.4503: real time    2.4569
    --------------------------------------------
      LOOP:  cpu time  123.1642: real time  123.5074

 eigenvalue-minimisations  :    73
 total energy-change (2. order) :-0.4626440E-04  (-0.1782244E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573812 magnetization 

 Broyden mixing:
  rms(total) = 0.46520E-04    rms(broyden)= 0.46520E-04
  rms(prec ) = 0.49780E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4158
  9.0769  6.7993  4.7299  2.9864  2.3643  2.3643  2.3269  1.6936  1.4035  1.4035
  1.1305  1.1305  1.1842  0.9194  0.9194  1.0031  1.0031  1.0459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.68847153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57385179
  PAW double counting   =     23459.31035490   -23397.38817348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.98970575
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25802020 eV

  energy without entropy =     -152.25802020  energy(sigma->0) =     -152.25802020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.7420: real time   42.8588
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time   85.8670: real time   86.1021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2129: real time    9.2380
    MIXING:  cpu time    2.5536: real time    2.5607
    --------------------------------------------
      LOOP:  cpu time  140.4697: real time  140.8568

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.9435153E-05  (-0.3140437E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573809 magnetization 

 Broyden mixing:
  rms(total) = 0.25452E-04    rms(broyden)= 0.25452E-04
  rms(prec ) = 0.28447E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4616
  9.1584  7.0545  5.0356  3.2634  2.6035  2.6035  2.0819  2.0819  1.5495  1.5495
  1.3913  1.3913  1.1079  1.1079  0.9590  0.9590  0.9548  0.9548  0.9622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.69194896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57390678
  PAW double counting   =     23459.00456796   -23397.08239762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.98628168
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25802964 eV

  energy without entropy =     -152.25802964  energy(sigma->0) =     -152.25802964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7608: real time   42.8779
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time   66.8215: real time   67.0046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2040: real time    9.2291
    MIXING:  cpu time    2.6750: real time    2.6824
    --------------------------------------------
      LOOP:  cpu time  121.5555: real time  121.8911

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.1131674E-04  (-0.3696325E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573809 magnetization 

 Broyden mixing:
  rms(total) = 0.13249E-04    rms(broyden)= 0.13249E-04
  rms(prec ) = 0.14513E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4506
  9.2761  7.2047  5.3676  3.7050  2.5602  2.2865  2.2865  2.2992  1.6266  1.6266
  1.3522  1.3522  1.1139  1.1139  1.0279  1.0279  1.0094  0.9307  0.9307  0.9135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.69310100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57389990
  PAW double counting   =     23458.66071298   -23396.73855294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.98512376
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25804096 eV

  energy without entropy =     -152.25804096  energy(sigma->0) =     -152.25804096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7659: real time   42.8828
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   85.8496: real time   86.0850
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2034: real time    9.2285
    MIXING:  cpu time    2.8063: real time    2.8140
    --------------------------------------------
      LOOP:  cpu time  140.7193: real time  141.1073

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2401375E-05  (-0.1133460E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573809 magnetization 

 Broyden mixing:
  rms(total) = 0.84671E-05    rms(broyden)= 0.84671E-05
  rms(prec ) = 0.94234E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4638
  9.3183  7.3490  5.5258  3.7353  3.0015  2.5180  2.5180  1.8649  1.8649  1.4420
  1.4420  1.5449  1.5449  1.1108  1.1108  1.0772  0.9632  0.9632  1.0094  0.9175
  0.9175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.69309132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57389594
  PAW double counting   =     23458.85037333   -23396.92820822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.98513697
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25804336 eV

  energy without entropy =     -152.25804336  energy(sigma->0) =     -152.25804336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9074: real time   43.0246
    SETDIJ:  cpu time    0.0994: real time    0.0997
     EDDAV:  cpu time   71.9228: real time   72.1198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2202: real time    9.2454
    MIXING:  cpu time    2.9271: real time    2.9351
    --------------------------------------------
      LOOP:  cpu time  127.0792: real time  127.4294

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.2310782E-05  (-0.9755166E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573809 magnetization 

 Broyden mixing:
  rms(total) = 0.94992E-05    rms(broyden)= 0.94992E-05
  rms(prec ) = 0.97691E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4590
  9.3701  7.5833  5.8704  4.3148  2.9650  2.3070  2.3070  2.3308  1.8816  1.6190
  1.6190  1.4304  1.4304  1.1174  1.1174  1.0346  1.0346  0.9803  0.9803  0.9323
  0.9365  0.9365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.69338049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57389797
  PAW double counting   =     23458.70994828   -23396.78778865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.98484665
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25804567 eV

  energy without entropy =     -152.25804567  energy(sigma->0) =     -152.25804567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.0361: real time   43.1536
    SETDIJ:  cpu time    0.0915: real time    0.0920
     EDDAV:  cpu time   85.8816: real time   86.1168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1986: real time    9.2237
    MIXING:  cpu time    3.0569: real time    3.0653
    --------------------------------------------
      LOOP:  cpu time  141.2670: real time  141.6558

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5435286E-06  (-0.5497327E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573809 magnetization 

 Broyden mixing:
  rms(total) = 0.34438E-05    rms(broyden)= 0.34438E-05
  rms(prec ) = 0.37749E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4656
  9.3773  7.7861  6.0203  4.5185  3.1041  2.5203  2.5203  2.1710  2.1710  1.4632
  1.4632  1.4457  1.4457  1.3589  1.3589  1.1056  1.1056  0.9691  0.9691  0.9930
  0.9930  0.9248  0.9248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.69325833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57389494
  PAW double counting   =     23458.77799042   -23396.85582847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.98496864
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25804621 eV

  energy without entropy =     -152.25804621  energy(sigma->0) =     -152.25804621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.0990: real time   43.2166
    SETDIJ:  cpu time    0.0966: real time    0.0968
     EDDAV:  cpu time   66.7964: real time   66.9794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2112: real time    9.2366
    MIXING:  cpu time    3.1741: real time    3.1828
    --------------------------------------------
      LOOP:  cpu time  122.3796: real time  122.7166

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.6286682E-06  (-0.3014691E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573809 magnetization 

 Broyden mixing:
  rms(total) = 0.26206E-05    rms(broyden)= 0.26206E-05
  rms(prec ) = 0.27605E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4724
  9.4244  7.9650  6.2486  4.8140  3.4792  2.6306  2.3250  2.2266  2.2266  1.6289
  1.6289  1.5506  1.5506  1.3724  1.3724  1.1086  1.1086  1.0038  1.0038  1.0032
  0.9391  0.9391  0.8941  0.8941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.69316535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57389201
  PAW double counting   =     23458.83277846   -23396.91061494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.98506089
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25804684 eV

  energy without entropy =     -152.25804684  energy(sigma->0) =     -152.25804684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.0744: real time   43.1921
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   80.8070: real time   81.0283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2030: real time    9.2281
    MIXING:  cpu time    3.3418: real time    3.3511
    --------------------------------------------
      LOOP:  cpu time  136.5203: real time  136.8963

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2400702E-06  (-0.5728573E-10)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573809 magnetization 

 Broyden mixing:
  rms(total) = 0.14786E-05    rms(broyden)= 0.14786E-05
  rms(prec ) = 0.15840E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5004
  9.4302  8.1574  6.4124  5.1125  3.6523  2.9980  2.4992  2.2447  2.2447  2.1451
  1.5622  1.5622  1.3700  1.3700  1.3895  1.3895  1.1056  1.1056  1.0257  1.0257
  0.9622  0.9622  0.9277  0.9277  0.9268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.69320195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57389215
  PAW double counting   =     23458.80239410   -23396.88023146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.98502379
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25804708 eV

  energy without entropy =     -152.25804708  energy(sigma->0) =     -152.25804708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.1538: real time   43.2718
    SETDIJ:  cpu time    0.0956: real time    0.0958
     EDDAV:  cpu time   56.7236: real time   56.8791
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2050: real time    9.2301
    MIXING:  cpu time    3.4664: real time    3.4760
    --------------------------------------------
      LOOP:  cpu time  112.6467: real time  112.9576

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1921835E-06  ( 0.1215437E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573809 magnetization 

 Broyden mixing:
  rms(total) = 0.16880E-05    rms(broyden)= 0.16880E-05
  rms(prec ) = 0.17193E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4865
  9.4906  8.2294  6.5849  5.2698  3.9821  2.8969  2.4759  2.3258  2.3258  2.0380
  1.6485  1.6485  1.6133  1.4772  1.3877  1.3877  1.1078  1.1078  1.0137  0.9609
  0.9609  0.9268  0.9247  0.9247  0.9691  0.9691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.69313773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57389135
  PAW double counting   =     23458.82605988   -23396.90389623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.98508842
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25804727 eV

  energy without entropy =     -152.25804727  energy(sigma->0) =     -152.25804727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.1744: real time   43.2923
    SETDIJ:  cpu time    0.0928: real time    0.0930
     EDDAV:  cpu time   70.7154: real time   70.9093
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  113.9846: real time  114.2988

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7362905E-07  ( 0.2657092E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.69315393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57389126
  PAW double counting   =     23458.81244596   -23396.89028279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.98507172
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25804735 eV

  energy without entropy =     -152.25804735  energy(sigma->0) =     -152.25804735


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.1909       2 -86.1850       3 -86.1774       4 -86.1860       5 -86.1908
       6 -86.1898       7 -85.8002       8 -85.8624       9 -85.9046      10 -85.9048
      11 -85.9049      12 -85.8770      13 -45.1148      14 -45.1052      15 -45.0871
      16 -45.1141      17 -45.1174      18 -45.1048      19 -44.6394      20 -44.7971
      21 -44.8617      22 -44.8628      23 -44.8602      24 -44.8228
 
 
 
 E-fermi :  -5.9989     XC(G=0):  -0.0795     alpha+bet : -0.0371


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3350      2.00000
      2     -21.0132      2.00000
      3     -18.5395      2.00000
      4     -18.5317      2.00000
      5     -18.2323      2.00000
      6     -18.2173      2.00000
      7     -14.9199      2.00000
      8     -14.9175      2.00000
      9     -14.6231      2.00000
     10     -14.6081      2.00000
     11     -13.0031      2.00000
     12     -12.7071      2.00000
     13     -11.2848      2.00000
     14     -11.0020      2.00000
     15     -10.9747      2.00000
     16     -10.6717      2.00000
     17     -10.3171      2.00000
     18     -10.3070      2.00000
     19     -10.0759      2.00000
     20     -10.0223      2.00000
     21      -9.1112      2.00000
     22      -8.8682      2.00000
     23      -8.3070      2.00000
     24      -8.3029      2.00000
     25      -8.0101      2.00000
     26      -7.9593      2.00000
     27      -6.4752      2.00000
     28      -6.4429      2.00000
     29      -6.1345      2.00000
     30      -6.0781      2.00000
     31      -1.3540      0.00000
     32      -1.3111      0.00000
     33      -0.9909      0.00000
     34      -0.9658      0.00000
     35      -0.6004      0.00000
     36      -0.2277      0.00000
     37      -0.1678      0.00000
     38      -0.0598      0.00000
     39       0.0280      0.00000
     40       0.1277      0.00000
     41       0.1348      0.00000
     42       0.1535      0.00000
     43       0.1567      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.724  21.412   0.000   0.000   0.000   0.000   0.000   0.000
 21.412  36.031   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -3.177  -0.001  -0.000  -5.694  -0.001  -0.001
  0.000   0.000  -0.001  -3.182  -0.001  -0.001  -5.704  -0.001
  0.000   0.000  -0.000  -0.001  -3.176  -0.001  -0.001  -5.694
  0.000   0.000  -5.694  -0.001  -0.001 -10.186  -0.002  -0.001
  0.000   0.000  -0.001  -5.704  -0.001  -0.002 -10.203  -0.002
  0.000   0.000  -0.001  -0.001  -5.694  -0.001  -0.002 -10.185
 total augmentation occupancy for first ion, spin component:           1
  7.551  -2.582  -0.605   0.124  -0.386   0.275  -0.056   0.175
 -2.582   0.911   0.291  -0.060   0.185  -0.129   0.026  -0.082
 -0.605   0.291   7.001  -0.435  -0.411  -2.335   0.168   0.175
  0.124  -0.060  -0.435   3.202  -0.378   0.168  -0.857   0.147
 -0.386   0.185  -0.411  -0.378   7.353   0.175   0.147  -2.486
  0.275  -0.129  -2.335   0.168   0.175   0.789  -0.063  -0.073
 -0.056   0.026   0.168  -0.857   0.147  -0.063   0.233  -0.055
  0.175  -0.082   0.175   0.147  -2.486  -0.073  -0.055   0.852


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.1824: real time    9.2075
    FORLOC:  cpu time    8.5594: real time    8.5828
    FORNL :  cpu time   15.6298: real time   15.6723
    STRESS:  cpu time   51.5548: real time   51.6959
    FORCOR:  cpu time   44.9078: real time   45.0327
    FORHAR:  cpu time   18.0080: real time   18.0571
    MIXING:  cpu time    3.6113: real time    3.6213
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27080     0.27080     0.27080
  Ewald    1919.83534  1284.41153  2927.67702   650.89388  -307.63943   -40.13778
  Hartree  2252.07995  1870.34422  3543.26900   389.56883  -181.53993   -21.04951
  E(xc)    -231.44997  -232.59320  -233.20543     1.17846    -0.58061    -0.08712
  Local   -4907.35852 -3911.25768 -7241.11493 -1018.78427   478.39952    59.54874
  n-local     6.48063     5.28583     4.47930     1.22908    -0.60294    -0.08972
  augment     1.20801     1.17565     1.15535     0.03334    -0.01714    -0.00283
  Kinetic   961.71773   984.45865   999.62132   -23.41044    11.65908     1.77792
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.78397     2.09580     2.15243     0.70888    -0.32145    -0.04027
  in kB       0.10403     0.07832     0.08043     0.02649    -0.01201    -0.00150
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.105E+03 -.167E+03 0.925E+02   0.105E+03 0.167E+03 -.925E+02   0.155E+00 0.254E+00 0.356E-01   0.466E-06 0.222E-05 0.140E-05
   -.200E+03 0.116E+02 0.825E+02   0.199E+03 -.116E+02 -.825E+02   0.277E+00 0.337E-01 0.138E-01   0.159E-05 0.103E-06 0.150E-05
   -.958E+02 0.181E+03 0.579E+02   0.956E+02 -.181E+03 -.580E+02   0.977E-01 -.186E+00 0.310E-03   0.454E-07 -.201E-05 0.176E-05
   0.107E+03 0.171E+03 0.480E+02   -.106E+03 -.171E+03 -.481E+02   -.210E+00 -.232E+00 0.637E-01   -.913E-06 -.131E-05 0.167E-05
   0.203E+03 -.125E+02 0.562E+02   -.202E+03 0.125E+02 -.563E+02   -.300E+00 0.130E-01 0.732E-01   -.145E-05 -.604E-07 0.164E-05
   0.941E+02 -.180E+03 0.768E+02   -.940E+02 0.179E+03 -.769E+02   -.993E-01 0.222E+00 0.325E-01   -.697E-06 0.168E-05 0.157E-05
   -.271E+02 -.457E+02 0.706E+02   0.271E+02 0.457E+02 -.710E+02   -.378E-01 -.503E-01 0.526E+00   0.469E-06 0.593E-06 -.139E-05
   0.136E+03 0.679E+02 0.354E+02   -.135E+03 -.676E+02 -.352E+02   -.346E+00 -.189E+00 -.530E-01   -.138E-05 -.797E-06 -.606E-06
   0.151E+03 0.105E+03 -.105E+03   -.150E+03 -.104E+03 0.105E+03   -.365E+00 -.275E+00 0.241E+00   -.121E-05 -.102E-05 0.578E-06
   0.213E+02 0.401E+02 -.215E+03   -.213E+02 -.399E+02 0.215E+03   -.507E-01 -.103E+00 0.455E+00   -.293E-06 -.463E-06 0.746E-06
   -.128E+03 -.630E+02 -.164E+03   0.128E+03 0.628E+02 0.163E+03   0.291E+00 0.127E+00 0.376E+00   0.996E-06 0.368E-06 0.766E-06
   -.156E+03 -.108E+03 -.104E+02   0.156E+03 0.107E+03 0.104E+02   0.441E+00 0.277E+00 0.313E-01   0.164E-05 0.107E-05 -.528E-06
   -.460E+02 -.727E+02 0.246E+02   0.493E+02 0.778E+02 -.255E+02   -.312E+01 -.490E+01 0.914E+00   0.196E-06 0.393E-06 0.377E-06
   -.870E+02 0.478E+01 0.198E+02   0.931E+02 -.510E+01 -.204E+02   -.585E+01 0.304E+00 0.541E+00   0.729E-06 -.251E-07 0.361E-06
   -.415E+02 0.786E+02 0.786E+01   0.443E+02 -.841E+02 -.745E+01   -.273E+01 0.520E+01 -.392E+00   0.213E-06 -.445E-06 0.411E-06
   0.470E+02 0.751E+02 0.302E+01   -.502E+02 -.802E+02 -.207E+01   0.311E+01 0.491E+01 -.899E+00   -.151E-06 -.246E-06 0.388E-06
   0.886E+02 -.534E+01 0.689E+01   -.948E+02 0.566E+01 -.632E+01   0.585E+01 -.308E+00 -.544E+00   -.420E-06 0.388E-07 0.404E-06
   0.408E+02 -.779E+02 0.169E+02   -.437E+02 0.834E+02 -.173E+02   0.273E+01 -.521E+01 0.342E+00   -.161E-06 0.378E-06 0.404E-06
   -.138E+02 -.232E+02 0.378E+02   0.144E+02 0.245E+02 -.438E+02   -.660E+00 -.122E+01 0.578E+01   0.904E-07 0.177E-06 -.283E-06
   0.635E+02 0.316E+02 0.293E+02   -.676E+02 -.337E+02 -.334E+02   0.389E+01 0.192E+01 0.395E+01   -.473E-06 -.241E-06 -.274E-06
   0.665E+02 0.461E+02 -.346E+02   -.713E+02 -.495E+02 0.365E+02   0.459E+01 0.317E+01 -.179E+01   -.224E-06 -.185E-06 -.652E-07
   0.950E+01 0.176E+02 -.859E+02   -.102E+02 -.189E+02 0.919E+02   0.671E+00 0.124E+01 -.569E+01   -.189E-07 -.718E-07 0.722E-07
   -.562E+02 -.277E+02 -.621E+02   0.603E+02 0.298E+02 0.662E+02   -.392E+01 -.194E+01 -.390E+01   0.250E-06 0.104E-06 0.511E-07
   -.697E+02 -.480E+02 0.973E+01   0.745E+02 0.514E+02 -.116E+02   -.459E+01 -.317E+01 0.180E+01   0.461E-06 0.311E-06 -.202E-06
 -----------------------------------------------------------------------------------------------
   0.178E+00 0.113E+00 -.190E+01   0.995E-13 -.497E-13 0.338E-13   -.178E+00 -.113E+00 0.190E+01   -.257E-06 0.554E-06 0.108E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72919      1.11310      0.32673        -0.084929     -0.132668      0.005002
      1.37509     34.88063      0.41278        -0.159019      0.003148     -0.007008
      0.63504     33.71945      0.62939        -0.075039      0.138191     -0.036568
     34.24901     33.79035      0.75789         0.082287      0.132896     -0.063418
     33.60297      0.02267      0.67309         0.156878     -0.015641     -0.047919
     34.34310      1.18430      0.45834         0.071021     -0.138721     -0.011847
      0.15320      0.14571      4.04392        -0.017825     -0.024691      0.192963
     34.06212     34.39081      4.47126         0.106218      0.056513      0.128009
     33.90142     34.09668      5.82421         0.126432      0.088352     -0.052795
     34.83331     34.55774      6.75270         0.020046      0.033186     -0.145744
      0.92489      0.31284      6.32746        -0.110471     -0.054629     -0.107036
      1.08369      0.60632      4.97397        -0.124294     -0.085224      0.049561
      1.30322      2.01422      0.15916         0.164875      0.259064     -0.047278
      2.45051     34.82538      0.31331         0.309243     -0.015548     -0.028345
      1.13633     32.76398      0.70022         0.144234     -0.273812      0.020967
     33.67547     32.88859      0.92420        -0.163592     -0.257437      0.049193
     32.52757      0.07849      0.77400        -0.307564      0.016406      0.029498
     33.84217      2.14059      0.39510        -0.143417      0.274148     -0.018233
      0.27533      0.37119      2.99349         0.036361      0.062125     -0.231897
     33.34162     34.03429      3.74756        -0.203496     -0.102354     -0.192043
     33.05431     33.51071      6.15445        -0.245476     -0.169195      0.095702
     34.70941     34.32977      7.80271        -0.036026     -0.066421      0.303718
      1.64801      0.67067      7.04784         0.209502      0.103824      0.208430
      1.93095      1.19240      4.64392         0.244052      0.168488     -0.092910
 -----------------------------------------------------------------------------------
    total drift:                                0.000001     -0.000005     -0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.25804735 eV

  energy  without entropy=     -152.25804735  energy(sigma->0) =     -152.25804735
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.2789: real time   43.3971


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5225.6476: real time 5240.2137
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9229468. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     185759. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     249618. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6252.349
                            User time (sec):     5851.431
                          System time (sec):      400.917
                         Elapsed time (sec):     6269.473
  
                   Maximum memory used (kb):    14539872.
                   Average memory used (kb):           0.
  
                          Minor page faults:      7439562
                          Major page faults:            6
                 Voluntary context switches:          748
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6269.474481                                1   1
    2      w1_copy                              18.711018                          14137   2
    3      fftwav_mpi                          956.788426                           5581   2
    4      fftext_mpi                            4.830343                             43   2
    5      overl                                 0.004012                           8021   2
    6      orth1                                38.035099                           2031   2
    7      lincom                                2.225315                             33   2
    8      eccp                                 36.101838                           1376   2
    9      hamiltmu                           1439.556080                            676   2
   10        vhamil                              206.650270                         4698   3
   11        overl1                                0.003350                         4698   3
   12        kinhamil                            534.836138                         4698   3
   13          fftext_mpi                          528.266170                       4698   4
   14      pdssyex_zheevx                        0.081512                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3773.140839           1
 fftwav_mpi                            956.788426        5581
 hamiltmu                              698.066322         676
 fftext_mpi                            533.096513        4741
 vhamil                                206.650270        4698
 orth1                                  38.035099        2031
 eccp                                   36.101838        1376
 w1_copy                                18.711018       14137
 kinhamil                                6.569968        4698
 lincom                                  2.225315          33
 pdssyex_zheevx                          0.081512          32
 overl                                   0.004012        8021
 overl1                                  0.003350        4698
 ---------------------------------------------------------------
  summed up times    6269.47448110580     
 
Profiling took   0.023373  0.011191  0.003344  0.003331 seconds
Profiling took   0.022743 seconds
