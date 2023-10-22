 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  00:06:21
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
   1  0.999  0.015  0.109-   3 1.08   4 1.08   2 1.33
   2  0.021  0.984  0.111-   6 1.08   5 1.08   1 1.33
   3  0.999  0.036  0.132-   1 1.08
   4  0.980  0.020  0.085-   1 1.08
   5  0.039  0.979  0.135-   2 1.08
   6  0.021  0.963  0.089-   2 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
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
   NELECT =      12.0000    total number of electrons
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

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
 using additional bands            6
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
   0.99888421  0.01478808  0.10915841
   0.02084165  0.98373203  0.11115297
   0.99874474  0.03599305  0.13161220
   0.98035470  0.01958147  0.08491031
   0.03927893  0.97882272  0.13544234
   0.02069559  0.96272631  0.08851556
 
 position of ions in cartesian coordinates  (Angst):
  34.96094734  0.51758287  3.82054442
   0.72945765 34.43062095  3.89035403
  34.95606578  1.25975668  4.60642699
  34.31241459  0.68535151  2.97186085
   1.37476261 34.25879530  4.74048189
   0.72434566 33.69542082  3.09804475
 


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
  total allocation   :        537.82 KBytes
  max/ min on nodes  :         75.38         59.27

 Maximum index for augmentation-charges in exchange          210
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4496642. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         72. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          889 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6713: real time   17.7207
    SETDIJ:  cpu time    0.0482: real time    0.0483
    TRIAL :  cpu time    5.8114: real time    5.8327
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.6431: real time   23.7157

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.9089625E+02  (-0.1784749E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.61652187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.00114100
  eigenvalues    EBANDS =        -6.77589379
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        90.89624746 eV

  energy without entropy =       90.89738846  energy(sigma->0) =       90.89681796
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    5.7205: real time    5.7410
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    5.7231: real time    5.7457

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1045054E+02  (-0.1036121E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.61652187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.00601570
  eigenvalues    EBANDS =       -17.22155462
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        80.44571194 eV

  energy without entropy =       80.45172763  energy(sigma->0) =       80.44871979
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    9.5162: real time    9.5500
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    9.5186: real time    9.5549

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1277437E+02  (-0.1265416E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.61652187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.01115758
  eigenvalues    EBANDS =       -29.99078432
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        67.67134036 eV

  energy without entropy =       67.68249794  energy(sigma->0) =       67.67691915
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    6.9818: real time    7.0066
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.9843: real time    7.0116

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6554473E+01  (-0.6067679E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.61652187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.01643107
  eigenvalues    EBANDS =       -36.53998360
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        61.11686758 eV

  energy without entropy =       61.13329866  energy(sigma->0) =       61.12508312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    7.6164: real time    7.6437
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6627: real time    2.6746
    --------------------------------------------
      LOOP:  cpu time   10.2816: real time   10.3234

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2229925E+01  (-0.2225233E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0409132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.61652187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       246.19328503     -246.52686279
  entropy T*S    EENTRO =        -0.01930866
  eigenvalues    EBANDS =       -38.76703147
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        58.88694212 eV

  energy without entropy =       58.90625078  energy(sigma->0) =       58.89659645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2873: real time   19.3398
    SETDIJ:  cpu time    0.0489: real time    0.0490
    TRIAL :  cpu time   21.3867: real time   21.4924
    CORREC:  cpu time   36.0319: real time   36.1786
    CHARGE:  cpu time    2.6143: real time    2.6258
    --------------------------------------------
      LOOP:  cpu time   79.3742: real time   79.6936

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9361465E+01  (-0.3159059E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0522171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -292.92437212
  -exchange      EXHF   =        66.96764729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5922.12621114    -5922.28082952
  entropy T*S    EENTRO =        -0.00045107
  eigenvalues    EBANDS =      -464.24432243
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        68.24840759 eV

  energy without entropy =       68.24885866  energy(sigma->0) =       68.24863312
  exchange ACFDT corr.  =        -1.02894505  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2971: real time   19.3497
    SETDIJ:  cpu time    0.0483: real time    0.0484
    TRIAL :  cpu time   21.1957: real time   21.2996
    CORREC:  cpu time   36.1344: real time   36.2823
    CHARGE:  cpu time    2.3159: real time    2.3262
    --------------------------------------------
      LOOP:  cpu time   78.9954: real time   79.3129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2817942E+02  (-0.9871946E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0580311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -349.58520660
  -exchange      EXHF   =        78.57333501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6677.47632465    -6677.70947079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -447.30892276
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        40.06899032 eV

  energy without entropy =       40.06899032  energy(sigma->0) =       40.06899032
  exchange ACFDT corr.  =        -0.01380649  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.3020: real time   19.3546
    SETDIJ:  cpu time    0.0482: real time    0.0483
    TRIAL :  cpu time   16.9578: real time   17.0511
    CORREC:  cpu time   36.2501: real time   36.3979
    CHARGE:  cpu time    2.3718: real time    2.3821
    --------------------------------------------
      LOOP:  cpu time   74.9361: real time   75.2431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9111052E+01  (-0.1941880E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0719419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -385.45022685
  -exchange      EXHF   =        83.75036016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6546.11855529    -6546.41130244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -425.67282958
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        30.95793845 eV

  energy without entropy =       30.95793845  energy(sigma->0) =       30.95793845
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1198: real time   20.1746
    SETDIJ:  cpu time    0.2014: real time    0.2021
    TRIAL :  cpu time   17.3872: real time   17.4818
    CORREC:  cpu time   37.2536: real time   37.4035
    CHARGE:  cpu time    2.3658: real time    2.3767
    --------------------------------------------
      LOOP:  cpu time   77.3322: real time   77.6459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1750630E+02  (-0.1249872E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0807079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -498.67933964
  -exchange      EXHF   =        93.23981494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6378.72920065    -6379.13381991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.32759564
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        13.45164229 eV

  energy without entropy =       13.45164229  energy(sigma->0) =       13.45164229
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1178: real time   20.1727
    SETDIJ:  cpu time    0.1975: real time    0.1980
    TRIAL :  cpu time   17.4426: real time   17.5377
    CORREC:  cpu time   37.4444: real time   37.5942
    CHARGE:  cpu time    2.3624: real time    2.3734
    --------------------------------------------
      LOOP:  cpu time   77.5681: real time   77.8820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8318474E+01  (-0.1401202E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0798739 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -547.96718137
  -exchange      EXHF   =        98.01201901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6671.20142636    -6671.63714389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -303.09933330
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =         5.13316870 eV

  energy without entropy =        5.13316870  energy(sigma->0) =        5.13316870
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.0954: real time   20.1503
    SETDIJ:  cpu time    0.2026: real time    0.2031
    TRIAL :  cpu time   17.3697: real time   17.4640
    CORREC:  cpu time   37.2505: real time   37.4019
    CHARGE:  cpu time    2.3631: real time    2.3735
    --------------------------------------------
      LOOP:  cpu time   77.2871: real time   77.6012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1243267E+02  (-0.6815747E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0737043 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -564.17014745
  -exchange      EXHF   =        98.05567274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7789.26553846    -7789.65280202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -299.42114390
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =        -7.29950029 eV

  energy without entropy =       -7.29950029  energy(sigma->0) =       -7.29950029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1196: real time   20.1745
    SETDIJ:  cpu time    0.2047: real time    0.2055
    TRIAL :  cpu time   17.5006: real time   17.5938
    CORREC:  cpu time   37.2276: real time   37.3778
    CHARGE:  cpu time    2.3678: real time    2.3781
    --------------------------------------------
      LOOP:  cpu time   77.4220: real time   77.7344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6796577E+01  (-0.4487345E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0650046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -562.09862462
  -exchange      EXHF   =        95.62903264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8909.92453035    -8910.24326579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -305.93113146
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -14.09607699 eV

  energy without entropy =      -14.09607699  energy(sigma->0) =      -14.09607699
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1190: real time   20.1739
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   17.5763: real time   17.6702
    CORREC:  cpu time   37.2623: real time   37.4136
    CHARGE:  cpu time    2.3823: real time    2.3928
    --------------------------------------------
      LOOP:  cpu time   77.5459: real time   77.8598

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4665579E+01  (-0.4001790E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0548015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -576.74703328
  -exchange      EXHF   =        96.33056303
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10275.00960098   -10275.29716342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -296.68100562
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -18.76165642 eV

  energy without entropy =      -18.76165642  energy(sigma->0) =      -18.76165642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2258: real time   20.2809
    SETDIJ:  cpu time    0.1981: real time    0.1986
    TRIAL :  cpu time   17.4446: real time   17.5421
    CORREC:  cpu time   37.3255: real time   37.4755
    CHARGE:  cpu time    2.3784: real time    2.3891
    --------------------------------------------
      LOOP:  cpu time   77.5732: real time   77.9174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4159263E+01  (-0.3878230E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0403425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -600.83041929
  -exchange      EXHF   =        99.23019914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11519.31350456   -11519.60144761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.65613834
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -22.92091966 eV

  energy without entropy =      -22.92091966  energy(sigma->0) =      -22.92091966
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2508: real time   20.3059
    SETDIJ:  cpu time    0.1988: real time    0.1993
    TRIAL :  cpu time   17.3887: real time   17.4830
    CORREC:  cpu time   37.4409: real time   37.5914
    CHARGE:  cpu time    2.3947: real time    2.4054
    --------------------------------------------
      LOOP:  cpu time   77.6747: real time   77.9881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5262257E+01  ( 0.6738632E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0333793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -634.95998510
  -exchange      EXHF   =       104.34147058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12072.64053633   -12072.95344905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -255.87513153
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -28.18317689 eV

  energy without entropy =      -28.18317689  energy(sigma->0) =      -28.18317689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2447: real time   20.2999
    SETDIJ:  cpu time    0.2018: real time    0.2023
    TRIAL :  cpu time   17.6495: real time   17.7436
    CORREC:  cpu time   37.3715: real time   37.5229
    CHARGE:  cpu time    2.3799: real time    2.3902
    --------------------------------------------
      LOOP:  cpu time   77.8483: real time   78.1621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1166467E+02  (-0.6753870E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0267058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -674.60137416
  -exchange      EXHF   =       111.65900249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12840.52073918   -12840.84012201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -235.20947528
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -39.84784790 eV

  energy without entropy =      -39.84784790  energy(sigma->0) =      -39.84784790
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2642: real time   20.3194
    SETDIJ:  cpu time    0.1985: real time    0.1989
    TRIAL :  cpu time   17.5421: real time   17.6364
    CORREC:  cpu time   37.3875: real time   37.5371
    CHARGE:  cpu time    2.3887: real time    2.3988
    --------------------------------------------
      LOOP:  cpu time   77.7842: real time   78.0962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6771626E+01  (-0.3071067E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0197116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -698.11729680
  -exchange      EXHF   =       116.50349732
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13104.58061012   -13104.90233603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.30732991
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -46.61947341 eV

  energy without entropy =      -46.61947341  energy(sigma->0) =      -46.61947341
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2518: real time   20.3069
    SETDIJ:  cpu time    0.1981: real time    0.1989
    TRIAL :  cpu time   17.5601: real time   17.6543
    CORREC:  cpu time   37.3422: real time   37.4932
    CHARGE:  cpu time    2.3818: real time    2.3922
    --------------------------------------------
      LOOP:  cpu time   77.7373: real time   78.0512

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3397949E+01  (-0.1572087E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0121082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -705.27376995
  -exchange      EXHF   =       118.40338783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12469.92725947   -12470.24882192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.44885964
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -50.01742233 eV

  energy without entropy =      -50.01742233  energy(sigma->0) =      -50.01742233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2732: real time   20.3284
    SETDIJ:  cpu time    0.1975: real time    0.1982
    TRIAL :  cpu time   17.5171: real time   17.6114
    CORREC:  cpu time   37.4049: real time   37.5563
    CHARGE:  cpu time    2.3797: real time    2.3902
    --------------------------------------------
      LOOP:  cpu time   77.7732: real time   78.0878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1839554E+01  (-0.7201653E+00)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0062522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -713.98068954
  -exchange      EXHF   =       120.43392989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11898.18814133   -11898.51847222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.60326812
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -51.85697677 eV

  energy without entropy =      -51.85697677  energy(sigma->0) =      -51.85697677
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2559: real time   20.3111
    SETDIJ:  cpu time    0.1973: real time    0.1980
    TRIAL :  cpu time   17.3700: real time   17.4633
    CORREC:  cpu time   37.4789: real time   37.6286
    CHARGE:  cpu time    2.4015: real time    2.4118
    --------------------------------------------
      LOOP:  cpu time   77.7082: real time   78.0204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8172213E+00  (-0.2813427E+00)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0041607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -719.08996846
  -exchange      EXHF   =       121.68539416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11749.54126090   -11749.87532564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.55894088
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -52.67419803 eV

  energy without entropy =      -52.67419803  energy(sigma->0) =      -52.67419803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2725: real time   20.3280
    SETDIJ:  cpu time    0.1982: real time    0.1987
    TRIAL :  cpu time   17.5362: real time   17.6321
    CORREC:  cpu time   37.3876: real time   37.5382
    CHARGE:  cpu time    2.3887: real time    2.3992
    --------------------------------------------
      LOOP:  cpu time   77.7839: real time   78.0996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2941480E+00  (-0.1069411E+00)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0038980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -716.58549697
  -exchange      EXHF   =       121.33817905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11552.51622279   -11552.84675445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.01387831
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -52.96834601 eV

  energy without entropy =      -52.96834601  energy(sigma->0) =      -52.96834601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2550: real time   20.3105
    SETDIJ:  cpu time    0.1980: real time    0.1985
    TRIAL :  cpu time   17.5230: real time   17.6381
    CORREC:  cpu time   37.4159: real time   37.5674
    CHARGE:  cpu time    2.4892: real time    2.4999
    --------------------------------------------
      LOOP:  cpu time   77.8819: real time   78.2182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1090898E+00  (-0.4534160E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0043881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -716.54819929
  -exchange      EXHF   =       121.26098344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11468.51391583   -11468.84531353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.08220410
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.07743578 eV

  energy without entropy =      -53.07743578  energy(sigma->0) =      -53.07743578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3128: real time   20.3681
    SETDIJ:  cpu time    0.1991: real time    0.1995
    TRIAL :  cpu time   17.5100: real time   17.6044
    CORREC:  cpu time   37.4917: real time   37.6443
    CHARGE:  cpu time    2.3603: real time    2.3707
    --------------------------------------------
      LOOP:  cpu time   77.9207: real time   78.2369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4587846E-01  (-0.1094965E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.09512256
  -exchange      EXHF   =       121.42411785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11430.90774753   -11431.24186670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74157225
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.12331424 eV

  energy without entropy =      -53.12331424  energy(sigma->0) =      -53.12331424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3010: real time   20.3563
    SETDIJ:  cpu time    0.1993: real time    0.1998
    TRIAL :  cpu time   17.5341: real time   17.6296
    CORREC:  cpu time   37.3571: real time   37.5076
    CHARGE:  cpu time    2.3354: real time    2.3463
    --------------------------------------------
      LOOP:  cpu time   77.7725: real time   78.0878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1095536E-01  (-0.4046260E-02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0049409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.62742721
  -exchange      EXHF   =       121.29846340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11390.19999925   -11390.53366729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.09501963
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.13426959 eV

  energy without entropy =      -53.13426959  energy(sigma->0) =      -53.13426959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.1989: real time   20.2540
    SETDIJ:  cpu time    0.1995: real time    0.1999
    TRIAL :  cpu time   17.4779: real time   17.5731
    CORREC:  cpu time   36.9703: real time   37.1207
    CHARGE:  cpu time    2.3380: real time    2.3486
    --------------------------------------------
      LOOP:  cpu time   77.2329: real time   77.5476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4048357E-02  (-0.2179198E-02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0049314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.65677160
  -exchange      EXHF   =       121.27168266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11371.37078582   -11371.70458443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.04281228
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.13831795 eV

  energy without entropy =      -53.13831795  energy(sigma->0) =      -53.13831795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.8156: real time   19.8698
    SETDIJ:  cpu time    0.1986: real time    0.1991
    TRIAL :  cpu time   17.4865: real time   17.5819
    CORREC:  cpu time   36.4286: real time   36.5794
    CHARGE:  cpu time    2.3334: real time    2.3439
    --------------------------------------------
      LOOP:  cpu time   76.3136: real time   76.6276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2183897E-02  (-0.1007433E-02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0048381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.98685371
  -exchange      EXHF   =       121.30468000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11363.16027253   -11363.49460183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74738071
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14050185 eV

  energy without entropy =      -53.14050185  energy(sigma->0) =      -53.14050185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.3406: real time   19.3933
    SETDIJ:  cpu time    0.2000: real time    0.2008
    TRIAL :  cpu time   17.4646: real time   17.5602
    CORREC:  cpu time   36.3129: real time   36.4615
    CHARGE:  cpu time    2.3368: real time    2.3474
    --------------------------------------------
      LOOP:  cpu time   75.7042: real time   76.0151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1007283E-02  (-0.2979332E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.97807270
  -exchange      EXHF   =       121.29705239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11356.88447762   -11357.21885068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74949765
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14150913 eV

  energy without entropy =      -53.14150913  energy(sigma->0) =      -53.14150913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2101: real time   19.2625
    SETDIJ:  cpu time    0.1995: real time    0.2003
    TRIAL :  cpu time   17.4081: real time   17.5037
    CORREC:  cpu time   36.1519: real time   36.3018
    CHARGE:  cpu time    2.3386: real time    2.3493
    --------------------------------------------
      LOOP:  cpu time   75.3565: real time   75.6686

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2978574E-03  (-0.1189872E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.92085200
  -exchange      EXHF   =       121.28962525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11359.17631319   -11359.51057513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.79970018
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14180699 eV

  energy without entropy =      -53.14180699  energy(sigma->0) =      -53.14180699
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.9317: real time   18.9834
    SETDIJ:  cpu time    0.1987: real time    0.1992
    TRIAL :  cpu time   17.4441: real time   17.5394
    CORREC:  cpu time   36.0378: real time   36.1868
    CHARGE:  cpu time    2.3340: real time    2.3444
    --------------------------------------------
      LOOP:  cpu time   74.9915: real time   75.3010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1190405E-03  (-0.4484389E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.94094655
  -exchange      EXHF   =       121.29687885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11364.83456615   -11365.16880034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.78700603
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14192603 eV

  energy without entropy =      -53.14192603  energy(sigma->0) =      -53.14192603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7199: real time   18.7710
    SETDIJ:  cpu time    0.1989: real time    0.1994
    TRIAL :  cpu time   17.5048: real time   17.6009
    CORREC:  cpu time   35.8445: real time   35.9924
    CHARGE:  cpu time    2.3365: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time   74.6516: real time   74.9595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4493719E-04  (-0.1746049E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.93873713
  -exchange      EXHF   =       121.29960292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11369.14516622   -11369.47935876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.79202610
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14197097 eV

  energy without entropy =      -53.14197097  energy(sigma->0) =      -53.14197097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6050: real time   18.6560
    SETDIJ:  cpu time    0.1989: real time    0.1994
    TRIAL :  cpu time   17.4043: real time   17.4994
    CORREC:  cpu time   35.7727: real time   35.9188
    CHARGE:  cpu time    2.3476: real time    2.3576
    --------------------------------------------
      LOOP:  cpu time   74.3766: real time   74.6823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1746510E-04  (-0.6595736E-05)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047335 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.92105400
  -exchange      EXHF   =       121.29831121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11370.76993680   -11371.10408253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.80848178
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14198843 eV

  energy without entropy =      -53.14198843  energy(sigma->0) =      -53.14198843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.5377: real time   18.5882
    SETDIJ:  cpu time    0.2014: real time    0.2019
    TRIAL :  cpu time   17.5041: real time   17.6008
    CORREC:  cpu time   35.7866: real time   35.9339
    CHARGE:  cpu time    2.3447: real time    2.3550
    --------------------------------------------
      LOOP:  cpu time   74.4214: real time   74.7295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6604504E-05  (-0.2633942E-05)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.91947631
  -exchange      EXHF   =       121.29869365
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11370.28854138   -11370.62268004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81045560
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14199504 eV

  energy without entropy =      -53.14199504  energy(sigma->0) =      -53.14199504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.5537: real time   18.6045
    SETDIJ:  cpu time    0.1991: real time    0.1996
    TRIAL :  cpu time   17.5346: real time   17.6296
    CORREC:  cpu time   35.7395: real time   35.8863
    CHARGE:  cpu time    2.3289: real time    2.3394
    --------------------------------------------
      LOOP:  cpu time   74.4059: real time   74.7125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2631910E-05  (-0.1050155E-05)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047423 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.92404412
  -exchange      EXHF   =       121.29953096
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11369.18680678   -11369.52095736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.80671581
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14199767 eV

  energy without entropy =      -53.14199767  energy(sigma->0) =      -53.14199767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.5533: real time   18.6040
    SETDIJ:  cpu time    0.1996: real time    0.2001
    TRIAL :  cpu time   17.5316: real time   17.6271
    CORREC:  cpu time   35.8287: real time   35.9758
    CHARGE:  cpu time    2.3411: real time    2.3517
    --------------------------------------------
      LOOP:  cpu time   74.5039: real time   74.8112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1050047E-05  (-0.3993029E-06)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.92354693
  -exchange      EXHF   =       121.29927152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11368.30036439   -11368.63452162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.80694797
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14199872 eV

  energy without entropy =      -53.14199872  energy(sigma->0) =      -53.14199872
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.5312: real time   18.5820
    SETDIJ:  cpu time    0.1998: real time    0.2003
    TRIAL :  cpu time   17.5051: real time   17.5998
    CORREC:  cpu time   35.7098: real time   35.8576
    CHARGE:  cpu time    2.3344: real time    2.3453
    --------------------------------------------
      LOOP:  cpu time   74.3282: real time   74.6352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3993495E-06  (-0.1656791E-06)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.92251395
  -exchange      EXHF   =       121.29897380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11367.99336156   -11368.32752155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.80768087
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14199912 eV

  energy without entropy =      -53.14199912  energy(sigma->0) =      -53.14199912
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.5656: real time   18.6161
    SETDIJ:  cpu time    0.1999: real time    0.2004
    TRIAL :  cpu time   17.5538: real time   17.6489
    CORREC:  cpu time   35.7390: real time   35.8856
    CHARGE:  cpu time    2.3309: real time    2.3415
    --------------------------------------------
      LOOP:  cpu time   74.4359: real time   74.7417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1655108E-06  (-0.6117782E-07)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047411 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.92329549
  -exchange      EXHF   =       121.29905431
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11368.08627098   -11368.42043347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.80697750
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14199928 eV

  energy without entropy =      -53.14199928  energy(sigma->0) =      -53.14199928
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.5394: real time   18.5902
    SETDIJ:  cpu time    0.1991: real time    0.1995
    TRIAL :  cpu time   17.4715: real time   17.5667
    CORREC:  cpu time   35.8092: real time   35.9560
    CHARGE:  cpu time    2.3368: real time    2.3473
    --------------------------------------------
      LOOP:  cpu time   74.4036: real time   74.7105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6106291E-07  (-0.2803990E-07)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0047408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01038153
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.92363057
  -exchange      EXHF   =       121.29910752
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11368.30440273   -11368.63856533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.80669558
  atomic energy  EATOM  =       310.48237844
  ---------------------------------------------------
  free energy    TOTEN  =       -53.14199934 eV

  energy without entropy =      -53.14199934  energy(sigma->0) =      -53.14199934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.4233


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.5929       2 -63.5944       3 -25.2294       4 -25.2091       5 -25.2267
       6 -25.2305
 
 
 
 E-fermi : -10.2147     XC(G=0):   0.0000     alpha+bet : -0.0074


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1585      2.00000
      2     -21.5786      2.00000
      3     -17.5731      2.00000
      4     -15.9662      2.00000
      5     -13.8586      2.00000
      6     -10.2685      2.00000
      7       0.0078      0.00000
      8       0.1298      0.00000
      9       0.1333      0.00000
     10       0.1388      0.00000
     11       0.1603      0.00000
     12       0.1935      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.595  19.501   0.006  -0.000  -0.004   0.011  -0.001  -0.008
 19.501  32.795   0.010  -0.001  -0.007   0.018  -0.001  -0.013
  0.006   0.010  -3.270   0.001  -0.002  -5.823   0.001  -0.003
 -0.000  -0.001   0.001  -3.270   0.001   0.001  -5.824   0.002
 -0.004  -0.007  -0.002   0.001  -3.271  -0.003   0.002  -5.826
  0.011   0.018  -5.823   0.001  -0.003 -10.349   0.003  -0.006
 -0.001  -0.001   0.001  -5.824   0.002   0.003 -10.351   0.005
 -0.008  -0.013  -0.003   0.002  -5.826  -0.006   0.005 -10.354
 total augmentation occupancy for first ion, spin component:           1
 16.393  -6.914  -1.246   0.076   0.863   0.571  -0.035  -0.395
 -6.914   2.922   0.590  -0.036  -0.408  -0.269   0.016   0.186
 -1.246   0.590  10.471   1.015  -2.696  -4.009  -0.417   1.121
  0.076  -0.036   1.015   9.244   1.685  -0.417  -3.487  -0.693
  0.863  -0.408  -2.696   1.685   8.349   1.120  -0.693  -3.127
  0.571  -0.269  -4.009  -0.417   1.120   1.539   0.170  -0.463
 -0.035   0.016  -0.417  -3.487  -0.693   0.170   1.317   0.283
 -0.395   0.186   1.121  -0.693  -3.127  -0.463   0.283   1.175


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.3239: real time    1.3275
    FORHF :  cpu time   10.5917: real time   10.6226
    FORNL :  cpu time    0.3878: real time    0.3888
    FORCOR:  cpu time   17.0624: real time   17.1093
    OFIELD:  cpu time    0.0561: real time    0.0562

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
   0.605E+02 -.863E+02 0.535E+01   -.584E+02 0.832E+02 -.516E+01   -.112E+01 0.154E+01 -.132E+00
   -.612E+02 0.863E+02 -.563E+01   0.590E+02 -.833E+02 0.547E+01   0.107E+01 -.145E+01 0.102E+00
   0.522E+01 -.454E+02 -.402E+02   -.524E+01 0.495E+02 0.446E+02   0.978E-02 -.411E+01 -.438E+01
   0.386E+02 -.158E+02 0.444E+02   -.422E+02 0.168E+02 -.491E+02   0.359E+01 -.898E+00 0.473E+01
   -.384E+02 0.160E+02 -.445E+02   0.420E+02 -.170E+02 0.491E+02   -.357E+01 0.918E+00 -.474E+01
   -.479E+01 0.452E+02 0.406E+02   0.479E+01 -.493E+02 -.449E+02   0.571E-01 0.406E+01 0.443E+01
 -----------------------------------------------------------------------------------------------
   -.336E-01 -.644E-01 0.307E-02   -.355E-14 0.284E-13 0.711E-14   0.300E-01 0.562E-01 -.194E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.96095      0.51758      3.82054         0.588004     -0.918317      0.014422
      0.72946     34.43062      3.89035        -0.660630      0.968138     -0.026567
     34.95607      1.25976      4.60643        -0.007493     -0.211826     -0.247123
     34.31241      0.68535      2.97186         0.184208      0.009798      0.273099
      1.37476     34.25880      4.74048        -0.162641     -0.020675     -0.297378
      0.72435     33.69542      3.09804         0.058552      0.172883      0.283546
 -----------------------------------------------------------------------------------
    total drift:                                0.000038      0.000091      0.000091


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -53.14199934 eV

  energy  without entropy=      -53.14199934  energy(sigma->0) =      -53.14199934
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7329: real time   18.7836


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3251.8105: real time 3264.1574
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4496642. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     121908. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         72. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4185.134
                            User time (sec):     3789.038
                          System time (sec):      396.095
                         Elapsed time (sec):     4200.565
  
                   Maximum memory used (kb):     6728696.
                   Average memory used (kb):           0.
  
                          Minor page faults:       978845
                          Major page faults:            6
                 Voluntary context switches:       376226
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4200.565784                                1   1
    2      w1_copy                               0.962850                            505   2
    3      fftwav_mpi                          102.798156                            390   2
    4      fftext_mpi                            0.501685                              3   2
    5      overl                                 0.000233                            321   2
    6      orth1                                 0.809847                            242   2
    7      lincom                                0.825348                            195   2
    8      eccp                                 14.315141                            303   2
    9      hamiltmu                             16.042469                             38   2
   10        vhamil                                3.443202                           56   3
   11        overl1                                0.000048                           56   3
   12        kinhamil                              9.533587                           56   3
   13          fftext_mpi                            9.430908                         56   4
   14      pdssyex_zheevx                        0.634561                             68   2
   15      fock_acc                            448.799732                             64   2
   16        w1_copy                               0.622807                          228   3
   17        fftwav_mpi                           32.084365                          228   3
   18        fock_charge_mu                       23.059311                          132   3
   19          racc0mu_hf                            0.171350                        132   4
   20        rpromu_hf                             0.553360                          132   3
   21        overl1                                0.000061                           96   3
   22        fftext_mpi                            9.185689                           96   3
   23      hamilt_local                         23.298511                             96   2
   24        vhamil                                5.816640                           96   3
   25        kinhamil                             17.481620                           96   3
   26          fftext_mpi                           17.301238                         96   4
   27      w1_dscal                              2.942976                             96   2
   28      eddiag                              468.092388                             32   2
   29        fock_acc                            438.730461                           64   3
   30          w1_copy                               0.443236                        224   4
   31          fftwav_mpi                           32.721791                        224   4
   32          fock_charge_mu                       22.429572                        128   4
   33            racc0mu_hf                            0.132476                      128   5
   34          rpromu_hf                             0.549367                        128   4
   35          overl1                                0.000050                         96   4
   36          fftext_mpi                            9.088908                         96   4
   37        fftwav_mpi                           24.685014                           96   3
   38        eccp                                  4.080805                           96   3
   39      rpro1_hf                              0.194088                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3120.347798           1
 fock_acc                              756.791676         128
 fftwav_mpi                            192.289326         938
 fftext_mpi                             45.508427         347
 fock_charge_mu                         45.185056         260
 eccp                                   18.395945         399
 vhamil                                  9.259843         152
 hamiltmu                                3.065631          38
 w1_dscal                                2.942976          96
 w1_copy                                 2.028894         957
 rpromu_hf                               1.102727         260
 lincom                                  0.825348         195
 orth1                                   0.809847         242
 pdssyex_zheevx                          0.634561          68
 eddiag                                  0.596109          32
 racc0mu_hf                              0.303826         260
 kinhamil                                0.283062         152
 rpro1_hf                                0.194088          96
 hamilt_local                            0.000251          96
 overl                                   0.000233         321
 overl1                                  0.000159         248
 ---------------------------------------------------------------
  summed up times    4200.56578397751     
 
Profiling took   0.006785  0.004165  0.003309  0.003283 seconds
Profiling took   0.003088 seconds
