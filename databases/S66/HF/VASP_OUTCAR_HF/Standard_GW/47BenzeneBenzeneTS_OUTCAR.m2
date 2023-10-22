 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  20:17:00
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
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
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       3130.95 KBytes
  max/ min on nodes  :        428.55        338.74

 Maximum index for augmentation-charges in exchange          410
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3798024. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   HF        :         67. kBytes
   nonlr-proj:        526. kBytes
   wavefun   :     112155. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1141 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1993: real time   14.2385
    SETDIJ:  cpu time    0.1332: real time    0.1335
    TRIAL :  cpu time   13.3923: real time   13.4310
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.8206: real time   27.9014

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2455091E+03  (-0.4821836E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.87373165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.19879778     -737.74721761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -13.11110857
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       245.50911022 eV

  energy without entropy =      245.50911022  energy(sigma->0) =      245.50911022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   12.4661: real time   12.5023
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   12.4711: real time   12.5100

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3391742E+02  (-0.3314587E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.87373165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.19879778     -737.74721761
  entropy T*S    EENTRO =        -0.00015971
  eigenvalues    EBANDS =       -47.02837222
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       211.59168687 eV

  energy without entropy =      211.59184658  energy(sigma->0) =      211.59176672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   21.1274: real time   21.1871
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.1302: real time   21.1929

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3267914E+02  (-0.3205439E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.87373165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.19879778     -737.74721761
  entropy T*S    EENTRO =        -0.01580854
  eigenvalues    EBANDS =       -79.69186460
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       178.91254565 eV

  energy without entropy =      178.92835419  energy(sigma->0) =      178.92044992
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.6629: real time   19.7187
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.6662: real time   19.7243

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1537717E+02  (-0.1423788E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.87373165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.19879778     -737.74721761
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =       -95.08484357
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       163.53537521 eV

  energy without entropy =      163.53537522  energy(sigma->0) =      163.53537522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   19.6604: real time   19.7163
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5661: real time    2.5757
    --------------------------------------------
      LOOP:  cpu time   22.2295: real time   22.2974

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5608702E+01  (-0.5570253E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1478692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.87373165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       737.19879778     -737.74721761
  entropy T*S    EENTRO =        -0.00985881
  eigenvalues    EBANDS =      -100.68368697
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       157.92667301 eV

  energy without entropy =      157.93653182  energy(sigma->0) =      157.93160242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.0629: real time   16.1021
    SETDIJ:  cpu time    0.2561: real time    0.2567
    TRIAL :  cpu time   52.7180: real time   52.9114
    CORREC:  cpu time   58.8635: real time   59.0728
    CHARGE:  cpu time    2.3182: real time    2.3268
    --------------------------------------------
      LOOP:  cpu time  130.2674: real time  130.7217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1958964E+03  (-0.1289680E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1320729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1218.35032543
  -exchange      EXHF   =       167.48266590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       472.96376339     -473.29862583
  entropy T*S    EENTRO =        -0.00027041
  eigenvalues    EBANDS =     -1750.00690923
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       353.82308026 eV

  energy without entropy =      353.82335067  energy(sigma->0) =      353.82321547
  exchange ACFDT corr.  =        -0.44331674  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.0997: real time   16.1389
    SETDIJ:  cpu time    0.2558: real time    0.2564
    TRIAL :  cpu time   44.9958: real time   45.1712
    CORREC:  cpu time   58.8566: real time   59.0658
    CHARGE:  cpu time    2.3167: real time    2.3254
    --------------------------------------------
      LOOP:  cpu time  122.5684: real time  123.0045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9416794E+02  (-0.4461529E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0954413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1402.43845874
  -exchange      EXHF   =       185.52484649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.93117253     -620.38658432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1678.01793433
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       259.65514152 eV

  energy without entropy =      259.65514152  energy(sigma->0) =      259.65514152
  exchange ACFDT corr.  =        -0.00786457  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.0718: real time   16.1109
    SETDIJ:  cpu time    0.2568: real time    0.2574
    TRIAL :  cpu time   44.8963: real time   45.0708
    CORREC:  cpu time   58.7918: real time   58.9996
    CHARGE:  cpu time    2.3191: real time    2.3277
    --------------------------------------------
      LOOP:  cpu time  122.3791: real time  122.8125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3730298E+02  (-0.3560644E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0457615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1517.56999011
  -exchange      EXHF   =       195.60364749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       723.08853063     -723.62910588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1610.18328922
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       222.35216320 eV

  energy without entropy =      222.35216320  energy(sigma->0) =      222.35216320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.0823: real time   16.1215
    SETDIJ:  cpu time    0.2553: real time    0.2559
    TRIAL :  cpu time   44.9010: real time   45.0751
    CORREC:  cpu time   58.6842: real time   58.8935
    CHARGE:  cpu time    2.3242: real time    2.3330
    --------------------------------------------
      LOOP:  cpu time  122.2909: real time  122.7259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3430367E+02  (-0.4765151E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0559586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1678.96458912
  -exchange      EXHF   =       204.80515171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       840.96148015     -841.59440586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1492.20151114
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       188.04849603 eV

  energy without entropy =      188.04849603  energy(sigma->0) =      188.04849603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.0632: real time   16.1023
    SETDIJ:  cpu time    0.2611: real time    0.2617
    TRIAL :  cpu time   44.9748: real time   45.1491
    CORREC:  cpu time   58.8102: real time   59.0184
    CHARGE:  cpu time    2.3277: real time    2.3362
    --------------------------------------------
      LOOP:  cpu time  122.4834: real time  122.9166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4676357E+02  (-0.4800735E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1307677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1940.27440098
  -exchange      EXHF   =       215.51712808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       957.42764485     -958.14920588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1288.27861041
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       141.28492594 eV

  energy without entropy =      141.28492594  energy(sigma->0) =      141.28492594
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.0570: real time   16.0960
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time   45.0122: real time   45.1863
    CORREC:  cpu time   58.7946: real time   59.0028
    CHARGE:  cpu time    2.3183: real time    2.3273
    --------------------------------------------
      LOOP:  cpu time  122.4793: real time  122.9130

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3919829E+02  (-0.4202220E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2237710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2139.20881288
  -exchange      EXHF   =       222.87190672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1003.82188544    -1004.57954464
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1135.86116565
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       102.08663927 eV

  energy without entropy =      102.08663927  energy(sigma->0) =      102.08663927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.0728: real time   16.1119
    SETDIJ:  cpu time    0.2580: real time    0.2587
    TRIAL :  cpu time   45.2033: real time   45.3776
    CORREC:  cpu time   58.7763: real time   58.9848
    CHARGE:  cpu time    2.3183: real time    2.3269
    --------------------------------------------
      LOOP:  cpu time  122.6743: real time  123.1084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3966211E+02  (-0.3904354E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2627408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2267.46275427
  -exchange      EXHF   =       226.15415951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       985.33231257     -986.06731543
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1050.57424239
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =        62.42453027 eV

  energy without entropy =       62.42453027  energy(sigma->0) =       62.42453027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.0763: real time   16.1154
    SETDIJ:  cpu time    0.2564: real time    0.2571
    TRIAL :  cpu time   45.1853: real time   45.3896
    CORREC:  cpu time   58.6995: real time   58.9064
    CHARGE:  cpu time    2.3196: real time    2.3280
    --------------------------------------------
      LOOP:  cpu time  122.5833: real time  123.0450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4145064E+02  (-0.3665181E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1925539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2415.50562841
  -exchange      EXHF   =       232.10048678
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       960.67165725     -961.35975728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -949.97524060
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =        20.97388803 eV

  energy without entropy =       20.97388803  energy(sigma->0) =       20.97388803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.0868: real time   16.1260
    SETDIJ:  cpu time    0.2567: real time    0.2573
    TRIAL :  cpu time   45.1782: real time   45.3533
    CORREC:  cpu time   58.6703: real time   58.8791
    CHARGE:  cpu time    2.3238: real time    2.3325
    --------------------------------------------
      LOOP:  cpu time  122.5634: real time  122.9990

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4112370E+02  (-0.2899185E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0618527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2603.11717903
  -exchange      EXHF   =       246.22685110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       999.56493111    -1000.24145168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -817.62533124
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       -20.14980946 eV

  energy without entropy =      -20.14980946  energy(sigma->0) =      -20.14980946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.0663: real time   16.1054
    SETDIJ:  cpu time    0.2555: real time    0.2561
    TRIAL :  cpu time   45.1533: real time   45.3290
    CORREC:  cpu time   58.7277: real time   58.9362
    CHARGE:  cpu time    2.3221: real time    2.3307
    --------------------------------------------
      LOOP:  cpu time  122.5659: real time  123.0014

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3131539E+02  (-0.2671288E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1199969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2747.11692424
  -exchange      EXHF   =       261.26125012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1074.58818521    -1075.29054126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.94953537
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       -51.46519526 eV

  energy without entropy =      -51.46519526  energy(sigma->0) =      -51.46519526
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.0825: real time   16.1216
    SETDIJ:  cpu time    0.2569: real time    0.2575
    TRIAL :  cpu time   44.7770: real time   44.9508
    CORREC:  cpu time   58.6486: real time   58.8570
    CHARGE:  cpu time    2.3155: real time    2.3242
    --------------------------------------------
      LOOP:  cpu time  122.1225: real time  122.5568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3454813E+02  (-0.3616121E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1809342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2890.63421443
  -exchange      EXHF   =       281.37863712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1200.02007542    -1200.79234630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -631.02785175
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =       -86.01332965 eV

  energy without entropy =      -86.01332965  energy(sigma->0) =      -86.01332965
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.0852: real time   16.1244
    SETDIJ:  cpu time    0.2575: real time    0.2581
    TRIAL :  cpu time   44.8166: real time   44.9916
    CORREC:  cpu time   58.7285: real time   58.9364
    CHARGE:  cpu time    2.3184: real time    2.3269
    --------------------------------------------
      LOOP:  cpu time  122.2531: real time  122.6873

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3010002E+02  (-0.8666703E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2402218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3002.47122785
  -exchange      EXHF   =       301.97934083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1367.22875784    -1368.14802413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.74456939
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -116.11335242 eV

  energy without entropy =     -116.11335242  energy(sigma->0) =     -116.11335242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.0930: real time   16.1322
    SETDIJ:  cpu time    0.2605: real time    0.2612
    TRIAL :  cpu time   44.9080: real time   45.0812
    CORREC:  cpu time   58.5695: real time   58.7766
    CHARGE:  cpu time    2.3245: real time    2.3332
    --------------------------------------------
      LOOP:  cpu time  122.2015: real time  122.6330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9078302E+01  (-0.2871718E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2771782 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3051.42546013
  -exchange      EXHF   =       309.19710712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1416.71115725    -1417.67385248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.04297696
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -125.19165491 eV

  energy without entropy =     -125.19165491  energy(sigma->0) =     -125.19165491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.0844: real time   16.1236
    SETDIJ:  cpu time    0.2556: real time    0.2562
    TRIAL :  cpu time   44.9111: real time   45.0872
    CORREC:  cpu time   58.8348: real time   59.0451
    CHARGE:  cpu time    2.3178: real time    2.3266
    --------------------------------------------
      LOOP:  cpu time  122.4467: real time  122.8850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2916572E+01  (-0.7734983E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3077806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3036.73006312
  -exchange      EXHF   =       308.48669620
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1393.47428214    -1394.41892421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.96258826
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -128.10822697 eV

  energy without entropy =     -128.10822697  energy(sigma->0) =     -128.10822697
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.0848: real time   16.1240
    SETDIJ:  cpu time    0.2556: real time    0.2562
    TRIAL :  cpu time   44.8418: real time   45.0160
    CORREC:  cpu time   58.3516: real time   58.5599
    CHARGE:  cpu time    2.3214: real time    2.3303
    --------------------------------------------
      LOOP:  cpu time  121.9031: real time  122.3370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7953487E+00  (-0.2642075E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3091705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.01108420
  -exchange      EXHF   =       309.34018164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1395.67878900    -1396.62139487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.33243754
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -128.90357568 eV

  energy without entropy =     -128.90357568  energy(sigma->0) =     -128.90357568
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.0612: real time   16.1003
    SETDIJ:  cpu time    0.2551: real time    0.2557
    TRIAL :  cpu time   44.8660: real time   45.0397
    CORREC:  cpu time   58.6364: real time   58.8445
    CHARGE:  cpu time    2.3211: real time    2.3298
    --------------------------------------------
      LOOP:  cpu time  122.1833: real time  122.6165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2714977E+00  (-0.8399370E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3058446 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.27868527
  -exchange      EXHF   =       309.67175795
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.30362992    -1398.24765240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.66649390
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.17507341 eV

  energy without entropy =     -129.17507341  energy(sigma->0) =     -129.17507341
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.0649: real time   16.1040
    SETDIJ:  cpu time    0.2568: real time    0.2574
    TRIAL :  cpu time   45.1193: real time   45.2942
    CORREC:  cpu time   58.5290: real time   58.7372
    CHARGE:  cpu time    2.3283: real time    2.3371
    --------------------------------------------
      LOOP:  cpu time  122.3422: real time  122.7767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8553264E-01  (-0.2576734E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3072541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3040.33426169
  -exchange      EXHF   =       309.55207608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.01072053    -1396.95420375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.57730749
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.26060604 eV

  energy without entropy =     -129.26060604  energy(sigma->0) =     -129.26060604
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1711: real time   16.2105
    SETDIJ:  cpu time    0.2538: real time    0.2544
    TRIAL :  cpu time   45.1823: real time   45.3571
    CORREC:  cpu time   58.5461: real time   58.7539
    CHARGE:  cpu time    2.3464: real time    2.3550
    --------------------------------------------
      LOOP:  cpu time  122.5430: real time  122.9770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2623105E-01  (-0.7114338E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3077033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.11510081
  -exchange      EXHF   =       309.68466430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.08107323    -1398.02517246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.95467165
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.28683710 eV

  energy without entropy =     -129.28683710  energy(sigma->0) =     -129.28683710
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1699: real time   16.2092
    SETDIJ:  cpu time    0.2591: real time    0.2598
    TRIAL :  cpu time   45.1877: real time   45.3626
    CORREC:  cpu time   58.5709: real time   58.7790
    CHARGE:  cpu time    2.3358: real time    2.3444
    --------------------------------------------
      LOOP:  cpu time  122.5649: real time  122.9993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7188863E-02  (-0.2247466E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3063193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.50495768
  -exchange      EXHF   =       309.73818384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.06899164    -1398.01313762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.62547643
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29402596 eV

  energy without entropy =     -129.29402596  energy(sigma->0) =     -129.29402596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.1594: real time   16.1987
    SETDIJ:  cpu time    0.2567: real time    0.2573
    TRIAL :  cpu time   45.2062: real time   45.3802
    CORREC:  cpu time   58.6282: real time   58.8361
    CHARGE:  cpu time    2.3342: real time    2.3431
    --------------------------------------------
      LOOP:  cpu time  122.6269: real time  123.0602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2267572E-02  (-0.7033646E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3060330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.12672728
  -exchange      EXHF   =       309.69084075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.31213480    -1397.25591852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.95899357
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29629353 eV

  energy without entropy =     -129.29629353  energy(sigma->0) =     -129.29629353
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.1812: real time   16.2205
    SETDIJ:  cpu time    0.2545: real time    0.2551
    TRIAL :  cpu time   45.0817: real time   45.2570
    CORREC:  cpu time   58.6054: real time   58.8140
    CHARGE:  cpu time    2.3388: real time    2.3474
    --------------------------------------------
      LOOP:  cpu time  122.5010: real time  122.9367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7103273E-03  (-0.2325286E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.17869082
  -exchange      EXHF   =       309.68978599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.38037254    -1397.32414611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.90669575
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29700386 eV

  energy without entropy =     -129.29700386  energy(sigma->0) =     -129.29700386
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1759: real time   16.2153
    SETDIJ:  cpu time    0.2531: real time    0.2537
    TRIAL :  cpu time   45.0993: real time   45.2736
    CORREC:  cpu time   58.6968: real time   58.9042
    CHARGE:  cpu time    2.3346: real time    2.3432
    --------------------------------------------
      LOOP:  cpu time  122.6005: real time  123.0337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2332730E-03  (-0.8825442E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.30421049
  -exchange      EXHF   =       309.70023545
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.60377565    -1397.54764345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.79176458
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29723713 eV

  energy without entropy =     -129.29723713  energy(sigma->0) =     -129.29723713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.1788: real time   16.2183
    SETDIJ:  cpu time    0.2554: real time    0.2560
    TRIAL :  cpu time   45.3232: real time   45.4987
    CORREC:  cpu time   58.6277: real time   58.8358
    CHARGE:  cpu time    2.3406: real time    2.3492
    --------------------------------------------
      LOOP:  cpu time  122.7682: real time  123.2034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8814890E-04  (-0.3574478E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061036 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.27563938
  -exchange      EXHF   =       309.69606191
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.61788561    -1397.56176621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.81623750
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29732528 eV

  energy without entropy =     -129.29732528  energy(sigma->0) =     -129.29732528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.1897: real time   16.2291
    SETDIJ:  cpu time    0.2553: real time    0.2560
    TRIAL :  cpu time   45.2835: real time   45.4571
    CORREC:  cpu time   58.6622: real time   58.8699
    CHARGE:  cpu time    2.3325: real time    2.3413
    --------------------------------------------
      LOOP:  cpu time  122.7648: real time  123.1977

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3579421E-04  (-0.1827318E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.26201780
  -exchange      EXHF   =       309.69431902
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.62393459    -1397.56782641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.82814076
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29736108 eV

  energy without entropy =     -129.29736108  energy(sigma->0) =     -129.29736108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.1856: real time   16.2251
    SETDIJ:  cpu time    0.2552: real time    0.2559
    TRIAL :  cpu time   45.3177: real time   45.4938
    CORREC:  cpu time   58.6446: real time   58.8539
    CHARGE:  cpu time    2.3473: real time    2.3559
    --------------------------------------------
      LOOP:  cpu time  122.7914: real time  123.2282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1824006E-04  (-0.8561628E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.27989886
  -exchange      EXHF   =       309.69620291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.64626297    -1397.59016480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.81215181
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29737932 eV

  energy without entropy =     -129.29737932  energy(sigma->0) =     -129.29737932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.1779: real time   16.2174
    SETDIJ:  cpu time    0.2536: real time    0.2542
    TRIAL :  cpu time   45.1062: real time   45.2836
    CORREC:  cpu time   58.7447: real time   58.9540
    CHARGE:  cpu time    2.3375: real time    2.3465
    --------------------------------------------
      LOOP:  cpu time  122.6629: real time  123.1011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8499396E-05  (-0.3644134E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.27403212
  -exchange      EXHF   =       309.69557350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.62697162    -1397.57086166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.81740944
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29738782 eV

  energy without entropy =     -129.29738782  energy(sigma->0) =     -129.29738782
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.1813: real time   16.2208
    SETDIJ:  cpu time    0.2551: real time    0.2558
    TRIAL :  cpu time   45.3304: real time   45.5067
    CORREC:  cpu time   58.6899: real time   58.8986
    CHARGE:  cpu time    2.3419: real time    2.3505
    --------------------------------------------
      LOOP:  cpu time  122.8397: real time  123.2764

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3583426E-05  (-0.1668500E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.26810762
  -exchange      EXHF   =       309.69491617
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.60842885    -1397.55231234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.82268674
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29739140 eV

  energy without entropy =     -129.29739140  energy(sigma->0) =     -129.29739140
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.1858: real time   16.2252
    SETDIJ:  cpu time    0.2551: real time    0.2557
    TRIAL :  cpu time   45.4645: real time   45.6388
    CORREC:  cpu time   58.7501: real time   58.9582
    CHARGE:  cpu time    2.3308: real time    2.3393
    --------------------------------------------
      LOOP:  cpu time  123.0296: real time  123.4634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1603450E-05  (-0.7580930E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.27464883
  -exchange      EXHF   =       309.69565978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.60971821    -1397.55359729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.81689516
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29739300 eV

  energy without entropy =     -129.29739300  energy(sigma->0) =     -129.29739300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.1812: real time   16.2205
    SETDIJ:  cpu time    0.2550: real time    0.2556
    TRIAL :  cpu time   45.1961: real time   45.3715
    CORREC:  cpu time   58.5681: real time   58.7773
    CHARGE:  cpu time    2.3354: real time    2.3442
    --------------------------------------------
      LOOP:  cpu time  122.5789: real time  123.0153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7410744E-06  (-0.4784825E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061386 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.27448833
  -exchange      EXHF   =       309.69576926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.61091860    -1397.55480013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.81716344
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29739374 eV

  energy without entropy =     -129.29739374  energy(sigma->0) =     -129.29739374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.1796: real time   16.2190
    SETDIJ:  cpu time    0.2545: real time    0.2552
    TRIAL :  cpu time   45.1835: real time   45.3588
    CORREC:  cpu time   58.8161: real time   59.0242
    CHARGE:  cpu time    2.3376: real time    2.3463
    --------------------------------------------
      LOOP:  cpu time  122.8115: real time  123.2460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4777527E-06  (-0.2683212E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.27132217
  -exchange      EXHF   =       309.69548045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.61019564    -1397.55407776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.82004067
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29739422 eV

  energy without entropy =     -129.29739422  energy(sigma->0) =     -129.29739422
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.1792: real time   16.2186
    SETDIJ:  cpu time    0.2544: real time    0.2550
    TRIAL :  cpu time   45.1022: real time   45.2768
    CORREC:  cpu time   58.6379: real time   58.8447
    CHARGE:  cpu time    2.3399: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time  122.5550: real time  123.0013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2674078E-06  (-0.1507209E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.27059125
  -exchange      EXHF   =       309.69541110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.61258186    -1397.55646509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.82070139
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29739449 eV

  energy without entropy =     -129.29739449  energy(sigma->0) =     -129.29739449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.1782: real time   16.2176
    SETDIJ:  cpu time    0.2540: real time    0.2546
    TRIAL :  cpu time   45.2465: real time   45.4211
    CORREC:  cpu time   58.7706: real time   58.9797
    CHARGE:  cpu time    2.3276: real time    2.3361
    --------------------------------------------
      LOOP:  cpu time  122.8202: real time  123.2550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1504447E-06  (-0.7585711E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.27250238
  -exchange      EXHF   =       309.69559437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.61594463    -1397.55982887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.81897267
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29739464 eV

  energy without entropy =     -129.29739464  energy(sigma->0) =     -129.29739464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.2064: real time   16.2459
    SETDIJ:  cpu time    0.2502: real time    0.2509
    TRIAL :  cpu time   45.2831: real time   45.4592
    CORREC:  cpu time   58.6805: real time   58.8891
    CHARGE:  cpu time    2.3326: real time    2.3410
    --------------------------------------------
      LOOP:  cpu time  122.7958: real time  123.2315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7566325E-07  (-0.3820358E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3061442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.27272393
  -exchange      EXHF   =       309.69563164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1396.61607388    -1397.55995894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.81878765
  atomic energy  EATOM  =       868.42859444
  ---------------------------------------------------
  free energy    TOTEN  =      -129.29739471 eV

  energy without entropy =     -129.29739471  energy(sigma->0) =     -129.29739471
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6018


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.5907       2 -41.5912       3 -41.5928       4 -41.5941       5 -41.5918
       6 -41.5932       7 -21.7292       8 -21.7135       9 -21.7197      10 -21.7218
      11 -21.7211      12 -21.7121
 
 
 
 E-fermi :  -9.1092     XC(G=0):   0.0000     alpha+bet : -0.0179


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2922      2.00000
      2     -27.6108      2.00000
      3     -27.5999      2.00000
      4     -22.4229      2.00000
      5     -22.4161      2.00000
      6     -19.3026      2.00000
      7     -17.5206      2.00000
      8     -16.8389      2.00000
      9     -15.9998      2.00000
     10     -15.9844      2.00000
     11     -13.6732      2.00000
     12     -13.4671      2.00000
     13     -13.4420      2.00000
     14      -9.1720      2.00000
     15      -9.1672      2.00000
     16       0.2452      0.00000
     17       0.0215      0.00000
     18       0.1407      0.00000
     19       0.1559      0.00000
     20       0.1871      0.00000
     21       0.2194      0.00000
     22       0.2844      0.00000
     23       0.3895      0.00000
     24       1.0223      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.171 -13.982   0.000  -0.001   0.000   0.001  -0.005   0.001
-13.982  24.095  -0.000   0.001  -0.000  -0.003   0.012  -0.001
  0.000  -0.000  -3.529  -0.001   0.009  -0.837   0.006  -0.035
 -0.001   0.001  -0.001  -3.518   0.002   0.006  -0.881  -0.006
  0.000  -0.000   0.009   0.002  -3.520  -0.035  -0.006  -0.871
  0.001  -0.003  -0.837   0.006  -0.035  51.874  -0.014   0.086
 -0.005   0.012   0.006  -0.881  -0.006  -0.014  51.983   0.015
  0.001  -0.001  -0.035  -0.006  -0.871   0.086   0.015  51.956
 total augmentation occupancy for first ion, spin component:           1
  1.635   0.061  -0.009   0.040  -0.005  -0.001   0.006  -0.001
  0.061   0.002  -0.001   0.004  -0.000  -0.000   0.000  -0.000
 -0.009  -0.001   1.063  -0.038   0.239   0.051  -0.003   0.019
  0.040   0.004  -0.038   1.367   0.043  -0.003   0.074   0.004
 -0.005  -0.000   0.239   0.043   1.291   0.019   0.004   0.069
 -0.001  -0.000   0.051  -0.003   0.019   0.003  -0.000   0.001
  0.006   0.000  -0.003   0.074   0.004  -0.000   0.004   0.000
 -0.001  -0.000   0.019   0.004   0.069   0.001   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.6371: real time    1.6411
    FORHF :  cpu time   32.9468: real time   33.0284
    FORNL :  cpu time    1.9175: real time    1.9222
    OFIELD:  cpu time    0.1753: real time    0.1757

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
   -.209E+02 -.382E+02 0.175E+03   0.209E+02 0.382E+02 -.176E+03   -.102E+00 -.184E+00 0.837E+00
   0.121E+03 0.598E+02 0.120E+03   -.121E+03 -.598E+02 -.120E+03   0.535E+00 0.268E+00 0.510E+00
   0.141E+03 0.978E+02 -.549E+02   -.142E+03 -.979E+02 0.550E+02   0.646E+00 0.448E+00 -.260E+00
   0.207E+02 0.381E+02 -.175E+03   -.207E+02 -.381E+02 0.175E+03   0.910E-01 0.173E+00 -.795E+00
   -.121E+03 -.598E+02 -.120E+03   0.121E+03 0.598E+02 0.120E+03   -.556E+00 -.272E+00 -.556E+00
   -.141E+03 -.977E+02 0.549E+02   0.141E+03 0.978E+02 -.549E+02   -.614E+00 -.426E+00 0.232E+00
   -.925E+01 -.170E+02 0.789E+02   0.994E+01 0.183E+02 -.848E+02   -.651E+00 -.120E+01 0.562E+01
   0.542E+02 0.268E+02 0.542E+02   -.582E+02 -.288E+02 -.583E+02   0.385E+01 0.190E+01 0.387E+01
   0.636E+02 0.440E+02 -.248E+02   -.683E+02 -.473E+02 0.266E+02   0.453E+01 0.313E+01 -.177E+01
   0.931E+01 0.171E+02 -.789E+02   -.100E+02 -.184E+02 0.847E+02   0.662E+00 0.122E+01 -.561E+01
   -.543E+02 -.269E+02 -.541E+02   0.583E+02 0.289E+02 0.581E+02   -.386E+01 -.191E+01 -.385E+01
   -.636E+02 -.440E+02 0.248E+02   0.683E+02 0.473E+02 -.266E+02   -.452E+01 -.313E+01 0.176E+01
 -----------------------------------------------------------------------------------------------
   0.608E-02 -.129E-01 0.274E-02   -.142E-13 -.568E-13 0.320E-13   -.489E-02 0.105E-01 -.274E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.15320      0.14571      4.04392        -0.055378     -0.096811      0.419466
     34.06212     34.39081      4.47126         0.218911      0.111748      0.175772
     33.90142     34.09668      5.82421         0.269453      0.185559     -0.103303
     34.83331     34.55774      6.75270         0.037583      0.073847     -0.341306
      0.92489      0.31284      6.32746        -0.242961     -0.118200     -0.239716
      1.08369      0.60632      4.97397        -0.223866     -0.156187      0.072486
      0.27533      0.37119      2.99349        -0.025007     -0.060385      0.339575
     33.34162     34.03429      3.74756         0.213902      0.100668      0.260066
     33.05431     33.51071      6.15445         0.275624      0.191743     -0.115704
     34.70941     34.32977      7.80271         0.038681      0.072904     -0.341564
      1.64801      0.67067      7.04784        -0.232568     -0.113449     -0.241613
      1.93095      1.19240      4.64392        -0.274376     -0.191437      0.115841
 -----------------------------------------------------------------------------------
    total drift:                                0.000058      0.000086     -0.000154


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -129.29739471 eV

  energy  without entropy=     -129.29739471  energy(sigma->0) =     -129.29739471
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.4681: real time   16.5081


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4777.8696: real time 4794.2013
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3798024. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   HF        :         67. kBytes
   nonlr-proj:        526. kBytes
   wavefun   :     112155. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5541.734
                            User time (sec):     5063.397
                          System time (sec):      478.337
                         Elapsed time (sec):     5560.459
  
                   Maximum memory used (kb):     5530980.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1478448
                          Major page faults:            5
                 Voluntary context switches:       567618
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5560.459973                                1   1
    2      w1_copy                               1.368213                           1067   2
    3      fftwav_mpi                          168.194274                            813   2
    4      fftext_mpi                            0.801678                              6   2
    5      overl                                 0.000774                            549   2
    6      orth1                                 1.464973                            352   2
    7      lincom                                1.453764                            204   2
    8      eccp                                 25.447514                            624   2
    9      hamiltmu                             43.936885                             62   2
   10        vhamil                                6.154258                          124   3
   11        overl1                                0.000167                          124   3
   12        kinhamil                             23.243551                          124   3
   13          fftext_mpi                           23.076042                        124   4
   14      pdssyex_zheevx                        1.501071                             71   2
   15      fock_acc                           1277.505460                             99   2
   16        w1_copy                               1.144901                          597   3
   17        fftwav_mpi                           62.242409                          597   3
   18        fock_charge_mu                       64.683532                          399   3
   19          racc0mu_hf                            0.918265                        399   4
   20        rpromu_hf                             2.543104                          399   3
   21        overl1                                0.000240                          198   3
   22        fftext_mpi                           19.284927                          198   3
   23      hamilt_local                         35.269818                            198   2
   24        vhamil                                9.260376                          198   3
   25        kinhamil                             26.008940                          198   3
   26          fftext_mpi                           25.748623                        198   4
   27      w1_dscal                              4.644667                            198   2
   28      eddiag                             1320.584749                             33   2
   29        fock_acc                           1273.389699                           99   3
   30          w1_copy                               1.008515                        594   4
   31          fftwav_mpi                           62.937382                        594   4
   32          fock_charge_mu                       64.206232                        396   4
   33            racc0mu_hf                            0.890093                      396   5
   34          rpromu_hf                             2.536748                        396   4
   35          overl1                                0.000223                        198   4
   36          fftext_mpi                           18.854497                        198   4
   37        fftwav_mpi                           38.676189                          198   3
   38        eccp                                  7.424885                          198   3
   39      rpro1_hf                              0.564215                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2677.721919           1
 fock_acc                             2251.452448         198
 fftwav_mpi                            332.050254        2202
 fock_charge_mu                        127.081406         795
 fftext_mpi                             87.765767         724
 eccp                                   32.872399         822
 vhamil                                 15.414634         322
 hamiltmu                               14.538908          62
 rpromu_hf                               5.079852         795
 w1_dscal                                4.644667         198
 w1_copy                                 3.521629        2258
 racc0mu_hf                              1.808358         795
 pdssyex_zheevx                          1.501071          71
 orth1                                   1.464973         352
 lincom                                  1.453764         204
 eddiag                                  1.093975          33
 rpro1_hf                                0.564215         384
 kinhamil                                0.427826         322
 overl                                   0.000774         549
 overl1                                  0.000631         520
 hamilt_local                            0.000502         198
 ---------------------------------------------------------------
  summed up times    5560.45997309685     
 
Profiling took   0.010438  0.005208  0.003260  0.003235 seconds
Profiling took   0.006794 seconds
