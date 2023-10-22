 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  20:14:31
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               6   6
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
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
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   IDIPOL =      4    1-x, 2-y, 3-z, 4-all directions 
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


  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =280; NGY =280; NGZ =280

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   1.059 (default was   0.847)
       energy cutoff for augmentation   4000.0
 for species   2 augmentation radius   0.782 (default was   0.626)
       energy cutoff for augmentation   4000.0

 real space projection operators:
  total allocation   :       1503.70 KBytes
  max/ min on nodes  :        197.93        175.08

 Maximum index for augmentation-charges in exchange          305
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1884730. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61570. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        215. kBytes
   wavefun   :      55413. kBytes
 
     INWAV:  cpu time    1.8054: real time    1.8451
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1217 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.4106: real time    8.4332
    SETDIJ:  cpu time    0.1040: real time    0.1042
    TRIAL :  cpu time   20.1719: real time   20.2555
    CORREC:  cpu time   27.8929: real time   27.9952
    CHARGE:  cpu time    1.1744: real time    1.1787
    --------------------------------------------
      LOOP:  cpu time   57.8019: real time   58.0162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1285636E+03  (-0.7737417E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0084835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3053.38495126
  -exchange      EXHF   =       308.51952148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9788.76283493    -9787.80625305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.88142724
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -128.56358767 eV

  energy without entropy =     -128.56358767  energy(sigma->0) =     -128.56358767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.3864: real time    8.4068
    SETDIJ:  cpu time    0.1025: real time    0.1028
    TRIAL :  cpu time   20.1323: real time   20.2170
    CORREC:  cpu time   27.7341: real time   27.8358
    CHARGE:  cpu time    1.1808: real time    1.1850
    --------------------------------------------
      LOOP:  cpu time   57.5563: real time   57.7701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7722266E+00  (-0.2871071E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0460734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3037.08575800
  -exchange      EXHF   =       307.97547065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14498.59444436   -14497.83980831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.20685044
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.33581428 eV

  energy without entropy =     -129.33581428  energy(sigma->0) =     -129.33581428
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.3956: real time    8.4160
    SETDIJ:  cpu time    0.1036: real time    0.1038
    TRIAL :  cpu time   20.4191: real time   20.5035
    CORREC:  cpu time   28.0920: real time   28.1953
    CHARGE:  cpu time    1.1770: real time    1.1813
    --------------------------------------------
      LOOP:  cpu time   58.2046: real time   58.4197

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2880287E+00  (-0.5259951E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0636943 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3045.46902238
  -exchange      EXHF   =       309.50572527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14035.67395616   -14034.91429087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.64689867
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.62384302 eV

  energy without entropy =     -129.62384302  energy(sigma->0) =     -129.62384302
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6208: real time    8.6417
    SETDIJ:  cpu time    0.1141: real time    0.1143
    TRIAL :  cpu time   20.3063: real time   20.3909
    CORREC:  cpu time   27.9308: real time   28.0334
    CHARGE:  cpu time    1.1757: real time    1.1800
    --------------------------------------------
      LOOP:  cpu time   58.1690: real time   58.3843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5260918E-01  (-0.1539396E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0624163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3040.73937575
  -exchange      EXHF   =       309.08776625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13816.94353279   -13816.19466134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.00040160
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.67645220 eV

  energy without entropy =     -129.67645220  energy(sigma->0) =     -129.67645220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6009: real time    8.6218
    SETDIJ:  cpu time    0.1146: real time    0.1149
    TRIAL :  cpu time   20.4882: real time   20.5728
    CORREC:  cpu time   27.8249: real time   27.9265
    CHARGE:  cpu time    1.1762: real time    1.1805
    --------------------------------------------
      LOOP:  cpu time   58.2268: real time   58.4408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1540476E-01  (-0.4095298E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0639971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.37899242
  -exchange      EXHF   =       309.25805262
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14039.32233106   -14038.58290963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.53702605
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69185696 eV

  energy without entropy =     -129.69185696  energy(sigma->0) =     -129.69185696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6188: real time    8.6398
    SETDIJ:  cpu time    0.1142: real time    0.1144
    TRIAL :  cpu time   20.4474: real time   20.5322
    CORREC:  cpu time   27.9123: real time   28.0147
    CHARGE:  cpu time    1.1795: real time    1.1838
    --------------------------------------------
      LOOP:  cpu time   58.2918: real time   58.5070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4095371E-02  (-0.1295314E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0657473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.54303616
  -exchange      EXHF   =       309.43170582
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14125.31522685   -14124.57846872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.54806758
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69595233 eV

  energy without entropy =     -129.69595233  energy(sigma->0) =     -129.69595233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6379: real time    8.6589
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time   20.3529: real time   20.6225
    CORREC:  cpu time   27.7924: real time   27.8950
    CHARGE:  cpu time    1.1786: real time    1.1830
    --------------------------------------------
      LOOP:  cpu time   58.0962: real time   58.4967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1295849E-02  (-0.4646773E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0664542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.81299297
  -exchange      EXHF   =       309.47610782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14139.44753827   -14138.71184902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.32273975
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69724818 eV

  energy without entropy =     -129.69724818  energy(sigma->0) =     -129.69724818
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6167: real time    8.6377
    SETDIJ:  cpu time    0.1146: real time    0.1148
    TRIAL :  cpu time   20.4491: real time   20.5345
    CORREC:  cpu time   28.0081: real time   28.1116
    CHARGE:  cpu time    1.1747: real time    1.1788
    --------------------------------------------
      LOOP:  cpu time   58.3838: real time   58.6008

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4647839E-03  (-0.1397688E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0665429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.56410225
  -exchange      EXHF   =       309.45146864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14134.83667318   -14134.10159174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.54684826
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69771297 eV

  energy without entropy =     -129.69771297  energy(sigma->0) =     -129.69771297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6051: real time    8.6261
    SETDIJ:  cpu time    0.1146: real time    0.1149
    TRIAL :  cpu time   20.3705: real time   20.4551
    CORREC:  cpu time   27.9845: real time   28.0872
    CHARGE:  cpu time    1.1773: real time    1.1817
    --------------------------------------------
      LOOP:  cpu time   58.2741: real time   58.4900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1396974E-03  (-0.6622642E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0665164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.43423232
  -exchange      EXHF   =       309.43692132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14133.80850396   -14133.07361668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.66211641
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69785267 eV

  energy without entropy =     -129.69785267  energy(sigma->0) =     -129.69785267
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6105: real time    8.6314
    SETDIJ:  cpu time    0.1144: real time    0.1147
    TRIAL :  cpu time   20.1496: real time   20.2341
    CORREC:  cpu time   28.0576: real time   28.1598
    CHARGE:  cpu time    1.1775: real time    1.1818
    --------------------------------------------
      LOOP:  cpu time   58.1303: real time   58.3452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6633747E-04  (-0.2545411E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0663827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.48262436
  -exchange      EXHF   =       309.44159110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14133.11259466   -14132.37757672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.61859114
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69791900 eV

  energy without entropy =     -129.69791900  energy(sigma->0) =     -129.69791900
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.5296: real time    8.5504
    SETDIJ:  cpu time    0.1150: real time    0.1153
    TRIAL :  cpu time   20.4509: real time   20.5360
    CORREC:  cpu time   27.9048: real time   28.0076
    CHARGE:  cpu time    1.1808: real time    1.1852
    --------------------------------------------
      LOOP:  cpu time   58.2030: real time   58.5697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2546082E-04  (-0.1180252E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0663044 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.51172832
  -exchange      EXHF   =       309.44432136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14133.51333171   -14132.77826285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.59229383
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69794446 eV

  energy without entropy =     -129.69794446  energy(sigma->0) =     -129.69794446
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6067: real time    8.6277
    SETDIJ:  cpu time    0.1145: real time    0.1147
    TRIAL :  cpu time   20.5693: real time   20.6554
    CORREC:  cpu time   27.9321: real time   28.0332
    CHARGE:  cpu time    1.1790: real time    1.1833
    --------------------------------------------
      LOOP:  cpu time   58.4200: real time   58.6354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1180452E-04  (-0.5387718E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0663019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.50983643
  -exchange      EXHF   =       309.44332993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14132.53721058   -14131.80206985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.59327796
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69795627 eV

  energy without entropy =     -129.69795627  energy(sigma->0) =     -129.69795627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6091: real time    8.6300
    SETDIJ:  cpu time    0.1141: real time    0.1144
    TRIAL :  cpu time   20.5359: real time   20.6203
    CORREC:  cpu time   27.9545: real time   28.0570
    CHARGE:  cpu time    1.1784: real time    1.1827
    --------------------------------------------
      LOOP:  cpu time   58.4115: real time   58.6264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5389229E-05  (-0.1858876E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0662577 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.50383076
  -exchange      EXHF   =       309.44217387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14130.49401977   -14129.75876571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.59824627
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69796166 eV

  energy without entropy =     -129.69796166  energy(sigma->0) =     -129.69796166
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6179: real time    8.6389
    SETDIJ:  cpu time    0.1137: real time    0.1140
    TRIAL :  cpu time   20.5028: real time   20.5879
    CORREC:  cpu time   27.9588: real time   28.0605
    CHARGE:  cpu time    1.1767: real time    1.1809
    --------------------------------------------
      LOOP:  cpu time   58.3914: real time   58.6060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1859258E-05  (-0.6090002E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0662481 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.50302446
  -exchange      EXHF   =       309.44212983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14130.52527653   -14129.79000455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.59902833
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69796352 eV

  energy without entropy =     -129.69796352  energy(sigma->0) =     -129.69796352
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6162: real time    8.6372
    SETDIJ:  cpu time    0.1143: real time    0.1146
    TRIAL :  cpu time   20.5102: real time   20.5952
    CORREC:  cpu time   27.9940: real time   28.0963
    CHARGE:  cpu time    1.1789: real time    1.1832
    --------------------------------------------
      LOOP:  cpu time   58.4365: real time   58.6517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6082341E-06  (-0.2075167E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0662551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.50694966
  -exchange      EXHF   =       309.44254587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14130.65727707   -14129.92200280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.59552207
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69796412 eV

  energy without entropy =     -129.69796412  energy(sigma->0) =     -129.69796412
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6073: real time    8.6283
    SETDIJ:  cpu time    0.1145: real time    0.1148
    TRIAL :  cpu time   20.5308: real time   20.6167
    CORREC:  cpu time   27.9994: real time   28.1014
    CHARGE:  cpu time    1.1790: real time    1.1833
    --------------------------------------------
      LOOP:  cpu time   58.4519: real time   58.6680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2073378E-06  (-0.8102177E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0662579 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.50929136
  -exchange      EXHF   =       309.44276606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14130.64683712   -14129.91155939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.59340422
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69796433 eV

  energy without entropy =     -129.69796433  energy(sigma->0) =     -129.69796433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6088: real time    8.6298
    SETDIJ:  cpu time    0.1130: real time    0.1132
    TRIAL :  cpu time   20.5224: real time   20.6075
    CORREC:  cpu time   27.9671: real time   28.0695
    CHARGE:  cpu time    1.1798: real time    1.1841
    --------------------------------------------
      LOOP:  cpu time   58.4110: real time   58.6263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8083657E-07  (-0.2975770E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0662590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3042.50916107
  -exchange      EXHF   =       309.44275978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14130.72076275   -14129.98548746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.59352587
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69796441 eV

  energy without entropy =     -129.69796441  energy(sigma->0) =     -129.69796441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0404


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.8985       2 -65.8987       3 -65.9001       4 -65.9015       5 -65.8994
       6 -65.9003       7 -20.9504       8 -20.9347       9 -20.9407      10 -20.9429
      11 -20.9422      12 -20.9332
 
 
 
 E-fermi :  -9.1012     XC(G=0):   0.0000     alpha+bet : -0.0192


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.3317      2.00000
      2     -27.6356      2.00000
      3     -27.6246      2.00000
      4     -22.4197      2.00000
      5     -22.4129      2.00000
      6     -19.2898      2.00000
      7     -17.5034      2.00000
      8     -16.8035      2.00000
      9     -15.9758      2.00000
     10     -15.9605      2.00000
     11     -13.6753      2.00000
     12     -13.4222      2.00000
     13     -13.3972      2.00000
     14      -9.1748      2.00000
     15      -9.1700      2.00000
     16       0.0157      0.00000
     17       0.1351      0.00000
     18       0.1367      0.00000
     19       0.1424      0.00000
     20       0.1887      0.00000
     21       0.1917      0.00000
     22       0.2228      0.00000
     23       2.2285      0.00000
     24       2.2289      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.322  20.387   0.000  -0.000   0.000   0.000  -0.001   0.000
 20.387  23.998   0.000  -0.000   0.000   0.000  -0.001   0.000
  0.000   0.000  -0.924  -0.002   0.012  -0.859  -0.002   0.016
 -0.000  -0.000  -0.002  -0.909   0.002  -0.002  -0.840   0.003
  0.000   0.000   0.012   0.002  -0.913   0.016   0.003  -0.844
  0.000   0.000  -0.859  -0.002   0.016  -0.615  -0.003   0.022
 -0.001  -0.001  -0.002  -0.840   0.003  -0.003  -0.589   0.004
  0.000   0.000   0.016   0.003  -0.844   0.022   0.004  -0.594
 total augmentation occupancy for first ion, spin component:           1
 21.673 -13.830  -0.450   2.047  -0.247   0.299  -1.360   0.164
-13.830   8.899   0.332  -1.512   0.182  -0.220   0.999  -0.121
 -0.450   0.332  10.351  -0.597   4.555  -5.559   0.348  -2.743
  2.047  -1.512  -0.597  15.610   0.888   0.348  -8.677  -0.542
 -0.247   0.182   4.555   0.888  14.723  -2.743  -0.542  -8.195
  0.299  -0.220  -5.559   0.348  -2.743   3.001  -0.201   1.644
 -1.360   0.999   0.348  -8.677  -0.542  -0.201   4.840   0.329
  0.164  -0.121  -2.743  -0.542  -8.195   1.644   0.329   4.583


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   386, direction  2 min pos   381, direction  3 min pos   442,
 dipolmoment          -0.000143      0.000192      0.000302 electrons x Angstroem
 Tr[quadrupol]        18.635214

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.7978: real time    0.7997
    FORHF :  cpu time   14.4486: real time   14.4848
    FORNL :  cpu time    0.5816: real time    0.5831
    OFIELD:  cpu time    0.0731: real time    0.0733

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   -.210E+02 -.384E+02 0.176E+03   0.209E+02 0.382E+02 -.176E+03   0.105E+00 0.186E+00 -.821E+00
   0.121E+03 0.601E+02 0.120E+03   -.121E+03 -.598E+02 -.120E+03   -.612E+00 -.302E+00 -.602E+00
   0.142E+03 0.982E+02 -.552E+02   -.142E+03 -.979E+02 0.550E+02   -.690E+00 -.473E+00 0.251E+00
   0.208E+02 0.383E+02 -.176E+03   -.207E+02 -.381E+02 0.175E+03   -.109E+00 -.190E+00 0.859E+00
   -.121E+03 -.601E+02 -.121E+03   0.121E+03 0.598E+02 0.120E+03   0.590E+00 0.297E+00 0.567E+00
   -.142E+03 -.982E+02 0.551E+02   0.141E+03 0.978E+02 -.549E+02   0.713E+00 0.494E+00 -.276E+00
   -.924E+01 -.170E+02 0.788E+02   0.994E+01 0.183E+02 -.848E+02   -.433E+00 -.801E+00 0.374E+01
   0.541E+02 0.268E+02 0.542E+02   -.582E+02 -.288E+02 -.583E+02   0.256E+01 0.127E+01 0.258E+01
   0.636E+02 0.440E+02 -.247E+02   -.683E+02 -.473E+02 0.266E+02   0.301E+01 0.208E+01 -.118E+01
   0.930E+01 0.171E+02 -.788E+02   -.100E+02 -.184E+02 0.847E+02   0.441E+00 0.811E+00 -.374E+01
   -.543E+02 -.269E+02 -.540E+02   0.583E+02 0.289E+02 0.581E+02   -.257E+01 -.127E+01 -.256E+01
   -.636E+02 -.440E+02 0.247E+02   0.683E+02 0.473E+02 -.266E+02   -.301E+01 -.208E+01 0.117E+01
 -----------------------------------------------------------------------------------------------
   0.833E-02 -.206E-01 0.786E-02   -.142E-13 -.568E-13 0.320E-13   -.676E-02 0.156E-01 -.242E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.15320      0.14571      4.04392        -0.043518     -0.075349      0.320436
     34.06212     34.39081      4.47126         0.151051      0.077961      0.109147
     33.90142     34.09668      5.82421         0.190008      0.130841     -0.072288
     34.83331     34.55774      6.75270         0.025262      0.051813     -0.242696
      0.92489      0.31284      6.32746        -0.174468     -0.084144     -0.173191
      1.08369      0.60632      4.97397        -0.144635     -0.101219      0.042775
      0.27533      0.37119      2.99349        -0.014168     -0.040392      0.246234
     33.34162     34.03429      3.74756         0.150096      0.069104      0.195821
     33.05431     33.51071      6.15445         0.200671      0.139987     -0.086449
     34.70941     34.32977      7.80271         0.027764      0.052669     -0.248557
      1.64801      0.67067      7.04784        -0.168592     -0.081803     -0.177865
      1.93095      1.19240      4.64392        -0.199472     -0.139469      0.086633
 -----------------------------------------------------------------------------------
    total drift:                               -0.000029      0.000027      0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -129.69796441 eV

  energy  without entropy=     -129.69796441  energy(sigma->0) =     -129.69796441
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7450: real time    8.7662


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1296.9112: real time 1302.3865
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1884730. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61570. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        215. kBytes
   wavefun   :      55413. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1668.741
                            User time (sec):     1496.928
                          System time (sec):      171.813
                         Elapsed time (sec):     1676.013
  
                   Maximum memory used (kb):     2579684.
                   Average memory used (kb):           0.
  
                          Minor page faults:       373600
                          Major page faults:            0
                 Voluntary context switches:       153164
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1676.014786                                1   1
    2      w1_copy                               0.192745                            374   2
    3      fftwav_mpi                           37.311979                            368   2
    4      fftext_mpi                            0.408732                              6   2
    5      overl                                 0.000248                            171   2
    6      orth1                                 0.181597                             86   2
    7      lincom                                0.360040                            103   2
    8      fock_acc                            295.949600                             51   2
    9        w1_copy                               0.234936                          306   3
   10        fftwav_mpi                           15.869390                          306   3
   11        fock_charge_mu                       16.953259                          204   3
   12          racc0mu_hf                            0.741425                        204   4
   13        rpromu_hf                             0.738293                          204   3
   14        overl1                                0.000089                          102   3
   15        fftext_mpi                            4.129778                          102   3
   16      hamilt_local                         11.087016                            102   2
   17        vhamil                                2.442281                          102   3
   18        kinhamil                              8.644456                          102   3
   19          fftext_mpi                            8.577993                        102   4
   20      eccp                                  5.955970                            306   2
   21      w1_dscal                              1.169514                            102   2
   22      pdssyex_zheevx                        0.416297                             34   2
   23      eddiag                              307.429781                             17   2
   24        fock_acc                            295.303365                           51   3
   25          w1_copy                               0.196078                        306   4
   26          fftwav_mpi                           16.497119                        306   4
   27          fock_charge_mu                       16.800724                        204   4
   28            racc0mu_hf                            0.625973                      204   5
   29          rpromu_hf                             0.610289                        204   4
   30          overl1                                0.000083                        102   4
   31          fftext_mpi                            4.044277                        102   4
   32        fftwav_mpi                           10.148214                          102   3
   33        eccp                                  1.648648                          102   3
   34      rpro1_hf                              0.187271                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1015.363996           1
 fock_acc                              515.178650         102
 fftwav_mpi                             79.826702        1082
 fock_charge_mu                         32.386584         408
 fftext_mpi                             17.160780         312
 eccp                                    7.604617         408
 vhamil                                  2.442281         102
 racc0mu_hf                              1.367399         408
 rpromu_hf                               1.348582         408
 w1_dscal                                1.169514         102
 w1_copy                                 0.623759         986
 pdssyex_zheevx                          0.416297          34
 lincom                                  0.360040         103
 eddiag                                  0.329553          17
 rpro1_hf                                0.187271         384
 orth1                                   0.181597          86
 kinhamil                                0.066462         102
 hamilt_local                            0.000280         102
 overl                                   0.000248         171
 overl1                                  0.000173         204
 ---------------------------------------------------------------
  summed up times    1676.01478600502     
 
Profiling took   0.006618  0.004190  0.003362  0.003341 seconds
Profiling took   0.002749 seconds
