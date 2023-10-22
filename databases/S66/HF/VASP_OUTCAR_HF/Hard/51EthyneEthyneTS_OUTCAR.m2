 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  02:33:46
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
   1  1.000  0.003  0.119-   3 1.06   2 1.21
   2  1.000  0.004  0.154-   4 1.06   1 1.21
   3  1.000  0.002  0.089-   1 1.06
   4  1.000  0.005  0.184-   2 1.06
 
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
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
  34.99597215  0.06732913  3.10007003
  34.98537512  0.17273009  6.43574371
 


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
  total allocation   :        413.02 KBytes
  max/ min on nodes  :         58.08         43.03

 Maximum index for augmentation-charges in exchange          198
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4479207. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104493. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         52. kBytes
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


 Maximum index for augmentation-charges          894 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5173: real time   17.5610
    SETDIJ:  cpu time    0.0554: real time    0.0556
    TRIAL :  cpu time    5.5752: real time    5.5921
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.2583: real time   23.3215

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7885565E+02  (-0.1470132E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.64851990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -2.74926116
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        78.85565491 eV

  energy without entropy =       78.85565491  energy(sigma->0) =       78.85565491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    6.6923: real time    6.7135
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.6948: real time    6.7186

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1510438E+02  (-0.1232452E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.64851990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.00000153
  eigenvalues    EBANDS =       -17.85363573
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        63.75127882 eV

  energy without entropy =       63.75128035  energy(sigma->0) =       63.75127958
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.6896: real time    6.7111
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.6920: real time    6.7161

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7382893E+01  (-0.7359283E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.64851990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.01444942
  eigenvalues    EBANDS =       -25.22208115
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        56.36838551 eV

  energy without entropy =       56.38283493  energy(sigma->0) =       56.37561022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    9.1026: real time    9.1316
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.1050: real time    9.1366

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5874951E+01  (-0.5824732E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.64851990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.01914238
  eigenvalues    EBANDS =       -31.09233922
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        50.49343447 eV

  energy without entropy =       50.51257685  energy(sigma->0) =       50.50300566
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    6.6862: real time    6.7073
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6439: real time    2.6541
    --------------------------------------------
      LOOP:  cpu time    9.3327: real time    9.3654

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6834011E+00  (-0.6815893E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0568627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.64851990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.13114345     -242.46073553
  entropy T*S    EENTRO =        -0.01964408
  eigenvalues    EBANDS =       -31.77523868
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        49.81003332 eV

  energy without entropy =       49.82967740  energy(sigma->0) =       49.81985536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.1901: real time   19.2369
    SETDIJ:  cpu time    0.0571: real time    0.0572
    TRIAL :  cpu time   20.8622: real time   20.9509
    CORREC:  cpu time   35.9289: real time   36.0554
    CHARGE:  cpu time    2.5528: real time    2.5623
    --------------------------------------------
      LOOP:  cpu time   78.6486: real time   78.9230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3429394E+02  (-0.2666992E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0726442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -179.80091179
  -exchange      EXHF   =        54.20939720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5462.51153540    -5462.64436370
  entropy T*S    EENTRO =        -0.00822106
  eigenvalues    EBANDS =      -375.73506879
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        84.10397230 eV

  energy without entropy =       84.11219337  energy(sigma->0) =       84.10808283
  exchange ACFDT corr.  =        -1.05329774  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2362: real time   19.2832
    SETDIJ:  cpu time    0.0570: real time    0.0572
    TRIAL :  cpu time   16.8954: real time   16.9737
    CORREC:  cpu time   35.7638: real time   35.8910
    CHARGE:  cpu time    2.2942: real time    2.3031
    --------------------------------------------
      LOOP:  cpu time   74.3032: real time   74.5814

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2420778E+02  (-0.1427426E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0867293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -215.69930034
  -exchange      EXHF   =        63.42448351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5653.59578187    -5653.79716000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.20241885
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        59.89619318 eV

  energy without entropy =       59.89619318  energy(sigma->0) =       59.89619318
  exchange ACFDT corr.  =        -0.41099330  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2471: real time   19.2940
    SETDIJ:  cpu time    0.0563: real time    0.0565
    TRIAL :  cpu time   16.8057: real time   16.8847
    CORREC:  cpu time   35.8371: real time   35.9641
    CHARGE:  cpu time    2.2832: real time    2.2920
    --------------------------------------------
      LOOP:  cpu time   74.2848: real time   74.5495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1248266E+02  (-0.3202101E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1156855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -248.16692200
  -exchange      EXHF   =        68.67371285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5247.12009736    -5247.38824551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.40813954
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        47.41353121 eV

  energy without entropy =       47.41353121  energy(sigma->0) =       47.41353121
  exchange ACFDT corr.  =        -0.00000002  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2174: real time   19.2642
    SETDIJ:  cpu time    0.0569: real time    0.0570
    TRIAL :  cpu time   16.6402: real time   16.7184
    CORREC:  cpu time   35.8457: real time   35.9720
    CHARGE:  cpu time    2.2767: real time    2.2853
    --------------------------------------------
      LOOP:  cpu time   74.0925: real time   74.3558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3002438E+02  (-0.1858689E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1238921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -382.40938653
  -exchange      EXHF   =        80.67842649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5986.38085578    -5986.76985580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.07391231
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =        17.38915567 eV

  energy without entropy =       17.38915567  energy(sigma->0) =       17.38915567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.1934: real time   19.2402
    SETDIJ:  cpu time    0.0569: real time    0.0571
    TRIAL :  cpu time   16.6223: real time   16.7018
    CORREC:  cpu time   35.8590: real time   35.9866
    CHARGE:  cpu time    2.2708: real time    2.2796
    --------------------------------------------
      LOOP:  cpu time   74.0549: real time   74.3208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1340437E+02  (-0.1600990E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.1106587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -440.34709391
  -exchange      EXHF   =        86.94976074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7325.94188800    -7326.35568313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.78711106
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =         3.98478869 eV

  energy without entropy =        3.98478869  energy(sigma->0) =        3.98478869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2178: real time   19.2647
    SETDIJ:  cpu time    0.0560: real time    0.0562
    TRIAL :  cpu time   16.6413: real time   16.7200
    CORREC:  cpu time   35.7425: real time   35.8697
    CHARGE:  cpu time    2.2952: real time    2.3041
    --------------------------------------------
      LOOP:  cpu time   74.0095: real time   74.2742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1513511E+02  (-0.9158809E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0911665 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -459.02840615
  -exchange      EXHF   =        87.66664167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9526.77613505    -9527.12632484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -225.02139749
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -11.15032370 eV

  energy without entropy =      -11.15032370  energy(sigma->0) =      -11.15032370
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.1898: real time   19.2366
    SETDIJ:  cpu time    0.0574: real time    0.0576
    TRIAL :  cpu time   16.6077: real time   16.6863
    CORREC:  cpu time   35.8090: real time   35.9357
    CHARGE:  cpu time    2.2715: real time    2.2803
    --------------------------------------------
      LOOP:  cpu time   73.9921: real time   74.2558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9712019E+01  (-0.7597322E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0715430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -470.33797592
  -exchange      EXHF   =        87.68859229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12359.63780791   -12359.91561667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.51817874
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -20.86234308 eV

  energy without entropy =      -20.86234308  energy(sigma->0) =      -20.86234308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2337: real time   19.2805
    SETDIJ:  cpu time    0.0567: real time    0.0568
    TRIAL :  cpu time   16.5980: real time   16.6760
    CORREC:  cpu time   35.7197: real time   35.8477
    CHARGE:  cpu time    2.2707: real time    2.2793
    --------------------------------------------
      LOOP:  cpu time   73.9357: real time   74.1997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8251610E+01  (-0.5436738E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0532830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -499.66340745
  -exchange      EXHF   =        92.06752155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15484.22533057   -15484.48016437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -206.84626106
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -29.11395270 eV

  energy without entropy =      -29.11395270  energy(sigma->0) =      -29.11395270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2040: real time   19.2508
    SETDIJ:  cpu time    0.0560: real time    0.0561
    TRIAL :  cpu time   16.5925: real time   16.6702
    CORREC:  cpu time   35.7242: real time   35.8509
    CHARGE:  cpu time    2.2759: real time    2.2846
    --------------------------------------------
      LOOP:  cpu time   73.9147: real time   74.1777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5819588E+01  (-0.3107272E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0339995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -531.83971808
  -exchange      EXHF   =        97.72119852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16103.20216686   -16103.47947794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.12073806
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -34.93354064 eV

  energy without entropy =      -34.93354064  energy(sigma->0) =      -34.93354064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2181: real time   19.2649
    SETDIJ:  cpu time    0.0564: real time    0.0565
    TRIAL :  cpu time   16.6221: real time   16.7003
    CORREC:  cpu time   35.7085: real time   35.8346
    CHARGE:  cpu time    2.2739: real time    2.2827
    --------------------------------------------
      LOOP:  cpu time   73.9268: real time   74.1897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3333624E+01  (-0.1349086E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -551.33334019
  -exchange      EXHF   =       101.07384086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13339.86902945   -13340.18423484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.27548781
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -38.26716447 eV

  energy without entropy =      -38.26716447  energy(sigma->0) =      -38.26716447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.2330: real time   19.2799
    SETDIJ:  cpu time    0.0565: real time    0.0566
    TRIAL :  cpu time   16.6484: real time   16.7272
    CORREC:  cpu time   35.7055: real time   35.8321
    CHARGE:  cpu time    2.2717: real time    2.2805
    --------------------------------------------
      LOOP:  cpu time   73.9732: real time   74.2374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1388261E+01  (-0.3224615E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0181688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -547.80719291
  -exchange      EXHF   =       100.32209578
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10734.80673882   -10735.13686237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.42323328
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -39.65542590 eV

  energy without entropy =      -39.65542590  energy(sigma->0) =      -39.65542590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2323: real time   19.2791
    SETDIJ:  cpu time    0.0580: real time    0.0582
    TRIAL :  cpu time   16.7042: real time   16.7821
    CORREC:  cpu time   35.7403: real time   35.8658
    CHARGE:  cpu time    2.2701: real time    2.2788
    --------------------------------------------
      LOOP:  cpu time   74.0572: real time   74.3191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3244509E+00  (-0.8031158E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0182676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -543.62665892
  -exchange      EXHF   =        99.53750776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10139.36276769   -10139.69435305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.14216833
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97987680 eV

  energy without entropy =      -39.97987680  energy(sigma->0) =      -39.97987680
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1914: real time   19.2382
    SETDIJ:  cpu time    0.0564: real time    0.0565
    TRIAL :  cpu time   16.6067: real time   16.6852
    CORREC:  cpu time   35.8134: real time   35.9405
    CHARGE:  cpu time    2.2655: real time    2.2743
    --------------------------------------------
      LOOP:  cpu time   73.9882: real time   74.2525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8075493E-01  (-0.2644790E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0193098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.66118389
  -exchange      EXHF   =        99.86513978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10358.31238109   -10358.64719974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.51279703
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.06063174 eV

  energy without entropy =      -40.06063174  energy(sigma->0) =      -40.06063174
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.2036: real time   19.2504
    SETDIJ:  cpu time    0.0551: real time    0.0552
    TRIAL :  cpu time   16.6674: real time   16.7462
    CORREC:  cpu time   35.7773: real time   35.9035
    CHARGE:  cpu time    2.2644: real time    2.2731
    --------------------------------------------
      LOOP:  cpu time   74.0288: real time   74.2923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2660360E-01  (-0.1092988E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0204142 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.29867653
  -exchange      EXHF   =        99.98364628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10684.11905522   -10684.45331008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.02097827
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.08723534 eV

  energy without entropy =      -40.08723534  energy(sigma->0) =      -40.08723534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1776: real time   19.2244
    SETDIJ:  cpu time    0.0551: real time    0.0553
    TRIAL :  cpu time   16.6523: real time   16.7312
    CORREC:  cpu time   35.4756: real time   35.6022
    CHARGE:  cpu time    2.2783: real time    2.2872
    --------------------------------------------
      LOOP:  cpu time   73.6958: real time   73.9599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1098000E-01  (-0.4640712E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0210236 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.60359105
  -exchange      EXHF   =        99.88841120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10889.04070849   -10889.37282842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.63394362
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.09821534 eV

  energy without entropy =      -40.09821534  energy(sigma->0) =      -40.09821534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8874: real time   18.9335
    SETDIJ:  cpu time    0.0560: real time    0.0561
    TRIAL :  cpu time   16.6643: real time   16.7434
    CORREC:  cpu time   35.1388: real time   35.2656
    CHARGE:  cpu time    2.2693: real time    2.2780
    --------------------------------------------
      LOOP:  cpu time   73.0717: real time   73.3356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4659599E-02  (-0.1540848E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0211392 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.63335992
  -exchange      EXHF   =        99.91155042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10940.31077168   -10940.64274843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.63211675
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10287494 eV

  energy without entropy =      -40.10287494  energy(sigma->0) =      -40.10287494
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4357: real time   18.4805
    SETDIJ:  cpu time    0.0562: real time    0.0564
    TRIAL :  cpu time   16.7125: real time   16.7899
    CORREC:  cpu time   34.4406: real time   34.5653
    CHARGE:  cpu time    2.2771: real time    2.2861
    --------------------------------------------
      LOOP:  cpu time   71.9806: real time   72.2394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1547151E-02  (-0.5205993E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0210756 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.84116780
  -exchange      EXHF   =        99.95095911
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10902.37141136   -10902.70386192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46479089
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10442209 eV

  energy without entropy =      -40.10442209  energy(sigma->0) =      -40.10442209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   17.9924: real time   18.0362
    SETDIJ:  cpu time    0.0578: real time    0.0579
    TRIAL :  cpu time   16.6721: real time   16.7507
    CORREC:  cpu time   34.3339: real time   34.4572
    CHARGE:  cpu time    2.2734: real time    2.2822
    --------------------------------------------
      LOOP:  cpu time   71.3860: real time   71.6438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5219809E-03  (-0.1781436E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0209745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.80049457
  -exchange      EXHF   =        99.94171872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10854.74942148   -10855.08193902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.49667874
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10494407 eV

  energy without entropy =      -40.10494407  energy(sigma->0) =      -40.10494407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   17.7830: real time   17.8263
    SETDIJ:  cpu time    0.0569: real time    0.0571
    TRIAL :  cpu time   16.6231: real time   16.7016
    CORREC:  cpu time   34.1005: real time   34.2227
    CHARGE:  cpu time    2.2747: real time    2.2834
    --------------------------------------------
      LOOP:  cpu time   70.8978: real time   71.1537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1783106E-03  (-0.6664307E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.77965697
  -exchange      EXHF   =        99.93561920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10829.11605242   -10829.44859229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.51157280
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10512238 eV

  energy without entropy =      -40.10512238  energy(sigma->0) =      -40.10512238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   17.5613: real time   17.6042
    SETDIJ:  cpu time    0.0576: real time    0.0578
    TRIAL :  cpu time   16.6868: real time   16.7653
    CORREC:  cpu time   34.1125: real time   34.2370
    CHARGE:  cpu time    2.2679: real time    2.2766
    --------------------------------------------
      LOOP:  cpu time   70.7457: real time   71.0033

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6662542E-04  (-0.2251776E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208663 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81370069
  -exchange      EXHF   =        99.93991794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10821.13060361   -10821.46321435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48182357
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10518901 eV

  energy without entropy =      -40.10518901  energy(sigma->0) =      -40.10518901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   17.4899: real time   17.5326
    SETDIJ:  cpu time    0.0553: real time    0.0554
    TRIAL :  cpu time   16.6848: real time   16.7632
    CORREC:  cpu time   33.9811: real time   34.1045
    CHARGE:  cpu time    2.2744: real time    2.2832
    --------------------------------------------
      LOOP:  cpu time   70.5476: real time   70.8039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2251493E-04  (-0.8001965E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81882957
  -exchange      EXHF   =        99.94010810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10821.80681244   -10822.13943276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.47689780
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10521152 eV

  energy without entropy =      -40.10521152  energy(sigma->0) =      -40.10521152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   17.4561: real time   17.4986
    SETDIJ:  cpu time    0.0562: real time    0.0563
    TRIAL :  cpu time   16.6301: real time   16.7099
    CORREC:  cpu time   33.9375: real time   34.0599
    CHARGE:  cpu time    2.2705: real time    2.2792
    --------------------------------------------
      LOOP:  cpu time   70.4105: real time   70.6666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8004170E-05  (-0.3760956E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.80783310
  -exchange      EXHF   =        99.93795312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10823.92160997   -10824.25421105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48576652
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10521953 eV

  energy without entropy =      -40.10521953  energy(sigma->0) =      -40.10521953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   17.4351: real time   17.4776
    SETDIJ:  cpu time    0.0552: real time    0.0553
    TRIAL :  cpu time   16.5839: real time   16.6629
    CORREC:  cpu time   34.0674: real time   34.1907
    CHARGE:  cpu time    2.2720: real time    2.2810
    --------------------------------------------
      LOOP:  cpu time   70.4686: real time   70.7256

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3756839E-05  (-0.2134676E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.80754140
  -exchange      EXHF   =        99.93777688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10825.47349805   -10825.80609580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48588907
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10522329 eV

  energy without entropy =      -40.10522329  energy(sigma->0) =      -40.10522329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   17.4130: real time   17.4555
    SETDIJ:  cpu time    0.0552: real time    0.0553
    TRIAL :  cpu time   16.6995: real time   16.7791
    CORREC:  cpu time   33.8995: real time   34.0219
    CHARGE:  cpu time    2.2665: real time    2.2754
    --------------------------------------------
      LOOP:  cpu time   70.3905: real time   70.6458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2133159E-05  (-0.1333498E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81279345
  -exchange      EXHF   =        99.93858297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10826.13142648   -10826.46403123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48143824
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10522542 eV

  energy without entropy =      -40.10522542  energy(sigma->0) =      -40.10522542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   17.3994: real time   17.4418
    SETDIJ:  cpu time    0.0562: real time    0.0563
    TRIAL :  cpu time   16.5979: real time   16.6762
    CORREC:  cpu time   34.0953: real time   34.2181
    CHARGE:  cpu time    2.2701: real time    2.2789
    --------------------------------------------
      LOOP:  cpu time   70.4767: real time   70.7321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1334753E-05  (-0.7838086E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81204476
  -exchange      EXHF   =        99.93844765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10826.19590799   -10826.52851078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48205491
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10522675 eV

  energy without entropy =      -40.10522675  energy(sigma->0) =      -40.10522675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   17.3920: real time   17.4344
    SETDIJ:  cpu time    0.0562: real time    0.0563
    TRIAL :  cpu time   16.7659: real time   16.8448
    CORREC:  cpu time   34.0366: real time   34.1591
    CHARGE:  cpu time    2.2756: real time    2.2845
    --------------------------------------------
      LOOP:  cpu time   70.5810: real time   70.8370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7833902E-06  (-0.4830432E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.80897918
  -exchange      EXHF   =        99.93800375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10826.02477717   -10826.35737567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48468165
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10522754 eV

  energy without entropy =      -40.10522754  energy(sigma->0) =      -40.10522754
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   17.4107: real time   17.4531
    SETDIJ:  cpu time    0.0547: real time    0.0548
    TRIAL :  cpu time   16.6492: real time   16.7297
    CORREC:  cpu time   33.9433: real time   34.0661
    CHARGE:  cpu time    2.2736: real time    2.2824
    --------------------------------------------
      LOOP:  cpu time   70.3887: real time   70.6459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4828241E-06  (-0.2979608E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.80891622
  -exchange      EXHF   =        99.93809791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10825.94614963   -10826.27874872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48483868
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10522802 eV

  energy without entropy =      -40.10522802  energy(sigma->0) =      -40.10522802
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   17.3997: real time   17.4421
    SETDIJ:  cpu time    0.0559: real time    0.0561
    TRIAL :  cpu time   16.7115: real time   16.7904
    CORREC:  cpu time   33.9704: real time   34.0953
    CHARGE:  cpu time    2.2707: real time    2.2794
    --------------------------------------------
      LOOP:  cpu time   70.4600: real time   70.7181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2979729E-06  (-0.1498392E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81026614
  -exchange      EXHF   =        99.93838282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10825.96347884   -10826.29607977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48377212
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10522832 eV

  energy without entropy =      -40.10522832  energy(sigma->0) =      -40.10522832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   17.4131: real time   17.4556
    SETDIJ:  cpu time    0.0553: real time    0.0554
    TRIAL :  cpu time   16.6800: real time   16.7599
    CORREC:  cpu time   34.0381: real time   34.1608
    CHARGE:  cpu time    2.2727: real time    2.2815
    --------------------------------------------
      LOOP:  cpu time   70.5159: real time   70.7730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1497230E-06  (-0.8004485E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81055469
  -exchange      EXHF   =        99.93844049
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10826.05378208   -10826.38638285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48354155
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10522847 eV

  energy without entropy =      -40.10522847  energy(sigma->0) =      -40.10522847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   17.4290: real time   17.4715
    SETDIJ:  cpu time    0.0551: real time    0.0552
    TRIAL :  cpu time   16.6600: real time   16.7392
    CORREC:  cpu time   34.0059: real time   34.1282
    CHARGE:  cpu time    2.2931: real time    2.3020
    --------------------------------------------
      LOOP:  cpu time   70.5011: real time   70.7573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7992702E-07  (-0.3395572E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0208716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81011123
  -exchange      EXHF   =        99.93835821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10826.09610668   -10826.42870646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48390380
  atomic energy  EATOM  =       290.43204520
  ---------------------------------------------------
  free energy    TOTEN  =       -40.10522855 eV

  energy without entropy =      -40.10522855  energy(sigma->0) =      -40.10522855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.6341


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -64.0221       2 -64.0162       3 -27.3570       4 -27.3531
 
 
 
 E-fermi : -11.0723     XC(G=0):   0.0000     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9836      2.00000
      2     -20.9355      2.00000
      3     -18.5420      2.00000
      4     -11.1404      2.00000
      5     -11.1404      2.00000
      6       0.0059      0.00000
      7       0.1255      0.00000
      8       0.1281      0.00000
      9       0.1269      0.00000
     10       0.1295      0.00000
     11       0.1370      0.00000
     12       0.1777      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.613  19.533  -0.000  -0.013   0.000  -0.001  -0.023   0.000
 19.533  32.848  -0.001  -0.021   0.000  -0.001  -0.038   0.000
 -0.000  -0.001  -3.277   0.000  -0.000  -5.837   0.000  -0.000
 -0.013  -0.021   0.000  -3.274  -0.000   0.000  -5.831  -0.000
  0.000   0.000  -0.000  -0.000  -3.277  -0.000  -0.000  -5.837
 -0.001  -0.001  -5.837   0.000  -0.000 -10.374   0.000  -0.000
 -0.023  -0.038   0.000  -5.831  -0.000   0.000 -10.364  -0.000
  0.000   0.000  -0.000  -0.000  -5.837  -0.000  -0.000 -10.374
 total augmentation occupancy for first ion, spin component:           1
 16.087  -6.704   0.088   2.789  -0.009  -0.040  -1.275   0.004
 -6.704   2.798  -0.041  -1.314   0.004   0.019   0.593  -0.002
  0.088  -0.041   6.005   0.288  -0.001  -2.102  -0.123   0.000
  2.789  -1.314   0.288  15.105  -0.029  -0.123  -5.998   0.013
 -0.009   0.004  -0.001  -0.029   5.996   0.000   0.013  -2.098
 -0.040   0.019  -2.102  -0.123   0.000   0.736   0.052  -0.000
 -1.275   0.593  -0.123  -5.998   0.013   0.052   2.385  -0.005
  0.004  -0.002   0.000   0.013  -2.098  -0.000  -0.005   0.734


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.1144: real time    1.1171
    FORHF :  cpu time   10.0173: real time   10.0439
    FORNL :  cpu time    0.2747: real time    0.2753
    FORCOR:  cpu time   15.8631: real time   15.9017
    OFIELD:  cpu time    0.0552: real time    0.0554

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
   -.400E+00 0.388E+01 0.123E+03   0.382E+00 -.369E+01 -.117E+03   0.272E-02 -.440E-01 -.143E+01
   0.407E+00 -.389E+01 -.123E+03   -.388E+00 0.370E+01 0.117E+03   -.342E-02 0.437E-01 0.135E+01
   -.182E+00 0.181E+01 0.570E+02   0.202E+00 -.201E+01 -.633E+02   -.204E-01 0.203E+00 0.638E+01
   0.177E+00 -.180E+01 -.571E+02   -.197E+00 0.200E+01 0.635E+02   0.197E-01 -.202E+00 -.642E+01
 -----------------------------------------------------------------------------------------------
   0.162E-02 -.411E-03 0.145E+00   -.555E-16 0.000E+00 -.711E-14   -.139E-02 0.412E-03 -.125E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99258      0.10106      4.16337        -0.011695      0.110755      3.515101
     34.98864      0.13935      5.37483         0.012354     -0.114650     -3.613677
     34.99597      0.06733      3.10007        -0.001369      0.013926      0.428845
     34.98538      0.17273      6.43574         0.000710     -0.010030     -0.330268
 -----------------------------------------------------------------------------------
    total drift:                                0.000011      0.000022      0.000101


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -40.10522855 eV

  energy  without entropy=      -40.10522855  energy(sigma->0) =      -40.10522855
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   17.4950: real time   17.5377


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2982.3233: real time 2992.3360
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4479207. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104493. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         52. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3922.349
                            User time (sec):     3538.242
                          System time (sec):      384.107
                         Elapsed time (sec):     3935.147
  
                   Maximum memory used (kb):     6714968.
                   Average memory used (kb):           0.
  
                          Minor page faults:       851245
                          Major page faults:            5
                 Voluntary context switches:       352905
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3935.148263                                1   1
    2      w1_copy                               0.912184                            488   2
    3      fftwav_mpi                           93.848785                            371   2
    4      fftext_mpi                            0.490844                              3   2
    5      overl                                 0.000295                            310   2
    6      orth1                                 0.784009                            241   2
    7      lincom                                0.793756                            186   2
    8      eccp                                 12.676203                            285   2
    9      hamiltmu                             14.859210                             40   2
   10        vhamil                                3.336740                           57   3
   11        overl1                                0.000038                           57   3
   12        kinhamil                              9.412300                           57   3
   13          fftext_mpi                            9.305535                         57   4
   14      pdssyex_zheevx                        0.092160                             65   2
   15      fock_acc                            403.980093                             60   2
   16        w1_copy                               0.591014                          212   3
   17        fftwav_mpi                           27.239964                          212   3
   18        fock_charge_mu                       21.034745                          122   3
   19          racc0mu_hf                            0.052439                        122   4
   20        rpromu_hf                             0.139702                          122   3
   21        overl1                                0.000067                           90   3
   22        fftext_mpi                            7.707905                           90   3
   23      hamilt_local                         18.991918                             90   2
   24        vhamil                                5.090548                           90   3
   25        kinhamil                             13.901175                           90   3
   26          fftext_mpi                           13.738369                         90   4
   27      w1_dscal                              2.565489                             90   2
   28      eddiag                              426.624841                             30   2
   29        fock_acc                            399.252013                           60   3
   30          w1_copy                               0.412303                        210   4
   31          fftwav_mpi                           27.116918                        210   4
   32          fock_charge_mu                       20.787457                        120   4
   33            racc0mu_hf                            0.095074                      120   5
   34          rpromu_hf                             0.235646                        120   4
   35          overl1                                0.000071                         90   4
   36          fftext_mpi                            7.761823                         90   4
   37        fftwav_mpi                           22.444536                           90   3
   38        eccp                                  3.417324                           90   3
   39      rpro1_hf                              0.056785                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2958.471690           1
 fock_acc                              690.204490         120
 fftwav_mpi                            170.650203         883
 fock_charge_mu                         41.674689         242
 fftext_mpi                             39.004476         330
 eccp                                   16.093527         375
 vhamil                                  8.427287         147
 w1_dscal                                2.565489          90
 hamiltmu                                2.110133          40
 w1_copy                                 1.915501         910
 eddiag                                  1.510969          30
 lincom                                  0.793756         186
 orth1                                   0.784009         241
 rpromu_hf                               0.375348         242
 kinhamil                                0.269572         147
 racc0mu_hf                              0.147513         242
 pdssyex_zheevx                          0.092160          65
 rpro1_hf                                0.056785          96
 overl                                   0.000295         310
 hamilt_local                            0.000195          90
 overl1                                  0.000177         237
 ---------------------------------------------------------------
  summed up times    3935.14826297760     
 
Profiling took   0.006429  0.004061  0.003336  0.003314 seconds
Profiling took   0.002844 seconds
