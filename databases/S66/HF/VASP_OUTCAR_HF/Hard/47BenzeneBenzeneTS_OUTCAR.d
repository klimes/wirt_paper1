 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  17:39:26
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
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
   PREC   = accura    normal or accurate (medium, high low for compatibility)
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
   ISIF   =      0    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      3    0-nonsym 1-usesym 2-fastsym
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
   IALGO  =     58    algorithm
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
 Write flags
   LWAVE  =      F    write WAVECAR
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
   EXXOEP  =     0    0=HF, 1=EXX-LHF (local Hartree Fock) 2=EXX OEP
   LHFCALC =     T    Hartree Fock is set to
   LSYMGRAD=     F    symmetrize gradient (conserves proper symmetry)
   PRECFOCK=normal    Normal, Fast or Accurate (Low or Medium for compatibility)
   LRHFCALC=     F    long range Hartree Fock
   LRSCOR  =     F    long range correlation only (use DFT for short range part)
   LTHOMAS =     F    Thomas Fermi screening in HF
   LMODELHF=     F    short range full HF, long range fraction AEXX
   ENCUT4O =  -1.0   cutoff for four orbital integrals eV
   LMAXFOCK=     4    L truncation for augmentation on plane wave grid
   LMAXFOCKAE=  -1    L truncation for all-electron charge restoration on plane wave grid
   NMAXFOCKAE=   1    number of basis functions for all-electron charge restoration
   LFOCKAEDFT=     F  apply the AE augmentation even for DFT
   NKREDX  =     1    reduce k-point grid by
   NKREDY  =     1    reduce k-point grid by
   NKREDZ  =     1    reduce k-point grid by
   SHIFTRED=     F    shift reduced grid of Gamma
   HFKIDENT=     F    idential grid for each k-point
   ODDONLY =     F    use only odd q-grid points
   EVENONLY=     F    use only even q-grid points
   HFALPHA =   -1.0000 decay constant for conv. correction
   MCALPHA =    0.0000 extent of test-charge in conv. correction in multipole expansion
   AEXX    =    1.0000 exact exchange contribution
   HFSCREEN=    0.0000 screening length (either q_TF or 0.3 A-1)
   HFSCREENC=   0.0000 screening length for correlation (either q_TF or 0.3 A-1)
   HFRCUT  =    0.0000 spherical cutoff for potential kernel
   ALDAX   =    0.0000 LDA exchange part
   AGGAX   =    0.0000 GGA exchange part
   ALDAC   =    0.0000 LDA correlation
   AGGAC   =    0.0000 GGA correlation
   NBANDSGWLOW=     1    first orbital included in HF term
   ENCUTFOCK=  -1.0 apply spherical cutoff to Coloumb kernel
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
 Conjugate gradient for all bands (Freysoldt, et al. PRB 79, 241103 (2009))
 preconditioned conjugated gradient                                        
 perform sub-space diagonalisation
    before iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands           14
 reciprocal scheme for non local part
 use partial core corrections
 no Harris-corrections to forces 
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

 maximum and minimum number of plane-waves per node :    544247   544233

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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =384; NGY =384; NGZ =384

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       2488.36 KBytes
  max/ min on nodes  :        317.60        302.48

 Maximum index for augmentation-charges in exchange          296
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4862681. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        371. kBytes
   wavefun   :     287361. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          898 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0114: real time    0.0115


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.6523: real time   18.7046
    SETDIJ:  cpu time    0.2114: real time    0.2119
    TRIAL :  cpu time   31.0625: real time   31.1595
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   50.0569: real time   50.2091

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5507444E+03  (-0.1374929E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.00487904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.78686071    -1454.76441316
  entropy T*S    EENTRO =        -0.00000010
  eigenvalues    EBANDS =        27.93767456
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       550.74444954 eV

  energy without entropy =      550.74444964  energy(sigma->0) =      550.74444959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   39.9971: real time   40.1231
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.0152: real time   40.1440

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1254786E+03  (-0.1229214E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.00487904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.78686071    -1454.76441316
  entropy T*S    EENTRO =        -0.00959827
  eigenvalues    EBANDS =       -97.53134785
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       425.26582896 eV

  energy without entropy =      425.27542723  energy(sigma->0) =      425.27062810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   47.0166: real time   47.1631
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.0313: real time   47.1800

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6733911E+02  (-0.6587792E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.00487904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.78686071    -1454.76441316
  entropy T*S    EENTRO =        -0.00266116
  eigenvalues    EBANDS =      -164.87739291
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       357.92672103 eV

  energy without entropy =      357.92938218  energy(sigma->0) =      357.92805160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   47.0168: real time   47.1633
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   47.0318: real time   47.1813

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2185636E+02  (-0.1779936E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.00487904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.78686071    -1454.76441316
  entropy T*S    EENTRO =        -0.01500521
  eigenvalues    EBANDS =      -186.72141201
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       336.07035786 eV

  energy without entropy =      336.08536307  energy(sigma->0) =      336.07786047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   49.0136: real time   49.1660
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4144: real time    4.4307
    --------------------------------------------
      LOOP:  cpu time   53.4452: real time   53.6159

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1132376E+02  (-0.1061262E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3369951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7350.00487904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1452.78686071    -1454.76441316
  entropy T*S    EENTRO =        -0.02871827
  eigenvalues    EBANDS =      -198.03146210
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       324.74659472 eV

  energy without entropy =      324.77531299  energy(sigma->0) =      324.76095386
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1839: real time   20.2389
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  178.0627: real time  178.7044
    CORREC:  cpu time  173.7165: real time  174.3458
    CHARGE:  cpu time    4.0606: real time    4.0755
    --------------------------------------------
      LOOP:  cpu time  376.2802: real time  377.6248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6506547E+03  (-0.4516957E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4147615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -2984.00051427
  -exchange      EXHF   =       328.36013531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33109.76048784   -33110.52877984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4242.95052536
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       975.40129199 eV

  energy without entropy =      975.40129199  energy(sigma->0) =      975.40129199
  exchange ACFDT corr.  =        -1.51640930  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2049: real time   20.2599
    SETDIJ:  cpu time    0.2059: real time    0.2067
    TRIAL :  cpu time  163.2734: real time  163.8726
    CORREC:  cpu time  173.3307: real time  173.9586
    CHARGE:  cpu time    4.0641: real time    4.0791
    --------------------------------------------
      LOOP:  cpu time  361.1311: real time  362.4320

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1114627E+03  (-0.3638054E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4903307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -3247.32165176
  -exchange      EXHF   =       341.58783020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33567.41147411   -33568.41633447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4104.11189757
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       863.93862710 eV

  energy without entropy =      863.93862710  energy(sigma->0) =      863.93862710
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1931: real time   20.2482
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  163.0069: real time  163.6085
    CORREC:  cpu time  173.9492: real time  174.5780
    CHARGE:  cpu time    4.0601: real time    4.0747
    --------------------------------------------
      LOOP:  cpu time  361.4665: real time  362.7699

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1865008E+02  (-0.3349251E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5633724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -3345.34070406
  -exchange      EXHF   =       344.84751619
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32044.10459321   -32045.30507136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3990.50683242
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       882.58870814 eV

  energy without entropy =      882.58870814  energy(sigma->0) =      882.58870814
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1862: real time   20.2416
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  163.1599: real time  163.7601
    CORREC:  cpu time  174.7131: real time  175.3464
    CHARGE:  cpu time    4.0505: real time    4.0652
    --------------------------------------------
      LOOP:  cpu time  362.3660: real time  363.6730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3410725E+03  (-0.2464732E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6194252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -4444.63598938
  -exchange      EXHF   =       371.24606101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32727.57549829   -32729.04972548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3258.40880275
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       541.51624826 eV

  energy without entropy =      541.51624826  energy(sigma->0) =      541.51624826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2041: real time   20.2592
    SETDIJ:  cpu time    0.2062: real time    0.2070
    TRIAL :  cpu time  172.5810: real time  173.2073
    CORREC:  cpu time  174.8891: real time  175.5228
    CHARGE:  cpu time    4.0494: real time    4.0642
    --------------------------------------------
      LOOP:  cpu time  371.9789: real time  373.3127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1377445E+03  (-0.3124365E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6398961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -4017.52038668
  -exchange      EXHF   =       364.60240269
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31996.42477704   -31997.98376120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3541.05149366
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       679.26074477 eV

  energy without entropy =      679.26074477  energy(sigma->0) =      679.26074477
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3243: real time   20.3800
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time  164.7370: real time  165.3424
    CORREC:  cpu time  174.7266: real time  175.3582
    CHARGE:  cpu time    4.0305: real time    4.0455
    --------------------------------------------
      LOOP:  cpu time  364.0706: real time  365.3820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1282233E+03  (-0.4623518E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6400451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -3737.74003089
  -exchange      EXHF   =       351.27291296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29778.74515902   -29780.27877631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3679.30446762
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       807.48400375 eV

  energy without entropy =      807.48400375  energy(sigma->0) =      807.48400375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3026: real time   20.3580
    SETDIJ:  cpu time    0.2100: real time    0.2106
    TRIAL :  cpu time  163.8054: real time  164.4330
    CORREC:  cpu time  174.3840: real time  175.0156
    CHARGE:  cpu time    4.0487: real time    4.0635
    --------------------------------------------
      LOOP:  cpu time  362.8031: real time  364.1361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4104711E+03  (-0.2285168E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.6279744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -4731.07187301
  -exchange      EXHF   =       393.19151770
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38506.67723267   -38508.21966315
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3138.35348552
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       397.01293528 eV

  energy without entropy =      397.01293528  energy(sigma->0) =      397.01293528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2909: real time   20.3462
    SETDIJ:  cpu time    0.2135: real time    0.2140
    TRIAL :  cpu time  165.5739: real time  166.1797
    CORREC:  cpu time  174.2063: real time  174.8364
    CHARGE:  cpu time    4.0385: real time    4.0530
    --------------------------------------------
      LOOP:  cpu time  364.3712: real time  365.6802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2057560E+03  (-0.2035075E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5688827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -5580.50062356
  -exchange      EXHF   =       422.49608205
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45329.27805702   -45330.76099050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2524.04475136
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       191.25698023 eV

  energy without entropy =      191.25698023  energy(sigma->0) =      191.25698023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3134: real time   20.3687
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  166.1718: real time  166.7801
    CORREC:  cpu time  174.3447: real time  174.9750
    CHARGE:  cpu time    4.0527: real time    4.0677
    --------------------------------------------
      LOOP:  cpu time  365.1419: real time  366.4548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1709041E+03  (-0.7684930E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.5304755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -6526.32683539
  -exchange      EXHF   =       472.79150462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68279.57884676   -68281.03899312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1799.44087528
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =        20.35285419 eV

  energy without entropy =       20.35285419  energy(sigma->0) =       20.35285419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3387: real time   20.3941
    SETDIJ:  cpu time    0.2093: real time    0.2101
    TRIAL :  cpu time  165.0410: real time  165.6442
    CORREC:  cpu time  174.0389: real time  174.6678
    CHARGE:  cpu time    4.0405: real time    4.0554
    --------------------------------------------
      LOOP:  cpu time  363.7167: real time  365.0230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8407152E+02  (-0.6385755E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.4663839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -6863.47607086
  -exchange      EXHF   =       510.07705132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84157.34265695   -84158.90328106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1583.54822397
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =       -63.71866103 eV

  energy without entropy =      -63.71866103  energy(sigma->0) =      -63.71866103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3390: real time   20.3944
    SETDIJ:  cpu time    0.2098: real time    0.2106
    TRIAL :  cpu time  165.0692: real time  165.6751
    CORREC:  cpu time  174.2205: real time  174.8532
    CHARGE:  cpu time    4.0408: real time    4.0554
    --------------------------------------------
      LOOP:  cpu time  363.9295: real time  365.2417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7250316E+02  (-0.4597637E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.3655926 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7251.75380731
  -exchange      EXHF   =       552.03257477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     99565.51652398   -99567.20520678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1309.60110957
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -136.22181832 eV

  energy without entropy =     -136.22181832  energy(sigma->0) =     -136.22181832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3358: real time   20.3914
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  164.9646: real time  165.5700
    CORREC:  cpu time  174.0702: real time  174.7001
    CHARGE:  cpu time    4.0420: real time    4.0568
    --------------------------------------------
      LOOP:  cpu time  363.6710: real time  364.9800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5085395E+02  ( 0.1751081E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2915969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7425.56093867
  -exchange      EXHF   =       581.15650428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     99207.95153343   -99209.72994432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1215.68212563
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -187.07576433 eV

  energy without entropy =     -187.07576433  energy(sigma->0) =     -187.07576433
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3371: real time   20.3928
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time  165.3993: real time  166.0062
    CORREC:  cpu time  174.0811: real time  174.7116
    CHARGE:  cpu time    4.0492: real time    4.0640
    --------------------------------------------
      LOOP:  cpu time  364.1266: real time  365.4380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3522181E+02  (-0.1946423E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.2071137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7550.69230332
  -exchange      EXHF   =       605.24496831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     98728.02181802   -98729.84355527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.81770688
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -222.29757254 eV

  energy without entropy =     -222.29757254  energy(sigma->0) =     -222.29757254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3220: real time   20.3774
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time  164.5658: real time  165.1723
    CORREC:  cpu time  174.0937: real time  174.7281
    CHARGE:  cpu time    4.0423: real time    4.0570
    --------------------------------------------
      LOOP:  cpu time  363.2817: real time  364.5961

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1984013E+02  (-0.7855280E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1336163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7574.85286744
  -exchange      EXHF   =       609.08746423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     82689.43674672   -82691.26020331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.33805412
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -242.13770733 eV

  energy without entropy =     -242.13770733  energy(sigma->0) =     -242.13770733
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3314: real time   20.3871
    SETDIJ:  cpu time    0.2102: real time    0.2107
    TRIAL :  cpu time  164.5103: real time  165.1568
    CORREC:  cpu time  174.3582: real time  174.9907
    CHARGE:  cpu time    4.0525: real time    4.0670
    --------------------------------------------
      LOOP:  cpu time  363.5128: real time  364.8653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8071983E+01  (-0.2128210E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1018690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7638.26352150
  -exchange      EXHF   =       617.89493607
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73615.83094629   -73617.74413851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.71711967
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -250.20969074 eV

  energy without entropy =     -250.20969074  energy(sigma->0) =     -250.20969074
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3409: real time   20.3966
    SETDIJ:  cpu time    0.2100: real time    0.2105
    TRIAL :  cpu time  165.8454: real time  166.4525
    CORREC:  cpu time  174.3758: real time  175.0078
    CHARGE:  cpu time    4.0436: real time    4.0583
    --------------------------------------------
      LOOP:  cpu time  364.8704: real time  366.1831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2156446E+01  (-0.6545976E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0922696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7653.73292253
  -exchange      EXHF   =       620.59973665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71048.04662323   -71049.99980732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1092.06897324
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -252.36613663 eV

  energy without entropy =     -252.36613663  energy(sigma->0) =     -252.36613663
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3262: real time   20.3822
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  165.6840: real time  166.2936
    CORREC:  cpu time  174.5706: real time  175.2029
    CHARGE:  cpu time    4.0502: real time    4.0649
    --------------------------------------------
      LOOP:  cpu time  364.8908: real time  366.2068

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6601146E+00  (-0.1773721E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0913998 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7642.09947387
  -exchange      EXHF   =       619.60736357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71235.23220879   -71237.17992799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1103.37562834
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.02625126 eV

  energy without entropy =     -253.02625126  energy(sigma->0) =     -253.02625126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3586: real time   20.4139
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  165.5460: real time  166.1723
    CORREC:  cpu time  174.2593: real time  174.8908
    CHARGE:  cpu time    4.0429: real time    4.0578
    --------------------------------------------
      LOOP:  cpu time  364.4667: real time  365.7980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1785496E+00  (-0.5942263E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0924004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.47809400
  -exchange      EXHF   =       619.96272139
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72279.75764345   -72281.70275825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.53352003
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.20480085 eV

  energy without entropy =     -253.20480085  energy(sigma->0) =     -253.20480085
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3311: real time   20.3868
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  165.7423: real time  166.3496
    CORREC:  cpu time  174.3609: real time  174.9926
    CHARGE:  cpu time    4.0424: real time    4.0572
    --------------------------------------------
      LOOP:  cpu time  364.7321: real time  366.0445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5950762E-01  (-0.1903100E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0932004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7647.05547172
  -exchange      EXHF   =       620.14755766
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72937.91604174   -72939.85778914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.20385361
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.26430848 eV

  energy without entropy =     -253.26430848  energy(sigma->0) =     -253.26430848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3114: real time   20.3670
    SETDIJ:  cpu time    0.2109: real time    0.2115
    TRIAL :  cpu time  164.5954: real time  165.2011
    CORREC:  cpu time  174.8198: real time  175.4503
    CHARGE:  cpu time    4.0361: real time    4.0507
    --------------------------------------------
      LOOP:  cpu time  364.0235: real time  365.3331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1903819E-01  (-0.6909808E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.42674440
  -exchange      EXHF   =       620.01389794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73026.09696978   -73028.03588037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.72079620
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.28334667 eV

  energy without entropy =     -253.28334667  energy(sigma->0) =     -253.28334667
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3142: real time   20.3696
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time  164.4798: real time  165.1180
    CORREC:  cpu time  173.9431: real time  174.5762
    CHARGE:  cpu time    4.0457: real time    4.0607
    --------------------------------------------
      LOOP:  cpu time  363.0463: real time  364.3911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6906245E-02  (-0.2485720E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0936017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7645.88033548
  -exchange      EXHF   =       620.08274854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72904.80976887   -72906.74924555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.34239589
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29025292 eV

  energy without entropy =     -253.29025292  energy(sigma->0) =     -253.29025292
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.9500: real time   20.0045
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time  165.1054: real time  165.7126
    CORREC:  cpu time  173.1165: real time  173.7448
    CHARGE:  cpu time    4.0325: real time    4.0475
    --------------------------------------------
      LOOP:  cpu time  362.4670: real time  363.7751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2483315E-02  (-0.1017868E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0936106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.32321211
  -exchange      EXHF   =       620.13463993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72771.00073202   -72772.94111186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.95299080
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29273623 eV

  energy without entropy =     -253.29273623  energy(sigma->0) =     -253.29273623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.3383: real time   19.3910
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time  164.9416: real time  165.5488
    CORREC:  cpu time  172.7218: real time  173.3509
    CHARGE:  cpu time    4.0395: real time    4.0543
    --------------------------------------------
      LOOP:  cpu time  361.3041: real time  362.6111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1018335E-02  (-0.4670539E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.02277686
  -exchange      EXHF   =       620.10182336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72698.22188830   -72700.16234492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.22155104
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29375457 eV

  energy without entropy =     -253.29375457  energy(sigma->0) =     -253.29375457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.9924: real time   19.0443
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time  165.0087: real time  165.6285
    CORREC:  cpu time  172.7334: real time  173.3619
    CHARGE:  cpu time    4.0455: real time    4.0602
    --------------------------------------------
      LOOP:  cpu time  361.0443: real time  362.3627

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4670627E-03  (-0.2125270E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.01911555
  -exchange      EXHF   =       620.09739599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72683.18444383   -72685.12502544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.22112704
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29422163 eV

  energy without entropy =     -253.29422163  energy(sigma->0) =     -253.29422163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8448: real time   18.8963
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  165.1731: real time  165.7816
    CORREC:  cpu time  172.5066: real time  173.1320
    CHARGE:  cpu time    4.0408: real time    4.0556
    --------------------------------------------
      LOOP:  cpu time  360.8222: real time  362.1258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2124720E-03  (-0.8716655E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.11880016
  -exchange      EXHF   =       620.10495597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72690.58705668   -72692.52773692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.12911625
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29443410 eV

  energy without entropy =     -253.29443410  energy(sigma->0) =     -253.29443410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7193: real time   18.7705
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time  165.0273: real time  165.6337
    CORREC:  cpu time  172.6442: real time  173.2694
    CHARGE:  cpu time    4.0303: real time    4.0450
    --------------------------------------------
      LOOP:  cpu time  360.6812: real time  361.9812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8720425E-04  (-0.3722732E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935276 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.08344018
  -exchange      EXHF   =       620.10050007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72698.54298517   -72700.48359480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.16017816
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29452131 eV

  energy without entropy =     -253.29452131  energy(sigma->0) =     -253.29452131
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6417: real time   18.6927
    SETDIJ:  cpu time    0.2098: real time    0.2103
    TRIAL :  cpu time  165.0460: real time  165.6481
    CORREC:  cpu time  172.7689: real time  173.3957
    CHARGE:  cpu time    4.0453: real time    4.0603
    --------------------------------------------
      LOOP:  cpu time  360.7637: real time  362.0618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3722867E-04  (-0.1746385E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.05265995
  -exchange      EXHF   =       620.09753581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72703.03859981   -72704.97914180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.18809900
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29455854 eV

  energy without entropy =     -253.29455854  energy(sigma->0) =     -253.29455854
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6228: real time   18.6737
    SETDIJ:  cpu time    0.2122: real time    0.2127
    TRIAL :  cpu time  164.8359: real time  165.4737
    CORREC:  cpu time  172.4177: real time  173.0425
    CHARGE:  cpu time    4.0504: real time    4.0652
    --------------------------------------------
      LOOP:  cpu time  360.1895: real time  361.5212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1745939E-04  (-0.9320735E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.06452718
  -exchange      EXHF   =       620.09936588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72705.83432202   -72707.77484551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.17809780
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29457599 eV

  energy without entropy =     -253.29457599  energy(sigma->0) =     -253.29457599
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6132: real time   18.6638
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time  165.0893: real time  165.6977
    CORREC:  cpu time  172.6728: real time  173.3023
    CHARGE:  cpu time    4.0422: real time    4.0570
    --------------------------------------------
      LOOP:  cpu time  360.6775: real time  361.9842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9316643E-05  (-0.5268592E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.06698624
  -exchange      EXHF   =       620.10029232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72707.73133092   -72709.67184325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.17658564
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29458531 eV

  energy without entropy =     -253.29458531  energy(sigma->0) =     -253.29458531
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.5969: real time   18.6472
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time  164.5212: real time  165.1268
    CORREC:  cpu time  173.3074: real time  173.9345
    CHARGE:  cpu time    4.0496: real time    4.0650
    --------------------------------------------
      LOOP:  cpu time  360.7381: real time  362.0401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5263642E-05  (-0.3113370E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.05511690
  -exchange      EXHF   =       620.09953354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72709.03904700   -72710.97954830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.18771250
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29459058 eV

  energy without entropy =     -253.29459058  energy(sigma->0) =     -253.29459058
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.5766: real time   18.6271
    SETDIJ:  cpu time    0.2100: real time    0.2106
    TRIAL :  cpu time  165.0764: real time  165.6988
    CORREC:  cpu time  173.7149: real time  174.3440
    CHARGE:  cpu time    4.0554: real time    4.0706
    --------------------------------------------
      LOOP:  cpu time  361.6841: real time  363.0047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3108496E-05  (-0.1888147E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.05525425
  -exchange      EXHF   =       620.09974391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72709.81589597   -72711.75640297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.18778293
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29459368 eV

  energy without entropy =     -253.29459368  energy(sigma->0) =     -253.29459368
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6450: real time   18.6958
    SETDIJ:  cpu time    0.2040: real time    0.2044
    TRIAL :  cpu time  164.1010: real time  164.7054
    CORREC:  cpu time  173.3751: real time  174.0044
    CHARGE:  cpu time    4.0614: real time    4.0763
    --------------------------------------------
      LOOP:  cpu time  360.4348: real time  361.7372

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1881967E-05  (-0.1025617E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.06074552
  -exchange      EXHF   =       620.10039566
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72709.94126859   -72711.88178743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.18293345
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29459557 eV

  energy without entropy =     -253.29459557  energy(sigma->0) =     -253.29459557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6322: real time   18.6831
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time  163.9047: real time  164.5085
    CORREC:  cpu time  173.5712: real time  174.2032
    CHARGE:  cpu time    4.0621: real time    4.0768
    --------------------------------------------
      LOOP:  cpu time  360.4209: real time  361.7266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1018940E-05  (-0.5204034E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.05982561
  -exchange      EXHF   =       620.10029705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72709.55336626   -72711.49388922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.18375165
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29459658 eV

  energy without entropy =     -253.29459658  energy(sigma->0) =     -253.29459658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6447: real time   18.6957
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time  164.1859: real time  164.8272
    CORREC:  cpu time  172.7429: real time  173.3703
    CHARGE:  cpu time    4.0569: real time    4.0716
    --------------------------------------------
      LOOP:  cpu time  359.8816: real time  361.2188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5160930E-06  (-0.2666365E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.05900614
  -exchange      EXHF   =       620.10010137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72709.14671738   -72711.08724130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.18437500
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29459710 eV

  energy without entropy =     -253.29459710  energy(sigma->0) =     -253.29459710
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6417: real time   18.6927
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  164.1364: real time  164.7385
    CORREC:  cpu time  172.6889: real time  173.3138
    CHARGE:  cpu time    4.0659: real time    4.0808
    --------------------------------------------
      LOOP:  cpu time  359.7871: real time  361.0840

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2633330E-06  (-0.1292745E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.06105776
  -exchange      EXHF   =       620.10018704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72708.87071690   -72710.81124260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.18240753
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29459736 eV

  energy without entropy =     -253.29459736  energy(sigma->0) =     -253.29459736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.6313: real time   18.6822
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time  164.2477: real time  164.8539
    CORREC:  cpu time  173.1791: real time  173.8064
    CHARGE:  cpu time    4.0542: real time    4.0690
    --------------------------------------------
      LOOP:  cpu time  360.3626: real time  361.6653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1264521E-06  (-0.6867330E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.06155964
  -exchange      EXHF   =       620.10018167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72708.73005830   -72710.67058406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.18190036
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29459749 eV

  energy without entropy =     -253.29459749  energy(sigma->0) =     -253.29459749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.6487: real time   18.6997
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time  164.2019: real time  164.8075
    CORREC:  cpu time  173.4790: real time  174.1109
    CHARGE:  cpu time    4.0591: real time    4.0738
    --------------------------------------------
      LOOP:  cpu time  360.6404: real time  361.9471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6638311E-07  (-0.3342121E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0935328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6131.92613681
  -Hartree energ DENC   =     -7646.06090259
  -exchange      EXHF   =       620.10010138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72708.71144966   -72710.65197420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.18247838
  atomic energy  EATOM  =      1742.59227119
  ---------------------------------------------------
  free energy    TOTEN  =      -253.29459756 eV

  energy without entropy =     -253.29459756  energy(sigma->0) =     -253.29459756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7465


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.8202       2 -63.8143       3 -63.8051       4 -63.8130       5 -63.8189
       6 -63.8194       7 -63.3779       8 -63.4497       9 -63.5147      10 -63.5019
      11 -63.5146      12 -63.4684      13 -25.3674      14 -25.3560      15 -25.3346
      16 -25.3667      17 -25.3715      18 -25.3558      19 -24.8586      20 -25.0065
      21 -25.0840      22 -25.0776      23 -25.0813      24 -25.0325
 
 
 
 E-fermi :  -8.7504     XC(G=0):   0.0000     alpha+bet : -0.0371


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.4205      2.00000
      2     -31.0585      2.00000
      3     -27.7265      2.00000
      4     -27.7168      2.00000
      5     -27.3812      2.00000
      6     -27.3656      2.00000
      7     -22.5295      2.00000
      8     -22.5269      2.00000
      9     -22.1969      2.00000
     10     -22.1840      2.00000
     11     -19.4130      2.00000
     12     -19.0847      2.00000
     13     -17.6231      2.00000
     14     -17.3026      2.00000
     15     -16.9508      2.00000
     16     -16.6123      2.00000
     17     -16.1089      2.00000
     18     -16.0979      2.00000
     19     -15.8187      2.00000
     20     -15.7765      2.00000
     21     -13.8308      2.00000
     22     -13.5668      2.00000
     23     -13.5620      2.00000
     24     -13.4434      2.00000
     25     -13.2316      2.00000
     26     -13.0897      2.00000
     27      -9.3609      2.00000
     28      -9.3070      2.00000
     29      -8.9561      2.00000
     30      -8.8480      2.00000
     31       0.0361      0.00000
     32       0.1466      0.00000
     33       0.1497      0.00000
     34       0.1577      0.00000
     35       0.1594      0.00000
     36       0.1814      0.00000
     37       0.2459      0.00000
     38       0.2690      0.00000
     39       0.2545      0.00000
     40       0.2568      0.00000
     41       0.2897      0.00000
     42       0.2983      0.00000
     43       0.2955      0.00000
     44       0.3218      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.604  19.516   0.002  -0.000   0.001   0.004  -0.000   0.003
 19.516  32.821   0.004  -0.000   0.002   0.007  -0.001   0.004
  0.002   0.004  -3.273  -0.000  -0.000  -5.829  -0.001  -0.001
 -0.000  -0.000  -0.000  -3.276  -0.000  -0.001  -5.836  -0.001
  0.001   0.002  -0.000  -0.000  -3.272  -0.001  -0.001  -5.828
  0.004   0.007  -5.829  -0.001  -0.001 -10.359  -0.002  -0.001
 -0.000  -0.001  -0.001  -5.836  -0.001  -0.002 -10.372  -0.001
  0.003   0.004  -0.001  -0.001  -5.828  -0.001  -0.001 -10.358
 total augmentation occupancy for first ion, spin component:           1
 16.843  -7.165  -0.883   0.186  -0.563   0.414  -0.088   0.264
 -7.165   3.058   0.434  -0.093   0.277  -0.202   0.043  -0.128
 -0.883   0.434  11.362  -0.614  -0.596  -4.389   0.254   0.261
  0.186  -0.093  -0.614   6.000  -0.534   0.254  -2.161   0.222
 -0.563   0.277  -0.596  -0.534  11.875   0.261   0.222  -4.614
  0.414  -0.202  -4.389   0.254   0.261   1.700  -0.105  -0.114
 -0.088   0.043   0.254  -2.161   0.222  -0.105   0.780  -0.092
  0.264  -0.128   0.261   0.222  -4.614  -0.114  -0.092   1.799


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2608: real time    3.2697
    FORHF :  cpu time  129.2654: real time  129.6205
    FORNL :  cpu time    6.1625: real time    6.1793
    FORCOR:  cpu time   18.1532: real time   18.2028
    OFIELD:  cpu time    0.0557: real time    0.0559

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   -.106E+03 -.168E+03 0.926E+02   0.105E+03 0.167E+03 -.925E+02   0.296E+00 0.475E+00 -.117E-01
   -.201E+03 0.116E+02 0.825E+02   0.199E+03 -.116E+02 -.825E+02   0.539E+00 0.225E-01 -.180E-01
   -.961E+02 0.182E+03 0.579E+02   0.956E+02 -.181E+03 -.580E+02   0.214E+00 -.416E+00 0.583E-03
   0.107E+03 0.172E+03 0.478E+02   -.106E+03 -.171E+03 -.481E+02   -.358E+00 -.457E+00 0.695E-01
   0.203E+03 -.125E+02 0.561E+02   -.202E+03 0.125E+02 -.563E+02   -.569E+00 0.218E-01 0.755E-01
   0.945E+02 -.180E+03 0.769E+02   -.940E+02 0.179E+03 -.769E+02   -.222E+00 0.453E+00 0.619E-02
   -.272E+02 -.458E+02 0.712E+02   0.271E+02 0.457E+02 -.710E+02   -.215E-01 0.662E-02 0.372E+00
   0.136E+03 0.682E+02 0.359E+02   -.135E+03 -.676E+02 -.352E+02   -.550E+00 -.284E+00 -.202E+00
   0.151E+03 0.105E+03 -.106E+03   -.150E+03 -.104E+03 0.105E+03   -.582E+00 -.428E+00 0.334E+00
   0.214E+02 0.403E+02 -.216E+03   -.213E+02 -.399E+02 0.215E+03   -.781E-01 -.158E+00 0.708E+00
   -.129E+03 -.633E+02 -.164E+03   0.128E+03 0.628E+02 0.163E+03   0.473E+00 0.215E+00 0.564E+00
   -.157E+03 -.108E+03 -.102E+02   0.156E+03 0.107E+03 0.104E+02   0.663E+00 0.427E+00 -.168E-01
   -.461E+02 -.729E+02 0.246E+02   0.493E+02 0.778E+02 -.255E+02   -.320E+01 -.503E+01 0.940E+00
   -.872E+02 0.479E+01 0.198E+02   0.931E+02 -.510E+01 -.204E+02   -.601E+01 0.312E+00 0.557E+00
   -.415E+02 0.788E+02 0.785E+01   0.443E+02 -.841E+02 -.745E+01   -.280E+01 0.534E+01 -.401E+00
   0.471E+02 0.753E+02 0.299E+01   -.502E+02 -.802E+02 -.207E+01   0.319E+01 0.504E+01 -.919E+00
   0.888E+02 -.534E+01 0.687E+01   -.948E+02 0.566E+01 -.632E+01   0.600E+01 -.316E+00 -.556E+00
   0.409E+02 -.781E+02 0.169E+02   -.437E+02 0.834E+02 -.173E+02   0.280E+01 -.534E+01 0.352E+00
   -.138E+02 -.232E+02 0.381E+02   0.144E+02 0.245E+02 -.438E+02   -.679E+00 -.126E+01 0.597E+01
   0.637E+02 0.317E+02 0.295E+02   -.676E+02 -.337E+02 -.334E+02   0.400E+01 0.197E+01 0.406E+01
   0.667E+02 0.462E+02 -.347E+02   -.713E+02 -.495E+02 0.365E+02   0.471E+01 0.326E+01 -.184E+01
   0.952E+01 0.177E+02 -.861E+02   -.102E+02 -.189E+02 0.919E+02   0.689E+00 0.127E+01 -.584E+01
   -.563E+02 -.278E+02 -.622E+02   0.603E+02 0.298E+02 0.662E+02   -.402E+01 -.199E+01 -.401E+01
   -.698E+02 -.481E+02 0.980E+01   0.745E+02 0.514E+02 -.116E+02   -.471E+01 -.326E+01 0.185E+01
 -----------------------------------------------------------------------------------------------
   0.254E+00 0.151E+00 -.228E+01   0.995E-13 -.497E-13 0.338E-13   -.224E+00 -.131E+00 0.204E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72919      1.11310      0.32673        -0.203441     -0.313445      0.018994
      1.37509     34.88063      0.41278        -0.375332      0.010525     -0.005270
      0.63504     33.71945      0.62939        -0.180069      0.325170     -0.072772
     34.24901     33.79035      0.75789         0.201463      0.319625     -0.137651
     33.60297      0.02267      0.67309         0.378571     -0.031868     -0.102014
     34.34310      1.18430      0.45834         0.167438     -0.331273     -0.021545
      0.15320      0.14571      4.04392        -0.026707     -0.044190      0.360733
     34.06212     34.39081      4.47126         0.225256      0.115562      0.273991
     33.90142     34.09668      5.82421         0.297421      0.207883     -0.124476
     34.83331     34.55774      6.75270         0.051415      0.080580     -0.339866
      0.92489      0.31284      6.32746        -0.261506     -0.131755     -0.242299
      1.08369      0.60632      4.97397        -0.291132     -0.199201      0.113880
      1.30322      2.01422      0.15916        -0.195790     -0.307023      0.058064
      2.45051     34.82538      0.31331        -0.366917      0.019240      0.034429
      1.13633     32.76398      0.70022        -0.171224      0.328404     -0.022389
     33.67547     32.88859      0.92420         0.198438      0.310175     -0.053139
     32.52757      0.07849      0.77400         0.368302     -0.017696     -0.032550
     33.84217      2.14059      0.39510         0.171859     -0.327371      0.021670
      0.27533      0.37119      2.99349        -0.042883     -0.094076      0.561452
     33.34162     34.03429      3.74756         0.260227      0.126526      0.304259
     33.05431     33.51071      6.15445         0.285702      0.198394     -0.111259
     34.70941     34.32977      7.80271         0.041873      0.076633     -0.355127
      1.64801      0.67067      7.04784        -0.244343     -0.120825     -0.243300
      1.93095      1.19240      4.64392        -0.288622     -0.199993      0.116186
 -----------------------------------------------------------------------------------
    total drift:                                0.000155      0.000149     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -253.29459756 eV

  energy  without entropy=     -253.29459756  energy(sigma->0) =     -253.29459756
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8124: real time   18.8638


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time14532.9366: real time14584.7698
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4862681. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        371. kBytes
   wavefun   :     287361. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    15477.492
                            User time (sec):    14152.081
                          System time (sec):     1325.411
                         Elapsed time (sec):    15532.284
  
                   Maximum memory used (kb):     7136872.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3019767
                          Major page faults:            5
                 Voluntary context switches:      1476850
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        15532.284558                                1   1
    2      w1_copy                               3.958337                           2168   2
    3      fftwav_mpi                          426.311275                           1709   2
    4      fftext_mpi                            1.836179                             11   2
    5      overl                                 0.001432                            948   2
    6      orth1                                 6.374810                            739   2
    7      lincom                                5.870664                            225   2
    8      eccp                                 57.315032                           1276   2
    9      hamiltmu                            107.089505                            123   2
   10        vhamil                               12.871803                          224   3
   11        overl1                                0.000289                          224   3
   12        kinhamil                             46.362236                          224   3
   13          fftext_mpi                           45.945043                        224   4
   14      pdssyex_zheevx                        3.706449                             78   2
   15      fock_acc                           5474.241131                            222   2
   16        w1_copy                               4.945652                         2189   3
   17        fftwav_mpi                          277.990134                         2189   3
   18        fock_charge_mu                      334.464558                         1782   3
   19          racc0mu_hf                            5.827638                       1782   4
   20        rpromu_hf                            16.083403                         1782   3
   21        overl1                                0.000422                          407   3
   22        fftext_mpi                           51.973786                          407   3
   23      hamilt_local                         87.734547                            407   2
   24        vhamil                               22.986072                          407   3
   25        kinhamil                             64.747437                          407   3
   26          fftext_mpi                           63.987514                        407   4
   27      w1_dscal                             11.736624                            407   2
   28      eddiag                             5554.301819                             37   2
   29        fock_acc                           5434.158773                          222   3
   30          w1_copy                               4.482209                       2183   4
   31          fftwav_mpi                          280.406666                       2183   4
   32          fock_charge_mu                      333.501383                       1776   4
   33            racc0mu_hf                            5.897250                     1776   5
   34          rpromu_hf                            15.611667                       1776   4
   35          overl1                                0.000422                        407   4
   36          fftext_mpi                           49.309630                        407   4
   37        fftwav_mpi                           97.757187                          407   3
   38        eccp                                 16.966631                          407   3
   39      rpro1_hf                              2.875775                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9539.629973         444
 total_time                           3788.930980           1
 fftwav_mpi                           1082.465261        6488
 fock_charge_mu                        656.241053        3558
 fftext_mpi                            213.052151        1456
 eccp                                   74.281663        1683
 hamiltmu                               47.855177         123
 vhamil                                 35.857875         631
 rpromu_hf                              31.695070        3558
 w1_copy                                13.386198        6540
 w1_dscal                               11.736624         407
 racc0mu_hf                             11.724888        3558
 orth1                                   6.374810         739
 lincom                                  5.870664         225
 eddiag                                  5.419228          37
 pdssyex_zheevx                          3.706449          78
 rpro1_hf                                2.875775        1408
 kinhamil                                1.177116         631
 overl                                   0.001432         948
 overl1                                  0.001133        1038
 hamilt_local                            0.001038         407
 ---------------------------------------------------------------
  summed up times    15532.2845580578     
 
Profiling took   0.023386  0.009098  0.003276  0.003248 seconds
Profiling took   0.018088 seconds
