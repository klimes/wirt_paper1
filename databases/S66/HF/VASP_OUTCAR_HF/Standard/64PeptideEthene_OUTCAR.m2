 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  00:17:57
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4
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
  total allocation   :        717.68 KBytes
  max/ min on nodes  :        104.98         60.05

 Maximum index for augmentation-charges in exchange          398
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3672921. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        111. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1149 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0657: real time   14.1057
    SETDIJ:  cpu time    0.0599: real time    0.0600
    TRIAL :  cpu time    4.5729: real time    4.5901
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.7888: real time   18.8481

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8681173E+02  (-0.1713621E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.82210716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -8.88646497
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        86.81172930 eV

  energy without entropy =       86.81172930  energy(sigma->0) =       86.81172930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    5.0036: real time    5.0235
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.0086: real time    5.0312

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9555421E+01  (-0.9345038E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.82210716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.00075144
  eigenvalues    EBANDS =       -18.44113492
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        77.25630792 eV

  energy without entropy =       77.25705936  energy(sigma->0) =       77.25668364
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    8.1488: real time    8.1784
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.1521: real time    8.1843

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1196023E+02  (-0.1182469E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.82210716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.00917151
  eigenvalues    EBANDS =       -30.39294606
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        65.29607670 eV

  energy without entropy =       65.30524821  energy(sigma->0) =       65.30066245
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    6.1808: real time    6.2033
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.1840: real time    6.2089

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6311921E+01  (-0.5607612E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.82210716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.01455598
  eigenvalues    EBANDS =       -36.69948225
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        58.98415604 eV

  energy without entropy =       58.99871202  energy(sigma->0) =       58.99143403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    7.3030: real time    7.3298
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1484: real time    2.1583
    --------------------------------------------
      LOOP:  cpu time    9.4534: real time    9.4925

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1958117E+01  (-0.1945132E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0614562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -660.82210716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18851058     -253.38343270
  entropy T*S    EENTRO =        -0.01799101
  eigenvalues    EBANDS =       -38.65416386
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        57.02603941 eV

  energy without entropy =       57.04403042  energy(sigma->0) =       57.03503491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.1312: real time   16.1753
    SETDIJ:  cpu time    0.1782: real time    0.1787
    TRIAL :  cpu time   18.0325: real time   18.1131
    CORREC:  cpu time   30.2603: real time   30.3775
    CHARGE:  cpu time    2.1071: real time    2.1160
    --------------------------------------------
      LOOP:  cpu time   66.7142: real time   66.9683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8739513E+01  (-0.3128201E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0784459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -293.86332898
  -exchange      EXHF   =        67.17984462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       761.25200160     -761.35543700
  entropy T*S    EENTRO =        -0.00007438
  eigenvalues    EBANDS =      -464.14476088
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        65.76555192 eV

  energy without entropy =       65.76562630  energy(sigma->0) =       65.76558911
  exchange ACFDT corr.  =        -0.97344583  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1387: real time   16.1825
    SETDIJ:  cpu time    0.1775: real time    0.1780
    TRIAL :  cpu time   17.9896: real time   18.0721
    CORREC:  cpu time   30.2936: real time   30.4117
    CHARGE:  cpu time    1.8775: real time    1.8858
    --------------------------------------------
      LOOP:  cpu time   66.4890: real time   66.7441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2816324E+02  (-0.1077204E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0921735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -351.56904031
  -exchange      EXHF   =        78.82037568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       845.57349695     -845.72411984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -446.21354751
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        37.60231413 eV

  energy without entropy =       37.60231413  energy(sigma->0) =       37.60231413
  exchange ACFDT corr.  =        -0.00189707  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1623: real time   16.2062
    SETDIJ:  cpu time    0.1759: real time    0.1766
    TRIAL :  cpu time   14.1958: real time   14.2681
    CORREC:  cpu time   30.2826: real time   30.4006
    CHARGE:  cpu time    1.8725: real time    1.8806
    --------------------------------------------
      LOOP:  cpu time   62.6990: real time   62.9444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1023214E+02  (-0.2001389E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1019857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -392.83131145
  -exchange      EXHF   =        84.30328435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       827.76084840     -827.94551410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -420.63235915
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        27.37017161 eV

  energy without entropy =       27.37017161  energy(sigma->0) =       27.37017161
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1583: real time   16.2025
    SETDIJ:  cpu time    0.1782: real time    0.1789
    TRIAL :  cpu time   14.1210: real time   14.1930
    CORREC:  cpu time   30.3163: real time   30.4351
    CHARGE:  cpu time    1.8715: real time    1.8797
    --------------------------------------------
      LOOP:  cpu time   62.6565: real time   62.9029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1933353E+02  (-0.1327682E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1001199 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -509.85874048
  -exchange      EXHF   =        94.37456605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       741.86714698     -742.09406420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -332.96749298
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =         8.03663894 eV

  energy without entropy =        8.03663894  energy(sigma->0) =        8.03663894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2114: real time   16.2557
    SETDIJ:  cpu time    0.1787: real time    0.1795
    TRIAL :  cpu time   14.2823: real time   14.3536
    CORREC:  cpu time   30.3352: real time   30.4532
    CHARGE:  cpu time    1.8885: real time    1.8965
    --------------------------------------------
      LOOP:  cpu time   62.9032: real time   63.1479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1054431E+02  (-0.1123531E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0947190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -557.60903189
  -exchange      EXHF   =        98.79371194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       708.03209781     -708.25960859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -300.18006321
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =        -2.50767038 eV

  energy without entropy =       -2.50767038  energy(sigma->0) =       -2.50767038
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2319: real time   16.2717
    SETDIJ:  cpu time    0.1842: real time    0.1846
    TRIAL :  cpu time   14.3128: real time   14.3850
    CORREC:  cpu time   30.3661: real time   30.4845
    CHARGE:  cpu time    1.8952: real time    1.9033
    --------------------------------------------
      LOOP:  cpu time   62.9965: real time   63.2380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1058064E+02  (-0.5886037E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0938510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -562.48097643
  -exchange      EXHF   =        97.10707284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       688.87432166     -689.06555680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -304.23839902
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -13.08831419 eV

  energy without entropy =      -13.08831419  energy(sigma->0) =      -13.08831419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2334: real time   16.2781
    SETDIJ:  cpu time    0.1864: real time    0.1869
    TRIAL :  cpu time   14.4419: real time   14.5153
    CORREC:  cpu time   30.7501: real time   30.8705
    CHARGE:  cpu time    1.8667: real time    1.8750
    --------------------------------------------
      LOOP:  cpu time   63.4804: real time   63.7301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6010243E+01  (-0.4496109E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1104158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -566.24041220
  -exchange      EXHF   =        95.62231480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       703.68002151     -703.83755997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -305.03814509
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -19.09855739 eV

  energy without entropy =      -19.09855739  energy(sigma->0) =      -19.09855739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2702: real time   16.3149
    SETDIJ:  cpu time    0.1862: real time    0.1866
    TRIAL :  cpu time   14.4482: real time   14.5209
    CORREC:  cpu time   30.6606: real time   30.7814
    CHARGE:  cpu time    1.8624: real time    1.8707
    --------------------------------------------
      LOOP:  cpu time   63.4672: real time   63.7168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4692475E+01  (-0.3578036E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1390814 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -586.68239265
  -exchange      EXHF   =        97.41586413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       769.31321046     -769.45759763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.09534063
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -23.79103277 eV

  energy without entropy =      -23.79103277  energy(sigma->0) =      -23.79103277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2747: real time   16.3191
    SETDIJ:  cpu time    0.1833: real time    0.1838
    TRIAL :  cpu time   14.5060: real time   14.5803
    CORREC:  cpu time   30.6679: real time   30.7872
    CHARGE:  cpu time    1.8601: real time    1.8685
    --------------------------------------------
      LOOP:  cpu time   63.5314: real time   63.7809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3749133E+01  (-0.7610726E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2587311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -612.36117958
  -exchange      EXHF   =       100.84066726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       866.46389411     -866.61326113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -272.58551013
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -27.54016592 eV

  energy without entropy =      -27.54016592  energy(sigma->0) =      -27.54016592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2407: real time   16.2850
    SETDIJ:  cpu time    0.1920: real time    0.1925
    TRIAL :  cpu time   14.5703: real time   14.6445
    CORREC:  cpu time   30.6143: real time   30.7335
    CHARGE:  cpu time    1.8613: real time    1.8692
    --------------------------------------------
      LOOP:  cpu time   63.5180: real time   63.7671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1648784E+02  (-0.8126981E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2313951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -716.70413208
  -exchange      EXHF   =       120.04245221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1184.98994389    -1185.19518970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.87630286
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -44.02800497 eV

  energy without entropy =      -44.02800497  energy(sigma->0) =      -44.02800497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2691: real time   16.3134
    SETDIJ:  cpu time    0.1847: real time    0.1851
    TRIAL :  cpu time   14.5386: real time   14.6125
    CORREC:  cpu time   30.5552: real time   30.6742
    CHARGE:  cpu time    1.8553: real time    1.8637
    --------------------------------------------
      LOOP:  cpu time   63.4478: real time   63.6970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8099707E+01  (-0.1563266E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2374823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -698.91011708
  -exchange      EXHF   =       117.75243114
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1132.57272549    -1132.75680243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.50117253
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -52.12771185 eV

  energy without entropy =      -52.12771185  energy(sigma->0) =      -52.12771185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2399: real time   16.2843
    SETDIJ:  cpu time    0.1867: real time    0.1874
    TRIAL :  cpu time   14.5342: real time   14.6081
    CORREC:  cpu time   30.6369: real time   30.7553
    CHARGE:  cpu time    1.8504: real time    1.8587
    --------------------------------------------
      LOOP:  cpu time   63.4897: real time   63.7379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1613855E+01  (-0.7227529E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2524944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -706.87105676
  -exchange      EXHF   =       119.29362120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1139.10058492    -1139.29343051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.68650914
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -53.74156672 eV

  energy without entropy =      -53.74156672  energy(sigma->0) =      -53.74156672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2534: real time   16.2977
    SETDIJ:  cpu time    0.1837: real time    0.1841
    TRIAL :  cpu time   14.5065: real time   14.5806
    CORREC:  cpu time   30.6457: real time   30.7646
    CHARGE:  cpu time    1.8582: real time    1.8664
    --------------------------------------------
      LOOP:  cpu time   63.4902: real time   63.7388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7458994E+00  (-0.2565775E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2572817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.78900984
  -exchange      EXHF   =       121.37016440
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1153.84001183    -1154.04629504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.57756101
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.48746611 eV

  energy without entropy =      -54.48746611  energy(sigma->0) =      -54.48746611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2670: real time   16.3114
    SETDIJ:  cpu time    0.1888: real time    0.1893
    TRIAL :  cpu time   14.6563: real time   14.7314
    CORREC:  cpu time   30.7282: real time   30.8473
    CHARGE:  cpu time    1.8583: real time    1.8663
    --------------------------------------------
      LOOP:  cpu time   63.7422: real time   63.9915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2610005E+00  (-0.1115629E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2582225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.14707236
  -exchange      EXHF   =       121.28675459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1151.46497140    -1151.67315064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.39519315
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.74846661 eV

  energy without entropy =      -54.74846661  energy(sigma->0) =      -54.74846661
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2497: real time   16.2940
    SETDIJ:  cpu time    0.1773: real time    0.1778
    TRIAL :  cpu time   14.5112: real time   14.5854
    CORREC:  cpu time   30.7264: real time   30.8456
    CHARGE:  cpu time    1.8609: real time    1.8687
    --------------------------------------------
      LOOP:  cpu time   63.5670: real time   63.8156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1128590E+00  (-0.3570138E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2594003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.34541626
  -exchange      EXHF   =       121.11384092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1156.71486977    -1156.92294154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.13690210
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.86132565 eV

  energy without entropy =      -54.86132565  energy(sigma->0) =      -54.86132565
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2492: real time   16.2938
    SETDIJ:  cpu time    0.1795: real time    0.1799
    TRIAL :  cpu time   14.5496: real time   14.6220
    CORREC:  cpu time   30.6620: real time   30.7809
    CHARGE:  cpu time    1.8570: real time    1.8653
    --------------------------------------------
      LOOP:  cpu time   63.5372: real time   63.7840

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3589331E-01  (-0.7350881E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597417 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -718.08404138
  -exchange      EXHF   =       121.21385438
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1165.09018762    -1165.29818136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.53426179
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89721897 eV

  energy without entropy =      -54.89721897  energy(sigma->0) =      -54.89721897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2739: real time   16.3186
    SETDIJ:  cpu time    0.1863: real time    0.1867
    TRIAL :  cpu time   14.6216: real time   14.6954
    CORREC:  cpu time   30.6549: real time   30.7738
    CHARGE:  cpu time    1.8609: real time    1.8693
    --------------------------------------------
      LOOP:  cpu time   63.6394: real time   63.8885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7359181E-02  (-0.2577350E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597846 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.83101586
  -exchange      EXHF   =       121.16509170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1168.45327226    -1168.66069297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74645683
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90457815 eV

  energy without entropy =      -54.90457815  energy(sigma->0) =      -54.90457815
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2369: real time   16.2812
    SETDIJ:  cpu time    0.1892: real time    0.1900
    TRIAL :  cpu time   14.6316: real time   14.7054
    CORREC:  cpu time   30.5970: real time   30.7168
    CHARGE:  cpu time    1.8593: real time    1.8675
    --------------------------------------------
      LOOP:  cpu time   63.5528: real time   63.8024

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2578890E-02  (-0.7712444E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.84177970
  -exchange      EXHF   =       121.16304618
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1171.79702993    -1172.00427444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73640256
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90715704 eV

  energy without entropy =      -54.90715704  energy(sigma->0) =      -54.90715704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1620: real time   16.2062
    SETDIJ:  cpu time    0.1824: real time    0.1829
    TRIAL :  cpu time   14.4953: real time   14.5697
    CORREC:  cpu time   30.1333: real time   30.2507
    CHARGE:  cpu time    1.8622: real time    1.8704
    --------------------------------------------
      LOOP:  cpu time   62.8752: real time   63.1225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7717071E-03  (-0.2962553E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.90632617
  -exchange      EXHF   =       121.17152012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.56874861    -1173.77602713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.68106774
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90792874 eV

  energy without entropy =      -54.90792874  energy(sigma->0) =      -54.90792874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   15.6658: real time   15.7087
    SETDIJ:  cpu time    0.1795: real time    0.1800
    TRIAL :  cpu time   14.5178: real time   14.5921
    CORREC:  cpu time   29.8657: real time   29.9829
    CHARGE:  cpu time    1.8546: real time    1.8624
    --------------------------------------------
      LOOP:  cpu time   62.1217: real time   62.3671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2962291E-03  (-0.1030729E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597143 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.87173851
  -exchange      EXHF   =       121.16465647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.13881204    -1174.34609730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70908122
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90822497 eV

  energy without entropy =      -54.90822497  energy(sigma->0) =      -54.90822497
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   15.6753: real time   15.7183
    SETDIJ:  cpu time    0.1845: real time    0.1850
    TRIAL :  cpu time   14.5970: real time   14.6785
    CORREC:  cpu time   29.5753: real time   29.6918
    CHARGE:  cpu time    1.8661: real time    1.8744
    --------------------------------------------
      LOOP:  cpu time   61.9430: real time   62.1953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1030840E-03  (-0.3311464E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597254 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.85242796
  -exchange      EXHF   =       121.16058567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.18127619    -1174.38857962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72440590
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90832806 eV

  energy without entropy =      -54.90832806  energy(sigma->0) =      -54.90832806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.1339: real time   15.1752
    SETDIJ:  cpu time    0.1845: real time    0.1849
    TRIAL :  cpu time   14.5053: real time   14.5800
    CORREC:  cpu time   29.3752: real time   29.4903
    CHARGE:  cpu time    1.8702: real time    1.8785
    --------------------------------------------
      LOOP:  cpu time   61.1062: real time   61.3488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3311352E-04  (-0.9890193E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.87076042
  -exchange      EXHF   =       121.16317088
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.09443983    -1174.30177886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70865615
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90836117 eV

  energy without entropy =      -54.90836117  energy(sigma->0) =      -54.90836117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.9871: real time   15.0281
    SETDIJ:  cpu time    0.1804: real time    0.1809
    TRIAL :  cpu time   14.6274: real time   14.7020
    CORREC:  cpu time   29.3228: real time   29.4382
    CHARGE:  cpu time    1.8473: real time    1.8554
    --------------------------------------------
      LOOP:  cpu time   61.0064: real time   61.2485

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9888911E-05  (-0.3936372E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.87071672
  -exchange      EXHF   =       121.16296995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.93077548    -1174.13812088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70850244
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90837106 eV

  energy without entropy =      -54.90837106  energy(sigma->0) =      -54.90837106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.9114: real time   14.9522
    SETDIJ:  cpu time    0.1881: real time    0.1885
    TRIAL :  cpu time   14.6517: real time   14.7269
    CORREC:  cpu time   29.2218: real time   29.3372
    CHARGE:  cpu time    1.8574: real time    1.8657
    --------------------------------------------
      LOOP:  cpu time   60.8832: real time   61.1261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3938212E-05  (-0.1637200E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.86636342
  -exchange      EXHF   =       121.16222318
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.79367706    -1174.00101859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71211679
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90837500 eV

  energy without entropy =      -54.90837500  energy(sigma->0) =      -54.90837500
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.8400: real time   14.8806
    SETDIJ:  cpu time    0.1924: real time    0.1929
    TRIAL :  cpu time   14.5652: real time   14.6395
    CORREC:  cpu time   29.2664: real time   29.3818
    CHARGE:  cpu time    1.8596: real time    1.8679
    --------------------------------------------
      LOOP:  cpu time   60.7632: real time   61.0049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1637752E-05  (-0.7017084E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.86798714
  -exchange      EXHF   =       121.16262234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.72633903    -1173.93368022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71089421
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90837664 eV

  energy without entropy =      -54.90837664  energy(sigma->0) =      -54.90837664
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.8481: real time   14.8888
    SETDIJ:  cpu time    0.1786: real time    0.1790
    TRIAL :  cpu time   14.6745: real time   14.7496
    CORREC:  cpu time   29.2378: real time   29.3552
    CHARGE:  cpu time    1.8575: real time    1.8656
    --------------------------------------------
      LOOP:  cpu time   60.8328: real time   61.0771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7016655E-06  (-0.2806036E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.86923716
  -exchange      EXHF   =       121.16297420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.70633212    -1173.91367320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70999686
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90837734 eV

  energy without entropy =      -54.90837734  energy(sigma->0) =      -54.90837734
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.8423: real time   14.8829
    SETDIJ:  cpu time    0.1817: real time    0.1824
    TRIAL :  cpu time   14.5063: real time   14.5808
    CORREC:  cpu time   29.2463: real time   29.3620
    CHARGE:  cpu time    1.8676: real time    1.8757
    --------------------------------------------
      LOOP:  cpu time   60.6841: real time   60.9266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2805028E-06  (-0.9397440E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.86900092
  -exchange      EXHF   =       121.16301604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.71292275    -1173.92026283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71027621
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90837762 eV

  energy without entropy =      -54.90837762  energy(sigma->0) =      -54.90837762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.8482: real time   14.8888
    SETDIJ:  cpu time    0.1819: real time    0.1823
    TRIAL :  cpu time   14.5907: real time   14.6656
    CORREC:  cpu time   29.1955: real time   29.3106
    CHARGE:  cpu time    1.8609: real time    1.8690
    --------------------------------------------
      LOOP:  cpu time   60.7203: real time   60.9617

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9394671E-07  (-0.2817057E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2597193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       448.13062191
  -Hartree energ DENC   =      -717.86855366
  -exchange      EXHF   =       121.16297189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.72527895    -1173.93261820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71068026
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90837771 eV

  energy without entropy =      -54.90837771  energy(sigma->0) =      -54.90837771
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.6664


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.9542       2 -40.9559       3 -23.4113       4 -23.3916       5 -23.4086
       6 -23.4125
 
 
 
 E-fermi : -10.1856     XC(G=0):   0.0000     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1555      2.00000
      2     -21.5685      2.00000
      3     -17.5663      2.00000
      4     -15.9486      2.00000
      5     -13.8467      2.00000
      6     -10.2697      2.00000
      7       0.0088      0.00000
      8       0.1282      0.00000
      9       0.1317      0.00000
     10       0.1396      0.00000
     11       0.1423      0.00000
     12       0.2210      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.051  12.022   0.003  -0.000  -0.002  -0.009   0.001   0.007
 12.022  15.965   0.004  -0.000  -0.003  -0.012   0.001   0.009
  0.003   0.004  -3.560   0.004  -0.009   6.904  -0.007   0.016
 -0.000  -0.000   0.004  -3.562   0.007  -0.007   6.908  -0.012
 -0.002  -0.003  -0.009   0.007  -3.567   0.016  -0.012   6.917
 -0.009  -0.012   6.904  -0.007   0.016 -15.433   0.013  -0.029
  0.001   0.001  -0.007   6.908  -0.012   0.013 -15.440   0.022
  0.007   0.009   0.016  -0.012   6.917  -0.029   0.022 -15.456
 total augmentation occupancy for first ion, spin component:           1
 10.883  -5.216  -0.332   0.021   0.230  -0.062   0.004   0.043
 -5.216   2.513   0.191  -0.012  -0.132   0.035  -0.002  -0.024
 -0.332   0.191   1.764   0.137  -0.351   0.182   0.019  -0.049
  0.021  -0.012   0.137   1.617   0.227   0.019   0.160   0.031
  0.230  -0.132  -0.351   0.227   1.487  -0.049   0.031   0.143
 -0.062   0.035   0.182   0.019  -0.049   0.019   0.002  -0.006
  0.004  -0.002   0.019   0.160   0.031   0.002   0.016   0.004
  0.043  -0.024  -0.049   0.031   0.143  -0.006   0.004   0.014


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0995: real time    1.1025
    FORHF :  cpu time    9.1657: real time    9.1929
    FORNL :  cpu time    0.2762: real time    0.2768
    FORCOR:  cpu time   13.6703: real time   13.7078
    OFIELD:  cpu time    0.0457: real time    0.0458

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
   0.588E+02 -.837E+02 0.519E+01   -.584E+02 0.832E+02 -.516E+01   0.759E-01 -.164E+00 -.164E-01
   -.594E+02 0.838E+02 -.547E+01   0.590E+02 -.833E+02 0.547E+01   -.134E+00 0.218E+00 -.890E-02
   0.522E+01 -.454E+02 -.401E+02   -.524E+01 0.495E+02 0.446E+02   0.927E-02 -.350E+01 -.373E+01
   0.386E+02 -.158E+02 0.443E+02   -.422E+02 0.168E+02 -.491E+02   0.306E+01 -.766E+00 0.403E+01
   -.384E+02 0.160E+02 -.444E+02   0.420E+02 -.170E+02 0.491E+02   -.304E+01 0.783E+00 -.404E+01
   -.479E+01 0.451E+02 0.405E+02   0.479E+01 -.493E+02 -.449E+02   0.477E-01 0.346E+01 0.377E+01
 -----------------------------------------------------------------------------------------------
   -.136E-01 -.443E-01 0.465E-02   -.355E-14 0.284E-13 0.711E-14   0.169E-01 0.313E-01 -.150E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.96095      0.51758      3.82054         0.521584     -0.823744      0.008712
      0.72946     34.43062      3.89035        -0.593431      0.873208     -0.020525
     34.95607      1.25976      4.60643        -0.008614     -0.179808     -0.214649
     34.31241      0.68535      2.97186         0.156414      0.017984      0.237783
      1.37476     34.25880      4.74048        -0.135115     -0.028911     -0.262069
      0.72435     33.69542      3.09804         0.059162      0.141272      0.250749
 -----------------------------------------------------------------------------------
    total drift:                                0.000339     -0.000303      0.000145


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.90837771 eV

  energy  without entropy=      -54.90837771  energy(sigma->0) =      -54.90837771
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0293: real time   15.0704


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2411.7313: real time 2420.5068
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3672921. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        111. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3166.355
                            User time (sec):     2850.834
                          System time (sec):      315.521
                         Elapsed time (sec):     3177.674
  
                   Maximum memory used (kb):     5380572.
                   Average memory used (kb):           0.
  
                          Minor page faults:       900916
                          Major page faults:            5
                 Voluntary context switches:       254713
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3177.675222                                1   1
    2      w1_copy                               0.622783                            465   2
    3      fftwav_mpi                           73.849939                            350   2
    4      fftext_mpi                            0.398355                              3   2
    5      overl                                 0.000279                            294   2
    6      orth1                                 0.552610                            230   2
    7      lincom                                0.581076                            174   2
    8      eccp                                 10.693103                            267   2
    9      hamiltmu                             12.672186                             39   2
   10        vhamil                                2.820535                           56   3
   11        overl1                                0.000032                           56   3
   12        kinhamil                              7.742723                           56   3
   13          fftext_mpi                            7.667645                         56   4
   14      pdssyex_zheevx                        0.470615                             61   2
   15      fock_acc                            331.594770                             56   2
   16        w1_copy                               0.425934                          200   3
   17        fftwav_mpi                           21.683172                          200   3
   18        fock_charge_mu                       15.398778                          116   3
   19          racc0mu_hf                            0.250436                        116   4
   20        rpromu_hf                             0.686020                          116   3
   21        overl1                                0.000055                           84   3
   22        fftext_mpi                            6.719331                           84   3
   23      hamilt_local                         17.738386                             84   2
   24        vhamil                                4.173622                           84   3
   25        kinhamil                             13.564546                           84   3
   26          fftext_mpi                           13.447392                         84   4
   27      w1_dscal                              2.018472                             84   2
   28      eddiag                              344.572240                             28   2
   29        fock_acc                            323.870357                           56   3
   30          w1_copy                               0.352646                        196   4
   31          fftwav_mpi                           20.770542                        196   4
   32          fock_charge_mu                       14.989330                        112   4
   33            racc0mu_hf                            0.296933                      112   5
   34          rpromu_hf                             0.780675                        112   4
   35          overl1                                0.000073                         84   4
   36          fftext_mpi                            6.602296                         84   4
   37        fftwav_mpi                           17.057759                           84   3
   38        eccp                                  3.264256                           84   3
   39      rpro1_hf                              0.175681                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2381.734727           1
 fock_acc                              567.056274         112
 fftwav_mpi                            133.361413         830
 fftext_mpi                             34.835020         311
 fock_charge_mu                         29.840739         228
 eccp                                   13.957358         351
 vhamil                                  6.994157         140
 hamiltmu                                2.108895          39
 w1_dscal                                2.018472          84
 rpromu_hf                               1.466696         228
 w1_copy                                 1.401363         861
 lincom                                  0.581076         174
 orth1                                   0.552610         230
 racc0mu_hf                              0.547369         228
 pdssyex_zheevx                          0.470615          61
 eddiag                                  0.379869          28
 kinhamil                                0.192232         140
 rpro1_hf                                0.175681          96
 overl                                   0.000279         294
 hamilt_local                            0.000218          84
 overl1                                  0.000160         224
 ---------------------------------------------------------------
  summed up times    3177.67522215843     
 
Profiling took   0.006664  0.004250  0.003513  0.003489 seconds
Profiling took   0.002664 seconds
