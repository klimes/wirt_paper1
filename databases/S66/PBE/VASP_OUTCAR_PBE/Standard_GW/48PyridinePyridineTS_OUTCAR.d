 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:10:33
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7532807. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     153707. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     178640. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
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
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.1349: real time   34.2258
    SETDIJ:  cpu time    0.1828: real time    0.1832
     EDDAV:  cpu time   75.3778: real time   75.5797
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  109.6974: real time  109.9927

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6308824E+03  (-0.1370906E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.34766389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.33082198
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000011
  eigenvalues    EBANDS =      -242.19850538
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       630.88243861 eV

  energy without entropy =      630.88243873  energy(sigma->0) =      630.88243867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  103.6567: real time  103.9338
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  103.6608: real time  103.9411

 eigenvalue-minimisations  :   153
 total energy-change (2. order) :-0.3030494E+03  (-0.2984447E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.34766389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.33082198
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00953015
  eigenvalues    EBANDS =      -545.23841652
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       327.83299743 eV

  energy without entropy =      327.84252759  energy(sigma->0) =      327.83776251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   96.3194: real time   96.5765
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   96.3232: real time   96.5832

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.3480108E+03  (-0.3288108E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.34766389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.33082198
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -893.25870909
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.17776499 eV

  energy without entropy =      -20.17776499  energy(sigma->0) =      -20.17776499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   78.8336: real time   79.0445
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   78.8374: real time   79.0510

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1349729E+03  (-0.1348151E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.34766389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.33082198
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1028.23158230
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -155.15063820 eV

  energy without entropy =     -155.15063820  energy(sigma->0) =     -155.15063820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   78.8441: real time   79.0547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4916: real time    7.5118
    MIXING:  cpu time    0.9755: real time    0.9781
    --------------------------------------------
      LOOP:  cpu time   87.3152: real time   87.5515

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1338237E+02  (-0.1336287E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.0939109 magnetization 

 Broyden mixing:
  rms(total) = 0.18887E+01    rms(broyden)= 0.18887E+01
  rms(prec ) = 0.19579E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7351.34766389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.33082198
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.61395040
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.53300629 eV

  energy without entropy =     -168.53300629  energy(sigma->0) =     -168.53300629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1421: real time   33.2304
    SETDIJ:  cpu time    0.1910: real time    0.1915
     EDDAV:  cpu time   83.2489: real time   83.4716
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3634: real time    7.3830
    MIXING:  cpu time    1.0051: real time    1.0078
    --------------------------------------------
      LOOP:  cpu time  124.9525: real time  125.2892

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.1223371E+02  (-0.1734024E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9521979 magnetization 

 Broyden mixing:
  rms(total) = 0.96707E+00    rms(broyden)= 0.96707E+00
  rms(prec ) = 0.10025E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8586
  1.8586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7475.43996790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.20063621
  PAW double counting   =      1901.58705005    -1917.21227515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.47348987
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.29929157 eV

  energy without entropy =     -156.29929157  energy(sigma->0) =     -156.29929157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1960: real time   33.2844
    SETDIJ:  cpu time    0.1826: real time    0.1833
     EDDAV:  cpu time   87.6896: real time   87.9238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3789: real time    7.3985
    MIXING:  cpu time    1.0373: real time    1.0401
    --------------------------------------------
      LOOP:  cpu time  129.4864: real time  129.8349

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.3727398E+01  (-0.1644415E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8023504 magnetization 

 Broyden mixing:
  rms(total) = 0.33360E+00    rms(broyden)= 0.33360E+00
  rms(prec ) = 0.34366E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0218
  2.0218  2.0218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7604.93659699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.73936555
  PAW double counting   =      2540.93856062    -2557.86869555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.48328277
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.57189404 eV

  energy without entropy =     -152.57189404  energy(sigma->0) =     -152.57189404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2326: real time   33.3210
    SETDIJ:  cpu time    0.1811: real time    0.1818
     EDDAV:  cpu time   83.2556: real time   83.4778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3626: real time    7.3822
    MIXING:  cpu time    1.0617: real time    1.0646
    --------------------------------------------
      LOOP:  cpu time  125.0956: real time  125.4320

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.2327180E+00  (-0.1931282E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8448560 magnetization 

 Broyden mixing:
  rms(total) = 0.11730E+00    rms(broyden)= 0.11730E+00
  rms(prec ) = 0.12998E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6656
  0.9796  2.3463  1.6709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7606.21805654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.95362181
  PAW double counting   =      2489.04807736    -2505.45753722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.70403650
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.33917600 eV

  energy without entropy =     -152.33917600  energy(sigma->0) =     -152.33917600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2659: real time   33.3546
    SETDIJ:  cpu time    0.1811: real time    0.1815
     EDDAV:  cpu time   83.2266: real time   83.4487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3745: real time    7.3943
    MIXING:  cpu time    1.0957: real time    1.0986
    --------------------------------------------
      LOOP:  cpu time  125.1457: real time  125.4822

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.1464177E+00  (-0.3233758E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8267051 magnetization 

 Broyden mixing:
  rms(total) = 0.35894E-01    rms(broyden)= 0.35894E-01
  rms(prec ) = 0.47571E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5214
  2.2925  1.8489  0.9720  0.9720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7628.27997450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.86992699
  PAW double counting   =      2566.50776650    -2583.09248940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.23674299
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.19275831 eV

  energy without entropy =     -152.19275831  energy(sigma->0) =     -152.19275831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2800: real time   33.3687
    SETDIJ:  cpu time    0.1813: real time    0.1818
     EDDAV:  cpu time   87.5769: real time   87.8110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3845: real time    7.4043
    MIXING:  cpu time    1.1324: real time    1.1354
    --------------------------------------------
      LOOP:  cpu time  129.5571: real time  129.9059

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.1736870E-01  (-0.4493783E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8207037 magnetization 

 Broyden mixing:
  rms(total) = 0.20156E-01    rms(broyden)= 0.20156E-01
  rms(prec ) = 0.30326E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7317
  2.6797  2.4882  1.4818  1.0046  1.0046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7637.11032179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.02247754
  PAW double counting   =      2564.93362387    -2581.52111274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.53881158
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17538961 eV

  energy without entropy =     -152.17538961  energy(sigma->0) =     -152.17538961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3190: real time   33.4077
    SETDIJ:  cpu time    0.1751: real time    0.1756
     EDDAV:  cpu time   70.8741: real time   71.0635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3626: real time    7.3824
    MIXING:  cpu time    1.1683: real time    1.1714
    --------------------------------------------
      LOOP:  cpu time  112.9011: real time  113.2052

 eigenvalue-minimisations  :    94
 total energy-change (2. order) : 0.1786156E-01  (-0.3109304E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8170502 magnetization 

 Broyden mixing:
  rms(total) = 0.12607E-01    rms(broyden)= 0.12607E-01
  rms(prec ) = 0.17389E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8671
  3.8234  2.3734  1.7665  1.1434  1.1434  0.9523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7652.64060986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.30296381
  PAW double counting   =      2562.85408335    -2579.44177460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.27094585
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15752806 eV

  energy without entropy =     -152.15752806  energy(sigma->0) =     -152.15752806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3114: real time   33.4001
    SETDIJ:  cpu time    0.1860: real time    0.1867
     EDDAV:  cpu time   77.1097: real time   77.3156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3724: real time    7.3920
    MIXING:  cpu time    1.2145: real time    1.2179
    --------------------------------------------
      LOOP:  cpu time  119.1959: real time  119.5168

 eigenvalue-minimisations  :   105
 total energy-change (2. order) :-0.9956151E-03  (-0.5727549E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8170924 magnetization 

 Broyden mixing:
  rms(total) = 0.74508E-02    rms(broyden)= 0.74508E-02
  rms(prec ) = 0.10163E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9793
  4.7982  2.4464  2.0561  1.3140  1.3140  0.9631  0.9631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7659.97293566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.39191807
  PAW double counting   =      2559.88240204    -2576.46417106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.03449215
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15852367 eV

  energy without entropy =     -152.15852367  energy(sigma->0) =     -152.15852367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2653: real time   33.3539
    SETDIJ:  cpu time    0.1743: real time    0.1747
     EDDAV:  cpu time   83.1995: real time   83.4219
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3724: real time    7.3923
    MIXING:  cpu time    1.2632: real time    1.2665
    --------------------------------------------
      LOOP:  cpu time  125.2767: real time  125.6137

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1415484E-01  (-0.1811816E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8172021 magnetization 

 Broyden mixing:
  rms(total) = 0.43480E-02    rms(broyden)= 0.43480E-02
  rms(prec ) = 0.60752E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1084
  5.4088  3.0016  2.3634  1.7428  1.1942  1.1942  0.9810  0.9810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7662.93609883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38965537
  PAW double counting   =      2557.93273758    -2574.51249289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.08523483
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17267851 eV

  energy without entropy =     -152.17267851  energy(sigma->0) =     -152.17267851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2288: real time   33.3173
    SETDIJ:  cpu time    0.1765: real time    0.1772
     EDDAV:  cpu time   74.2920: real time   74.4904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3799: real time    7.3997
    MIXING:  cpu time    1.3066: real time    1.3100
    --------------------------------------------
      LOOP:  cpu time  116.3858: real time  116.6990

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1612436E-01  (-0.2349482E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8178594 magnetization 

 Broyden mixing:
  rms(total) = 0.34428E-02    rms(broyden)= 0.34428E-02
  rms(prec ) = 0.41820E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2256
  6.4132  3.6433  2.3376  1.8956  1.3886  1.3886  1.0096  1.0096  0.9444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7664.15233371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.35806740
  PAW double counting   =      2556.57706289    -2573.15048266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.85987189
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18880287 eV

  energy without entropy =     -152.18880287  energy(sigma->0) =     -152.18880287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1785: real time   33.2669
    SETDIJ:  cpu time    0.1818: real time    0.1823
     EDDAV:  cpu time   83.0081: real time   83.2299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3597: real time    7.3793
    MIXING:  cpu time    1.3669: real time    1.3705
    --------------------------------------------
      LOOP:  cpu time  125.0970: real time  125.4336

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.7454473E-02  (-0.8962589E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8175331 magnetization 

 Broyden mixing:
  rms(total) = 0.16847E-02    rms(broyden)= 0.16847E-02
  rms(prec ) = 0.20986E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3129
  7.0934  4.2806  2.3771  2.2674  1.4773  1.4773  1.0840  1.0840  0.9640  1.0239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.15009157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.35372163
  PAW double counting   =      2557.07795565    -2573.65337078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.86322737
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.19625735 eV

  energy without entropy =     -152.19625735  energy(sigma->0) =     -152.19625735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1828: real time   33.2713
    SETDIJ:  cpu time    0.1742: real time    0.1746
     EDDAV:  cpu time   74.0947: real time   74.2928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3672: real time    7.3868
    MIXING:  cpu time    1.4265: real time    1.4304
    --------------------------------------------
      LOOP:  cpu time  116.2474: real time  116.5608

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4151074E-02  (-0.3665144E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174874 magnetization 

 Broyden mixing:
  rms(total) = 0.82539E-03    rms(broyden)= 0.82539E-03
  rms(prec ) = 0.10693E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3592
  7.5524  4.7201  2.7424  2.3705  1.8554  1.3683  1.3683  1.0333  1.0333  0.9533
  0.9533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.43869430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34913276
  PAW double counting   =      2557.34836364    -2573.92378116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.57418444
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20040842 eV

  energy without entropy =     -152.20040842  energy(sigma->0) =     -152.20040842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1345: real time   33.2228
    SETDIJ:  cpu time    0.1900: real time    0.1905
     EDDAV:  cpu time   91.9541: real time   92.1995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3686: real time    7.3884
    MIXING:  cpu time    1.4914: real time    1.4953
    --------------------------------------------
      LOOP:  cpu time  134.1405: real time  134.5011

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1784577E-02  (-0.1385807E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8173114 magnetization 

 Broyden mixing:
  rms(total) = 0.85763E-03    rms(broyden)= 0.85763E-03
  rms(prec ) = 0.96269E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3460
  7.9867  4.9996  2.8940  2.4155  1.9458  1.3789  1.3789  1.1277  1.1277  0.9925
  0.9925  0.9119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.79418723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.35395170
  PAW double counting   =      2557.67617839    -2574.25320634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.22368460
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20219300 eV

  energy without entropy =     -152.20219300  energy(sigma->0) =     -152.20219300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1167: real time   33.2051
    SETDIJ:  cpu time    0.1856: real time    0.1860
     EDDAV:  cpu time   87.5117: real time   87.7455
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3652: real time    7.3850
    MIXING:  cpu time    1.5551: real time    1.5591
    --------------------------------------------
      LOOP:  cpu time  129.7362: real time  130.0852

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.7077355E-03  (-0.3101040E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174119 magnetization 

 Broyden mixing:
  rms(total) = 0.32997E-03    rms(broyden)= 0.32997E-03
  rms(prec ) = 0.40820E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3900
  8.3278  5.4641  3.3211  2.4494  2.0883  1.6361  1.6361  1.1483  1.1483  0.9903
  0.9903  0.9538  0.9167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.74759624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.35049304
  PAW double counting   =      2557.41827248    -2573.99467110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.26815401
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20290073 eV

  energy without entropy =     -152.20290073  energy(sigma->0) =     -152.20290073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1025: real time   33.1908
    SETDIJ:  cpu time    0.1863: real time    0.1867
     EDDAV:  cpu time   83.0732: real time   83.2948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3592: real time    7.3788
    MIXING:  cpu time    1.6034: real time    1.6078
    --------------------------------------------
      LOOP:  cpu time  125.3265: real time  125.6626

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.4791248E-03  (-0.1061647E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174150 magnetization 

 Broyden mixing:
  rms(total) = 0.15613E-03    rms(broyden)= 0.15613E-03
  rms(prec ) = 0.20645E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4772
  8.6421  6.0191  3.8293  2.8393  2.4124  1.8647  1.4602  1.4602  1.1421  1.1421
  0.9913  0.9913  0.9747  0.9113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.78076067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34994396
  PAW double counting   =      2557.35437808    -2573.93080375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.23489256
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20337986 eV

  energy without entropy =     -152.20337986  energy(sigma->0) =     -152.20337986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0464: real time   33.1344
    SETDIJ:  cpu time    0.1863: real time    0.1868
     EDDAV:  cpu time   85.8219: real time   86.0514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3697: real time    7.3895
    MIXING:  cpu time    1.6928: real time    1.6974
    --------------------------------------------
      LOOP:  cpu time  128.1189: real time  128.4644

 eigenvalue-minimisations  :   121
 total energy-change (2. order) :-0.2679619E-03  (-0.4371290E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174453 magnetization 

 Broyden mixing:
  rms(total) = 0.19549E-03    rms(broyden)= 0.19549E-03
  rms(prec ) = 0.21235E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4225
  8.6858  6.2092  4.0367  2.8339  2.3721  1.9637  1.5428  1.5428  1.1322  1.1322
  1.0142  1.0142  0.8985  0.9796  0.9796

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.78294403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34898743
  PAW double counting   =      2557.29580369    -2573.87196877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.23228124
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20364782 eV

  energy without entropy =     -152.20364782  energy(sigma->0) =     -152.20364782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9881: real time   33.0760
    SETDIJ:  cpu time    0.1842: real time    0.1847
     EDDAV:  cpu time   78.8291: real time   79.0399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3577: real time    7.3773
    MIXING:  cpu time    1.7536: real time    1.7583
    --------------------------------------------
      LOOP:  cpu time  121.1148: real time  121.4409

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5786139E-04  (-0.7506213E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174246 magnetization 

 Broyden mixing:
  rms(total) = 0.72536E-04    rms(broyden)= 0.72536E-04
  rms(prec ) = 0.86114E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4921
  8.9280  6.5398  4.5999  2.9939  2.6623  2.1918  1.9855  1.3968  1.3968  1.1372
  1.1372  1.0204  1.0204  0.9906  0.9906  0.8823

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.80424631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34929811
  PAW double counting   =      2557.33478336    -2573.91106222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.21123371
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20370568 eV

  energy without entropy =     -152.20370568  energy(sigma->0) =     -152.20370568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9657: real time   33.0536
    SETDIJ:  cpu time    0.2124: real time    0.2129
     EDDAV:  cpu time   66.5668: real time   66.7446
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3613: real time    7.3809
    MIXING:  cpu time    1.8320: real time    1.8369
    --------------------------------------------
      LOOP:  cpu time  108.9402: real time  109.2335

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.6292621E-04  (-0.4794678E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174129 magnetization 

 Broyden mixing:
  rms(total) = 0.48839E-04    rms(broyden)= 0.48839E-04
  rms(prec ) = 0.55229E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4439
  9.0602  6.6513  4.7389  3.1824  2.4564  2.4564  1.8376  1.4424  1.4424  1.1120
  1.1120  1.0983  1.0983  0.8977  0.9669  0.9961  0.9961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.82193281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34958214
  PAW double counting   =      2557.37678996    -2573.95312526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.19383773
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20376861 eV

  energy without entropy =     -152.20376861  energy(sigma->0) =     -152.20376861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9557: real time   33.0435
    SETDIJ:  cpu time    0.1929: real time    0.1934
     EDDAV:  cpu time   74.4571: real time   74.6562
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3625: real time    7.3823
    MIXING:  cpu time    1.9040: real time    1.9088
    --------------------------------------------
      LOOP:  cpu time  116.8741: real time  117.1892

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1306278E-04  (-0.5421395E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174161 magnetization 

 Broyden mixing:
  rms(total) = 0.26350E-04    rms(broyden)= 0.26350E-04
  rms(prec ) = 0.31069E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4758
  9.1664  6.9111  5.0775  3.5819  2.6286  2.4419  1.8831  1.8831  1.5534  1.1486
  1.1486  1.1788  1.1788  1.0006  1.0006  1.0049  0.8882  0.8882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.81666824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34934820
  PAW double counting   =      2557.35723740    -2573.93352823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.19892588
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20378167 eV

  energy without entropy =     -152.20378167  energy(sigma->0) =     -152.20378167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9679: real time   33.0558
    SETDIJ:  cpu time    0.1888: real time    0.1895
     EDDAV:  cpu time   61.1224: real time   61.2858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3576: real time    7.3772
    MIXING:  cpu time    1.9845: real time    1.9898
    --------------------------------------------
      LOOP:  cpu time  103.6231: real time  103.9024

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1396213E-04  (-0.5266179E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174217 magnetization 

 Broyden mixing:
  rms(total) = 0.11052E-04    rms(broyden)= 0.11052E-04
  rms(prec ) = 0.13927E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4813
  9.2215  7.1253  5.3216  3.8659  2.8396  2.5408  2.2354  1.8847  1.5487  1.1372
  1.1372  1.1726  1.1726  1.0095  1.0095  1.0266  1.0266  0.8967  0.9732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.81633662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34932051
  PAW double counting   =      2557.35323746    -2573.92952249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.19924958
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20379563 eV

  energy without entropy =     -152.20379563  energy(sigma->0) =     -152.20379563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0463: real time   33.1345
    SETDIJ:  cpu time    0.1896: real time    0.1902
     EDDAV:  cpu time   62.1944: real time   62.3607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3641: real time    7.3837
    MIXING:  cpu time    2.0781: real time    2.0836
    --------------------------------------------
      LOOP:  cpu time  104.8746: real time  105.1576

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.5519802E-05  (-0.2480363E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174176 magnetization 

 Broyden mixing:
  rms(total) = 0.64468E-05    rms(broyden)= 0.64468E-05
  rms(prec ) = 0.80961E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4382
  9.2807  7.2848  5.5187  4.0749  2.8869  2.4268  2.2147  1.9051  1.5428  1.1548
  1.1548  1.2757  1.2757  1.1581  1.0034  1.0034  0.9997  0.9516  0.8907  0.7603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.81724445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34934903
  PAW double counting   =      2557.35302528    -2573.92933178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.19835432
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20380115 eV

  energy without entropy =     -152.20380115  energy(sigma->0) =     -152.20380115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0914: real time   33.1797
    SETDIJ:  cpu time    0.1835: real time    0.1840
     EDDAV:  cpu time   74.2818: real time   74.4803
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3728: real time    7.3924
    MIXING:  cpu time    2.1692: real time    2.1750
    --------------------------------------------
      LOOP:  cpu time  117.1007: real time  117.4161

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1413546E-05  (-0.1144389E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174205 magnetization 

 Broyden mixing:
  rms(total) = 0.44960E-05    rms(broyden)= 0.44960E-05
  rms(prec ) = 0.58895E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4876
  9.3110  7.5827  5.7614  4.4346  3.1807  2.6317  2.3423  2.0974  1.8377  1.5596
  1.2482  1.2482  1.1512  1.1512  1.1114  1.0150  1.0150  0.9706  0.9706  0.8940
  0.7252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.81729344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34934738
  PAW double counting   =      2557.35410440    -2573.93040623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.19830975
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20380257 eV

  energy without entropy =     -152.20380257  energy(sigma->0) =     -152.20380257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.1629: real time   33.2512
    SETDIJ:  cpu time    0.1876: real time    0.1880
     EDDAV:  cpu time   57.6821: real time   57.8364
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3621: real time    7.3819
    MIXING:  cpu time    2.2504: real time    2.2563
    --------------------------------------------
      LOOP:  cpu time  100.6470: real time  100.9186

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.2388296E-05  (-0.1382210E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174180 magnetization 

 Broyden mixing:
  rms(total) = 0.30121E-05    rms(broyden)= 0.30121E-05
  rms(prec ) = 0.34898E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4806
  9.3741  7.7768  6.0057  4.7224  3.4650  2.7732  2.4025  2.0074  2.0074  1.5854
  1.1654  1.1654  1.2450  1.2450  1.1043  1.1043  0.9989  0.9989  0.9812  0.9021
  0.9084  0.6341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.81729741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34934124
  PAW double counting   =      2557.35369015    -2573.92999008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.19830394
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20380495 eV

  energy without entropy =     -152.20380495  energy(sigma->0) =     -152.20380495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.2122: real time   33.3007
    SETDIJ:  cpu time    0.1832: real time    0.1837
     EDDAV:  cpu time   74.3723: real time   74.5712
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3569: real time    7.3765
    MIXING:  cpu time    2.3584: real time    2.3649
    --------------------------------------------
      LOOP:  cpu time  117.4849: real time  117.8016

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5016468E-06  (-0.5388099E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174200 magnetization 

 Broyden mixing:
  rms(total) = 0.17255E-05    rms(broyden)= 0.17255E-05
  rms(prec ) = 0.21008E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4852
  9.4155  7.8944  6.1658  4.8758  3.6339  2.8411  2.3807  2.1261  2.1261  1.7862
  1.4041  1.1554  1.1554  1.2584  1.2584  1.2583  1.0111  1.0111  0.9757  0.9757
  0.8939  0.9227  0.6341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.81730906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34933926
  PAW double counting   =      2557.35410177    -2573.93039909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.19829342
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20380546 eV

  energy without entropy =     -152.20380546  energy(sigma->0) =     -152.20380546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1747: real time   33.2633
    SETDIJ:  cpu time    0.1744: real time    0.1748
     EDDAV:  cpu time   56.6194: real time   56.7708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3715: real time    7.3912
    MIXING:  cpu time    2.4542: real time    2.4609
    --------------------------------------------
      LOOP:  cpu time   99.7962: real time  100.0659

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4457470E-06  (-0.2904574E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174185 magnetization 

 Broyden mixing:
  rms(total) = 0.11480E-05    rms(broyden)= 0.11480E-05
  rms(prec ) = 0.13333E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5134
  9.4582  8.1388  6.4849  5.1396  4.0813  3.0742  2.6927  2.3817  1.9603  1.9603
  1.5859  1.1646  1.1646  1.2221  1.2221  1.1326  1.1326  1.0034  1.0034  0.9897
  0.9072  0.9072  0.8992  0.6162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.81742942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34934088
  PAW double counting   =      2557.35446521    -2573.93076383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.19817383
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20380590 eV

  energy without entropy =     -152.20380590  energy(sigma->0) =     -152.20380590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2359: real time   33.3244
    SETDIJ:  cpu time    0.1742: real time    0.1747
     EDDAV:  cpu time   71.0394: real time   71.2294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3665: real time    7.3864
    MIXING:  cpu time    2.5594: real time    2.5662
    --------------------------------------------
      LOOP:  cpu time  114.3774: real time  114.6860

 eigenvalue-minimisations  :    94
 total energy-change (2. order) :-0.1973117E-06  (-0.6211209E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174195 magnetization 

 Broyden mixing:
  rms(total) = 0.89862E-06    rms(broyden)= 0.89862E-06
  rms(prec ) = 0.99244E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4914
  9.4751  8.1909  6.6006  5.2196  4.1958  3.1642  2.6977  2.3163  2.0342  2.0342
  1.6230  1.2673  1.2673  1.1504  1.1504  1.2909  1.2909  1.0143  1.0143  0.9985
  0.9714  0.9714  0.8931  0.8425  0.6098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.81758876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34934351
  PAW double counting   =      2557.35492764    -2573.93122543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.19801815
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20380610 eV

  energy without entropy =     -152.20380610  energy(sigma->0) =     -152.20380610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.3101: real time   33.3990
    SETDIJ:  cpu time    0.1743: real time    0.1747
     EDDAV:  cpu time   60.9853: real time   61.1484
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   94.4715: real time   94.7265

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6407345E-07  ( 0.5070433E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.81755712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34934315
  PAW double counting   =      2557.35479445    -2573.93109236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.19804936
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20380616 eV

  energy without entropy =     -152.20380616  energy(sigma->0) =     -152.20380616


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.8614       2 -58.8554       3 -58.8478       4 -58.8568       5 -58.8614
       6 -58.8601       7 -58.4716       8 -58.5327       9 -58.5744      10 -58.5751
      11 -58.5747      12 -58.5467      13 -39.9234      14 -39.9138      15 -39.8952
      16 -39.9228      17 -39.9260      18 -39.9130      19 -39.4401      20 -39.6069
      21 -39.6724      22 -39.6731      23 -39.6707      24 -39.6333
 
 
 
 E-fermi :  -6.0015     XC(G=0):  -0.0795     alpha+bet : -0.0358


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3401      2.00000
      2     -21.0180      2.00000
      3     -18.5450      2.00000
      4     -18.5373      2.00000
      5     -18.2375      2.00000
      6     -18.2226      2.00000
      7     -14.9250      2.00000
      8     -14.9226      2.00000
      9     -14.6278      2.00000
     10     -14.6128      2.00000
     11     -13.0061      2.00000
     12     -12.7097      2.00000
     13     -11.2878      2.00000
     14     -11.0048      2.00000
     15     -10.9780      2.00000
     16     -10.6748      2.00000
     17     -10.3188      2.00000
     18     -10.3087      2.00000
     19     -10.0776      2.00000
     20     -10.0237      2.00000
     21      -9.1154      2.00000
     22      -8.8725      2.00000
     23      -8.3076      2.00000
     24      -8.3035      2.00000
     25      -8.0104      2.00000
     26      -7.9598      2.00000
     27      -6.4804      2.00000
     28      -6.4482      2.00000
     29      -6.1396      2.00000
     30      -6.0832      2.00000
     31      -1.3602      0.00000
     32      -1.3175      0.00000
     33      -0.9971      0.00000
     34      -0.9722      0.00000
     35      -0.6029      0.00000
     36      -0.2299      0.00000
     37      -0.1699      0.00000
     38      -0.0620      0.00000
     39       0.0257      0.00000
     40       0.1258      0.00000
     41       0.1327      0.00000
     42       0.1510      0.00000
     43       0.1551      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.279 -16.018   0.000   0.000   0.000  -0.008   0.002  -0.005
-16.018  27.972   0.000  -0.000   0.000   0.010  -0.003   0.006
  0.000   0.000  -4.371   0.002   0.001   2.911  -0.009  -0.005
  0.000  -0.000   0.002  -4.352   0.002  -0.009   2.839  -0.007
  0.000   0.000   0.001   0.002  -4.372  -0.005  -0.007   2.915
 -0.008   0.010   2.911  -0.009  -0.005  43.739   0.009   0.004
  0.002  -0.003  -0.009   2.839  -0.007   0.009  43.811   0.007
 -0.005   0.006  -0.005  -0.007   2.915   0.004   0.007  43.735
 total augmentation occupancy for first ion, spin component:           1
  1.618   0.045  -0.024   0.004  -0.015  -0.004   0.001  -0.003
  0.045   0.001  -0.003   0.001  -0.002  -0.000   0.000  -0.000
 -0.024  -0.003   1.391  -0.047  -0.030   0.060  -0.004  -0.003
  0.004   0.001  -0.047   0.988  -0.040  -0.004   0.028  -0.003
 -0.015  -0.002  -0.030  -0.040   1.416  -0.003  -0.003   0.063
 -0.004  -0.000   0.060  -0.004  -0.003   0.003  -0.000  -0.000
  0.001   0.000  -0.004   0.028  -0.003  -0.000   0.001  -0.000
 -0.003  -0.000  -0.003  -0.003   0.063  -0.000  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3708: real time    7.3905
    FORLOC:  cpu time    7.1423: real time    7.1613
    FORNL :  cpu time   18.0979: real time   18.1460
    STRESS:  cpu time   50.4511: real time   50.5856
    FORHAR:  cpu time   14.3925: real time   14.4308
    MIXING:  cpu time    2.6486: real time    2.6558
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38304     0.38304     0.38304
  Ewald    1919.83534  1284.41153  2927.67702   650.89388  -307.63943   -40.13778
  Hartree  2252.15037  1870.36207  3543.30493   389.62294  -181.56790   -21.05334
  E(xc)    -212.02478  -213.47311  -214.28017     1.49278    -0.74063    -0.11275
  Local   -4727.42768 -3735.04377 -7067.33096 -1014.95544   476.45500    59.23807
  n-local  -103.12908  -100.92182   -99.53367    -2.27425     1.16526     0.18814
  augment    -1.76962    -1.66719    -1.60037    -0.10541     0.05248     0.00788
  Kinetic   874.72454   898.01445   913.50837   -23.97719    11.95972     1.83053
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.74214     2.06520     2.12820     0.69731    -0.31551    -0.03925
  in kB       0.10247     0.07717     0.07953     0.02606    -0.01179    -0.00147
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
   -.105E+03 -.166E+03 0.923E+02   0.105E+03 0.167E+03 -.925E+02   -.496E+00 -.770E+00 0.222E+00   -.495E-05 -.903E-05 0.347E-05
   -.199E+03 0.115E+02 0.823E+02   0.199E+03 -.116E+02 -.825E+02   -.941E+00 0.817E-01 0.133E+00   -.101E-04 -.542E-06 0.285E-05
   -.952E+02 0.180E+03 0.580E+02   0.956E+02 -.181E+03 -.580E+02   -.463E+00 0.883E+00 -.626E-01   -.557E-05 0.877E-05 0.129E-05
   0.106E+03 0.170E+03 0.482E+02   -.106E+03 -.171E+03 -.481E+02   0.463E+00 0.792E+00 -.117E+00   0.581E-05 0.811E-05 0.237E-06
   0.201E+03 -.124E+02 0.563E+02   -.202E+03 0.125E+02 -.563E+02   0.928E+00 -.484E-01 -.416E-01   0.102E-04 -.188E-05 0.103E-05
   0.936E+02 -.179E+03 0.768E+02   -.940E+02 0.179E+03 -.769E+02   0.460E+00 -.853E+00 0.105E+00   0.419E-05 -.944E-05 0.264E-05
   -.270E+02 -.455E+02 0.697E+02   0.271E+02 0.457E+02 -.710E+02   -.160E+00 -.275E+00 0.147E+01   -.137E-05 -.225E-05 0.521E-05
   0.135E+03 0.675E+02 0.346E+02   -.135E+03 -.676E+02 -.352E+02   0.521E+00 0.245E+00 0.718E+00   0.446E-05 0.187E-05 0.380E-05
   0.150E+03 0.104E+03 -.105E+03   -.150E+03 -.104E+03 0.105E+03   0.638E+00 0.423E+00 -.178E+00   0.648E-05 0.399E-05 -.196E-05
   0.212E+02 0.398E+02 -.214E+03   -.213E+02 -.399E+02 0.215E+03   0.975E-01 0.170E+00 -.786E+00   0.132E-05 0.154E-05 -.817E-05
   -.127E+03 -.626E+02 -.163E+03   0.128E+03 0.628E+02 0.163E+03   -.561E+00 -.290E+00 -.491E+00   -.605E-05 -.359E-05 -.464E-05
   -.155E+03 -.107E+03 -.107E+02   0.156E+03 0.107E+03 0.104E+02   -.581E+00 -.423E+00 0.369E+00   -.545E-05 -.420E-05 0.239E-05
   -.460E+02 -.727E+02 0.246E+02   0.493E+02 0.778E+02 -.255E+02   -.313E+01 -.492E+01 0.917E+00   -.702E-06 -.123E-05 0.725E-06
   -.870E+02 0.478E+01 0.198E+02   0.931E+02 -.510E+01 -.204E+02   -.587E+01 0.305E+00 0.543E+00   -.164E-05 -.196E-07 0.648E-06
   -.414E+02 0.786E+02 0.787E+01   0.443E+02 -.841E+02 -.745E+01   -.274E+01 0.522E+01 -.393E+00   -.876E-06 0.154E-05 0.373E-06
   0.470E+02 0.751E+02 0.302E+01   -.502E+02 -.802E+02 -.207E+01   0.312E+01 0.492E+01 -.902E+00   0.112E-05 0.162E-05 0.132E-06
   0.886E+02 -.533E+01 0.689E+01   -.948E+02 0.566E+01 -.632E+01   0.586E+01 -.309E+00 -.546E+00   0.169E-05 -.191E-06 0.313E-06
   0.408E+02 -.779E+02 0.169E+02   -.437E+02 0.834E+02 -.173E+02   0.274E+01 -.522E+01 0.343E+00   0.635E-06 -.132E-05 0.613E-06
   -.137E+02 -.232E+02 0.377E+02   0.144E+02 0.245E+02 -.438E+02   -.662E+00 -.123E+01 0.580E+01   -.302E-06 -.504E-06 0.987E-07
   0.635E+02 0.316E+02 0.293E+02   -.676E+02 -.337E+02 -.334E+02   0.390E+01 0.193E+01 0.396E+01   0.928E-06 0.428E-06 0.463E-06
   0.665E+02 0.461E+02 -.346E+02   -.713E+02 -.495E+02 0.365E+02   0.460E+01 0.318E+01 -.179E+01   0.117E-05 0.748E-06 -.657E-06
   0.950E+01 0.176E+02 -.859E+02   -.102E+02 -.189E+02 0.919E+02   0.673E+00 0.124E+01 -.571E+01   0.261E-06 0.345E-06 -.193E-05
   -.562E+02 -.277E+02 -.621E+02   0.603E+02 0.298E+02 0.662E+02   -.393E+01 -.195E+01 -.392E+01   -.109E-05 -.610E-06 -.117E-05
   -.696E+02 -.480E+02 0.973E+01   0.745E+02 0.514E+02 -.116E+02   -.460E+01 -.318E+01 0.180E+01   -.806E-06 -.604E-06 0.112E-06
 -----------------------------------------------------------------------------------------------
   0.124E+00 0.703E-01 -.145E+01   0.995E-13 -.497E-13 0.338E-13   -.124E+00 -.702E-01 0.145E+01   -.602E-06 -.647E-05 0.786E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72919      1.11310      0.32673        -0.086110     -0.134540      0.005397
      1.37509     34.88063      0.41278        -0.161239      0.003268     -0.006765
      0.63504     33.71945      0.62939        -0.076090      0.140150     -0.036698
     34.24901     33.79035      0.75789         0.083495      0.134809     -0.063693
     33.60297      0.02267      0.67309         0.159148     -0.015771     -0.048085
     34.34310      1.18430      0.45834         0.072040     -0.140694     -0.011683
      0.15320      0.14571      4.04392        -0.018003     -0.025026      0.194699
     34.06212     34.39081      4.47126         0.107709      0.057219      0.129678
     33.90142     34.09668      5.82421         0.128367      0.089668     -0.053534
     34.83331     34.55774      6.75270         0.020323      0.033701     -0.148119
      0.92489      0.31284      6.32746        -0.112092     -0.055424     -0.108657
      1.08369      0.60632      4.97397        -0.126174     -0.086550      0.050424
      1.30322      2.01422      0.15916         0.163546      0.256984     -0.046906
      2.45051     34.82538      0.31331         0.306755     -0.015431     -0.028132
      1.13633     32.76398      0.70022         0.143049     -0.271561      0.020801
     33.67547     32.88859      0.92420        -0.162267     -0.255395      0.048778
     32.52757      0.07849      0.77400        -0.305094      0.016285      0.029245
     33.84217      2.14059      0.39510        -0.142258      0.271926     -0.018088
      0.27533      0.37119      2.99349         0.035998      0.061479     -0.229156
     33.34162     34.03429      3.74756        -0.201814     -0.101510     -0.190477
     33.05431     33.51071      6.15445        -0.243600     -0.167904      0.094979
     34.70941     34.32977      7.80271        -0.035748     -0.065914      0.301363
      1.64801      0.67067      7.04784         0.207884      0.103030      0.206826
      1.93095      1.19240      4.64392         0.242175      0.167198     -0.092199
 -----------------------------------------------------------------------------------
    total drift:                               -0.000021      0.000016      0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.20380616 eV

  energy  without entropy=     -152.20380616  energy(sigma->0) =     -152.20380616
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.6678: real time   33.7573


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4254.0991: real time 4266.3842
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7532807. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     153707. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     178640. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5087.108
                            User time (sec):     4776.678
                          System time (sec):      310.430
                         Elapsed time (sec):     5101.841
  
                   Maximum memory used (kb):    11766332.
                   Average memory used (kb):           0.
  
                          Minor page faults:       254619
                          Major page faults:            6
                 Voluntary context switches:          724
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5101.841822                                1   1
    2      w1_copy                              13.189540                          13903   2
    3      fftwav_mpi                          767.500796                           5473   2
    4      fftext_mpi                            3.991613                             43   2
    5      overl                                 0.006852                           7908   2
    6      orth1                                26.847727                           1998   2
    7      lincom                                1.684045                             32   2
    8      eccp                                 28.619643                           1333   2
    9      hamiltmu                           1236.726398                            665   2
   10        vhamil                              167.438360                         4620   3
   11        overl1                                0.006802                         4620   3
   12        kinhamil                            421.671124                         4620   3
   13          fftext_mpi                          417.131546                       4620   4
   14      pdssyex_zheevx                        0.080433                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3023.194776           1
 fftwav_mpi                            767.500796        5473
 hamiltmu                              647.610111         665
 fftext_mpi                            421.123159        4663
 vhamil                                167.438360        4620
 eccp                                   28.619643        1333
 orth1                                  26.847727        1998
 w1_copy                                13.189540       13903
 kinhamil                                4.539578        4620
 lincom                                  1.684045          32
 pdssyex_zheevx                          0.080433          31
 overl                                   0.006852        7908
 overl1                                  0.006802        4620
 ---------------------------------------------------------------
  summed up times    5101.84182190895     
 
Profiling took   0.023079  0.011495  0.003450  0.003443 seconds
Profiling took   0.023297 seconds
