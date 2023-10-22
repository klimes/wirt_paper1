 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  19:07:19
 running on   64 total cores
 distrk:  each k-point on   64 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    8 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               6   6
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =350; NGY =350; NGZ =350

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.874 (default was   0.699)
       energy cutoff for augmentation   6400.0
 for species   2 augmentation radius   0.650 (default was   0.520)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       1665.21 KBytes
  max/ min on nodes  :        227.04        178.03

 Maximum index for augmentation-charges in exchange          410
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  2471539. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124615. kBytes
   fftplans  :     931842. kBytes
   grid      :    1328716. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        278. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1099 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.3258: real time    7.3455
    SETDIJ:  cpu time    0.0543: real time    0.0544
    TRIAL :  cpu time    5.6217: real time    5.6428
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.0496: real time   13.0923

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2444272E+03  (-0.4824742E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.88381511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.20683752     -737.75327021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -14.18564531
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       244.42723762 eV

  energy without entropy =      244.42723762  energy(sigma->0) =      244.42723762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    5.0249: real time    5.0440
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    5.0270: real time    5.0490

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3514626E+02  (-0.3439038E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.88381511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.20683752     -737.75327021
  entropy T*S    EENTRO =        -0.00037782
  eigenvalues    EBANDS =       -49.33153097
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       209.28097414 eV

  energy without entropy =      209.28135196  energy(sigma->0) =      209.28116305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    8.4449: real time    8.4761
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    8.4470: real time    8.4807

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3317688E+02  (-0.3258949E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.88381511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.20683752     -737.75327021
  entropy T*S    EENTRO =        -0.01188450
  eigenvalues    EBANDS =       -82.49690718
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       176.10409126 eV

  energy without entropy =      176.11597576  energy(sigma->0) =      176.11003351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    7.2936: real time    7.3220
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.2956: real time    7.3269

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1456022E+02  (-0.1409902E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.88381511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.20683752     -737.75327021
  entropy T*S    EENTRO =        -0.00106009
  eigenvalues    EBANDS =       -97.06795230
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       161.54387055 eV

  energy without entropy =      161.54493064  energy(sigma->0) =      161.54440059
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    6.7279: real time    6.7527
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    1.6381: real time    1.6476
    --------------------------------------------
      LOOP:  cpu time    8.3681: real time    8.4049

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3693351E+01  (-0.3421553E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0363173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.88381511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.20683752     -737.75327021
  entropy T*S    EENTRO =        -0.01777553
  eigenvalues    EBANDS =      -100.74458748
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       157.85051992 eV

  energy without entropy =      157.86829545  energy(sigma->0) =      157.85940769
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.9384: real time    7.9581
    SETDIJ:  cpu time    0.0530: real time    0.0531
    TRIAL :  cpu time   32.9552: real time   33.1021
    CORREC:  cpu time   33.5494: real time   33.6967
    CHARGE:  cpu time    1.6430: real time    1.6509
    --------------------------------------------
      LOOP:  cpu time   76.1423: real time   76.4665

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1940960E+03  (-0.1283515E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0464632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1221.91223052
  -exchange      EXHF   =       167.28912707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2135.45779008    -2135.69613841
  entropy T*S    EENTRO =        -0.00091648
  eigenvalues    EBANDS =     -1748.21741662
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       351.94648680 eV

  energy without entropy =      351.94740328  energy(sigma->0) =      351.94694504
  exchange ACFDT corr.  =        -0.90673683  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.4005: real time    8.4211
    SETDIJ:  cpu time    0.1173: real time    0.1176
    TRIAL :  cpu time   26.0375: real time   26.1665
    CORREC:  cpu time   33.5825: real time   33.7298
    CHARGE:  cpu time    1.3990: real time    1.4058
    --------------------------------------------
      LOOP:  cpu time   69.5381: real time   69.8448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9638213E+02  (-0.4229066E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0533960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1414.49636709
  -exchange      EXHF   =       186.39978591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2212.68663975    -2213.00188699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1671.06602731
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       255.56435853 eV

  energy without entropy =      255.56435853  energy(sigma->0) =      255.56435853
  exchange ACFDT corr.  =        -0.03091147  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.4265: real time    8.4471
    SETDIJ:  cpu time    0.1217: real time    0.1219
    TRIAL :  cpu time   26.1488: real time   26.2765
    CORREC:  cpu time   33.6263: real time   33.7738
    CHARGE:  cpu time    1.4036: real time    1.4105
    --------------------------------------------
      LOOP:  cpu time   69.7329: real time   70.0386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3543643E+02  (-0.3849753E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0518849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1525.45627597
  -exchange      EXHF   =       196.05032420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2151.29973882    -2151.66599482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1605.14299599
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       220.12792698 eV

  energy without entropy =      220.12792698  energy(sigma->0) =      220.12792698
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.4378: real time    8.4584
    SETDIJ:  cpu time    0.1169: real time    0.1172
    TRIAL :  cpu time   26.1008: real time   26.2293
    CORREC:  cpu time   33.5178: real time   33.6672
    CHARGE:  cpu time    1.3993: real time    1.4066
    --------------------------------------------
      LOOP:  cpu time   69.5744: real time   69.8834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3770714E+02  (-0.4794379E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0259593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1705.51094721
  -exchange      EXHF   =       205.74946280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1921.98682716    -1922.41756439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.43011881
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       182.42079029 eV

  energy without entropy =      182.42079029  energy(sigma->0) =      182.42079029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.4097: real time    8.4311
    SETDIJ:  cpu time    0.1198: real time    0.1201
    TRIAL :  cpu time   26.1043: real time   26.2327
    CORREC:  cpu time   33.5233: real time   33.6713
    CHARGE:  cpu time    1.4028: real time    1.4098
    --------------------------------------------
      LOOP:  cpu time   69.5660: real time   69.8739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4574824E+02  (-0.4850836E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0038474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1962.53424057
  -exchange      EXHF   =       216.66863528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1666.60978719    -1667.09359301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1272.02116515
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       136.67255448 eV

  energy without entropy =      136.67255448  energy(sigma->0) =      136.67255448
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.4017: real time    8.4222
    SETDIJ:  cpu time    0.1218: real time    0.1221
    TRIAL :  cpu time   26.1190: real time   26.2478
    CORREC:  cpu time   33.5782: real time   33.7252
    CHARGE:  cpu time    1.3861: real time    1.3933
    --------------------------------------------
      LOOP:  cpu time   69.6089: real time   69.9154

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4471507E+02  (-0.4375410E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0062515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2170.45828716
  -exchange      EXHF   =       224.08395864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1533.35012772    -1533.83577856
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1116.22566448
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =        91.95748688 eV

  energy without entropy =       91.95748688  energy(sigma->0) =       91.95748688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.4109: real time    8.4319
    SETDIJ:  cpu time    0.1219: real time    0.1222
    TRIAL :  cpu time   26.0699: real time   26.1995
    CORREC:  cpu time   33.5351: real time   33.6831
    CHARGE:  cpu time    1.3668: real time    1.3737
    --------------------------------------------
      LOOP:  cpu time   69.5257: real time   69.8346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4429052E+02  (-0.4108907E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0214769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2319.62970699
  -exchange      EXHF   =       228.32873705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1499.54669357    -1499.98878855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1015.63309853
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =        47.66696729 eV

  energy without entropy =       47.66696729  energy(sigma->0) =       47.66696729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.4477: real time    8.4687
    SETDIJ:  cpu time    0.1207: real time    0.1210
    TRIAL :  cpu time   26.0690: real time   26.1993
    CORREC:  cpu time   33.5946: real time   33.7449
    CHARGE:  cpu time    1.3884: real time    1.3952
    --------------------------------------------
      LOOP:  cpu time   69.6618: real time   69.9736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4189937E+02  (-0.8308149E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1837832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2477.21445393
  -exchange      EXHF   =       236.91602742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1589.49496479    -1589.89179129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -908.58027892
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =         5.76759880 eV

  energy without entropy =        5.76759880  energy(sigma->0) =        5.76759880
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.4335: real time    8.4541
    SETDIJ:  cpu time    0.1231: real time    0.1234
    TRIAL :  cpu time   26.9244: real time   27.0565
    CORREC:  cpu time   33.5910: real time   33.7396
    CHARGE:  cpu time    1.3845: real time    1.3914
    --------------------------------------------
      LOOP:  cpu time   70.4808: real time   70.7921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4620558E+02  (-0.2936359E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2833889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2668.56495788
  -exchange      EXHF   =       256.09602413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2006.37663824    -2006.70567622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.68313560
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       -40.43797659 eV

  energy without entropy =      -40.43797659  energy(sigma->0) =      -40.43797659
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.4261: real time    8.4467
    SETDIJ:  cpu time    0.1225: real time    0.1228
    TRIAL :  cpu time   26.1404: real time   26.2707
    CORREC:  cpu time   33.5748: real time   33.7236
    CHARGE:  cpu time    1.3909: real time    1.3979
    --------------------------------------------
      LOOP:  cpu time   69.6833: real time   69.9933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3191171E+02  (-0.2752307E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4025142 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2803.94089970
  -exchange      EXHF   =       273.89323522
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2382.15222845    -2382.48434605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -697.01303813
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =       -72.34968947 eV

  energy without entropy =      -72.34968947  energy(sigma->0) =      -72.34968947
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.4256: real time    8.4461
    SETDIJ:  cpu time    0.1206: real time    0.1209
    TRIAL :  cpu time   26.1356: real time   26.2651
    CORREC:  cpu time   33.5558: real time   33.7041
    CHARGE:  cpu time    1.3798: real time    1.3870
    --------------------------------------------
      LOOP:  cpu time   69.6337: real time   69.9426

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2990263E+02  (-0.1413741E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4957551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2935.73764763
  -exchange      EXHF   =       292.15004913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2726.11733915    -2726.47348763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.35169983
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -102.25231608 eV

  energy without entropy =     -102.25231608  energy(sigma->0) =     -102.25231608
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.4286: real time    8.4492
    SETDIJ:  cpu time    0.1217: real time    0.1220
    TRIAL :  cpu time   26.0713: real time   26.2014
    CORREC:  cpu time   33.6774: real time   33.8259
    CHARGE:  cpu time    1.3882: real time    1.3953
    --------------------------------------------
      LOOP:  cpu time   69.7120: real time   70.0218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1546824E+02  (-0.6321738E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5774764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3010.67670889
  -exchange      EXHF   =       303.13242121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2993.72003261    -2994.11492819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.82450243
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -117.72055495 eV

  energy without entropy =     -117.72055495  energy(sigma->0) =     -117.72055495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    8.4385: real time    8.4592
    SETDIJ:  cpu time    0.1220: real time    0.1223
    TRIAL :  cpu time   26.1082: real time   26.2388
    CORREC:  cpu time   33.7316: real time   33.8788
    CHARGE:  cpu time    1.3886: real time    1.3956
    --------------------------------------------
      LOOP:  cpu time   69.8073: real time   70.1157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6936576E+01  (-0.2945030E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6361208 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3037.86723637
  -exchange      EXHF   =       308.13623092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3198.04169986    -3198.48070803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.53024812
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -124.65713100 eV

  energy without entropy =     -124.65713100  energy(sigma->0) =     -124.65713100
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    8.4159: real time    8.4365
    SETDIJ:  cpu time    0.1215: real time    0.1218
    TRIAL :  cpu time   26.2144: real time   26.3439
    CORREC:  cpu time   33.6717: real time   33.8201
    CHARGE:  cpu time    1.3855: real time    1.3923
    --------------------------------------------
      LOOP:  cpu time   69.8308: real time   70.1392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3123835E+01  (-0.8976220E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6574083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3043.73467073
  -exchange      EXHF   =       309.89359863
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3372.50110157    -3372.98017563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.50395022
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -127.78096564 eV

  energy without entropy =     -127.78096564  energy(sigma->0) =     -127.78096564
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    8.3901: real time    8.4105
    SETDIJ:  cpu time    0.1206: real time    0.1209
    TRIAL :  cpu time   26.0944: real time   26.2245
    CORREC:  cpu time   33.7088: real time   33.8567
    CHARGE:  cpu time    1.3897: real time    1.3965
    --------------------------------------------
      LOOP:  cpu time   69.7233: real time   70.0318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9260783E+00  (-0.2551985E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6641072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3039.23619914
  -exchange      EXHF   =       309.50383629
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3463.53224195    -3464.02680660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.52324715
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -128.70704391 eV

  energy without entropy =     -128.70704391  energy(sigma->0) =     -128.70704391
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    8.4244: real time    8.4450
    SETDIJ:  cpu time    0.1227: real time    0.1230
    TRIAL :  cpu time   26.2469: real time   26.3765
    CORREC:  cpu time   33.7381: real time   33.8864
    CHARGE:  cpu time    1.3879: real time    1.3959
    --------------------------------------------
      LOOP:  cpu time   69.9411: real time   70.2504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2599330E+00  (-0.8508220E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6646904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3039.82274479
  -exchange      EXHF   =       309.43450295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3508.21392761    -3508.71208165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.12371173
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -128.96697688 eV

  energy without entropy =     -128.96697688  energy(sigma->0) =     -128.96697688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    8.4240: real time    8.4446
    SETDIJ:  cpu time    0.1212: real time    0.1214
    TRIAL :  cpu time   26.2387: real time   26.3677
    CORREC:  cpu time   33.6989: real time   33.8472
    CHARGE:  cpu time    1.3772: real time    1.3848
    --------------------------------------------
      LOOP:  cpu time   69.8801: real time   70.1887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8643447E-01  (-0.3163041E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6625378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.21225027
  -exchange      EXHF   =       309.54041700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3529.90298906    -3530.40110217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.92659570
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.05341135 eV

  energy without entropy =     -129.05341135  energy(sigma->0) =     -129.05341135
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    8.4091: real time    8.4301
    SETDIJ:  cpu time    0.1215: real time    0.1218
    TRIAL :  cpu time   26.2074: real time   26.3381
    CORREC:  cpu time   33.7085: real time   33.8553
    CHARGE:  cpu time    1.3848: real time    1.3916
    --------------------------------------------
      LOOP:  cpu time   69.8612: real time   70.1695

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3209334E-01  (-0.1174773E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6612291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.00308258
  -exchange      EXHF   =       309.52744937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3537.27479347    -3537.77129395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.15650174
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.08550469 eV

  energy without entropy =     -129.08550469  energy(sigma->0) =     -129.08550469
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    8.4315: real time    8.4520
    SETDIJ:  cpu time    0.1212: real time    0.1215
    TRIAL :  cpu time   26.2079: real time   26.3376
    CORREC:  cpu time   33.6555: real time   33.8042
    CHARGE:  cpu time    1.3852: real time    1.3922
    --------------------------------------------
      LOOP:  cpu time   69.8239: real time   70.1330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1190774E-01  (-0.3858759E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6609779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.22944582
  -exchange      EXHF   =       309.54597623
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3537.93040859    -3538.42564672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.96183545
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.09741244 eV

  energy without entropy =     -129.09741244  energy(sigma->0) =     -129.09741244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    8.4026: real time    8.4239
    SETDIJ:  cpu time    0.1202: real time    0.1205
    TRIAL :  cpu time   26.1056: real time   26.2342
    CORREC:  cpu time   33.6554: real time   33.8027
    CHARGE:  cpu time    1.3897: real time    1.3968
    --------------------------------------------
      LOOP:  cpu time   69.6942: real time   70.0016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3875826E-02  (-0.1294590E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6609367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58801798
  -exchange      EXHF   =       309.57240458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3535.71624677    -3536.21096991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.63408244
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10128826 eV

  energy without entropy =     -129.10128826  energy(sigma->0) =     -129.10128826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    8.4400: real time    8.4607
    SETDIJ:  cpu time    0.1201: real time    0.1204
    TRIAL :  cpu time   26.1231: real time   26.2516
    CORREC:  cpu time   33.6646: real time   33.8125
    CHARGE:  cpu time    1.3873: real time    1.3944
    --------------------------------------------
      LOOP:  cpu time   69.7566: real time   70.0636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1296813E-02  (-0.4499954E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6609670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.63836238
  -exchange      EXHF   =       309.57283304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3532.94765082    -3533.44227688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.58556041
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10258508 eV

  energy without entropy =     -129.10258508  energy(sigma->0) =     -129.10258508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    8.4018: real time    8.4224
    SETDIJ:  cpu time    0.1197: real time    0.1200
    TRIAL :  cpu time   26.1007: real time   26.2295
    CORREC:  cpu time   33.6343: real time   33.7831
    CHARGE:  cpu time    1.3813: real time    1.3884
    --------------------------------------------
      LOOP:  cpu time   69.6588: real time   69.9669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4510199E-03  (-0.1710180E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6610325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58134822
  -exchange      EXHF   =       309.56474090
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3530.59786946    -3531.09259599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.63483297
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10303610 eV

  energy without entropy =     -129.10303610  energy(sigma->0) =     -129.10303610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    8.3904: real time    8.4110
    SETDIJ:  cpu time    0.1205: real time    0.1207
    TRIAL :  cpu time   26.0906: real time   26.2204
    CORREC:  cpu time   33.6259: real time   33.7733
    CHARGE:  cpu time    1.3914: real time    1.3985
    --------------------------------------------
      LOOP:  cpu time   69.6443: real time   69.9522

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1712608E-03  (-0.7114107E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6610622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58166761
  -exchange      EXHF   =       309.56365779
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3529.22544866    -3529.72030210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.63347483
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10320736 eV

  energy without entropy =     -129.10320736  energy(sigma->0) =     -129.10320736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    8.2546: real time    8.2748
    SETDIJ:  cpu time    0.1208: real time    0.1211
    TRIAL :  cpu time   26.1023: real time   26.2312
    CORREC:  cpu time   33.3347: real time   33.4827
    CHARGE:  cpu time    1.3889: real time    1.3961
    --------------------------------------------
      LOOP:  cpu time   69.2244: real time   69.5318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7122201E-04  (-0.2848571E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6610485 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58909610
  -exchange      EXHF   =       309.56433473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3528.50423253    -3528.99916991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62671056
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10327858 eV

  energy without entropy =     -129.10327858  energy(sigma->0) =     -129.10327858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    8.0072: real time    8.0275
    SETDIJ:  cpu time    0.1212: real time    0.1215
    TRIAL :  cpu time   26.0994: real time   26.2289
    CORREC:  cpu time   33.1371: real time   33.2836
    CHARGE:  cpu time    1.3822: real time    1.3893
    --------------------------------------------
      LOOP:  cpu time   68.7691: real time   69.0754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2853037E-04  (-0.1037285E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6610248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58895474
  -exchange      EXHF   =       309.56473582
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3528.22365826    -3528.71861151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62726567
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10330711 eV

  energy without entropy =     -129.10330711  energy(sigma->0) =     -129.10330711
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.9066: real time    7.9258
    SETDIJ:  cpu time    0.1250: real time    0.1253
    TRIAL :  cpu time   26.0953: real time   26.2248
    CORREC:  cpu time   33.0679: real time   33.2136
    CHARGE:  cpu time    1.3936: real time    1.4003
    --------------------------------------------
      LOOP:  cpu time   68.6106: real time   68.9152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1037748E-04  (-0.4517962E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6610066 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58979113
  -exchange      EXHF   =       309.56496744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3528.18007970    -3528.67501376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62669047
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10331749 eV

  energy without entropy =     -129.10331749  energy(sigma->0) =     -129.10331749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    7.8198: real time    7.8388
    SETDIJ:  cpu time    0.1221: real time    0.1224
    TRIAL :  cpu time   26.0604: real time   26.2223
    CORREC:  cpu time   32.9460: real time   33.0926
    CHARGE:  cpu time    1.3897: real time    1.3971
    --------------------------------------------
      LOOP:  cpu time   68.3593: real time   68.6969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4519281E-05  (-0.2075943E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6609963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.59044553
  -exchange      EXHF   =       309.56502739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3528.20999691    -3528.70490656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62612495
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10332201 eV

  energy without entropy =     -129.10332201  energy(sigma->0) =     -129.10332201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time    7.7552: real time    7.7741
    SETDIJ:  cpu time    0.1209: real time    0.1212
    TRIAL :  cpu time   26.1065: real time   26.2361
    CORREC:  cpu time   32.9745: real time   33.1211
    CHARGE:  cpu time    1.3958: real time    1.4026
    --------------------------------------------
      LOOP:  cpu time   68.3706: real time   68.6755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2075784E-05  (-0.9143178E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6609950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58964164
  -exchange      EXHF   =       309.56502948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3528.26345987    -3528.75835001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62695252
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10332408 eV

  energy without entropy =     -129.10332408  energy(sigma->0) =     -129.10332408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time    7.7686: real time    7.7876
    SETDIJ:  cpu time    0.1214: real time    0.1217
    TRIAL :  cpu time   26.0845: real time   26.2137
    CORREC:  cpu time   32.9463: real time   33.0929
    CHARGE:  cpu time    1.3875: real time    1.3947
    --------------------------------------------
      LOOP:  cpu time   68.3341: real time   68.6391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9141187E-06  (-0.4738747E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6609998 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58882202
  -exchange      EXHF   =       309.56507912
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3528.30322510    -3528.79810832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62782961
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10332500 eV

  energy without entropy =     -129.10332500  energy(sigma->0) =     -129.10332500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time    7.7667: real time    7.7856
    SETDIJ:  cpu time    0.1216: real time    0.1219
    TRIAL :  cpu time   26.1566: real time   26.2863
    CORREC:  cpu time   32.9758: real time   33.1219
    CHARGE:  cpu time    1.3868: real time    1.3933
    --------------------------------------------
      LOOP:  cpu time   68.4266: real time   68.7309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4737623E-06  (-0.2593653E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6610060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58920309
  -exchange      EXHF   =       309.56521467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3528.33567106    -3528.83055696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62758188
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10332547 eV

  energy without entropy =     -129.10332547  energy(sigma->0) =     -129.10332547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time    7.7402: real time    7.7591
    SETDIJ:  cpu time    0.1224: real time    0.1227
    TRIAL :  cpu time   26.0767: real time   26.2074
    CORREC:  cpu time   32.9634: real time   33.1097
    CHARGE:  cpu time    1.3909: real time    1.3978
    --------------------------------------------
      LOOP:  cpu time   68.3141: real time   68.6202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2590465E-06  (-0.1276452E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6610094 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58988208
  -exchange      EXHF   =       309.56528943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3528.35910323    -3528.85399569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62697135
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10332573 eV

  energy without entropy =     -129.10332573  energy(sigma->0) =     -129.10332573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time    7.7776: real time    7.7966
    SETDIJ:  cpu time    0.1236: real time    0.1239
    TRIAL :  cpu time   26.0497: real time   26.1804
    CORREC:  cpu time   32.9874: real time   33.1344
    CHARGE:  cpu time    1.3893: real time    1.3971
    --------------------------------------------
      LOOP:  cpu time   68.3498: real time   68.6572

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1274270E-06  (-0.6285703E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6610085 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58983159
  -exchange      EXHF   =       309.56524552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3528.37291852    -3528.86781565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62697339
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10332586 eV

  energy without entropy =     -129.10332586  energy(sigma->0) =     -129.10332586
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time    7.7643: real time    7.7832
    SETDIJ:  cpu time    0.1271: real time    0.1274
    TRIAL :  cpu time   26.1160: real time   26.2446
    CORREC:  cpu time   33.0310: real time   33.1775
    CHARGE:  cpu time    1.3884: real time    1.3962
    --------------------------------------------
      LOOP:  cpu time   68.4463: real time   68.7516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6264770E-07  (-0.3322407E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6610075 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.58979128
  -exchange      EXHF   =       309.56522707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3528.37059889    -3528.86549580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62699553
  atomic energy  EATOM  =       868.42867012
  ---------------------------------------------------
  free energy    TOTEN  =      -129.10332592 eV

  energy without entropy =     -129.10332592  energy(sigma->0) =     -129.10332592
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.3528


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.0820       2 -41.0827       3 -41.0841       4 -41.0857       5 -41.0833
       6 -41.0848       7 -23.4582       8 -23.4426       9 -23.4490      10 -23.4511
      11 -23.4505      12 -23.4415
 
 
 
 E-fermi :  -9.1019     XC(G=0):   0.0000     alpha+bet : -0.0179


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2915      2.00000
      2     -27.6062      2.00000
      3     -27.5953      2.00000
      4     -22.4140      2.00000
      5     -22.4072      2.00000
      6     -19.2970      2.00000
      7     -17.5132      2.00000
      8     -16.8254      2.00000
      9     -15.9929      2.00000
     10     -15.9776      2.00000
     11     -13.6711      2.00000
     12     -13.4568      2.00000
     13     -13.4317      2.00000
     14      -9.1693      2.00000
     15      -9.1645      2.00000
     16       0.0207      0.00000
     17       0.1427      0.00000
     18       0.1514      0.00000
     19       0.1517      0.00000
     20       0.1758      0.00000
     21       0.1871      0.00000
     22       0.2721      0.00000
     23       0.2872      0.00000
     24       0.3433      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.059  12.032   0.000  -0.001   0.000  -0.001   0.004  -0.000
 12.032  15.979   0.000  -0.002   0.000  -0.001   0.005  -0.001
  0.000   0.000  -3.577  -0.002   0.010   6.936   0.003  -0.018
 -0.001  -0.002  -0.002  -3.565   0.002   0.003   6.914  -0.003
  0.000   0.000   0.010   0.002  -3.568  -0.018  -0.003   6.920
 -0.001  -0.001   6.936   0.003  -0.018 -15.493  -0.005   0.032
  0.004   0.005   0.003   6.914  -0.003  -0.005 -15.453   0.006
 -0.000  -0.001  -0.018  -0.003   6.920   0.032   0.006 -15.463
 total augmentation occupancy for first ion, spin component:           1
 11.257  -5.471  -0.059   0.268  -0.032  -0.012   0.054  -0.007
 -5.471   2.680   0.036  -0.164   0.020   0.007  -0.032   0.004
 -0.059   0.036   1.391  -0.055   0.364   0.133  -0.007   0.051
  0.268  -0.164  -0.055   1.843   0.066  -0.007   0.194   0.010
 -0.032   0.020   0.364   0.066   1.738   0.051   0.010   0.182
 -0.012   0.007   0.133  -0.007   0.051   0.013  -0.001   0.007
  0.054  -0.032  -0.007   0.194   0.010  -0.001   0.021   0.001
 -0.007   0.004   0.051   0.010   0.182   0.007   0.001   0.020


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.8223: real time    0.8243
    FORHF :  cpu time   17.6879: real time   17.7330
    FORNL :  cpu time    0.5953: real time    0.5968
    FORCOR:  cpu time    7.2104: real time    7.2280
    OFIELD:  cpu time    0.0249: real time    0.0249

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   -.208E+02 -.381E+02 0.175E+03   0.209E+02 0.382E+02 -.176E+03   -.481E-01 -.867E-01 0.393E+00
   0.121E+03 0.597E+02 0.120E+03   -.121E+03 -.598E+02 -.120E+03   0.236E+00 0.119E+00 0.218E+00
   0.141E+03 0.977E+02 -.549E+02   -.142E+03 -.979E+02 0.550E+02   0.293E+00 0.204E+00 -.122E+00
   0.207E+02 0.381E+02 -.175E+03   -.207E+02 -.381E+02 0.175E+03   0.394E-01 0.774E-01 -.358E+00
   -.121E+03 -.597E+02 -.120E+03   0.121E+03 0.598E+02 0.120E+03   -.253E+00 -.123E+00 -.257E+00
   -.141E+03 -.977E+02 0.548E+02   0.141E+03 0.978E+02 -.549E+02   -.267E+00 -.185E+00 0.995E-01
   -.924E+01 -.170E+02 0.789E+02   0.994E+01 0.183E+02 -.848E+02   -.578E+00 -.107E+01 0.499E+01
   0.542E+02 0.268E+02 0.542E+02   -.582E+02 -.288E+02 -.583E+02   0.342E+01 0.169E+01 0.344E+01
   0.636E+02 0.440E+02 -.248E+02   -.683E+02 -.473E+02 0.266E+02   0.402E+01 0.278E+01 -.157E+01
   0.931E+01 0.171E+02 -.788E+02   -.100E+02 -.184E+02 0.847E+02   0.588E+00 0.108E+01 -.499E+01
   -.543E+02 -.269E+02 -.541E+02   0.583E+02 0.289E+02 0.581E+02   -.343E+01 -.170E+01 -.342E+01
   -.636E+02 -.440E+02 0.248E+02   0.683E+02 0.473E+02 -.266E+02   -.402E+01 -.278E+01 0.157E+01
 -----------------------------------------------------------------------------------------------
   0.540E-02 -.128E-01 0.280E-02   -.142E-13 -.568E-13 0.320E-13   -.463E-02 0.102E-01 -.317E-03
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.15320      0.14571      4.04392        -0.048621     -0.084283      0.359969
     34.06212     34.39081      4.47126         0.178552      0.091741      0.135227
     33.90142     34.09668      5.82421         0.221799      0.152682     -0.084311
     34.83331     34.55774      6.75270         0.030176      0.060544     -0.282268
      0.92489      0.31284      6.32746        -0.201947     -0.097840     -0.199674
      1.08369      0.60632      4.97397        -0.176196     -0.123068      0.054620
      0.27533      0.37119      2.99349        -0.022128     -0.055109      0.314952
     33.34162     34.03429      3.74756         0.197100      0.092367      0.243182
     33.05431     33.51071      6.15445         0.255847      0.178154     -0.107989
     34.70941     34.32977      7.80271         0.035840      0.067552     -0.317070
      1.64801      0.67067      7.04784        -0.215719     -0.105078     -0.224836
      1.93095      1.19240      4.64392        -0.254703     -0.177660      0.108197
 -----------------------------------------------------------------------------------
    total drift:                               -0.000046     -0.000012      0.000056


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -129.10332592 eV

  energy  without entropy=     -129.10332592  energy(sigma->0) =     -129.10332592
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.8771: real time    7.8963


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2950.0036: real time 2961.9538
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  2471539. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124615. kBytes
   fftplans  :     931842. kBytes
   grid      :    1328716. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        278. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3694.805
                            User time (sec):     3318.105
                          System time (sec):      376.701
                         Elapsed time (sec):     3709.234
  
                   Maximum memory used (kb):     4123780.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1575674
                          Major page faults:            2
                 Voluntary context switches:       612891
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3709.235203                                1   1
    2      w1_copy                               0.665753                            526   2
    3      fftwav_mpi                           84.409596                            405   2
    4      fftext_mpi                            0.400380                              3   2
    5      overl                                 0.000283                            335   2
    6      orth1                                 0.711715                            343   2
    7      lincom                                0.751593                            204   2
    8      eccp                                 12.600045                            312   2
    9      hamiltmu                             15.150109                             59   2
   10        vhamil                                2.974183                           59   3
   11        overl1                                0.000047                           59   3
   12        kinhamil                              7.647168                           59   3
   13          fftext_mpi                            7.566917                         59   4
   14      pdssyex_zheevx                        0.795676                             71   2
   15      fock_acc                            766.208845                             99   2
   16        w1_copy                               0.629017                          300   3
   17        fftwav_mpi                           30.775569                          300   3
   18        fock_charge_mu                       35.403293                          201   3
   19          racc0mu_hf                            0.312256                        201   4
   20        rpromu_hf                             1.022726                          201   3
   21        overl1                                0.000106                           99   3
   22        fftext_mpi                            8.897278                           99   3
   23      hamilt_local                         20.972035                             99   2
   24        vhamil                                4.869860                           99   3
   25        kinhamil                             16.101912                           99   3
   26          fftext_mpi                           15.968826                         99   4
   27      w1_dscal                              2.372204                             99   2
   28      eddiag                              784.007918                             33   2
   29        fock_acc                            759.827835                           99   3
   30          w1_copy                               0.497669                        297   4
   31          fftwav_mpi                           30.336793                        297   4
   32          fock_charge_mu                       35.019030                        198   4
   33            racc0mu_hf                            0.375173                      198   5
   34          rpromu_hf                             1.118002                        198   4
   35          overl1                                0.000108                         99   4
   36          fftext_mpi                            8.761307                         99   4
   37        fftwav_mpi                           20.114105                           99   3
   38        eccp                                  3.720192                           99   3
   39      rpro1_hf                              0.402497                            192   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2019.786554           1
 fock_acc                             1373.575783         198
 fftwav_mpi                            165.636062        1101
 fock_charge_mu                         69.734894         399
 fftext_mpi                             41.594709         359
 eccp                                   16.320238         411
 vhamil                                  7.844043         158
 hamiltmu                                4.528711          59
 w1_dscal                                2.372204          99
 rpromu_hf                               2.140728         399
 w1_copy                                 1.792439        1123
 pdssyex_zheevx                          0.795676          71
 lincom                                  0.751593         204
 orth1                                   0.711715         343
 racc0mu_hf                              0.687429         399
 rpro1_hf                                0.402497         192
 eddiag                                  0.345786          33
 kinhamil                                0.213337         158
 overl                                   0.000283         335
 hamilt_local                            0.000263          99
 overl1                                  0.000262         257
 ---------------------------------------------------------------
  summed up times    3709.23520302773     
 
Profiling took   0.007408  0.004259  0.003260  0.003239 seconds
Profiling took   0.003483 seconds
