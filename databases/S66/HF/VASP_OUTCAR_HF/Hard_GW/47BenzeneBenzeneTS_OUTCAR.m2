 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  18:33:48
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       3326.56 KBytes
  max/ min on nodes  :        440.62        389.65

 Maximum index for augmentation-charges in exchange          250
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4749853. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        541. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          795 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.4471: real time   18.4984
    SETDIJ:  cpu time    0.3062: real time    0.3072
    TRIAL :  cpu time   17.7786: real time   17.8340
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.6503: real time   36.7606

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2828809E+03  (-0.5502208E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.31097829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.48789993     -727.36391046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        21.18813541
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       282.88091053 eV

  energy without entropy =      282.88091053  energy(sigma->0) =      282.88091053
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   30.3798: real time   30.4787
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.3873: real time   30.4891

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6643963E+02  (-0.6526039E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.31097829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.48789993     -727.36391046
  entropy T*S    EENTRO =        -0.01113566
  eigenvalues    EBANDS =       -45.24036253
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       216.44127693 eV

  energy without entropy =      216.45241259  energy(sigma->0) =      216.44684476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   28.2680: real time   28.3596
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.2745: real time   28.3684

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3275452E+02  (-0.3241411E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.31097829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.48789993     -727.36391046
  entropy T*S    EENTRO =        -0.01698111
  eigenvalues    EBANDS =       -77.98903584
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       183.68675817 eV

  energy without entropy =      183.70373928  energy(sigma->0) =      183.69524873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   26.1662: real time   26.2514
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.1726: real time   26.2605

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1096737E+02  (-0.1055357E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.31097829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.48789993     -727.36391046
  entropy T*S    EENTRO =        -0.00058543
  eigenvalues    EBANDS =       -88.97280207
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       172.71938762 eV

  energy without entropy =      172.71997306  energy(sigma->0) =      172.71968034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   30.3903: real time   30.4889
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9632: real time    2.9755
    --------------------------------------------
      LOOP:  cpu time   33.3592: real time   33.4729

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9299707E+01  (-0.8759967E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1189376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2895.31097829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       726.48789993     -727.36391046
  entropy T*S    EENTRO =        -0.01252135
  eigenvalues    EBANDS =       -98.26057269
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       163.41968108 eV

  energy without entropy =      163.43220243  energy(sigma->0) =      163.42594175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.0964: real time   20.1512
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   54.7071: real time   54.9496
    CORREC:  cpu time   70.2457: real time   70.5295
    CHARGE:  cpu time    2.9053: real time    2.9169
    --------------------------------------------
      LOOP:  cpu time  148.3030: real time  148.8995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2878344E+03  (-0.2345661E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2395522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1087.76469172
  -exchange      EXHF   =       151.80268669
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2452.11528171    -2452.56488922
  entropy T*S    EENTRO =        -0.00001381
  eigenvalues    EBANDS =     -1770.20156082
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       451.25406922 eV

  energy without entropy =      451.25408303  energy(sigma->0) =      451.25407613
  exchange ACFDT corr.  =        -0.60906407  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0898: real time   20.1446
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   54.7367: real time   54.9769
    CORREC:  cpu time   70.1664: real time   70.4516
    CHARGE:  cpu time    2.9060: real time    2.9176
    --------------------------------------------
      LOOP:  cpu time  148.2499: real time  148.8453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4237656E+02  (-0.1660495E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1548947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1174.96058951
  -exchange      EXHF   =       158.74982767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9251.74246274    -9252.60505425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1731.92888410
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       408.87751269 eV

  energy without entropy =      408.87751269  energy(sigma->0) =      408.87751269
  exchange ACFDT corr.  =        -0.00030781  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.0915: real time   20.1463
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time   54.7681: real time   55.0098
    CORREC:  cpu time   70.1037: real time   70.3873
    CHARGE:  cpu time    2.9054: real time    2.9172
    --------------------------------------------
      LOOP:  cpu time  148.2171: real time  148.8124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9976794E+02  (-0.1495922E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1433564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1348.81359553
  -exchange      EXHF   =       174.03688176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3905.74061671    -3906.47931028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1673.25478332
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       309.10957329 eV

  energy without entropy =      309.10957329  energy(sigma->0) =      309.10957329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1096: real time   20.1645
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   54.7057: real time   54.9463
    CORREC:  cpu time   70.3005: real time   70.5853
    CHARGE:  cpu time    2.9272: real time    2.9389
    --------------------------------------------
      LOOP:  cpu time  148.3940: real time  148.9897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1179057E+03  (-0.1719955E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2987307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1213.11692513
  -exchange      EXHF   =       160.83067830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4171.08280320    -4171.84265113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1677.81838740
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       427.01528178 eV

  energy without entropy =      427.01528178  energy(sigma->0) =      427.01528178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2125: real time   20.2677
    SETDIJ:  cpu time    0.3049: real time    0.3056
    TRIAL :  cpu time   55.2137: real time   55.4545
    CORREC:  cpu time   70.5077: real time   70.7910
    CHARGE:  cpu time    2.9216: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  149.2059: real time  149.8006

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1707928E+03  (-0.1411273E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2322260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1592.56931229
  -exchange      EXHF   =       173.83658616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14938.34269821   -14939.60092389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1481.66630721
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       256.22250493 eV

  energy without entropy =      256.22250493  energy(sigma->0) =      256.22250493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2161: real time   20.2715
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   55.6186: real time   55.8601
    CORREC:  cpu time   70.4257: real time   70.7086
    CHARGE:  cpu time    2.9247: real time    2.9362
    --------------------------------------------
      LOOP:  cpu time  149.5380: real time  150.1325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9583629E+02  (-0.8676923E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0573623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -1893.44522367
  -exchange      EXHF   =       191.42041691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9496.06037504    -9497.20330907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1294.32580922
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       160.38621392 eV

  energy without entropy =      160.38621392  energy(sigma->0) =      160.38621392
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2409: real time   20.2961
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   55.5468: real time   55.7844
    CORREC:  cpu time   70.4738: real time   70.7514
    CHARGE:  cpu time    2.9259: real time    2.9375
    --------------------------------------------
      LOOP:  cpu time  149.5370: real time  150.1230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8482555E+02  (-0.4699321E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1363505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2255.65223373
  -exchange      EXHF   =       212.92165708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1902.44713708    -1903.19086301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1038.84479433
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =        75.56066704 eV

  energy without entropy =       75.56066704  energy(sigma->0) =       75.56066704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4625: real time   20.5181
    SETDIJ:  cpu time    0.2971: real time    0.2979
    TRIAL :  cpu time   55.5662: real time   55.8050
    CORREC:  cpu time   70.9520: real time   71.2343
    CHARGE:  cpu time    2.9264: real time    2.9380
    --------------------------------------------
      LOOP:  cpu time  150.2548: real time  150.8466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4596633E+02  (-0.3896608E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1751947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2487.05012448
  -exchange      EXHF   =       229.56667272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4435.94384589    -4436.94203498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -869.80378178
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =        29.59434133 eV

  energy without entropy =       29.59434133  energy(sigma->0) =       29.59434133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2865: real time   20.3421
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   55.5427: real time   55.7812
    CORREC:  cpu time   70.8855: real time   71.1685
    CHARGE:  cpu time    2.9262: real time    2.9379
    --------------------------------------------
      LOOP:  cpu time  149.9951: real time  150.5874

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4244021E+02  (-0.2866575E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0414913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2691.53269611
  -exchange      EXHF   =       249.12198753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6524.11961528    -6525.26117563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.17336469
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       -12.84586968 eV

  energy without entropy =      -12.84586968  energy(sigma->0) =      -12.84586968
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3012: real time   20.3565
    SETDIJ:  cpu time    0.2953: real time    0.2964
    TRIAL :  cpu time   55.5955: real time   55.8341
    CORREC:  cpu time   70.7666: real time   71.0456
    CHARGE:  cpu time    2.9392: real time    2.9511
    --------------------------------------------
      LOOP:  cpu time  149.9471: real time  150.5358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3183838E+02  (-0.2371663E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1831024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2797.94029324
  -exchange      EXHF   =       264.34203937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1839.18222147    -1839.96217029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.18581059
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       -44.68424934 eV

  energy without entropy =      -44.68424934  energy(sigma->0) =      -44.68424934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3042: real time   20.3596
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   55.3650: real time   55.6049
    CORREC:  cpu time   71.0848: real time   71.3668
    CHARGE:  cpu time    2.9200: real time    2.9315
    --------------------------------------------
      LOOP:  cpu time  150.0181: real time  150.6101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2680185E+02  (-0.4511303E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0714675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2868.39961369
  -exchange      EXHF   =       277.01786569
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5678.22305600    -5679.32592476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -636.88124662
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       -71.48609944 eV

  energy without entropy =      -71.48609944  energy(sigma->0) =      -71.48609944
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2832: real time   20.3388
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   55.6329: real time   55.8721
    CORREC:  cpu time   70.5635: real time   70.8375
    CHARGE:  cpu time    2.9409: real time    2.9527
    --------------------------------------------
      LOOP:  cpu time  149.7720: real time  150.3565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2223286E+02  (-0.9230217E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.9337419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2515.69310602
  -exchange      EXHF   =       269.03157799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1329.83311966    -1330.49404160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -959.81054980
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       -49.25323582 eV

  energy without entropy =      -49.25323582  energy(sigma->0) =      -49.25323582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3107: real time   20.3661
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   55.5064: real time   55.7476
    CORREC:  cpu time   70.6971: real time   70.9779
    CHARGE:  cpu time    2.9307: real time    2.9422
    --------------------------------------------
      LOOP:  cpu time  149.7927: real time  150.3857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2319960E+02  (-0.9054054E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0897239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2911.25479908
  -exchange      EXHF   =       288.38422278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    311375.91703837  -311380.83205126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -556.14780764
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =       -26.05363289 eV

  energy without entropy =      -26.05363289  energy(sigma->0) =      -26.05363289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3251: real time   20.3804
    SETDIJ:  cpu time    0.2980: real time    0.2990
    TRIAL :  cpu time   55.4452: real time   55.6831
    CORREC:  cpu time   70.7247: real time   71.0049
    CHARGE:  cpu time    2.9370: real time    2.9487
    --------------------------------------------
      LOOP:  cpu time  149.7788: real time  150.3679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8134280E+02  (-0.1140079E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1267217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -2987.91839760
  -exchange      EXHF   =       301.56840895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2028.95712554    -2029.76438214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.11894900
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -107.39643031 eV

  energy without entropy =     -107.39643031  energy(sigma->0) =     -107.39643031
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3297: real time   20.3853
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   55.5026: real time   55.7420
    CORREC:  cpu time   70.6540: real time   70.9351
    CHARGE:  cpu time    2.9402: real time    2.9519
    --------------------------------------------
      LOOP:  cpu time  149.7698: real time  150.3609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1134646E+02  (-0.4331442E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1534055 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3048.98552520
  -exchange      EXHF   =       308.40758403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2472.92168558    -2473.81560785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.15078733
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -118.74288682 eV

  energy without entropy =     -118.74288682  energy(sigma->0) =     -118.74288682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2943: real time   20.3496
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   55.9112: real time   56.1511
    CORREC:  cpu time   70.6539: real time   70.9354
    CHARGE:  cpu time    2.9319: real time    2.9438
    --------------------------------------------
      LOOP:  cpu time  150.1368: real time  150.7292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4318724E+01  (-0.1513698E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1191622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3038.59361793
  -exchange      EXHF   =       307.81370892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2450.97694680    -2451.91403221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.22438033
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -123.06161080 eV

  energy without entropy =     -123.06161080  energy(sigma->0) =     -123.06161080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3062: real time   20.3616
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   55.6090: real time   55.8595
    CORREC:  cpu time   70.7362: real time   71.0164
    CHARGE:  cpu time    2.9289: real time    2.9406
    --------------------------------------------
      LOOP:  cpu time  149.9313: real time  150.5330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1515650E+01  (-0.7231644E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1374789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3030.19863737
  -exchange      EXHF   =       307.87153455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1832.97759914    -1833.82871467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.27880644
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -124.57726084 eV

  energy without entropy =     -124.57726084  energy(sigma->0) =     -124.57726084
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3072: real time   20.3625
    SETDIJ:  cpu time    0.3042: real time    0.3053
    TRIAL :  cpu time   55.6903: real time   55.9301
    CORREC:  cpu time   70.7491: real time   71.0288
    CHARGE:  cpu time    2.9302: real time    2.9419
    --------------------------------------------
      LOOP:  cpu time  150.0286: real time  150.6191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7226553E+00  (-0.5074360E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1660640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3028.70963811
  -exchange      EXHF   =       308.20964727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1848.00662852    -1848.89416919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.79214862
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -125.29991618 eV

  energy without entropy =     -125.29991618  energy(sigma->0) =     -125.29991618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3083: real time   20.3637
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   55.7958: real time   56.0346
    CORREC:  cpu time   70.6149: real time   70.8953
    CHARGE:  cpu time    2.9319: real time    2.9436
    --------------------------------------------
      LOOP:  cpu time  149.9971: real time  150.5870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5106440E+00  (-0.2223776E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1457916 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3037.94644486
  -exchange      EXHF   =       309.45584764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2318.66937704    -2319.62710215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.24200178
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -125.81056017 eV

  energy without entropy =     -125.81056017  energy(sigma->0) =     -125.81056017
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3002: real time   20.3558
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   55.4895: real time   55.7286
    CORREC:  cpu time   70.7128: real time   70.9898
    CHARGE:  cpu time    2.9411: real time    2.9525
    --------------------------------------------
      LOOP:  cpu time  149.7926: real time  150.3794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2224286E+00  (-0.1042886E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1375829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.21973235
  -exchange      EXHF   =       309.97414558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1863.24610176    -1864.15424596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.75902173
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.03298876 eV

  energy without entropy =     -126.03298876  energy(sigma->0) =     -126.03298876
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3155: real time   20.3708
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   55.5081: real time   55.7461
    CORREC:  cpu time   70.5665: real time   70.8458
    CHARGE:  cpu time    2.9251: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  149.6655: real time  150.2538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1043134E+00  (-0.5523181E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1471352 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.17551771
  -exchange      EXHF   =       309.90342282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1679.29811121    -1680.18442106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.85866138
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.13730218 eV

  energy without entropy =     -126.13730218  energy(sigma->0) =     -126.13730218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3293: real time   20.3846
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   55.8669: real time   56.1079
    CORREC:  cpu time   70.7040: real time   70.9854
    CHARGE:  cpu time    2.9329: real time    2.9447
    --------------------------------------------
      LOOP:  cpu time  150.1890: real time  150.7822

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5523162E-01  (-0.2835874E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1445862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3040.78964165
  -exchange      EXHF   =       309.71424093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1814.83313152    -1815.74004633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.08998221
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.19253380 eV

  energy without entropy =     -126.19253380  energy(sigma->0) =     -126.19253380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3159: real time   20.3712
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   55.8060: real time   56.0473
    CORREC:  cpu time   70.9341: real time   71.2137
    CHARGE:  cpu time    2.9349: real time    2.9463
    --------------------------------------------
      LOOP:  cpu time  150.3426: real time  150.9341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2836157E-01  (-0.2120255E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1389403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3040.56639604
  -exchange      EXHF   =       309.64389829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1761.45281241    -1762.35331649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.27765749
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.22089537 eV

  energy without entropy =     -126.22089537  energy(sigma->0) =     -126.22089537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.2976: real time   20.3529
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   55.8576: real time   56.0975
    CORREC:  cpu time   71.7502: real time   72.0312
    CHARGE:  cpu time    2.9172: real time    2.9291
    --------------------------------------------
      LOOP:  cpu time  151.1713: real time  151.7631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2120788E-01  (-0.1268256E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1388319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3040.58661086
  -exchange      EXHF   =       309.65031299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1648.04730910    -1648.93476567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.29811276
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.24210325 eV

  energy without entropy =     -126.24210325  energy(sigma->0) =     -126.24210325
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3643: real time   20.4200
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   55.7816: real time   56.0230
    CORREC:  cpu time   71.0261: real time   71.3064
    CHARGE:  cpu time    2.9297: real time    2.9414
    --------------------------------------------
      LOOP:  cpu time  150.4333: real time  151.0266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1268865E-01  (-0.9782771E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1373593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.34030218
  -exchange      EXHF   =       309.73634034
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1618.93473416    -1619.82314349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.64218468
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.25479190 eV

  energy without entropy =     -126.25479190  energy(sigma->0) =     -126.25479190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4032: real time   20.4590
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   55.7590: real time   55.9971
    CORREC:  cpu time   70.7232: real time   71.0042
    CHARGE:  cpu time    2.9345: real time    2.9462
    --------------------------------------------
      LOOP:  cpu time  150.1496: real time  150.7392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9788559E-02  (-0.5725430E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1324525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.92742664
  -exchange      EXHF   =       309.81609597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1587.36345506    -1588.25062969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.14583911
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.26458046 eV

  energy without entropy =     -126.26458046  energy(sigma->0) =     -126.26458046
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3893: real time   20.4448
    SETDIJ:  cpu time    0.2957: real time    0.2967
    TRIAL :  cpu time   55.7952: real time   56.0335
    CORREC:  cpu time   70.7228: real time   71.0030
    CHARGE:  cpu time    2.9107: real time    2.9226
    --------------------------------------------
      LOOP:  cpu time  150.1466: real time  150.7361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5732811E-02  (-0.5213783E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1290006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.78886267
  -exchange      EXHF   =       309.83085731
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1509.55653347    -1510.43479380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.31381153
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.27031327 eV

  energy without entropy =     -126.27031327  energy(sigma->0) =     -126.27031327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.3758: real time   20.4313
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   55.3898: real time   55.6297
    CORREC:  cpu time   70.8441: real time   71.1238
    CHARGE:  cpu time    2.9114: real time    2.9231
    --------------------------------------------
      LOOP:  cpu time  149.8515: real time  150.4414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5219894E-02  (-0.3943872E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1270041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.50798003
  -exchange      EXHF   =       309.81873222
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1451.20735392    -1452.08109339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.59230983
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.27553316 eV

  energy without entropy =     -126.27553316  energy(sigma->0) =     -126.27553316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.3805: real time   20.4364
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   55.4703: real time   55.7074
    CORREC:  cpu time   70.7166: real time   70.9976
    CHARGE:  cpu time    2.9245: real time    2.9362
    --------------------------------------------
      LOOP:  cpu time  149.8194: real time  150.4085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3947624E-02  (-0.4911181E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1214553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.38547946
  -exchange      EXHF   =       309.81298575
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1424.14740821    -1425.02048218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.71367705
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.27948079 eV

  energy without entropy =     -126.27948079  energy(sigma->0) =     -126.27948079
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.3948: real time   20.4503
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   55.5603: real time   55.7995
    CORREC:  cpu time   70.8949: real time   71.1767
    CHARGE:  cpu time    2.9240: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time  150.1015: real time  150.6929

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4917310E-02  (-0.3961639E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1151645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.38498744
  -exchange      EXHF   =       309.83349857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1350.16238211    -1351.02883946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.74621582
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.28439810 eV

  energy without entropy =     -126.28439810  energy(sigma->0) =     -126.28439810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.3813: real time   20.4371
    SETDIJ:  cpu time    0.2961: real time    0.2969
    TRIAL :  cpu time   55.8636: real time   56.1028
    CORREC:  cpu time   70.7603: real time   71.0416
    CHARGE:  cpu time    2.9242: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  150.2576: real time  150.8488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3978423E-02  (-0.3951684E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1101149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.56477201
  -exchange      EXHF   =       309.87375082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1271.27778579    -1272.13555178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.61935329
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.28837652 eV

  energy without entropy =     -126.28837652  energy(sigma->0) =     -126.28837652
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3825: real time   20.4383
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   55.6173: real time   55.8560
    CORREC:  cpu time   70.8484: real time   71.1292
    CHARGE:  cpu time    2.9289: real time    2.9406
    --------------------------------------------
      LOOP:  cpu time  150.1050: real time  150.6950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3961595E-02  (-0.4110998E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1051396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.84550059
  -exchange      EXHF   =       309.91483619
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1215.62143181    -1216.47380966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.38905982
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.29233812 eV

  energy without entropy =     -126.29233812  energy(sigma->0) =     -126.29233812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.3626: real time   20.4180
    SETDIJ:  cpu time    0.2969: real time    0.2979
    TRIAL :  cpu time   55.5353: real time   55.7718
    CORREC:  cpu time   70.7419: real time   71.0217
    CHARGE:  cpu time    2.9211: real time    2.9328
    --------------------------------------------
      LOOP:  cpu time  149.8899: real time  150.4770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4117834E-02  (-0.3064247E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1002925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.99376063
  -exchange      EXHF   =       309.93936970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1164.03871025    -1164.88632507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.27421413
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.29645595 eV

  energy without entropy =     -126.29645595  energy(sigma->0) =     -126.29645595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3814: real time   20.4372
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   55.5749: real time   55.8147
    CORREC:  cpu time   70.7028: real time   70.9835
    CHARGE:  cpu time    2.9145: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  149.9040: real time  150.4956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3067608E-02  (-0.2483305E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0963002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.89964165
  -exchange      EXHF   =       309.94083169
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1115.02958509    -1115.87116929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.37889334
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.29952356 eV

  energy without entropy =     -126.29952356  energy(sigma->0) =     -126.29952356
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.3679: real time   20.4234
    SETDIJ:  cpu time    0.2977: real time    0.2987
    TRIAL :  cpu time   55.4503: real time   55.6875
    CORREC:  cpu time   70.7780: real time   71.0587
    CHARGE:  cpu time    2.9258: real time    2.9375
    --------------------------------------------
      LOOP:  cpu time  149.8499: real time  150.4386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2489493E-02  (-0.1719834E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0932480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.72723284
  -exchange      EXHF   =       309.93245126
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1080.66551918    -1081.50225446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.55026013
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30201305 eV

  energy without entropy =     -126.30201305  energy(sigma->0) =     -126.30201305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.3524: real time   20.4081
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   55.7056: real time   55.9428
    CORREC:  cpu time   70.7350: real time   71.0162
    CHARGE:  cpu time    2.9196: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time  150.0412: real time  150.6303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1720063E-02  (-0.1280044E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0908655 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.65070241
  -exchange      EXHF   =       309.93438386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1056.93687812    -1057.76979291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.63426372
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30373312 eV

  energy without entropy =     -126.30373312  energy(sigma->0) =     -126.30373312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.2657: real time   20.3209
    SETDIJ:  cpu time    0.2966: real time    0.2977
    TRIAL :  cpu time   55.5267: real time   55.7651
    CORREC:  cpu time   70.7723: real time   71.0544
    CHARGE:  cpu time    2.9195: real time    2.9311
    --------------------------------------------
      LOOP:  cpu time  149.8144: real time  150.4054

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1280601E-02  (-0.8230228E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0897477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.71071518
  -exchange      EXHF   =       309.95198542
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1038.77847588    -1039.60844914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.59607463
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30501372 eV

  energy without entropy =     -126.30501372  energy(sigma->0) =     -126.30501372
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.2194: real time   20.2748
    SETDIJ:  cpu time    0.2956: real time    0.2964
    TRIAL :  cpu time   55.5938: real time   55.8324
    CORREC:  cpu time   70.5066: real time   70.7879
    CHARGE:  cpu time    2.9108: real time    2.9225
    --------------------------------------------
      LOOP:  cpu time  149.5601: real time  150.1511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8233756E-03  (-0.5513546E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0889050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.81241323
  -exchange      EXHF   =       309.96917816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1030.91111385    -1031.74015159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.51332823
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30583709 eV

  energy without entropy =     -126.30583709  energy(sigma->0) =     -126.30583709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.0261: real time   20.0810
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   55.6411: real time   55.8813
    CORREC:  cpu time   70.1453: real time   70.4238
    CHARGE:  cpu time    2.9232: real time    2.9348
    --------------------------------------------
      LOOP:  cpu time  149.0656: real time  149.6542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5520545E-03  (-0.3764854E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0879323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.87256244
  -exchange      EXHF   =       309.97973163
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1025.18864624    -1026.01684059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.46512793
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30638915 eV

  energy without entropy =     -126.30638915  energy(sigma->0) =     -126.30638915
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.7517: real time   19.8056
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   55.5285: real time   55.7664
    CORREC:  cpu time   69.7987: real time   70.0756
    CHARGE:  cpu time    2.9242: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  148.3350: real time  148.9189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3764059E-03  (-0.2978820E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0871948 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.87482176
  -exchange      EXHF   =       309.98401734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1018.16065182    -1018.98737742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.46899948
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30676555 eV

  energy without entropy =     -126.30676555  energy(sigma->0) =     -126.30676555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3506: real time   19.4033
    SETDIJ:  cpu time    0.2965: real time    0.2976
    TRIAL :  cpu time   55.7603: real time   55.9996
    CORREC:  cpu time   69.8671: real time   70.1466
    CHARGE:  cpu time    2.9105: real time    2.9221
    --------------------------------------------
      LOOP:  cpu time  148.2190: real time  148.8056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2979014E-03  (-0.1992030E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0870049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.83209518
  -exchange      EXHF   =       309.98218659
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1013.39106624    -1014.21667126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.51131380
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30706345 eV

  energy without entropy =     -126.30706345  energy(sigma->0) =     -126.30706345
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3317: real time   19.3844
    SETDIJ:  cpu time    0.2951: real time    0.2961
    TRIAL :  cpu time   55.8201: real time   56.0585
    CORREC:  cpu time   69.7554: real time   70.0337
    CHARGE:  cpu time    2.9185: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time  148.1560: real time  148.7402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1991884E-03  (-0.1392066E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0868656 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.79966320
  -exchange      EXHF   =       309.97931411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1012.17990167    -1013.00539558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.54118359
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30726264 eV

  energy without entropy =     -126.30726264  energy(sigma->0) =     -126.30726264
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2720: real time   19.3246
    SETDIJ:  cpu time    0.2951: real time    0.2959
    TRIAL :  cpu time   55.7034: real time   55.9425
    CORREC:  cpu time   69.8576: real time   70.1354
    CHARGE:  cpu time    2.9172: real time    2.9290
    --------------------------------------------
      LOOP:  cpu time  148.0800: real time  148.6643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1391838E-03  (-0.1100018E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0866657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.78317694
  -exchange      EXHF   =       309.97853828
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1010.90641651    -1011.73181741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.55712621
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30740183 eV

  energy without entropy =     -126.30740183  energy(sigma->0) =     -126.30740183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2129: real time   19.2656
    SETDIJ:  cpu time    0.2982: real time    0.2992
    TRIAL :  cpu time   55.5517: real time   55.7897
    CORREC:  cpu time   69.7696: real time   70.0483
    CHARGE:  cpu time    2.9205: real time    2.9323
    --------------------------------------------
      LOOP:  cpu time  147.7827: real time  148.3671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1099928E-03  (-0.7626085E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0866550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.78199915
  -exchange      EXHF   =       309.97969312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1009.45846989    -1010.28362161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.55981802
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30751182 eV

  energy without entropy =     -126.30751182  energy(sigma->0) =     -126.30751182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9371: real time   18.9888
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   55.7886: real time   56.0283
    CORREC:  cpu time   69.4759: real time   69.7556
    CHARGE:  cpu time    2.9173: real time    2.9292
    --------------------------------------------
      LOOP:  cpu time  147.4518: real time  148.0381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7625298E-04  (-0.7147101E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0865813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.80010160
  -exchange      EXHF   =       309.98129535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1009.63284030    -1010.45798596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.54340012
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30758807 eV

  energy without entropy =     -126.30758807  energy(sigma->0) =     -126.30758807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.6858: real time   18.7366
    SETDIJ:  cpu time    0.2981: real time    0.2992
    TRIAL :  cpu time   55.7202: real time   55.9589
    CORREC:  cpu time   69.2159: real time   69.4929
    CHARGE:  cpu time    2.9181: real time    2.9296
    --------------------------------------------
      LOOP:  cpu time  146.8685: real time  147.4500

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7146615E-04  (-0.4966835E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0866638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.81993665
  -exchange      EXHF   =       309.98376316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1009.18139844    -1010.00639360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.52625484
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30765954 eV

  energy without entropy =     -126.30765954  energy(sigma->0) =     -126.30765954
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.7642: real time   18.8152
    SETDIJ:  cpu time    0.2985: real time    0.2993
    TRIAL :  cpu time   55.7264: real time   55.9669
    CORREC:  cpu time   69.2666: real time   69.5435
    CHARGE:  cpu time    2.9037: real time    2.9153
    --------------------------------------------
      LOOP:  cpu time  146.9920: real time  147.5754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4966974E-04  (-0.4947126E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0868024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.82679005
  -exchange      EXHF   =       309.98449750
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1009.53774618    -1010.36290809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.52001869
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30770921 eV

  energy without entropy =     -126.30770921  energy(sigma->0) =     -126.30770921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.9005: real time   18.9529
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   55.8522: real time   56.0902
    CORREC:  cpu time   69.4148: real time   69.6920
    CHARGE:  cpu time    2.9287: real time    2.9404
    --------------------------------------------
      LOOP:  cpu time  147.4247: real time  148.0073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4945918E-04  (-0.6326851E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0868746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.82234065
  -exchange      EXHF   =       309.98357450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1010.36026104    -1011.18569988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.52331761
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30775867 eV

  energy without entropy =     -126.30775867  energy(sigma->0) =     -126.30775867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.9266: real time   18.9783
    SETDIJ:  cpu time    0.2960: real time    0.2968
    TRIAL :  cpu time   55.8191: real time   56.0571
    CORREC:  cpu time   69.1798: real time   69.4576
    CHARGE:  cpu time    2.9260: real time    2.9377
    --------------------------------------------
      LOOP:  cpu time  147.1813: real time  147.7636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6326105E-04  (-0.4310130E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0869106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.80623583
  -exchange      EXHF   =       309.98129305
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1010.91690607    -1011.74245648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.53709270
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30782193 eV

  energy without entropy =     -126.30782193  energy(sigma->0) =     -126.30782193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7997: real time   18.8511
    SETDIJ:  cpu time    0.2959: real time    0.2969
    TRIAL :  cpu time   55.8532: real time   56.0922
    CORREC:  cpu time   69.0926: real time   69.3684
    CHARGE:  cpu time    2.9173: real time    2.9291
    --------------------------------------------
      LOOP:  cpu time  146.9902: real time  147.5717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4308804E-04  (-0.3707852E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0868591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.80118347
  -exchange      EXHF   =       309.98040536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1011.22876153    -1012.05433079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.54128160
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30786502 eV

  energy without entropy =     -126.30786502  energy(sigma->0) =     -126.30786502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6805: real time   18.7316
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time   55.5077: real time   55.7466
    CORREC:  cpu time   69.1617: real time   69.4369
    CHARGE:  cpu time    2.9138: real time    2.9257
    --------------------------------------------
      LOOP:  cpu time  146.5951: real time  147.1754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3707758E-04  (-0.2700742E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0870457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.80482584
  -exchange      EXHF   =       309.98106666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1010.65165755    -1011.47702892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.53853549
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30790209 eV

  energy without entropy =     -126.30790209  energy(sigma->0) =     -126.30790209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6818: real time   18.7328
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   55.8388: real time   56.0790
    CORREC:  cpu time   69.3279: real time   69.6042
    CHARGE:  cpu time    2.9306: real time    2.9424
    --------------------------------------------
      LOOP:  cpu time  147.1096: real time  147.6927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2700503E-04  (-0.1990535E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0871700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.82236316
  -exchange      EXHF   =       309.98220537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1011.91256136    -1012.73825159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.52184503
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30792910 eV

  energy without entropy =     -126.30792910  energy(sigma->0) =     -126.30792910
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7243: real time   18.7755
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   55.6756: real time   55.9141
    CORREC:  cpu time   69.0188: real time   69.2956
    CHARGE:  cpu time    2.9156: real time    2.9272
    --------------------------------------------
      LOOP:  cpu time  146.6660: real time  147.2473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1990354E-04  (-0.1880500E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0872877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.83111135
  -exchange      EXHF   =       309.98310473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1012.66106200    -1013.48692796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.51384037
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30794900 eV

  energy without entropy =     -126.30794900  energy(sigma->0) =     -126.30794900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7161: real time   18.7673
    SETDIJ:  cpu time    0.2970: real time    0.2978
    TRIAL :  cpu time   55.5826: real time   55.8225
    CORREC:  cpu time   68.9971: real time   69.2730
    CHARGE:  cpu time    2.9351: real time    2.9466
    --------------------------------------------
      LOOP:  cpu time  146.5617: real time  147.1434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1880320E-04  (-0.2247774E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0874419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.82888830
  -exchange      EXHF   =       309.98300963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1013.24786968    -1014.07387280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.51584997
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30796781 eV

  energy without entropy =     -126.30796781  energy(sigma->0) =     -126.30796781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6796: real time   18.7306
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   55.5707: real time   55.8112
    CORREC:  cpu time   69.1706: real time   69.4472
    CHARGE:  cpu time    2.9188: real time    2.9302
    --------------------------------------------
      LOOP:  cpu time  146.6664: real time  147.2493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2247624E-04  (-0.1802464E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0874693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.51801485
  -Hartree energ DENC   =     -3041.81843250
  -exchange      EXHF   =       309.98175655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1014.23558043    -1015.06176225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.52489646
  atomic energy  EATOM  =       871.29597866
  ---------------------------------------------------
  free energy    TOTEN  =      -126.30799028 eV

  energy without entropy =     -126.30799028  energy(sigma->0) =     -126.30799028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2008


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.4216       2 -90.4213       3 -90.4213       4 -90.4237       5 -90.4248
       6 -90.4243       7 -22.5415       8 -22.5251       9 -22.5301      10 -22.5328
      11 -22.5345      12 -22.5245
 
 
 
 E-fermi :  -9.0908     XC(G=0):   0.0000     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2737      2.00000
      2     -27.5937      2.00000
      3     -27.5826      2.00000
      4     -22.4098      2.00000
      5     -22.4031      2.00000
      6     -19.2929      2.00000
      7     -17.5150      2.00000
      8     -16.8348      2.00000
      9     -15.9954      2.00000
     10     -15.9804      2.00000
     11     -13.6573      2.00000
     12     -13.4702      2.00000
     13     -13.4452      2.00000
     14      -9.1584      2.00000
     15      -9.1538      2.00000
     16       0.0160      0.00000
     17       0.1390      0.00000
     18       0.1437      0.00000
     19       0.1565      0.00000
     20       0.1716      0.00000
     21       0.1868      0.00000
     22       0.2670      0.00000
     23       0.2802      0.00000
     24       0.2947      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.983  -0.011  -0.043   0.000  -0.002   0.000   0.000  -0.001
 -0.011  -0.109   0.683   0.000  -0.000   0.000  -0.000   0.000
 -0.043   0.683   0.222   0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -3.758  -0.000   0.002  -1.095   0.002
 -0.002  -0.000  -0.000  -0.000  -3.755   0.000   0.002  -1.108
  0.000   0.000   0.000   0.002   0.000  -3.756  -0.010  -0.002
  0.000  -0.000  -0.000  -1.095   0.002  -0.010  27.844  -0.001
 -0.001   0.000   0.000   0.002  -1.108  -0.002  -0.001  27.855
  0.000  -0.000  -0.000  -0.010  -0.002  -1.105   0.009   0.002
  0.000   0.000   0.000   0.859  -0.001   0.006 -19.204   0.001
 -0.000  -0.001  -0.000  -0.001   0.867   0.001   0.001 -19.214
  0.000   0.000   0.000   0.006   0.001   0.865  -0.007  -0.001
 -0.005  -0.001  -0.001  -0.000  -0.000  -0.000   0.001  -0.000
  0.001   0.000   0.000   0.000  -0.000  -0.000  -0.005  -0.001
 -0.002  -0.000  -0.000  -0.000   0.000  -0.000  -0.002  -0.000
 -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.001
 -0.003  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000
  0.002   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.001   0.000   0.000   0.001   0.000
  0.001   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.001   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.417   0.066   0.253  -0.005   0.026  -0.003  -0.001   0.004  -0.001  -0.000   0.002  -0.000   0.028  -0.005   0.014   0.005
  0.066   0.003   0.011  -0.001  -0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000   0.001   0.000
  0.253   0.011   0.063  -0.002   0.028   0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.000   0.006  -0.000   0.002   0.002
 -0.005  -0.001  -0.002   0.900  -0.030   0.181   0.042  -0.002   0.014   0.012  -0.001   0.005  -0.010   0.019   0.020   0.012
  0.026  -0.000   0.028  -0.030   1.134   0.032  -0.002   0.059   0.003  -0.001   0.018   0.001   0.017   0.020  -0.031   0.021
 -0.003  -0.001   0.000   0.181   0.032   1.072   0.014   0.003   0.055   0.005   0.001   0.017  -0.013   0.013   0.018   0.038
 -0.001  -0.000  -0.000   0.042  -0.002   0.014   0.002  -0.000   0.001   0.001  -0.000   0.000  -0.001   0.001   0.001   0.001
  0.004   0.000   0.003  -0.002   0.059   0.003  -0.000   0.003   0.000  -0.000   0.001   0.000   0.001   0.001  -0.001   0.001
 -0.001  -0.000  -0.000   0.014   0.003   0.055   0.001   0.000   0.003   0.000   0.000   0.001  -0.001   0.001   0.001   0.002
 -0.000  -0.000  -0.000   0.012  -0.001   0.005   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.002   0.000   0.001  -0.001   0.018   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.005   0.001   0.017   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.000   0.000   0.001
  0.028   0.001   0.006  -0.010   0.017  -0.013  -0.001   0.001  -0.001  -0.000   0.000  -0.000   0.001   0.000  -0.001  -0.000
 -0.005  -0.000  -0.000   0.019   0.020   0.013   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.001  -0.000   0.001
  0.014   0.001   0.002   0.020  -0.031   0.018   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.001  -0.000   0.002   0.000
  0.005   0.000   0.002   0.012   0.021   0.038   0.001   0.001   0.002   0.000   0.000   0.001  -0.000   0.001   0.000   0.002
  0.013   0.001   0.003   0.001   0.012  -0.003   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
 -0.019  -0.001  -0.004   0.007  -0.012   0.009   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.001  -0.000   0.001   0.000
  0.003   0.000   0.000  -0.013  -0.013  -0.008  -0.001  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.001   0.000  -0.001
 -0.009  -0.000  -0.001  -0.013   0.020  -0.012  -0.001   0.001  -0.001  -0.000   0.000  -0.000   0.001   0.000  -0.001  -0.000
 -0.003  -0.000  -0.001  -0.008  -0.014  -0.026  -0.001  -0.001  -0.001  -0.000  -0.000  -0.000   0.000  -0.001  -0.000  -0.001
 -0.009  -0.000  -0.002  -0.000  -0.008   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.9639: real time    1.9693
    FORHF :  cpu time   40.0894: real time   40.2011
    FORNL :  cpu time    4.5203: real time    4.5325
    FORCOR:  cpu time   17.7375: real time   17.7860
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   -.210E+02 -.384E+02 0.177E+03   0.209E+02 0.382E+02 -.176E+03   -.185E-01 -.291E-01 0.127E+00
   0.122E+03 0.602E+02 0.121E+03   -.121E+03 -.598E+02 -.120E+03   0.339E-01 0.235E-01 0.175E-01
   0.142E+03 0.984E+02 -.553E+02   -.142E+03 -.979E+02 0.550E+02   0.746E-01 0.558E-01 -.455E-01
   0.209E+02 0.383E+02 -.176E+03   -.207E+02 -.381E+02 0.175E+03   0.164E-01 0.291E-01 -.891E-01
   -.122E+03 -.602E+02 -.121E+03   0.121E+03 0.598E+02 0.120E+03   -.585E-01 -.401E-01 -.699E-01
   -.142E+03 -.984E+02 0.552E+02   0.141E+03 0.978E+02 -.549E+02   -.382E-01 -.386E-01 0.145E-01
   -.925E+01 -.170E+02 0.789E+02   0.994E+01 0.183E+02 -.848E+02   -.681E+00 -.126E+01 0.588E+01
   0.542E+02 0.268E+02 0.543E+02   -.582E+02 -.288E+02 -.583E+02   0.402E+01 0.199E+01 0.405E+01
   0.636E+02 0.440E+02 -.248E+02   -.683E+02 -.473E+02 0.266E+02   0.473E+01 0.327E+01 -.185E+01
   0.931E+01 0.171E+02 -.789E+02   -.100E+02 -.184E+02 0.847E+02   0.692E+00 0.127E+01 -.587E+01
   -.543E+02 -.269E+02 -.541E+02   0.583E+02 0.289E+02 0.581E+02   -.404E+01 -.200E+01 -.403E+01
   -.636E+02 -.440E+02 0.248E+02   0.683E+02 0.473E+02 -.266E+02   -.473E+01 -.327E+01 0.185E+01
 -----------------------------------------------------------------------------------------------
   -.900E-02 -.308E-01 0.564E-02   -.142E-13 -.568E-13 0.320E-13   0.387E-02 0.600E-02 -.154E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.15320      0.14571      4.04392        -0.058680     -0.097335      0.415542
     34.06212     34.39081      4.47126         0.205675      0.108824      0.165954
     33.90142     34.09668      5.82421         0.267642      0.187261     -0.106712
     34.83331     34.55774      6.75270         0.050978      0.083440     -0.341447
      0.92489      0.31284      6.32746        -0.242626     -0.124435     -0.227882
      1.08369      0.60632      4.97397        -0.219339     -0.163206      0.071514
      0.27533      0.37119      2.99349        -0.025340     -0.060426      0.345079
     33.34162     34.03429      3.74756         0.216368      0.102875      0.262878
     33.05431     33.51071      6.15445         0.278122      0.194432     -0.115577
     34.70941     34.32977      7.80271         0.039092      0.075282     -0.344176
      1.64801      0.67067      7.04784        -0.234632     -0.114033     -0.243341
      1.93095      1.19240      4.64392        -0.277260     -0.192679      0.118168
 -----------------------------------------------------------------------------------
    total drift:                               -0.001978     -0.008924     -0.011852


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -126.30799028 eV

  energy  without entropy=     -126.30799028  energy(sigma->0) =     -126.30799028
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0012: real time   19.0531


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9131.4941: real time 9166.6147
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4749853. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        541. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10067.407
                            User time (sec):     9207.921
                          System time (sec):      859.485
                         Elapsed time (sec):    10105.641
  
                   Maximum memory used (kb):     6963632.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2667735
                          Major page faults:            3
                 Voluntary context switches:      1223030
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10105.642879                                1   1
    2      w1_copy                               2.835096                           1530   2
    3      fftwav_mpi                          339.198050                           1260   2
    4      fftext_mpi                            1.010476                              6   2
    5      overl                                 0.002376                            785   2
    6      orth1                                 2.803064                            474   2
    7      lincom                                3.626901                            336   2
    8      eccp                                 45.804191                           1020   2
    9      hamiltmu                             64.728529                             66   2
   10        vhamil                                7.590211                          132   3
   11        overl1                                0.000255                          132   3
   12        kinhamil                             28.309072                          132   3
   13          fftext_mpi                           28.061738                        132   4
   14      pdssyex_zheevx                        3.313054                            115   2
   15      fock_acc                           2508.023513                            165   2
   16        w1_copy                               2.511148                          990   3
   17        fftwav_mpi                          132.874655                          990   3
   18        fock_charge_mu                      140.340538                          660   3
   19          racc0mu_hf                            1.243773                        660   4
   20        rpromu_hf                             5.398736                          660   3
   21        overl1                                0.000538                          330   3
   22        fftext_mpi                           46.962686                          330   3
   23      hamilt_local                         71.226995                            330   2
   24        vhamil                               18.523135                          330   3
   25        kinhamil                             52.702988                          330   3
   26          fftext_mpi                           52.092106                        330   4
   27      w1_dscal                              9.437854                            330   2
   28      eddiag                             2600.034422                             55   2
   29        fock_acc                           2500.093171                          165   3
   30          w1_copy                               2.238330                        990   4
   31          fftwav_mpi                          134.611989                        990   4
   32          fock_charge_mu                      140.282911                        660   4
   33            racc0mu_hf                            1.259050                      660   5
   34          rpromu_hf                             5.414336                        660   4
   35          overl1                                0.000524                        330   4
   36          fftext_mpi                           45.928120                        330   4
   37        fftwav_mpi                           80.320188                          330   3
   38        eccp                                 13.598195                          330   3
   39      rpro1_hf                              0.792195                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4452.806163           1
 fock_acc                             4351.552172         330
 fftwav_mpi                            687.004883        3570
 fock_charge_mu                        278.120625        1320
 fftext_mpi                            174.055125        1128
 eccp                                   59.402385        1350
 hamiltmu                               28.828990          66
 vhamil                                 26.113347         462
 rpromu_hf                              10.813072        1320
 w1_dscal                                9.437854         330
 w1_copy                                 7.584575        3510
 eddiag                                  6.022868          55
 lincom                                  3.626901         336
 pdssyex_zheevx                          3.313054         115
 orth1                                   2.803064         474
 racc0mu_hf                              2.502823        1320
 kinhamil                                0.858217         462
 rpro1_hf                                0.792195         384
 overl                                   0.002376         785
 overl1                                  0.001316         792
 hamilt_local                            0.000872         330
 ---------------------------------------------------------------
  summed up times    10105.6428787708     
 
Profiling took   0.015375  0.006439  0.003305  0.003276 seconds
Profiling took   0.009986 seconds
