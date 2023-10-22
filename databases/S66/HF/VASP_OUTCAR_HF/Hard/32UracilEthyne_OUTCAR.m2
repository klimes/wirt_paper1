 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  07:26:44
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
   1  0.020  0.995  0.094-   3 1.06   2 1.21
   2  0.988  0.006  0.097-   4 1.06   1 1.21
   3  0.049  0.985  0.091-   1 1.06
   4  0.959  0.016  0.100-   2 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2
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
   NELECT =      10.0000    total number of electrons
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
 using additional bands            7
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
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
 
 position of ions in cartesian coordinates  (Angst):
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
 


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
  total allocation   :        414.21 KBytes
  max/ min on nodes  :         54.14         49.64

 Maximum index for augmentation-charges in exchange          289
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4479215. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104493. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         60. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          496 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5575: real time   17.6071
    SETDIJ:  cpu time    0.0507: real time    0.0508
    TRIAL :  cpu time    5.5856: real time    5.6050
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.3049: real time   23.3762

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7501660E+02  (-0.1506379E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.59042518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -6.54367609
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        75.01659746 eV

  energy without entropy =       75.01659746  energy(sigma->0) =       75.01659746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    5.4992: real time    5.5188
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.5017: real time    5.5243

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9529536E+01  (-0.9483836E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.59042518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.00001022
  eigenvalues    EBANDS =       -16.07320160
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        65.48706173 eV

  energy without entropy =       65.48707194  energy(sigma->0) =       65.48706684
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    9.1041: real time    9.1363
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.1066: real time    9.1418

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1024096E+02  (-0.1001919E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.59042518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.01288504
  eigenvalues    EBANDS =       -26.30129080
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        55.24609771 eV

  energy without entropy =       55.25898275  energy(sigma->0) =       55.25254023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    6.6868: real time    6.7103
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.6892: real time    6.7156

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5220463E+01  (-0.5183683E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.59042518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.01768546
  eigenvalues    EBANDS =       -31.51695361
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        50.02563447 eV

  energy without entropy =       50.04331994  energy(sigma->0) =       50.03447721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    7.2944: real time    7.3209
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.6534: real time    2.6645
    --------------------------------------------
      LOOP:  cpu time    9.9505: real time    9.9907

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3469272E+00  (-0.3450992E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0541848 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.59042518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.01983448
  eigenvalues    EBANDS =       -31.86173179
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        49.67870728 eV

  energy without entropy =       49.69854176  energy(sigma->0) =       49.68862452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.1934: real time   19.2460
    SETDIJ:  cpu time    0.0522: real time    0.0524
    TRIAL :  cpu time   21.4555: real time   21.5567
    CORREC:  cpu time   37.1287: real time   37.2746
    CHARGE:  cpu time    2.5801: real time    2.5908
    --------------------------------------------
      LOOP:  cpu time   80.4131: real time   80.7262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3090969E+02  (-0.2328787E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0705304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -183.61737249
  -exchange      EXHF   =        55.34269972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5410.10449590    -5410.24252525
  entropy T*S    EENTRO =        -0.00419328
  eigenvalues    EBANDS =      -376.45936009
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        80.58839410 eV

  energy without entropy =       80.59258738  energy(sigma->0) =       80.59049074
  exchange ACFDT corr.  =        -1.06022771  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0957: real time   20.1505
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   21.5158: real time   21.6174
    CORREC:  cpu time   37.2709: real time   37.4174
    CHARGE:  cpu time    2.2929: real time    2.3027
    --------------------------------------------
      LOOP:  cpu time   81.4338: real time   81.7501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2170261E+02  (-0.1032406E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0842154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -218.01556806
  -exchange      EXHF   =        64.55677798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5416.36240256    -5416.57406238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.91986155
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        58.88578608 eV

  energy without entropy =       58.88578608  energy(sigma->0) =       58.88578608
  exchange ACFDT corr.  =        -0.17912789  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.0922: real time   20.1470
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   17.0732: real time   17.1625
    CORREC:  cpu time   37.4155: real time   37.5629
    CHARGE:  cpu time    2.3064: real time    2.3161
    --------------------------------------------
      LOOP:  cpu time   77.1464: real time   77.4511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8889928E+01  (-0.2453581E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1136028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -242.59964172
  -exchange      EXHF   =        69.02532556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4800.72250794    -4800.99697224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.63565210
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        49.99585825 eV

  energy without entropy =       49.99585825  energy(sigma->0) =       49.99585825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1854: real time   20.2408
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   17.2518: real time   17.3416
    CORREC:  cpu time   37.4130: real time   37.5599
    CHARGE:  cpu time    2.3128: real time    2.3230
    --------------------------------------------
      LOOP:  cpu time   77.4228: real time   77.7285

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2002069E+02  (-0.1404464E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1274826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -334.97974493
  -exchange      EXHF   =        76.74049966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3959.02350691    -3959.41812282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -296.87126000
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        29.97516963 eV

  energy without entropy =       29.97516963  energy(sigma->0) =       29.97516963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1913: real time   20.2463
    SETDIJ:  cpu time    0.2068: real time    0.2076
    TRIAL :  cpu time   17.3142: real time   17.4058
    CORREC:  cpu time   37.3061: real time   37.4517
    CHARGE:  cpu time    2.2934: real time    2.3037
    --------------------------------------------
      LOOP:  cpu time   77.3597: real time   77.6659

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3745161E+01  (-0.2132745E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1283913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -358.36741905
  -exchange      EXHF   =        79.70189024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3755.26674530    -3755.70123943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.15025876
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        26.23000910 eV

  energy without entropy =       26.23000910  energy(sigma->0) =       26.23000910
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2013: real time   20.2561
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   17.3772: real time   17.4669
    CORREC:  cpu time   37.2823: real time   37.4282
    CHARGE:  cpu time    2.3027: real time    2.3123
    --------------------------------------------
      LOOP:  cpu time   77.4218: real time   77.7253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1474758E+02  (-0.1078686E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1168818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -389.24644591
  -exchange      EXHF   =        82.80647928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4548.64176406    -4549.06385481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.13580067
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        11.48243275 eV

  energy without entropy =       11.48243275  energy(sigma->0) =       11.48243275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2083: real time   20.2637
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   17.3673: real time   17.4571
    CORREC:  cpu time   37.3024: real time   37.4498
    CHARGE:  cpu time    2.3044: real time    2.3141
    --------------------------------------------
      LOOP:  cpu time   77.4347: real time   77.7405

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1001343E+02  (-0.6012227E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1042081 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -400.24510297
  -exchange      EXHF   =        82.13224984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5755.24773754    -5755.60557959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.54059779
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =         1.46899785 eV

  energy without entropy =        1.46899785  energy(sigma->0) =        1.46899785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2038: real time   20.2589
    SETDIJ:  cpu time    0.2060: real time    0.2068
    TRIAL :  cpu time   17.3188: real time   17.4080
    CORREC:  cpu time   37.2727: real time   37.4181
    CHARGE:  cpu time    2.3078: real time    2.3179
    --------------------------------------------
      LOOP:  cpu time   77.3587: real time   77.6623

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5989223E+01  ( 0.2509077E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0840669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -408.01146080
  -exchange      EXHF   =        81.77883374
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7133.35667257    -7133.66420752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.46035396
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        -4.52022516 eV

  energy without entropy =       -4.52022516  energy(sigma->0) =       -4.52022516
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1992: real time   20.2542
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   17.2557: real time   17.3466
    CORREC:  cpu time   37.3694: real time   37.5159
    CHARGE:  cpu time    2.2987: real time    2.3085
    --------------------------------------------
      LOOP:  cpu time   77.3780: real time   77.6838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2083796E+02  (-0.6973247E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0684356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -499.41881410
  -exchange      EXHF   =        92.14382186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15141.58107997   -15141.86471968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.27983967
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -25.35818081 eV

  energy without entropy =      -25.35818081  energy(sigma->0) =      -25.35818081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2061: real time   20.2612
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   17.2873: real time   17.3766
    CORREC:  cpu time   37.2371: real time   37.3837
    CHARGE:  cpu time    2.3116: real time    2.3215
    --------------------------------------------
      LOOP:  cpu time   77.2995: real time   77.6041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7945589E+01  (-0.4592260E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0417927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -523.82931891
  -exchange      EXHF   =        96.06959078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14582.91999290   -14583.22249267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -190.72183304
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -33.30377013 eV

  energy without entropy =      -33.30377013  energy(sigma->0) =      -33.30377013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2031: real time   20.2582
    SETDIJ:  cpu time    0.2034: real time    0.2042
    TRIAL :  cpu time   17.2692: real time   17.3594
    CORREC:  cpu time   37.3891: real time   37.5365
    CHARGE:  cpu time    2.3128: real time    2.3228
    --------------------------------------------
      LOOP:  cpu time   77.4246: real time   77.7309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4711644E+01  (-0.1700672E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0199203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -547.85255447
  -exchange      EXHF   =       100.21851193
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11969.36527517   -11969.70551814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.52141977
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -38.01541447 eV

  energy without entropy =      -38.01541447  energy(sigma->0) =      -38.01541447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2118: real time   20.2669
    SETDIJ:  cpu time    0.2120: real time    0.2125
    TRIAL :  cpu time   17.3789: real time   17.4676
    CORREC:  cpu time   37.3543: real time   37.5008
    CHARGE:  cpu time    2.3055: real time    2.3155
    --------------------------------------------
      LOOP:  cpu time   77.5093: real time   77.8122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1727729E+01  (-0.2787278E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0178642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -550.45908219
  -exchange      EXHF   =       100.64967437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10192.98316696   -10193.32603446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.07115879
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -39.74314330 eV

  energy without entropy =      -39.74314330  energy(sigma->0) =      -39.74314330
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2143: real time   20.2694
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   17.3845: real time   17.4753
    CORREC:  cpu time   37.4003: real time   37.5470
    CHARGE:  cpu time    2.2982: real time    2.3082
    --------------------------------------------
      LOOP:  cpu time   77.5518: real time   77.8578

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2786629E+00  (-0.5558694E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0187738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -544.72068618
  -exchange      EXHF   =        99.71925098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10211.72902119   -10212.06051509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.16916795
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.02180624 eV

  energy without entropy =      -40.02180624  energy(sigma->0) =      -40.02180624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2158: real time   20.2707
    SETDIJ:  cpu time    0.2031: real time    0.2035
    TRIAL :  cpu time   17.3384: real time   17.4279
    CORREC:  cpu time   37.2875: real time   37.4339
    CHARGE:  cpu time    2.3002: real time    2.3100
    --------------------------------------------
      LOOP:  cpu time   77.3981: real time   77.7025

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5593351E-01  (-0.1549254E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0198842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.75897189
  -exchange      EXHF   =        99.93776057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10533.56934964   -10533.90133773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.40483115
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.07773974 eV

  energy without entropy =      -40.07773974  energy(sigma->0) =      -40.07773974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.1941: real time   20.2495
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   17.3455: real time   17.4359
    CORREC:  cpu time   37.0773: real time   37.2236
    CHARGE:  cpu time    2.3091: real time    2.3191
    --------------------------------------------
      LOOP:  cpu time   77.1845: real time   77.4900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1560193E-01  (-0.5874212E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0207659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.97162861
  -exchange      EXHF   =        99.98579447
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10741.17448275   -10741.50667220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.25560890
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09334168 eV

  energy without entropy =      -40.09334168  energy(sigma->0) =      -40.09334168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.9151: real time   19.9695
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   17.3137: real time   17.4655
    CORREC:  cpu time   36.6559: real time   36.7999
    CHARGE:  cpu time    2.3107: real time    2.3208
    --------------------------------------------
      LOOP:  cpu time   76.4480: real time   76.8115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5894520E-02  (-0.1864623E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0210204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.56074989
  -exchange      EXHF   =        99.90985980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10822.74678716   -10823.07863780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.59678627
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09923620 eV

  energy without entropy =      -40.09923620  energy(sigma->0) =      -40.09923620
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.5981: real time   19.6514
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   17.2425: real time   17.3339
    CORREC:  cpu time   36.1577: real time   36.3012
    CHARGE:  cpu time    2.3084: real time    2.3183
    --------------------------------------------
      LOOP:  cpu time   75.5585: real time   75.8601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1875722E-02  (-0.5476033E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0210214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.74426007
  -exchange      EXHF   =        99.93398903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10829.01182672   -10829.34416984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.43878857
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10111192 eV

  energy without entropy =      -40.10111192  energy(sigma->0) =      -40.10111192
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0487: real time   19.1010
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   17.3122: real time   17.4018
    CORREC:  cpu time   35.8108: real time   35.9536
    CHARGE:  cpu time    2.3021: real time    2.3119
    --------------------------------------------
      LOOP:  cpu time   74.7307: real time   75.0287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5491274E-03  (-0.1621027E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.73433183
  -exchange      EXHF   =        99.92903600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10817.14894756   -10817.48133003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.44427355
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10166105 eV

  energy without entropy =      -40.10166105  energy(sigma->0) =      -40.10166105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.7000: real time   18.7512
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   17.3265: real time   17.4166
    CORREC:  cpu time   35.6480: real time   35.7894
    CHARGE:  cpu time    2.3133: real time    2.3231
    --------------------------------------------
      LOOP:  cpu time   74.2473: real time   74.5428

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1623973E-03  (-0.4973702E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.67913790
  -exchange      EXHF   =        99.91878130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10809.16854925   -10809.50088977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48941713
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10182344 eV

  energy without entropy =      -40.10182344  energy(sigma->0) =      -40.10182344
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.5562: real time   18.6070
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   17.3088: real time   17.3982
    CORREC:  cpu time   35.5750: real time   35.7169
    CHARGE:  cpu time    2.3007: real time    2.3106
    --------------------------------------------
      LOOP:  cpu time   73.9960: real time   74.2902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4986397E-04  (-0.1630817E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70043037
  -exchange      EXHF   =        99.92189441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10808.93957888   -10809.27198282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.47122421
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10187331 eV

  energy without entropy =      -40.10187331  energy(sigma->0) =      -40.10187331
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.4711: real time   18.5217
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   17.3155: real time   17.4054
    CORREC:  cpu time   35.5122: real time   35.6530
    CHARGE:  cpu time    2.3045: real time    2.3143
    --------------------------------------------
      LOOP:  cpu time   73.8568: real time   74.1511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1631885E-04  (-0.5157337E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70457660
  -exchange      EXHF   =        99.92226052
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10810.59720098   -10810.92961391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46745142
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10188963 eV

  energy without entropy =      -40.10188963  energy(sigma->0) =      -40.10188963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.4161: real time   18.4665
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   17.3561: real time   17.4479
    CORREC:  cpu time   35.6910: real time   35.8332
    CHARGE:  cpu time    2.2960: real time    2.3062
    --------------------------------------------
      LOOP:  cpu time   74.0143: real time   74.3122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5163853E-05  (-0.1655312E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208743 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70103887
  -exchange      EXHF   =        99.92170223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10811.70768156   -10812.04007790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.47045263
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10189479 eV

  energy without entropy =      -40.10189479  energy(sigma->0) =      -40.10189479
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.4059: real time   18.4560
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time   17.3836: real time   17.4748
    CORREC:  cpu time   35.4781: real time   35.6199
    CHARGE:  cpu time    2.2994: real time    2.3094
    --------------------------------------------
      LOOP:  cpu time   73.8274: real time   74.1229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1656354E-05  (-0.5972075E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70375991
  -exchange      EXHF   =        99.92230510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10811.77528236   -10812.10767453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46834028
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10189645 eV

  energy without entropy =      -40.10189645  energy(sigma->0) =      -40.10189645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.4112: real time   18.4613
    SETDIJ:  cpu time    0.2052: real time    0.2060
    TRIAL :  cpu time   17.3210: real time   17.4105
    CORREC:  cpu time   35.4852: real time   35.6268
    CHARGE:  cpu time    2.3101: real time    2.3201
    --------------------------------------------
      LOOP:  cpu time   73.7826: real time   74.0779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5971728E-06  (-0.1908617E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208771 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70351953
  -exchange      EXHF   =        99.92233802
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10811.15372126   -10811.48610957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46861804
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10189704 eV

  energy without entropy =      -40.10189704  energy(sigma->0) =      -40.10189704
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.4158: real time   18.4659
    SETDIJ:  cpu time    0.2040: real time    0.2048
    TRIAL :  cpu time   17.3592: real time   17.4507
    CORREC:  cpu time   35.5209: real time   35.6639
    CHARGE:  cpu time    2.3042: real time    2.3138
    --------------------------------------------
      LOOP:  cpu time   73.8519: real time   74.1499

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1908558E-06  (-0.6641216E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208783 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70301317
  -exchange      EXHF   =        99.92231104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10810.71865770   -10811.05104439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46909923
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10189723 eV

  energy without entropy =      -40.10189723  energy(sigma->0) =      -40.10189723
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.3911: real time   18.4415
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   17.3397: real time   17.4303
    CORREC:  cpu time   35.5861: real time   35.7280
    CHARGE:  cpu time    2.2997: real time    2.3096
    --------------------------------------------
      LOOP:  cpu time   73.8717: real time   74.1681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6630387E-07  (-0.2673333E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70333728
  -exchange      EXHF   =        99.92239128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10810.55093900   -10810.88332619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46885492
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10189730 eV

  energy without entropy =      -40.10189730  energy(sigma->0) =      -40.10189730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   2.1952


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -64.0257       2 -64.0237       3 -27.3580       4 -27.3567
 
 
 
 E-fermi : -11.0287     XC(G=0):   0.0000     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9791      2.00000
      2     -20.9396      2.00000
      3     -18.5424      2.00000
      4     -11.1367      2.00000
      5     -11.1366      2.00000
      6       0.0096      0.00000
      7       0.1271      0.00000
      8       0.1312      0.00000
      9       0.1465      0.00000
     10       0.1537      0.00000
     11       0.1889      0.00000
     12       0.2542      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.613  19.533  -0.004  -0.001   0.012  -0.007  -0.002   0.022
 19.533  32.849  -0.006  -0.002   0.020  -0.011  -0.004   0.036
 -0.004  -0.006  -3.277   0.000  -0.001  -5.836   0.000  -0.002
 -0.001  -0.002   0.000  -3.277  -0.000   0.000  -5.837  -0.001
  0.012   0.020  -0.001  -0.000  -3.274  -0.002  -0.001  -5.832
 -0.007  -0.011  -5.836   0.000  -0.002 -10.373   0.000  -0.003
 -0.002  -0.004   0.000  -5.837  -0.001   0.000 -10.374  -0.001
  0.022   0.036  -0.002  -0.001  -5.832  -0.003  -0.001 -10.365
 total augmentation occupancy for first ion, spin component:           1
 16.084  -6.702   0.847   0.189  -2.640  -0.388  -0.086   1.207
 -6.702   2.798  -0.400  -0.087   1.245   0.181   0.040  -0.562
  0.847  -0.400   6.947   0.281  -2.778  -2.506  -0.120   1.190
  0.189  -0.087   0.281   6.074  -0.816  -0.120  -2.132   0.349
 -2.640   1.245  -2.778  -0.816  14.072   1.190   0.349  -5.554
 -0.388   0.181  -2.506  -0.120   1.190   0.907   0.051  -0.504
 -0.086   0.040  -0.120  -2.132   0.349   0.051   0.749  -0.147
  1.207  -0.562   1.190   0.349  -5.554  -0.504  -0.147   2.197


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.1119: real time    1.1149
    FORHF :  cpu time   10.4941: real time   10.5248
    FORNL :  cpu time    0.2793: real time    0.2800
    FORCOR:  cpu time   16.9397: real time   16.9860
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
   -.116E+03 0.383E+02 0.984E+01   0.111E+03 -.364E+02 -.925E+01   0.130E+01 -.362E+00 -.235E+00
   0.116E+03 -.399E+02 -.107E+02   -.110E+03 0.377E+02 0.997E+01   -.119E+01 0.565E+00 0.349E+00
   -.535E+02 0.189E+02 0.602E+01   0.594E+02 -.210E+02 -.668E+01   -.599E+01 0.214E+01 0.697E+00
   0.540E+02 -.177E+02 -.536E+01   -.600E+02 0.197E+02 0.596E+01   0.607E+01 -.198E+01 -.606E+00
 -----------------------------------------------------------------------------------------------
   -.224E+00 -.418E+00 -.234E+00   0.711E-14 0.000E+00 0.000E+00   0.195E+00 0.365E+00 0.204E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.70843     34.82778      3.28708        -3.437684      1.107613      0.244027
     34.56382      0.21424      3.39327         3.447726     -1.189960     -0.286354
      1.70424     34.47379      3.17286        -0.354143      0.164971      0.076608
     33.55894      0.54294      3.49363         0.344101     -0.082623     -0.034282
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000022      0.000032


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -40.10189730 eV

  energy  without entropy=      -40.10189730  energy(sigma->0) =      -40.10189730
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.6270: real time   18.6779


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2789.4590: real time 2799.7290
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4479215. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104493. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         60. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3734.254
                            User time (sec):     3358.635
                          System time (sec):      375.619
                         Elapsed time (sec):     3747.554
  
                   Maximum memory used (kb):     6714588.
                   Average memory used (kb):           0.
  
                          Minor page faults:       736317
                          Major page faults:            7
                 Voluntary context switches:       306389
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3747.555288                                1   1
    2      w1_copy                               0.852538                            445   2
    3      fftwav_mpi                           86.164060                            330   2
    4      fftext_mpi                            0.502538                              3   2
    5      overl                                 0.000249                            279   2
    6      orth1                                 0.732722                            218   2
    7      lincom                                0.708656                            159   2
    8      eccp                                 12.405880                            249   2
    9      hamiltmu                             15.144984                             38   2
   10        vhamil                                3.484209                           56   3
   11        overl1                                0.000048                           56   3
   12        kinhamil                              9.487644                           56   3
   13          fftext_mpi                            9.379676                         56   4
   14      pdssyex_zheevx                        0.553189                             56   2
   15      fock_acc                            365.487285                             52   2
   16        w1_copy                               0.537496                          186   3
   17        fftwav_mpi                           27.457273                          186   3
   18        fock_charge_mu                       18.960254                          108   3
   19          racc0mu_hf                            0.391037                        108   4
   20        rpromu_hf                             1.139034                          108   3
   21        overl1                                0.000050                           78   3
   22        fftext_mpi                            7.491455                           78   3
   23      hamilt_local                         17.490825                             78   2
   24        vhamil                                4.468193                           78   3
   25        kinhamil                             13.022428                           78   3
   26          fftext_mpi                           12.876823                         78   4
   27      w1_dscal                              2.221594                             78   2
   28      eddiag                              379.489915                             26   2
   29        fock_acc                            355.622110                           52   3
   30          w1_copy                               0.342470                        182   4
   31          fftwav_mpi                           25.967646                        182   4
   32          fock_charge_mu                       18.371741                        104   4
   33            racc0mu_hf                            0.382699                      104   5
   34          rpromu_hf                             1.110788                        104   4
   35          overl1                                0.000055                         78   4
   36          fftext_mpi                            7.442689                         78   4
   37        fftwav_mpi                           19.654664                           78   3
   38        eccp                                  3.913616                           78   3
   39      rpro1_hf                              0.158426                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2865.642429           1
 fock_acc                              612.288445         104
 fftwav_mpi                            159.243643         776
 fftext_mpi                             37.693181         293
 fock_charge_mu                         36.558259         212
 eccp                                   16.319497         327
 vhamil                                  7.952401         134
 rpromu_hf                               2.249822         212
 w1_dscal                                2.221594          78
 hamiltmu                                2.173082          38
 w1_copy                                 1.732503         813
 racc0mu_hf                              0.773736         212
 orth1                                   0.732722         218
 lincom                                  0.708656         159
 pdssyex_zheevx                          0.553189          56
 eddiag                                  0.299524          26
 kinhamil                                0.253574         134
 rpro1_hf                                0.158426          96
 overl                                   0.000249         279
 hamilt_local                            0.000204          78
 overl1                                  0.000153         212
 ---------------------------------------------------------------
  summed up times    3747.55528807640     
 
Profiling took   0.006255  0.003980  0.003286  0.003254 seconds
Profiling took   0.002624 seconds
