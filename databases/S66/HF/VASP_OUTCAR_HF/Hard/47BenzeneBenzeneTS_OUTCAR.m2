 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  18:21:14
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
   1  0.004  0.004  0.116-   7 1.08   2 1.39   6 1.39
   2  0.973  0.983  0.128-   8 1.08   3 1.39   1 1.39
   3  0.969  0.974  0.166-   9 1.08   2 1.39   4 1.39
   4  0.995  0.987  0.193-  10 1.08   5 1.39   3 1.39
   5  0.026  0.009  0.181-  11 1.08   4 1.39   6 1.39
   6  0.031  0.017  0.142-  12 1.08   1 1.39   5 1.39
   7  0.008  0.011  0.086-   1 1.08
   8  0.953  0.972  0.107-   2 1.08
   9  0.944  0.957  0.176-   3 1.08
  10  0.992  0.981  0.223-   4 1.08
  11  0.047  0.019  0.201-   5 1.08
  12  0.055  0.034  0.133-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               6   6
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            9
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
   0.00437726  0.00416307  0.11554057
   0.97320350  0.98259454  0.12775017
   0.96861207  0.97419096  0.16640589
   0.99523729  0.98736391  0.19293429
   0.02642543  0.00893826  0.18078457
   0.03096269  0.01732354  0.14211339
   0.00786658  0.01060545  0.08552838
   0.95261766  0.97240842  0.10707319
   0.94440900  0.95744900  0.17584153
   0.99169747  0.98085059  0.22293451
   0.04708598  0.01916206  0.20136693
   0.05517006  0.03406854  0.13268347
 
 position of ions in cartesian coordinates  (Angst):
   0.15320404  0.14570743  4.04391981
  34.06212247 34.39080882  4.47125608
  33.90142249 34.09668350  5.82420614
  34.83330505 34.55773688  6.75270022
   0.92489015  0.31283893  6.32745994
   1.08369405  0.60632395  4.97396862
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
  total allocation   :       1243.97 KBytes
  max/ min on nodes  :        161.93        146.67

 Maximum index for augmentation-charges in exchange          296
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4627394. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174155. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        198. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          898 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6797: real time   17.7258
    SETDIJ:  cpu time    0.0634: real time    0.0635
    TRIAL :  cpu time   12.8157: real time   12.8544
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.6753: real time   30.7624

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2669139E+03  (-0.5677373E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.20540487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.39343035     -727.38220658
  entropy T*S    EENTRO =        -0.00000619
  eigenvalues    EBANDS =         5.22623375
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       266.91389656 eV

  energy without entropy =      266.91390275  energy(sigma->0) =      266.91389966
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   17.1177: real time   17.1698
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.1211: real time   17.1761

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6109922E+02  (-0.5950629E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.20540487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.39343035     -727.38220658
  entropy T*S    EENTRO =        -0.00939234
  eigenvalues    EBANDS =       -55.86360196
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       205.81467470 eV

  energy without entropy =      205.82406704  energy(sigma->0) =      205.81937087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   21.4833: real time   21.5483
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.4864: real time   21.5545

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2996974E+02  (-0.2916696E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.20540487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.39343035     -727.38220658
  entropy T*S    EENTRO =        -0.01345272
  eigenvalues    EBANDS =       -85.82928001
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       175.84493627 eV

  energy without entropy =      175.85838898  energy(sigma->0) =      175.85166262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.4728: real time   21.5378
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.4759: real time   21.5437

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1191863E+02  (-0.1170797E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.20540487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.39343035     -727.38220658
  entropy T*S    EENTRO =        -0.01309849
  eigenvalues    EBANDS =       -97.74825955
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       163.92631095 eV

  energy without entropy =      163.93940944  energy(sigma->0) =      163.93286020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   18.5635: real time   18.6195
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2342: real time    3.2467
    --------------------------------------------
      LOOP:  cpu time   21.8006: real time   21.8713

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3334540E+01  (-0.3317361E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1623274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.20540487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.39343035     -727.38220658
  entropy T*S    EENTRO =        -0.01246217
  eigenvalues    EBANDS =      -101.08343585
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       160.59177098 eV

  energy without entropy =      160.60423315  energy(sigma->0) =      160.59800207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3161: real time   19.3644
    SETDIJ:  cpu time    0.0570: real time    0.0571
    TRIAL :  cpu time   59.3618: real time   59.5950
    CORREC:  cpu time   67.6910: real time   67.9474
    CHARGE:  cpu time    2.8937: real time    2.9046
    --------------------------------------------
      LOOP:  cpu time  149.3257: real time  149.8776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1929277E+03  (-0.1247408E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1982317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1223.18831436
  -exchange      EXHF   =       167.64041855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16905.26149492   -16905.66331774
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =     -1748.40023571
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       353.51943359 eV

  energy without entropy =      353.51943366  energy(sigma->0) =      353.51943362
  exchange ACFDT corr.  =        -0.59694920  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2980: real time   19.3464
    SETDIJ:  cpu time    0.0555: real time    0.0557
    TRIAL :  cpu time   51.1237: real time   51.3375
    CORREC:  cpu time   67.5864: real time   67.8409
    CHARGE:  cpu time    2.8944: real time    2.9056
    --------------------------------------------
      LOOP:  cpu time  140.9649: real time  141.4959

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9231967E+02  (-0.4117446E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2212818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1406.51377460
  -exchange      EXHF   =       186.18035033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18433.56808198   -18434.12865952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1675.78808729
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       261.19976092 eV

  energy without entropy =      261.19976092  energy(sigma->0) =      261.19976092
  exchange ACFDT corr.  =        -0.00000108  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2724: real time   19.3207
    SETDIJ:  cpu time    0.0555: real time    0.0557
    TRIAL :  cpu time   50.9949: real time   51.2081
    CORREC:  cpu time   67.6514: real time   67.9060
    CHARGE:  cpu time    2.8932: real time    2.9044
    --------------------------------------------
      LOOP:  cpu time  140.8726: real time  141.4027

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3488158E+02  (-0.3886033E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2544059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1514.51080793
  -exchange      EXHF   =       195.82474606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18253.75510474   -18254.43654758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1612.19616737
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       226.31817801 eV

  energy without entropy =      226.31817801  energy(sigma->0) =      226.31817801
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.3162: real time   19.3646
    SETDIJ:  cpu time    0.0566: real time    0.0567
    TRIAL :  cpu time   51.0546: real time   51.2683
    CORREC:  cpu time   67.7161: real time   67.9729
    CHARGE:  cpu time    2.9026: real time    2.9134
    --------------------------------------------
      LOOP:  cpu time  141.0543: real time  141.5871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3822207E+02  (-0.5404282E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3008347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1698.52297093
  -exchange      EXHF   =       205.79953765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16519.42011384   -16520.27670691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.20571815
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       188.09610559 eV

  energy without entropy =      188.09610559  energy(sigma->0) =      188.09610559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.3482: real time   19.3967
    SETDIJ:  cpu time    0.0558: real time    0.0559
    TRIAL :  cpu time   50.9711: real time   51.1850
    CORREC:  cpu time   67.6060: real time   67.8625
    CHARGE:  cpu time    2.8982: real time    2.9091
    --------------------------------------------
      LOOP:  cpu time  140.8824: real time  141.4151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5140563E+02  (-0.5241304E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3260086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1993.55056272
  -exchange      EXHF   =       219.05074299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16026.74942772   -16027.78573255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1245.65524622
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       136.69047932 eV

  energy without entropy =      136.69047932  energy(sigma->0) =      136.69047932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2898: real time   19.3381
    SETDIJ:  cpu time    0.0561: real time    0.0562
    TRIAL :  cpu time   52.3424: real time   52.5593
    CORREC:  cpu time   69.1642: real time   69.4242
    CHARGE:  cpu time    2.9417: real time    2.9529
    --------------------------------------------
      LOOP:  cpu time  143.8032: real time  144.3427

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3908722E+02  (-0.5294740E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3272543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2174.27143015
  -exchange      EXHF   =       227.16338622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17564.01647207   -17565.10458892
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1112.08243139
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =        97.60325792 eV

  energy without entropy =       97.60325792  energy(sigma->0) =       97.60325792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1056: real time   20.1560
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   52.2412: real time   52.4593
    CORREC:  cpu time   68.8606: real time   69.1196
    CHARGE:  cpu time    2.9464: real time    2.9581
    --------------------------------------------
      LOOP:  cpu time  144.3702: real time  144.9128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5274927E+02  (-0.3836228E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.3065902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2340.18103665
  -exchange      EXHF   =       231.79932888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21617.06348771   -21618.06122922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1003.64841769
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =        44.85398311 eV

  energy without entropy =       44.85398311  energy(sigma->0) =       44.85398311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1398: real time   20.1902
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   52.2246: real time   52.4422
    CORREC:  cpu time   69.7788: real time   70.0416
    CHARGE:  cpu time    2.9476: real time    2.9590
    --------------------------------------------
      LOOP:  cpu time  145.3015: real time  145.8466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3884635E+02  (-0.4065676E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2728885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2456.74162106
  -exchange      EXHF   =       238.25788889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27082.25564651   -27083.14231949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -932.50381131
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =         6.00763363 eV

  energy without entropy =        6.00763363  energy(sigma->0) =        6.00763363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2355: real time   20.2861
    SETDIJ:  cpu time    0.2077: real time    0.2083
    TRIAL :  cpu time   53.1232: real time   53.3426
    CORREC:  cpu time   69.7020: real time   69.9625
    CHARGE:  cpu time    2.9600: real time    2.9713
    --------------------------------------------
      LOOP:  cpu time  146.2345: real time  146.7794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4146593E+02  (-0.2357381E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2360260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2672.62788891
  -exchange      EXHF   =       255.24639759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37145.73168258   -37146.55172422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.13861523
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       -35.45829810 eV

  energy without entropy =      -35.45829810  energy(sigma->0) =      -35.45829810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3333: real time   20.3842
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   52.6245: real time   52.8440
    CORREC:  cpu time   69.7202: real time   69.9819
    CHARGE:  cpu time    2.9651: real time    2.9762
    --------------------------------------------
      LOOP:  cpu time  145.8536: real time  146.4001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2670556E+02  (-0.2653465E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1660813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2797.57244677
  -exchange      EXHF   =       269.63529684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43999.95570009   -44000.77857336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.28568573
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =       -62.16385883 eV

  energy without entropy =      -62.16385883  energy(sigma->0) =      -62.16385883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4804: real time   20.5317
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   52.6883: real time   52.9080
    CORREC:  cpu time   69.6394: real time   69.9046
    CHARGE:  cpu time    2.9141: real time    2.9253
    --------------------------------------------
      LOOP:  cpu time  145.9344: real time  146.4851

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3927384E+02  (-0.1141483E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1276457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2982.74672897
  -exchange      EXHF   =       298.74217597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     53135.32933589   -53136.21438195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.42995166
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -101.43770063 eV

  energy without entropy =     -101.43770063  energy(sigma->0) =     -101.43770063
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3891: real time   20.4405
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time   52.9335: real time   53.1548
    CORREC:  cpu time   69.7470: real time   70.0109
    CHARGE:  cpu time    2.9075: real time    2.9186
    --------------------------------------------
      LOOP:  cpu time  146.2231: real time  146.7743

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1210283E+02  (-0.7688004E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0865773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3024.87094554
  -exchange      EXHF   =       306.52933596
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51108.68485196   -51109.58764964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.17797068
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -113.54052785 eV

  energy without entropy =     -113.54052785  energy(sigma->0) =     -113.54052785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3768: real time   20.4278
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time   52.7294: real time   52.9489
    CORREC:  cpu time   69.8400: real time   70.1044
    CHARGE:  cpu time    2.9129: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  146.1078: real time  146.6570

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8098293E+01  (-0.2512222E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0601896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3022.39987191
  -exchange      EXHF   =       307.82313848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44321.25861848   -44322.16754666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.03500893
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -121.63882045 eV

  energy without entropy =     -121.63882045  energy(sigma->0) =     -121.63882045
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3729: real time   20.4239
    SETDIJ:  cpu time    0.2091: real time    0.2097
    TRIAL :  cpu time   52.6898: real time   52.9106
    CORREC:  cpu time   69.9589: real time   70.2226
    CHARGE:  cpu time    2.9096: real time    2.9206
    --------------------------------------------
      LOOP:  cpu time  146.1779: real time  146.7279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2605868E+01  (-0.1253092E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0428626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3022.77362366
  -exchange      EXHF   =       308.17960845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39253.15603231   -39254.09112499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.59743101
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -124.24468881 eV

  energy without entropy =     -124.24468881  energy(sigma->0) =     -124.24468881
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3952: real time   20.4463
    SETDIJ:  cpu time    0.2079: real time    0.2085
    TRIAL :  cpu time   52.5997: real time   52.8200
    CORREC:  cpu time   69.7518: real time   70.0141
    CHARGE:  cpu time    2.9176: real time    2.9285
    --------------------------------------------
      LOOP:  cpu time  145.9089: real time  146.4572

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1307814E+01  (-0.5857023E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0368875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3036.75506429
  -exchange      EXHF   =       309.61359776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36416.20388981   -36417.17195816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.32481819
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -125.55250298 eV

  energy without entropy =     -125.55250298  energy(sigma->0) =     -125.55250298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3911: real time   20.4422
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   52.5314: real time   52.8119
    CORREC:  cpu time   69.5749: real time   69.8379
    CHARGE:  cpu time    2.9204: real time    2.9315
    --------------------------------------------
      LOOP:  cpu time  145.6626: real time  146.2719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6074397E+00  (-0.2826183E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0387157 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.58221028
  -exchange      EXHF   =       310.16327457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35470.59430574   -35471.57617880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.64098399
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.15994268 eV

  energy without entropy =     -126.15994268  energy(sigma->0) =     -126.15994268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4045: real time   20.4556
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   52.6482: real time   52.8694
    CORREC:  cpu time   70.0971: real time   70.3615
    CHARGE:  cpu time    2.9089: real time    2.9201
    --------------------------------------------
      LOOP:  cpu time  146.3026: real time  146.8542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2926724E+00  (-0.1323312E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0432360 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3039.45675231
  -exchange      EXHF   =       309.78991569
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35622.73121878   -35623.70916285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.68968450
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.45261510 eV

  energy without entropy =     -126.45261510  energy(sigma->0) =     -126.45261510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4023: real time   20.4533
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   52.6381: real time   52.8572
    CORREC:  cpu time   69.9541: real time   70.2177
    CHARGE:  cpu time    2.9106: real time    2.9217
    --------------------------------------------
      LOOP:  cpu time  146.1543: real time  146.7026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1364509E+00  (-0.5910773E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0464532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3038.79701535
  -exchange      EXHF   =       309.68561155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36281.27120206   -36282.24269893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.38801544
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.58906601 eV

  energy without entropy =     -126.58906601  energy(sigma->0) =     -126.58906601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3909: real time   20.4419
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   52.6760: real time   52.8963
    CORREC:  cpu time   69.9948: real time   70.2593
    CHARGE:  cpu time    2.9217: real time    2.9328
    --------------------------------------------
      LOOP:  cpu time  146.2279: real time  146.7772

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6046698E-01  (-0.2214120E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0475247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.30074264
  -exchange      EXHF   =       309.91013750
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36690.93676271   -36691.90599440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.17154626
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.64953300 eV

  energy without entropy =     -126.64953300  energy(sigma->0) =     -126.64953300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4084: real time   20.4594
    SETDIJ:  cpu time    0.2080: real time    0.2086
    TRIAL :  cpu time   52.6346: real time   52.8550
    CORREC:  cpu time   69.6580: real time   69.9211
    CHARGE:  cpu time    2.9172: real time    2.9285
    --------------------------------------------
      LOOP:  cpu time  145.8595: real time  146.4087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2232185E-01  (-0.7841753E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0474799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.45425745
  -exchange      EXHF   =       309.90067338
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36617.98738922   -36618.95566696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.03184313
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.67185485 eV

  energy without entropy =     -126.67185485  energy(sigma->0) =     -126.67185485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3651: real time   20.4161
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   52.6475: real time   52.8659
    CORREC:  cpu time   69.8452: real time   70.1099
    CHARGE:  cpu time    2.9121: real time    2.9232
    --------------------------------------------
      LOOP:  cpu time  146.0126: real time  146.5609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7857016E-02  (-0.2885255E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0471333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.23341188
  -exchange      EXHF   =       309.86864838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36409.06604747   -36410.03457834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.22826758
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.67971186 eV

  energy without entropy =     -126.67971186  energy(sigma->0) =     -126.67971186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2764: real time   20.3272
    SETDIJ:  cpu time    0.2083: real time    0.2089
    TRIAL :  cpu time   52.5536: real time   52.7712
    CORREC:  cpu time   69.3880: real time   69.6503
    CHARGE:  cpu time    2.9160: real time    2.9278
    --------------------------------------------
      LOOP:  cpu time  145.3820: real time  145.9280

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2891362E-02  (-0.1158843E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0468621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.69995059
  -exchange      EXHF   =       309.92128565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36275.69664989   -36276.66623555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.81620272
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68260322 eV

  energy without entropy =     -126.68260322  energy(sigma->0) =     -126.68260322
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.9906: real time   20.0407
    SETDIJ:  cpu time    0.2110: real time    0.2115
    TRIAL :  cpu time   52.7341: real time   52.9550
    CORREC:  cpu time   69.0728: real time   69.3339
    CHARGE:  cpu time    2.9090: real time    2.9204
    --------------------------------------------
      LOOP:  cpu time  144.9569: real time  145.5040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1159984E-02  (-0.4794487E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.74775531
  -exchange      EXHF   =       309.92792761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36237.54679794   -36238.51675075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.77583279
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68376321 eV

  energy without entropy =     -126.68376321  energy(sigma->0) =     -126.68376321
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.5178: real time   19.5667
    SETDIJ:  cpu time    0.2082: real time    0.2088
    TRIAL :  cpu time   52.7701: real time   52.9879
    CORREC:  cpu time   68.5102: real time   68.7715
    CHARGE:  cpu time    2.9224: real time    2.9341
    --------------------------------------------
      LOOP:  cpu time  143.9681: real time  144.5114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4800621E-03  (-0.2023036E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.59118390
  -exchange      EXHF   =       309.90863773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36256.90641805   -36257.87627386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.91369138
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68424327 eV

  energy without entropy =     -126.68424327  energy(sigma->0) =     -126.68424327
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.1408: real time   19.1888
    SETDIJ:  cpu time    0.2075: real time    0.2081
    TRIAL :  cpu time   52.8561: real time   53.0759
    CORREC:  cpu time   68.1878: real time   68.4492
    CHARGE:  cpu time    2.9085: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  143.3345: real time  143.8780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2025166E-03  (-0.8415791E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467151 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58653439
  -exchange      EXHF   =       309.90671376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36291.72572627   -36292.69551539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.91668613
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68444579 eV

  energy without entropy =     -126.68444579  energy(sigma->0) =     -126.68444579
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8674: real time   18.9147
    SETDIJ:  cpu time    0.2077: real time    0.2083
    TRIAL :  cpu time   52.6537: real time   52.8755
    CORREC:  cpu time   68.1334: real time   68.3931
    CHARGE:  cpu time    2.9117: real time    2.9228
    --------------------------------------------
      LOOP:  cpu time  142.8131: real time  143.3567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8419735E-04  (-0.3295160E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.62278438
  -exchange      EXHF   =       309.91105961
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36313.19762614   -36314.16739067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.88489077
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68452998 eV

  energy without entropy =     -126.68452998  energy(sigma->0) =     -126.68452998
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7305: real time   18.7775
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   52.5840: real time   52.8022
    CORREC:  cpu time   68.1569: real time   68.4165
    CHARGE:  cpu time    2.9051: real time    2.9163
    --------------------------------------------
      LOOP:  cpu time  142.6224: real time  143.1611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3298510E-04  (-0.1289977E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.60688325
  -exchange      EXHF   =       309.90993112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36318.08458797   -36319.05431803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.89973087
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68456297 eV

  energy without entropy =     -126.68456297  energy(sigma->0) =     -126.68456297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6817: real time   18.7285
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   52.7192: real time   52.9740
    CORREC:  cpu time   67.9662: real time   68.2247
    CHARGE:  cpu time    2.9124: real time    2.9237
    --------------------------------------------
      LOOP:  cpu time  142.5266: real time  143.1008

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1290790E-04  (-0.5537327E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.59532211
  -exchange      EXHF   =       309.90912371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36316.06608432   -36317.03580805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.91050383
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68457588 eV

  energy without entropy =     -126.68457588  energy(sigma->0) =     -126.68457588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6415: real time   18.6882
    SETDIJ:  cpu time    0.2109: real time    0.2114
    TRIAL :  cpu time   52.6927: real time   52.9111
    CORREC:  cpu time   67.9443: real time   68.2024
    CHARGE:  cpu time    2.9252: real time    2.9362
    --------------------------------------------
      LOOP:  cpu time  142.4508: real time  142.9878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5539819E-05  (-0.2349560E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.60173010
  -exchange      EXHF   =       309.91019796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36313.49945260   -36314.46919097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.90516100
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68458142 eV

  energy without entropy =     -126.68458142  energy(sigma->0) =     -126.68458142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6387: real time   18.6854
    SETDIJ:  cpu time    0.2080: real time    0.2086
    TRIAL :  cpu time   52.7468: real time   52.9659
    CORREC:  cpu time   67.9419: real time   68.2007
    CHARGE:  cpu time    2.9061: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  142.4801: real time  143.0189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2349633E-05  (-0.1081804E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467665 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.60150625
  -exchange      EXHF   =       309.91038655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36312.32210430   -36313.29184765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.90557080
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68458377 eV

  energy without entropy =     -126.68458377  energy(sigma->0) =     -126.68458377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6466: real time   18.6932
    SETDIJ:  cpu time    0.2107: real time    0.2112
    TRIAL :  cpu time   52.8345: real time   53.0523
    CORREC:  cpu time   67.8768: real time   68.1357
    CHARGE:  cpu time    2.9082: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time  142.5172: real time  143.0547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1081274E-05  (-0.5027216E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467655 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.59847929
  -exchange      EXHF   =       309.91005697
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36312.21805208   -36313.18779331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.90827139
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68458485 eV

  energy without entropy =     -126.68458485  energy(sigma->0) =     -126.68458485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6349: real time   18.6816
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   52.6517: real time   52.8710
    CORREC:  cpu time   67.9899: real time   68.2518
    CHARGE:  cpu time    2.9177: real time    2.9288
    --------------------------------------------
      LOOP:  cpu time  142.4421: real time  142.9849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5020294E-06  (-0.2542066E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467643 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.59999670
  -exchange      EXHF   =       309.91015322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36312.49729357   -36313.46703574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.90684980
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68458535 eV

  energy without entropy =     -126.68458535  energy(sigma->0) =     -126.68458535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6418: real time   18.6885
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   52.9161: real time   53.1374
    CORREC:  cpu time   68.0415: real time   68.3001
    CHARGE:  cpu time    2.9169: real time    2.9281
    --------------------------------------------
      LOOP:  cpu time  142.7598: real time  143.3007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2529792E-06  (-0.1274279E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.60101008
  -exchange      EXHF   =       309.91025097
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36312.43299413   -36313.40273775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.90593296
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68458560 eV

  energy without entropy =     -126.68458560  energy(sigma->0) =     -126.68458560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6458: real time   18.6925
    SETDIJ:  cpu time    0.2082: real time    0.2088
    TRIAL :  cpu time   52.9245: real time   53.1432
    CORREC:  cpu time   67.9478: real time   68.2072
    CHARGE:  cpu time    2.9132: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time  142.6779: real time  143.2168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1254703E-06  (-0.6581142E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.60121561
  -exchange      EXHF   =       309.91022453
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36312.35810460   -36313.32784831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.90570103
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68458573 eV

  energy without entropy =     -126.68458573  energy(sigma->0) =     -126.68458573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6252: real time   18.6719
    SETDIJ:  cpu time    0.2081: real time    0.2087
    TRIAL :  cpu time   53.0298: real time   53.2668
    CORREC:  cpu time   67.9691: real time   68.2298
    CHARGE:  cpu time    2.9048: real time    2.9157
    --------------------------------------------
      LOOP:  cpu time  142.7757: real time  143.3340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6512778E-07  (-0.3645899E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0467610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.60109619
  -exchange      EXHF   =       309.91016959
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36312.32401200   -36313.29375530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.90576599
  atomic energy  EATOM  =       871.29613560
  ---------------------------------------------------
  free energy    TOTEN  =      -126.68458579 eV

  energy without entropy =     -126.68458579  energy(sigma->0) =     -126.68458579
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1472


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.7130       2 -63.7134       3 -63.7155       4 -63.7163       5 -63.7145
       6 -63.7156       7 -25.2731       8 -25.2570       9 -25.2641      10 -25.2657
      11 -25.2655      12 -25.2559
 
 
 
 E-fermi :  -9.0639     XC(G=0):   0.0000     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2929      2.00000
      2     -27.6128      2.00000
      3     -27.6019      2.00000
      4     -22.4261      2.00000
      5     -22.4194      2.00000
      6     -19.3041      2.00000
      7     -17.5252      2.00000
      8     -16.8474      2.00000
      9     -16.0052      2.00000
     10     -15.9898      2.00000
     11     -13.6683      2.00000
     12     -13.4770      2.00000
     13     -13.4519      2.00000
     14      -9.1677      2.00000
     15      -9.1630      2.00000
     16       0.0161      0.00000
     17       0.1365      0.00000
     18       0.1406      0.00000
     19       0.1582      0.00000
     20       0.1856      0.00000
     21       0.1947      0.00000
     22       0.2143      0.00000
     23       0.2388      0.00000
     24       0.2515      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.600  19.509   0.001  -0.003   0.000   0.001  -0.005   0.001
 19.509  32.809   0.001  -0.005   0.001   0.002  -0.009   0.001
  0.001   0.001  -3.274  -0.000   0.002  -5.831  -0.001   0.004
 -0.003  -0.005  -0.000  -3.271   0.000  -0.001  -5.826   0.001
  0.000   0.001   0.002   0.000  -3.272   0.004   0.001  -5.827
  0.001   0.002  -5.831  -0.001   0.004 -10.363  -0.001   0.007
 -0.005  -0.009  -0.001  -5.826   0.001  -0.001 -10.354   0.001
  0.001   0.001   0.004   0.001  -5.827   0.007   0.001 -10.356
 total augmentation occupancy for first ion, spin component:           1
 16.836  -7.161  -0.228   1.033  -0.125   0.107  -0.484   0.059
 -7.161   3.056   0.112  -0.508   0.061  -0.052   0.236  -0.029
 -0.228   0.112   7.710  -0.396   2.833  -2.876   0.161  -1.185
  1.033  -0.508  -0.396  11.084   0.538   0.161  -4.267  -0.228
 -0.125   0.061   2.833   0.538  10.422  -1.185  -0.228  -4.012
  0.107  -0.052  -2.876   0.161  -1.185   1.077  -0.065   0.493
 -0.484   0.236   0.161  -4.267  -0.228  -0.065   1.647   0.096
  0.059  -0.029  -1.185  -0.228  -4.012   0.493   0.096   1.550


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.9662: real time    1.9711
    FORHF :  cpu time   37.7026: real time   37.8003
    FORNL :  cpu time    1.6774: real time    1.6816
    FORCOR:  cpu time   17.5485: real time   17.5924
    OFIELD:  cpu time    0.0555: real time    0.0557

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
   -.210E+02 -.385E+02 0.177E+03   0.209E+02 0.382E+02 -.176E+03   0.704E-01 0.126E+00 -.558E+00
   0.122E+03 0.603E+02 0.121E+03   -.121E+03 -.598E+02 -.120E+03   -.438E+00 -.215E+00 -.441E+00
   0.143E+03 0.986E+02 -.554E+02   -.142E+03 -.979E+02 0.550E+02   -.485E+00 -.332E+00 0.172E+00
   0.209E+02 0.384E+02 -.177E+03   -.207E+02 -.381E+02 0.175E+03   -.790E-01 -.134E+00 0.606E+00
   -.122E+03 -.603E+02 -.121E+03   0.121E+03 0.598E+02 0.120E+03   0.413E+00 0.210E+00 0.394E+00
   -.142E+03 -.986E+02 0.553E+02   0.141E+03 0.978E+02 -.549E+02   0.516E+00 0.358E+00 -.202E+00
   -.925E+01 -.170E+02 0.789E+02   0.994E+01 0.183E+02 -.848E+02   -.679E+00 -.126E+01 0.586E+01
   0.542E+02 0.268E+02 0.543E+02   -.582E+02 -.288E+02 -.583E+02   0.401E+01 0.198E+01 0.404E+01
   0.636E+02 0.440E+02 -.248E+02   -.683E+02 -.473E+02 0.266E+02   0.472E+01 0.327E+01 -.184E+01
   0.931E+01 0.171E+02 -.789E+02   -.100E+02 -.184E+02 0.847E+02   0.690E+00 0.127E+01 -.585E+01
   -.543E+02 -.269E+02 -.541E+02   0.583E+02 0.289E+02 0.581E+02   -.403E+01 -.199E+01 -.402E+01
   -.636E+02 -.440E+02 0.248E+02   0.683E+02 0.473E+02 -.266E+02   -.472E+01 -.327E+01 0.184E+01
 -----------------------------------------------------------------------------------------------
   0.932E-02 -.202E-01 -.587E-03   -.142E-13 -.568E-13 0.320E-13   -.804E-02 0.179E-01 0.505E-03
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.15320      0.14571      4.04392        -0.059780     -0.103741      0.447055
     34.06212     34.39081      4.47126         0.238625      0.121629      0.193499
     33.90142     34.09668      5.82421         0.292028      0.201145     -0.110675
     34.83331     34.55774      6.75270         0.039885      0.079140     -0.369077
      0.92489      0.31284      6.32746        -0.261441     -0.127163     -0.259753
      1.08369      0.60632      4.97397        -0.245470     -0.171101      0.082254
      0.27533      0.37119      2.99349        -0.027290     -0.064678      0.359363
     33.34162     34.03429      3.74756         0.227495      0.107352      0.273734
     33.05431     33.51071      6.15445         0.291584      0.202881     -0.121919
     34.70941     34.32977      7.80271         0.041065      0.077180     -0.361349
      1.64801      0.67067      7.04784        -0.246247     -0.120228     -0.255238
      1.93095      1.19240      4.64392        -0.290455     -0.202414      0.122107
 -----------------------------------------------------------------------------------
    total drift:                                0.000197      0.000162     -0.000013


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -126.68458579 eV

  energy  without entropy=     -126.68458579  energy(sigma->0) =     -126.68458579
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8702: real time   18.9174


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5953.6677: real time 5975.2383
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4627394. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174155. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        198. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6907.829
                            User time (sec):     6271.792
                          System time (sec):      636.037
                         Elapsed time (sec):     6932.263
  
                   Maximum memory used (kb):     6908060.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1512011
                          Major page faults:            7
                 Voluntary context switches:       781217
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6932.263480                                1   1
    2      w1_copy                               2.081664                           1119   2
    3      fftwav_mpi                          220.208244                            857   2
    4      fftext_mpi                            1.004271                              6   2
    5      overl                                 0.000586                            577   2
    6      orth1                                 2.137838                            368   2
    7      lincom                                2.206682                            216   2
    8      eccp                                 31.951599                            660   2
    9      hamiltmu                             42.403250                             64   2
   10        vhamil                                7.691069                          128   3
   11        overl1                                0.000126                          128   3
   12        kinhamil                             20.236840                          128   3
   13          fftext_mpi                           19.993011                        128   4
   14      pdssyex_zheevx                        1.915208                             75   2
   15      fock_acc                           1563.261214                            105   2
   16        w1_copy                               1.572075                          633   3
   17        fftwav_mpi                           87.311524                          633   3
   18        fock_charge_mu                       91.120549                          423   3
   19          racc0mu_hf                            3.048638                        423   4
   20        rpromu_hf                             3.057081                          423   3
   21        overl1                                0.000155                          210   3
   22        fftext_mpi                           23.637005                          210   3
   23      hamilt_local                         53.577266                            210   2
   24        vhamil                               12.523441                          210   3
   25        kinhamil                             41.053281                          210   3
   26          fftext_mpi                           40.662567                        210   4
   27      w1_dscal                              6.207345                            210   2
   28      eddiag                             1615.572083                             35   2
   29        fock_acc                           1553.226275                          105   3
   30          w1_copy                               1.209312                        630   4
   31          fftwav_mpi                           86.036940                        630   4
   32          fock_charge_mu                       90.797194                        420   4
   33            racc0mu_hf                            3.228730                      420   5
   34          rpromu_hf                             3.324160                        420   4
   35          overl1                                0.000144                        210   4
   36          fftext_mpi                           23.120530                        210   4
   37        fftwav_mpi                           51.441789                          210   3
   38        eccp                                  9.488809                          210   3
   39      rpro1_hf                              1.014382                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3388.721847           1
 fock_acc                             2705.300820         210
 fftwav_mpi                            444.998497        2330
 fock_charge_mu                        175.640375         843
 fftext_mpi                            108.417384         764
 eccp                                   41.440408         870
 vhamil                                 20.214511         338
 hamiltmu                               14.475215          64
 rpromu_hf                               6.381241         843
 racc0mu_hf                              6.277368         843
 w1_dscal                                6.207345         210
 w1_copy                                 4.863052        2382
 lincom                                  2.206682         216
 orth1                                   2.137838         368
 pdssyex_zheevx                          1.915208          75
 eddiag                                  1.415209          35
 rpro1_hf                                1.014382         384
 kinhamil                                0.634542         338
 overl                                   0.000586         577
 hamilt_local                            0.000544         210
 overl1                                  0.000425         548
 ---------------------------------------------------------------
  summed up times    6932.26347994804     
 
Profiling took   0.011479  0.005203  0.003254  0.003227 seconds
Profiling took   0.006918 seconds
