 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:03:39
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  9310765. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     267028. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     249626. kBytes
 
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


 Maximum index for augmentation-charges         1999 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0029: real time    0.0029


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.0526: real time   43.1574
    SETDIJ:  cpu time    0.2716: real time    0.2722
     EDDAV:  cpu time  124.0879: real time  124.3898
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  167.4142: real time  167.8235

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.7110837E+03  (-0.1382408E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.21591842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.72646787
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -161.83020569
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       711.08370804 eV

  energy without entropy =      711.08370804  energy(sigma->0) =      711.08370804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  174.0685: real time  174.4916
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  174.0734: real time  174.4994

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.2897565E+03  (-0.2812977E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.21591842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.72646787
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00124354
  eigenvalues    EBANDS =      -451.58550338
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       421.32716681 eV

  energy without entropy =      421.32841035  energy(sigma->0) =      421.32778858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  181.5262: real time  181.9674
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  181.5318: real time  181.9760

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.2898001E+03  (-0.2766576E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.21591842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.72646787
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.38687631
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       131.52703742 eV

  energy without entropy =      131.52703742  energy(sigma->0) =      131.52703742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  174.0667: real time  174.4898
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  174.0720: real time  174.4980

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.2153942E+03  (-0.2114161E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.21591842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.72646787
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.78110796
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.86719423 eV

  energy without entropy =      -83.86719423  energy(sigma->0) =      -83.86719423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  159.2468: real time  159.6339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3357: real time    9.3584
    MIXING:  cpu time    1.1647: real time    1.1675
    --------------------------------------------
      LOOP:  cpu time  169.7525: real time  170.1680

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.7844043E+02  (-0.7836250E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1871224 magnetization 

 Broyden mixing:
  rms(total) = 0.17561E+01    rms(broyden)= 0.17561E+01
  rms(prec ) = 0.18159E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.21591842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.72646787
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1035.22153454
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.30762081 eV

  energy without entropy =     -162.30762081  energy(sigma->0) =     -162.30762081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.8320: real time   42.9361
    SETDIJ:  cpu time    0.2686: real time    0.2693
     EDDAV:  cpu time  159.3025: real time  159.6897
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2255: real time    9.2480
    MIXING:  cpu time    1.2195: real time    1.2225
    --------------------------------------------
      LOOP:  cpu time  212.8502: real time  213.3708

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.5233377E+01  (-0.5260936E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2398790 magnetization 

 Broyden mixing:
  rms(total) = 0.10451E+01    rms(broyden)= 0.10451E+01
  rms(prec ) = 0.10855E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2709
  2.2709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7458.97926197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.92352799
  PAW double counting   =      1584.78416851    -1521.88396490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -925.83480514
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.07424388 eV

  energy without entropy =     -157.07424388  energy(sigma->0) =     -157.07424388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8243: real time   42.9284
    SETDIJ:  cpu time    0.2697: real time    0.2703
     EDDAV:  cpu time  174.1136: real time  174.5368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2171: real time    9.2395
    MIXING:  cpu time    1.2567: real time    1.2598
    --------------------------------------------
      LOOP:  cpu time  227.6836: real time  228.2712

 eigenvalue-minimisations  :   156
 total energy-change (2. order) : 0.4417858E+01  (-0.3138367E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1882854 magnetization 

 Broyden mixing:
  rms(total) = 0.41103E+00    rms(broyden)= 0.41103E+00
  rms(prec ) = 0.42481E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3567
  2.1361  0.5774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7638.16337177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.47089673
  PAW double counting   =      1922.20214523    -1860.00077524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.08137278
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.65638622 eV

  energy without entropy =     -152.65638622  energy(sigma->0) =     -152.65638622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8611: real time   42.9654
    SETDIJ:  cpu time    0.2689: real time    0.2695
     EDDAV:  cpu time  166.6854: real time  167.0905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2012: real time    9.2236
    MIXING:  cpu time    1.2958: real time    1.2989
    --------------------------------------------
      LOOP:  cpu time  220.3146: real time  220.8532

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.2479924E+00  (-0.1576780E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1960706 magnetization 

 Broyden mixing:
  rms(total) = 0.26529E+00    rms(broyden)= 0.26529E+00
  rms(prec ) = 0.27476E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5171
  2.2550  1.1481  1.1481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7622.63287085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.74750706
  PAW double counting   =      1846.39345047    -1784.00589159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.82668049
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.40839380 eV

  energy without entropy =     -152.40839380  energy(sigma->0) =     -152.40839380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9187: real time   43.0231
    SETDIJ:  cpu time    0.2683: real time    0.2690
     EDDAV:  cpu time  174.0647: real time  174.4878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2057: real time    9.2281
    MIXING:  cpu time    1.3403: real time    1.3436
    --------------------------------------------
      LOOP:  cpu time  227.7999: real time  228.3561

 eigenvalue-minimisations  :   156
 total energy-change (2. order) : 0.2126777E+00  (-0.6400535E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2118319 magnetization 

 Broyden mixing:
  rms(total) = 0.74692E-01    rms(broyden)= 0.74692E-01
  rms(prec ) = 0.82672E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4273
  2.2263  1.6280  1.0048  0.8503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7626.07969923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.94207052
  PAW double counting   =      1782.17609631    -1719.56283184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.58744351
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.19571612 eV

  energy without entropy =     -152.19571612  energy(sigma->0) =     -152.19571612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9324: real time   43.0368
    SETDIJ:  cpu time    0.2715: real time    0.2722
     EDDAV:  cpu time  181.5200: real time  181.9612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2194: real time    9.2418
    MIXING:  cpu time    1.3921: real time    1.3955
    --------------------------------------------
      LOOP:  cpu time  235.3374: real time  235.9120

 eigenvalue-minimisations  :   164
 total energy-change (2. order) : 0.1794133E-01  (-0.1377087E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2340641 magnetization 

 Broyden mixing:
  rms(total) = 0.51981E-01    rms(broyden)= 0.51981E-01
  rms(prec ) = 0.59873E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4795
  2.3323  1.9979  0.9811  1.0430  1.0430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7630.62768631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.98505238
  PAW double counting   =      1766.55967582    -1703.86176186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.14914644
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17777479 eV

  energy without entropy =     -152.17777479  energy(sigma->0) =     -152.17777479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.9840: real time   43.0885
    SETDIJ:  cpu time    0.2687: real time    0.2694
     EDDAV:  cpu time  166.6536: real time  167.0587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2082: real time    9.2306
    MIXING:  cpu time    1.4452: real time    1.4487
    --------------------------------------------
      LOOP:  cpu time  220.5618: real time  221.1006

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.2399512E-01  (-0.3049073E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2357848 magnetization 

 Broyden mixing:
  rms(total) = 0.26188E-01    rms(broyden)= 0.26188E-01
  rms(prec ) = 0.33069E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5986
  2.8047  2.3918  1.2558  1.2558  0.9416  0.9416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7641.51186735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.17663022
  PAW double counting   =      1841.15916643    -1778.49359535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.40020523
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15377967 eV

  energy without entropy =     -152.15377967  energy(sigma->0) =     -152.15377967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0222: real time   43.1315
    SETDIJ:  cpu time    0.2688: real time    0.2695
     EDDAV:  cpu time  166.6784: real time  167.0836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2114: real time    9.2338
    MIXING:  cpu time    1.5070: real time    1.5107
    --------------------------------------------
      LOOP:  cpu time  220.6900: real time  221.2340

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.1068643E-01  (-0.2550548E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2369818 magnetization 

 Broyden mixing:
  rms(total) = 0.13866E-01    rms(broyden)= 0.13866E-01
  rms(prec ) = 0.18081E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7299
  3.5232  2.4145  1.7819  1.2123  1.2123  1.0296  0.9357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7652.71202484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.31865029
  PAW double counting   =      1900.99172890    -1838.36052792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.29701130
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14309324 eV

  energy without entropy =     -152.14309324  energy(sigma->0) =     -152.14309324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0192: real time   43.1238
    SETDIJ:  cpu time    0.2689: real time    0.2696
     EDDAV:  cpu time  181.5704: real time  182.0117
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2245: real time    9.2470
    MIXING:  cpu time    1.5732: real time    1.5771
    --------------------------------------------
      LOOP:  cpu time  235.6585: real time  236.2339

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.6532326E-02  (-0.1382605E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2370119 magnetization 

 Broyden mixing:
  rms(total) = 0.15434E-01    rms(broyden)= 0.15434E-01
  rms(prec ) = 0.17034E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7209
  3.9544  2.4806  1.4300  1.4300  1.2571  1.2571  0.9789  0.9789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7660.47548815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.41316109
  PAW double counting   =      1898.89561661    -1836.27265287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.62635387
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14962557 eV

  energy without entropy =     -152.14962557  energy(sigma->0) =     -152.14962557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0139: real time   43.1185
    SETDIJ:  cpu time    0.2683: real time    0.2690
     EDDAV:  cpu time  174.1245: real time  174.5478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2044: real time    9.2268
    MIXING:  cpu time    1.6318: real time    1.6357
    --------------------------------------------
      LOOP:  cpu time  228.2450: real time  228.8027

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.6705680E-02  (-0.3196101E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2384255 magnetization 

 Broyden mixing:
  rms(total) = 0.62958E-02    rms(broyden)= 0.62958E-02
  rms(prec ) = 0.79444E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8647
  4.9713  2.6743  2.1738  1.4468  1.4468  0.9063  0.9778  1.0927  1.0927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7661.78538407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.40507808
  PAW double counting   =      1887.10177675    -1824.46548721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -726.32840642
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15633125 eV

  energy without entropy =     -152.15633125  energy(sigma->0) =     -152.15633125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.9522: real time   43.0566
    SETDIJ:  cpu time    0.2683: real time    0.2690
     EDDAV:  cpu time  166.6200: real time  167.0250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2124: real time    9.2349
    MIXING:  cpu time    1.7147: real time    1.7189
    --------------------------------------------
      LOOP:  cpu time  220.7699: real time  221.3097

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.1009963E-01  (-0.1404868E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2393204 magnetization 

 Broyden mixing:
  rms(total) = 0.38177E-02    rms(broyden)= 0.38177E-02
  rms(prec ) = 0.48152E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9495
  6.0085  3.0234  2.3166  1.3959  1.3959  1.1722  1.1722  0.8943  1.0582  1.0582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7664.65618383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42727479
  PAW double counting   =      1888.00178497    -1825.36856449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.48683393
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16643088 eV

  energy without entropy =     -152.16643088  energy(sigma->0) =     -152.16643088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.9110: real time   43.0153
    SETDIJ:  cpu time    0.2688: real time    0.2694
     EDDAV:  cpu time  174.1370: real time  174.5603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2097: real time    9.2321
    MIXING:  cpu time    1.7907: real time    1.7951
    --------------------------------------------
      LOOP:  cpu time  228.3194: real time  228.8769

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.8384810E-02  (-0.1147876E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2396900 magnetization 

 Broyden mixing:
  rms(total) = 0.30805E-02    rms(broyden)= 0.30805E-02
  rms(prec ) = 0.35358E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0843
  6.7547  3.6513  2.2907  2.2907  1.3947  1.3947  1.1243  1.1243  1.0374  0.9322
  0.9322

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.37737202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.41619668
  PAW double counting   =      1887.26093953    -1824.62435731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.76631418
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17481569 eV

  energy without entropy =     -152.17481569  energy(sigma->0) =     -152.17481569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.9016: real time   43.0059
    SETDIJ:  cpu time    0.2724: real time    0.2731
     EDDAV:  cpu time  159.2378: real time  159.6248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2132: real time    9.2356
    MIXING:  cpu time    1.8675: real time    1.8721
    --------------------------------------------
      LOOP:  cpu time  213.4948: real time  214.0160

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.6772016E-02  (-0.7585790E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2400625 magnetization 

 Broyden mixing:
  rms(total) = 0.15558E-02    rms(broyden)= 0.15558E-02
  rms(prec ) = 0.17823E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1424
  7.3646  4.2220  2.6571  2.2957  1.3759  1.3759  1.1359  1.1359  1.1995  1.0813
  0.8960  0.9693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7665.80654759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.40207430
  PAW double counting   =      1896.30679957    -1833.67418880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.32581679
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18158770 eV

  energy without entropy =     -152.18158770  energy(sigma->0) =     -152.18158770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.8692: real time   42.9734
    SETDIJ:  cpu time    0.2704: real time    0.2711
     EDDAV:  cpu time  188.9709: real time  189.4302
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.2171: real time    9.2395
    MIXING:  cpu time    1.9562: real time    1.9610
    --------------------------------------------
      LOOP:  cpu time  243.2861: real time  243.8804

 eigenvalue-minimisations  :   172
 total energy-change (2. order) :-0.2135144E-02  (-0.2863033E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2402764 magnetization 

 Broyden mixing:
  rms(total) = 0.75787E-03    rms(broyden)= 0.75787E-03
  rms(prec ) = 0.90275E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1745
  7.8992  4.7892  2.6171  2.4339  1.5607  1.3590  1.3590  1.1135  1.1135  1.2472
  0.9471  0.9471  0.8817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.14052779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.40214582
  PAW double counting   =      1899.00053129    -1836.36992639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.99203741
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18372285 eV

  energy without entropy =     -152.18372285  energy(sigma->0) =     -152.18372285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8417: real time   42.9458
    SETDIJ:  cpu time    0.2683: real time    0.2689
     EDDAV:  cpu time  181.5917: real time  182.0330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2003: real time    9.2227
    MIXING:  cpu time    2.0443: real time    2.0492
    --------------------------------------------
      LOOP:  cpu time  235.9485: real time  236.5245

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.1115160E-02  (-0.5974362E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2403712 magnetization 

 Broyden mixing:
  rms(total) = 0.36281E-03    rms(broyden)= 0.36280E-03
  rms(prec ) = 0.46398E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2276
  8.1279  5.3432  2.9816  2.4290  2.1316  1.3722  1.3722  1.1374  1.1374  1.1678
  1.1678  1.0153  0.9012  0.9012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.12956186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39827212
  PAW double counting   =      1897.56335093    -1834.93190863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00108219
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18483801 eV

  energy without entropy =     -152.18483801  energy(sigma->0) =     -152.18483801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.7992: real time   42.9032
    SETDIJ:  cpu time    0.2683: real time    0.2690
     EDDAV:  cpu time  188.9968: real time  189.4561
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2113: real time    9.2337
    MIXING:  cpu time    2.1486: real time    2.1538
    --------------------------------------------
      LOOP:  cpu time  243.4263: real time  244.0204

 eigenvalue-minimisations  :   172
 total energy-change (2. order) :-0.6201711E-03  (-0.2004345E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2404803 magnetization 

 Broyden mixing:
  rms(total) = 0.28834E-03    rms(broyden)= 0.28834E-03
  rms(prec ) = 0.33199E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2423
  8.4634  5.5681  3.2612  2.5619  2.2285  1.6902  1.3600  1.3600  1.1073  1.1073
  1.1335  1.0608  0.8986  0.9166  0.9166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.22812247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39911391
  PAW double counting   =      1897.71241066    -1835.08123436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.90371754
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18545818 eV

  energy without entropy =     -152.18545818  energy(sigma->0) =     -152.18545818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.7892: real time   42.8933
    SETDIJ:  cpu time    0.2707: real time    0.2713
     EDDAV:  cpu time  181.5691: real time  182.0104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2209: real time    9.2434
    MIXING:  cpu time    2.2417: real time    2.2472
    --------------------------------------------
      LOOP:  cpu time  236.0938: real time  236.6700

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.2726522E-03  (-0.4761003E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405066 magnetization 

 Broyden mixing:
  rms(total) = 0.11536E-03    rms(broyden)= 0.11536E-03
  rms(prec ) = 0.14800E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2834
  8.7298  6.0077  3.8531  2.6131  2.3094  1.9208  1.5030  1.3375  1.3375  1.1189
  1.1189  0.9837  0.9837  0.8947  0.9114  0.9114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.23308550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39845571
  PAW double counting   =      1898.04663816    -1835.41556163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.89826919
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18573083 eV

  energy without entropy =     -152.18573083  energy(sigma->0) =     -152.18573083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.7095: real time   42.8133
    SETDIJ:  cpu time    0.2691: real time    0.2698
     EDDAV:  cpu time  166.5975: real time  167.0025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2122: real time    9.2346
    MIXING:  cpu time    2.3435: real time    2.3492
    --------------------------------------------
      LOOP:  cpu time  221.1340: real time  221.6740

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.1341741E-03  (-0.1595797E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405127 magnetization 

 Broyden mixing:
  rms(total) = 0.73108E-04    rms(broyden)= 0.73108E-04
  rms(prec ) = 0.90278E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2967
  8.8530  6.2662  4.1944  2.7924  2.4278  2.1592  1.3526  1.3526  1.1091  1.1091
  1.3120  1.3120  1.0763  0.9127  0.9127  0.9506  0.9506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.25731520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39856299
  PAW double counting   =      1898.55235438    -1835.92156911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.87398967
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18586500 eV

  energy without entropy =     -152.18586500  energy(sigma->0) =     -152.18586500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.6927: real time   42.7963
    SETDIJ:  cpu time    0.2694: real time    0.2700
     EDDAV:  cpu time  129.5638: real time  129.8784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2211: real time    9.2436
    MIXING:  cpu time    2.4511: real time    2.4571
    --------------------------------------------
      LOOP:  cpu time  184.2003: real time  184.6498

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.6219989E-04  (-0.3139764E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405214 magnetization 

 Broyden mixing:
  rms(total) = 0.61682E-04    rms(broyden)= 0.61682E-04
  rms(prec ) = 0.69584E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3350
  9.0048  6.7024  4.5744  3.0440  2.4861  2.2420  2.0156  1.3419  1.3419  1.1226
  1.1226  1.1888  1.1888  0.9771  0.9771  0.9108  0.8943  0.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.25453119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39830891
  PAW double counting   =      1898.55791923    -1835.92707651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.87663926
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18592720 eV

  energy without entropy =     -152.18592720  energy(sigma->0) =     -152.18592720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.6594: real time   42.7632
    SETDIJ:  cpu time    0.2702: real time    0.2708
     EDDAV:  cpu time  114.7229: real time  115.0019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2096: real time    9.2321
    MIXING:  cpu time    2.5570: real time    2.5633
    --------------------------------------------
      LOOP:  cpu time  169.4214: real time  169.8357

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3164412E-04  (-0.9728049E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405188 magnetization 

 Broyden mixing:
  rms(total) = 0.26790E-04    rms(broyden)= 0.26790E-04
  rms(prec ) = 0.32287E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3430
  9.0730  6.8627  4.8540  3.2941  2.5578  2.2970  2.2970  1.3580  1.3580  1.3629
  1.1150  1.1150  1.1509  1.1509  1.0142  0.9153  0.9153  0.9129  0.9129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.25801199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39826982
  PAW double counting   =      1898.49366820    -1835.86280336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.87317314
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18595885 eV

  energy without entropy =     -152.18595885  energy(sigma->0) =     -152.18595885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.6524: real time   42.7562
    SETDIJ:  cpu time    0.2690: real time    0.2697
     EDDAV:  cpu time  122.1437: real time  122.4407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2119: real time    9.2343
    MIXING:  cpu time    2.6772: real time    2.6837
    --------------------------------------------
      LOOP:  cpu time  176.9564: real time  177.3889

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1480147E-04  (-0.7147561E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405228 magnetization 

 Broyden mixing:
  rms(total) = 0.20169E-04    rms(broyden)= 0.20168E-04
  rms(prec ) = 0.22800E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3595
  9.1872  7.0412  5.1154  3.4283  2.9089  2.2831  2.1608  2.1608  1.3461  1.3461
  1.1224  1.1224  1.2044  1.2044  0.9876  0.9876  0.8963  0.8963  0.8950  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.26256787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39833548
  PAW double counting   =      1898.45569105    -1835.82482400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.86869994
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18597365 eV

  energy without entropy =     -152.18597365  energy(sigma->0) =     -152.18597365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.6864: real time   42.7902
    SETDIJ:  cpu time    0.2688: real time    0.2695
     EDDAV:  cpu time  114.6725: real time  114.9514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2049: real time    9.2273
    MIXING:  cpu time    2.7985: real time    2.8053
    --------------------------------------------
      LOOP:  cpu time  169.6333: real time  170.0481

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6892089E-05  (-0.4055558E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405226 magnetization 

 Broyden mixing:
  rms(total) = 0.13298E-04    rms(broyden)= 0.13298E-04
  rms(prec ) = 0.14709E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3473
  9.2604  7.2426  5.3700  3.8370  2.7588  2.4015  2.2488  2.2488  1.3551  1.3551
  1.1196  1.1196  1.1830  1.1830  1.0215  1.0215  0.9603  0.9603  0.8911  0.8778
  0.8778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.26416151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39834117
  PAW double counting   =      1898.50229915    -1835.87145457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.86709641
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18598054 eV

  energy without entropy =     -152.18598054  energy(sigma->0) =     -152.18598054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.7887: real time   42.8927
    SETDIJ:  cpu time    0.2688: real time    0.2695
     EDDAV:  cpu time  122.1041: real time  122.4011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2114: real time    9.2339
    MIXING:  cpu time    2.9207: real time    2.9278
    --------------------------------------------
      LOOP:  cpu time  177.2960: real time  177.7289

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2018938E-05  (-0.2897142E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405254 magnetization 

 Broyden mixing:
  rms(total) = 0.68799E-05    rms(broyden)= 0.68799E-05
  rms(prec ) = 0.81135E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3153
  9.2797  7.3084  5.4797  3.9131  2.7905  2.5351  2.1882  2.1882  1.3689  1.3689
  1.2418  1.2418  1.1179  1.1179  1.2911  1.0914  0.9876  0.9876  0.8951  0.8912
  0.8912  0.7625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.26326450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39831291
  PAW double counting   =      1898.50253862    -1835.87168720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.86797400
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18598256 eV

  energy without entropy =     -152.18598256  energy(sigma->0) =     -152.18598256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.8265: real time   42.9306
    SETDIJ:  cpu time    0.2748: real time    0.2754
     EDDAV:  cpu time  114.6649: real time  114.9437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2070: real time    9.2294
    MIXING:  cpu time    3.0484: real time    3.0558
    --------------------------------------------
      LOOP:  cpu time  170.0237: real time  170.4393

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1445525E-05  (-0.2165082E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405254 magnetization 

 Broyden mixing:
  rms(total) = 0.39297E-05    rms(broyden)= 0.39297E-05
  rms(prec ) = 0.49265E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3578
  9.3725  7.5234  5.8395  4.3395  3.1277  2.6644  2.1776  2.1534  2.1534  1.3534
  1.3534  1.2720  1.2720  1.1201  1.1201  1.0470  1.0470  1.0107  0.9133  0.9133
  0.8887  0.8887  0.6784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.26289797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39830200
  PAW double counting   =      1898.50363923    -1835.87278703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.86833184
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18598401 eV

  energy without entropy =     -152.18598401  energy(sigma->0) =     -152.18598401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9899: real time   43.0944
    SETDIJ:  cpu time    0.2684: real time    0.2691
     EDDAV:  cpu time  107.2163: real time  107.4771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2212: real time    9.2436
    MIXING:  cpu time    3.1769: real time    3.1847
    --------------------------------------------
      LOOP:  cpu time  162.8750: real time  163.2734

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1400660E-05  (-0.1935087E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405278 magnetization 

 Broyden mixing:
  rms(total) = 0.37296E-05    rms(broyden)= 0.37296E-05
  rms(prec ) = 0.40905E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3354
  9.3790  7.6602  5.9771  4.4464  3.0772  2.5458  2.4770  2.0773  2.0773  1.3342
  1.3342  1.3792  1.3792  1.1189  1.1189  1.2315  1.2315  0.9158  0.9158  0.9549
  0.9549  0.9154  0.9154  0.6332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.26248036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39829627
  PAW double counting   =      1898.50659117    -1835.87573924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.86874487
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18598541 eV

  energy without entropy =     -152.18598541  energy(sigma->0) =     -152.18598541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.0926: real time   43.1974
    SETDIJ:  cpu time    0.2689: real time    0.2696
     EDDAV:  cpu time  122.1197: real time  122.4167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2142: real time    9.2366
    MIXING:  cpu time    3.3315: real time    3.3396
    --------------------------------------------
      LOOP:  cpu time  178.0290: real time  178.4642

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4108806E-06  (-0.1442748E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405277 magnetization 

 Broyden mixing:
  rms(total) = 0.16649E-05    rms(broyden)= 0.16649E-05
  rms(prec ) = 0.20056E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3611
  9.4527  7.8914  6.2125  4.7759  3.5966  2.5860  2.5860  2.0795  1.9865  1.9865
  1.3503  1.3503  1.3123  1.3123  1.1201  1.1201  1.1743  1.0019  1.0019  0.9040
  0.9040  0.9560  0.8891  0.8891  0.5880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.26286853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39830596
  PAW double counting   =      1898.51825977    -1835.88741691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.86835773
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18598582 eV

  energy without entropy =     -152.18598582  energy(sigma->0) =     -152.18598582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.0396: real time   43.1450
    SETDIJ:  cpu time    0.2688: real time    0.2694
     EDDAV:  cpu time  107.2541: real time  107.5150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2102: real time    9.2326
    MIXING:  cpu time    3.4536: real time    3.4620
    --------------------------------------------
      LOOP:  cpu time  163.2285: real time  163.6289

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4371063E-06  (-0.1046219E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405300 magnetization 

 Broyden mixing:
  rms(total) = 0.14630E-05    rms(broyden)= 0.14630E-05
  rms(prec ) = 0.16007E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3683
  9.4760  8.0547  6.3683  5.0302  3.7959  2.6132  2.6132  2.5117  1.9715  1.9715
  1.3592  1.3592  1.4125  1.3049  1.3049  1.1186  1.1186  1.0645  1.0645  0.8954
  0.8954  0.9611  0.9322  0.9024  0.9024  0.5738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.26290743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39830676
  PAW double counting   =      1898.52734988    -1835.89651256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.86831452
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18598625 eV

  energy without entropy =     -152.18598625  energy(sigma->0) =     -152.18598625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.1074: real time   43.2122
    SETDIJ:  cpu time    0.2708: real time    0.2715
     EDDAV:  cpu time  122.1432: real time  122.4402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2216: real time    9.2441
    MIXING:  cpu time    3.6089: real time    3.6177
    --------------------------------------------
      LOOP:  cpu time  178.3541: real time  178.7904

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1586782E-06  (-0.7285976E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405300 magnetization 

 Broyden mixing:
  rms(total) = 0.14860E-05    rms(broyden)= 0.14860E-05
  rms(prec ) = 0.15649E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3787
  9.4924  8.2163  6.5528  5.3066  4.0466  3.0252  2.6258  2.4333  2.0234  2.0234
  1.5486  1.3313  1.3313  1.3739  1.3739  1.1196  1.1196  1.1566  1.1566  0.9889
  0.9889  0.9118  0.9118  0.9150  0.9150  0.7802  0.5556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.26284637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39830269
  PAW double counting   =      1898.53287710    -1835.90204238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.86836908
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18598641 eV

  energy without entropy =     -152.18598641  energy(sigma->0) =     -152.18598641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.1788: real time   43.2838
    SETDIJ:  cpu time    0.2744: real time    0.2750
     EDDAV:  cpu time  122.1375: real time  122.4346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2280: real time    9.2505
    MIXING:  cpu time    3.7573: real time    3.7665
    --------------------------------------------
      LOOP:  cpu time  178.5783: real time  179.0149

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1108037E-06  (-0.4622311E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405322 magnetization 

 Broyden mixing:
  rms(total) = 0.94031E-06    rms(broyden)= 0.94028E-06
  rms(prec ) = 0.98089E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3318
  9.5156  8.2848  6.6159  5.4098  4.1268  3.0460  2.6701  2.3627  2.0627  2.0627
  1.4447  1.4447  1.3325  1.3325  1.1194  1.1194  1.3348  1.2802  1.2802  0.9746
  0.9746  0.9106  0.9106  0.9312  0.9312  0.7916  0.4496  0.5706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.26273835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39830023
  PAW double counting   =      1898.53463258    -1835.90379790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.86847470
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18598652 eV

  energy without entropy =     -152.18598652  energy(sigma->0) =     -152.18598652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   43.2311: real time   43.3362
    SETDIJ:  cpu time    0.2688: real time    0.2694
     EDDAV:  cpu time  122.1228: real time  122.4198
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  165.6248: real time  166.0298

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3724608E-07  (-0.2800906E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7666.26270619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39829893
  PAW double counting   =      1898.53824069    -1835.90740772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.86850389
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18598656 eV

  energy without entropy =     -152.18598656  energy(sigma->0) =     -152.18598656


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.5050       2-113.4991       3-113.4916       4-113.5001       5-113.5050
       6-113.5040       7-113.1138       8-113.1763       9-113.2186      10-113.2187
      11-113.2189      12-113.1910      13 -41.1469      14 -41.1373      15 -41.1188
      16 -41.1462      17 -41.1494      18 -41.1365      19 -40.6652      20 -40.8300
      21 -40.8952      22 -40.8960      23 -40.8936      24 -40.8562
 
 
 
 E-fermi :  -5.9962     XC(G=0):  -0.0792     alpha+bet : -0.0372


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3359      2.00000
      2     -21.0138      2.00000
      3     -18.5397      2.00000
      4     -18.5319      2.00000
      5     -18.2322      2.00000
      6     -18.2173      2.00000
      7     -14.9182      2.00000
      8     -14.9159      2.00000
      9     -14.6211      2.00000
     10     -14.6061      2.00000
     11     -12.9983      2.00000
     12     -12.7020      2.00000
     13     -11.2811      2.00000
     14     -10.9983      2.00000
     15     -10.9731      2.00000
     16     -10.6701      2.00000
     17     -10.3132      2.00000
     18     -10.3031      2.00000
     19     -10.0719      2.00000
     20     -10.0182      2.00000
     21      -9.1097      2.00000
     22      -8.8668      2.00000
     23      -8.3040      2.00000
     24      -8.2999      2.00000
     25      -8.0068      2.00000
     26      -7.9561      2.00000
     27      -6.4749      2.00000
     28      -6.4427      2.00000
     29      -6.1341      2.00000
     30      -6.0777      2.00000
     31      -1.3551      0.00000
     32      -1.3123      0.00000
     33      -0.9919      0.00000
     34      -0.9669      0.00000
     35      -0.6004      0.00000
     36      -0.2277      0.00000
     37      -0.1678      0.00000
     38      -0.0598      0.00000
     39       0.0284      0.00000
     40       0.1281      0.00000
     41       0.1352      0.00000
     42       0.1555      0.00000
     43       0.1609      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.603  -0.056   0.064   0.000   0.000   0.000  -0.002   0.000
 -0.056  -0.072   0.661  -0.000   0.000  -0.000  -0.001   0.000
  0.064   0.661   0.207   0.000   0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000  -3.668  -0.001  -0.000   0.103  -0.001
  0.000   0.000   0.000  -0.001  -3.675  -0.001  -0.001   0.098
  0.000  -0.000   0.000  -0.000  -0.001  -3.667  -0.000  -0.001
 -0.002  -0.001  -0.000   0.103  -0.001  -0.000  26.403  -0.002
  0.000   0.000   0.000  -0.001   0.098  -0.001  -0.002  26.387
 -0.001  -0.001  -0.000  -0.000  -0.001   0.103  -0.001  -0.002
  0.000   0.000   0.000  -0.053  -0.000  -0.000 -17.732   0.000
 -0.000   0.000  -0.000  -0.000  -0.055  -0.000   0.000 -17.728
  0.000   0.000   0.000  -0.000  -0.000  -0.053   0.000   0.000
 -0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.009  -0.001
 -0.002  -0.000  -0.000  -0.000  -0.002  -0.000  -0.001  -0.001
 -0.008  -0.002  -0.000  -0.000   0.001  -0.000   0.001   0.001
 -0.001  -0.000  -0.000  -0.000  -0.001   0.000  -0.001  -0.001
  0.000   0.000   0.000   0.001   0.000  -0.002   0.002   0.001
  0.000   0.000   0.000  -0.003   0.000   0.000  -0.006   0.001
  0.001   0.000   0.000   0.000   0.001   0.000   0.000   0.002
  0.005   0.002   0.000  -0.000  -0.000  -0.000  -0.001  -0.001
  0.001   0.000   0.000   0.000   0.001  -0.000   0.001   0.001
 -0.000  -0.000  -0.000  -0.001  -0.000   0.003  -0.002  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.479   0.014   0.310  -0.013   0.002  -0.008  -0.003   0.001  -0.002  -0.001   0.000  -0.001  -0.003  -0.005  -0.027  -0.005
  0.014   0.001   0.004  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.310   0.004   0.067  -0.016   0.004  -0.011  -0.001   0.000  -0.001  -0.001   0.000  -0.000  -0.001  -0.001  -0.006  -0.001
 -0.013  -0.001  -0.016   1.191  -0.035  -0.020   0.046  -0.003  -0.002   0.022  -0.001  -0.001   0.037  -0.003   0.003  -0.006
  0.002   0.000   0.004  -0.035   0.894  -0.029  -0.003   0.022  -0.002  -0.001   0.010  -0.001  -0.006  -0.009   0.003  -0.006
 -0.008  -0.001  -0.011  -0.020  -0.029   1.207  -0.002  -0.002   0.048  -0.001  -0.001   0.023   0.002  -0.006   0.002   0.004
 -0.003  -0.000  -0.001   0.046  -0.003  -0.002   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000   0.000  -0.000
  0.001   0.000   0.000  -0.003   0.022  -0.002  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.002  -0.000  -0.001  -0.002  -0.002   0.048  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000
 -0.001  -0.000  -0.001   0.022  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.001   0.010  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.000  -0.001  -0.001   0.023  -0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000
 -0.003  -0.000  -0.001   0.037  -0.006   0.002   0.001  -0.000  -0.000   0.001  -0.000  -0.000   0.002  -0.000   0.000  -0.000
 -0.005  -0.000  -0.001  -0.003  -0.009  -0.006  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.027  -0.000  -0.006   0.003   0.003   0.002   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000
 -0.005  -0.000  -0.001  -0.006  -0.006   0.004  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001
  0.001   0.000   0.001   0.008   0.004  -0.041   0.000   0.000  -0.002   0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000
  0.003   0.000   0.001  -0.029   0.005  -0.002  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.002   0.000  -0.000   0.000
  0.004   0.000   0.001   0.003   0.007   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.022   0.000   0.005  -0.002  -0.002  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.004   0.000   0.001   0.005   0.005  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.007  -0.003   0.032  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.2163: real time    9.2387
    FORLOC:  cpu time    8.5625: real time    8.5833
    FORNL :  cpu time   42.0650: real time   42.1671
    STRESS:  cpu time  108.1703: real time  108.4330
    FORCOR:  cpu time   45.0217: real time   45.1312
    FORHAR:  cpu time   18.0027: real time   18.0465
    MIXING:  cpu time    3.9239: real time    3.9334
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26308     0.26308     0.26308
  Ewald    1919.83534  1284.41153  2927.67702   650.89388  -307.63943   -40.13778
  Hartree  2252.30377  1870.50452  3543.45431   389.63420  -181.57256   -21.05396
  E(xc)    -231.31889  -232.49127  -233.12249     1.20848    -0.59573    -0.08948
  Local   -4901.11314 -3906.11598 -7236.75362 -1017.64757   477.82670    59.45835
  n-local    -5.54242    -4.85906    -4.45218    -0.70536     0.37381     0.06371
  augment     3.24667     3.37735     3.46327    -0.13447     0.06689     0.01014
  Kinetic   965.03796   986.95086  1001.57840   -22.55735    11.22759     1.71005
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.71238     2.04103     2.10780     0.69181    -0.31272    -0.03897
  in kB       0.10136     0.07627     0.07877     0.02585    -0.01169    -0.00146
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
   -.105E+03 -.167E+03 0.924E+02   0.105E+03 0.167E+03 -.925E+02   0.199E-01 0.431E-01 0.807E-01   -.574E-05 -.840E-05 0.773E-07
   -.200E+03 0.116E+02 0.824E+02   0.199E+03 -.116E+02 -.825E+02   0.231E-01 0.479E-01 0.415E-01   -.105E-04 0.441E-06 -.313E-06
   -.956E+02 0.181E+03 0.580E+02   0.956E+02 -.181E+03 -.580E+02   -.218E-01 0.421E-01 -.147E-01   -.563E-05 0.918E-05 -.179E-05
   0.106E+03 0.171E+03 0.480E+02   -.106E+03 -.171E+03 -.481E+02   -.751E-01 -.189E-01 0.272E-01   0.628E-05 0.844E-05 -.309E-05
   0.202E+03 -.125E+02 0.562E+02   -.202E+03 0.125E+02 -.563E+02   -.466E-01 0.133E-03 0.527E-01   0.106E-04 -.545E-06 -.247E-05
   0.940E+02 -.179E+03 0.768E+02   -.940E+02 0.179E+03 -.769E+02   0.196E-01 -.394E-02 0.514E-01   0.492E-05 -.882E-05 -.938E-06
   -.271E+02 -.456E+02 0.704E+02   0.271E+02 0.457E+02 -.710E+02   -.695E-01 -.107E+00 0.796E+00   -.292E-06 -.498E-06 0.459E-05
   0.136E+03 0.678E+02 0.352E+02   -.135E+03 -.676E+02 -.352E+02   -.180E+00 -.107E+00 0.120E+00   0.431E-05 0.245E-05 0.349E-05
   0.150E+03 0.105E+03 -.105E+03   -.150E+03 -.104E+03 0.105E+03   -.169E+00 -.141E+00 0.168E+00   0.374E-05 0.235E-05 0.693E-06
   0.213E+02 0.400E+02 -.215E+03   -.213E+02 -.399E+02 0.215E+03   -.214E-01 -.496E-01 0.212E+00   0.152E-05 0.127E-05 -.198E-05
   -.128E+03 -.629E+02 -.164E+03   0.128E+03 0.628E+02 0.163E+03   0.122E+00 0.430E-01 0.212E+00   -.225E-05 -.111E-05 -.153E-05
   -.156E+03 -.107E+03 -.105E+02   0.156E+03 0.107E+03 0.104E+02   0.248E+00 0.143E+00 0.113E+00   -.385E-05 -.260E-05 0.329E-05
   -.460E+02 -.727E+02 0.246E+02   0.493E+02 0.778E+02 -.255E+02   -.312E+01 -.490E+01 0.914E+00   -.859E-06 -.125E-05 0.962E-07
   -.870E+02 0.478E+01 0.198E+02   0.931E+02 -.510E+01 -.204E+02   -.585E+01 0.303E+00 0.541E+00   -.151E-05 0.836E-07 0.368E-07
   -.415E+02 0.786E+02 0.786E+01   0.443E+02 -.841E+02 -.745E+01   -.273E+01 0.521E+01 -.392E+00   -.759E-06 0.132E-05 -.174E-06
   0.470E+02 0.751E+02 0.302E+01   -.502E+02 -.802E+02 -.207E+01   0.311E+01 0.491E+01 -.899E+00   0.103E-05 0.140E-05 -.457E-06
   0.886E+02 -.534E+01 0.689E+01   -.948E+02 0.566E+01 -.632E+01   0.585E+01 -.307E+00 -.545E+00   0.138E-05 -.635E-09 -.305E-06
   0.408E+02 -.779E+02 0.169E+02   -.437E+02 0.834E+02 -.173E+02   0.273E+01 -.521E+01 0.342E+00   0.766E-06 -.143E-05 -.275E-07
   -.138E+02 -.232E+02 0.378E+02   0.144E+02 0.245E+02 -.438E+02   -.660E+00 -.122E+01 0.578E+01   -.219E-06 -.199E-06 -.116E-06
   0.635E+02 0.316E+02 0.293E+02   -.676E+02 -.337E+02 -.334E+02   0.389E+01 0.192E+01 0.395E+01   0.255E-06 0.191E-06 0.120E-06
   0.665E+02 0.461E+02 -.346E+02   -.713E+02 -.495E+02 0.365E+02   0.459E+01 0.317E+01 -.179E+01   0.346E-06 0.195E-06 0.255E-06
   0.950E+01 0.176E+02 -.859E+02   -.102E+02 -.189E+02 0.919E+02   0.671E+00 0.124E+01 -.569E+01   0.202E-06 0.132E-06 0.384E-07
   -.562E+02 -.277E+02 -.621E+02   0.603E+02 0.298E+02 0.662E+02   -.392E+01 -.194E+01 -.390E+01   -.410E-06 -.256E-06 -.791E-07
   -.697E+02 -.480E+02 0.974E+01   0.745E+02 0.514E+02 -.116E+02   -.459E+01 -.317E+01 0.180E+01   -.312E-06 -.208E-06 0.432E-06
 -----------------------------------------------------------------------------------------------
   0.180E+00 0.114E+00 -.196E+01   0.995E-13 -.497E-13 0.338E-13   -.180E+00 -.114E+00 0.196E+01   0.308E-05 0.213E-05 -.142E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72919      1.11310      0.32673        -0.086613     -0.135137      0.005506
      1.37509     34.88063      0.41278        -0.162062      0.003371     -0.006693
      0.63504     33.71945      0.62939        -0.076382      0.140925     -0.036750
     34.24901     33.79035      0.75789         0.084036      0.135371     -0.063828
     33.60297      0.02267      0.67309         0.159874     -0.015891     -0.048172
     34.34310      1.18430      0.45834         0.072340     -0.141456     -0.011660
      0.15320      0.14571      4.04392        -0.018188     -0.025290      0.195925
     34.06212     34.39081      4.47126         0.108297      0.057634      0.129873
     33.90142     34.09668      5.82421         0.128779      0.089924     -0.053684
     34.83331     34.55774      6.75270         0.020401      0.033790     -0.148626
      0.92489      0.31284      6.32746        -0.112429     -0.055664     -0.108946
      1.08369      0.60632      4.97397        -0.126715     -0.086860      0.050439
      1.30322      2.01422      0.15916         0.163040      0.256052     -0.046738
      2.45051     34.82538      0.31331         0.305689     -0.015459     -0.028023
      1.13633     32.76398      0.70022         0.142498     -0.270680      0.020737
     33.67547     32.88859      0.92420        -0.161762     -0.254429      0.048637
     32.52757      0.07849      0.77400        -0.303994      0.016310      0.029156
     33.84217      2.14059      0.39510        -0.141705      0.271027     -0.018009
      0.27533      0.37119      2.99349         0.035923      0.061331     -0.228572
     33.34162     34.03429      3.74756        -0.201049     -0.101190     -0.189603
     33.05431     33.51071      6.15445        -0.242672     -0.167231      0.094590
     34.70941     34.32977      7.80271        -0.035607     -0.065647      0.300260
      1.64801      0.67067      7.04784         0.207074      0.102685      0.205973
      1.93095      1.19240      4.64392         0.241228      0.166514     -0.091791
 -----------------------------------------------------------------------------------
    total drift:                                0.000070      0.000048     -0.000055


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.18598656 eV

  energy  without entropy=     -152.18598656  energy(sigma->0) =     -152.18598656
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.4866: real time   43.5923


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7782.5417: real time 7801.8067
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9310765. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     267028. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     249626. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8801.704
                            User time (sec):     8385.221
                          System time (sec):      416.483
                         Elapsed time (sec):     8823.481
  
                   Maximum memory used (kb):    14652244.
                   Average memory used (kb):           0.
  
                          Minor page faults:      8245197
                          Major page faults:            5
                 Voluntary context switches:          795
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8823.482025                                1   1
    2      w1_copy                              23.550436                          17971   2
    3      fftwav_mpi                         1184.933257                           6919   2
    4      fftext_mpi                            4.818634                             43   2
    5      overl                                 0.014649                          10491   2
    6      orth1                                51.673750                           2559   2
    7      lincom                                2.345043                             35   2
    8      eccp                                 38.406888                           1462   2
    9      hamiltmu                           2742.516319                            852   2
   10        vhamil                              263.360809                         5976   3
   11        overl1                                0.012436                         5976   3
   12        kinhamil                            680.240601                         5976   3
   13          fftext_mpi                          671.816363                       5976   4
   14      pdssyex_zheevx                        0.086956                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4775.136093           1
 hamiltmu                             1798.902473         852
 fftwav_mpi                           1184.933257        6919
 fftext_mpi                            676.634997        6019
 vhamil                                263.360809        5976
 orth1                                  51.673750        2559
 eccp                                   38.406888        1462
 w1_copy                                23.550436       17971
 kinhamil                                8.424238        5976
 lincom                                  2.345043          35
 pdssyex_zheevx                          0.086956          34
 overl                                   0.014649       10491
 overl1                                  0.012436        5976
 ---------------------------------------------------------------
  summed up times    8823.48202490807     
 
Profiling took   0.028093  0.013477  0.003394  0.003389 seconds
Profiling took   0.030076 seconds
