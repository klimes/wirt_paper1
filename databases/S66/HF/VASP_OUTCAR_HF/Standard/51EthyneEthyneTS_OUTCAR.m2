 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  02:55:42
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2
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
  total allocation   :        555.96 KBytes
  max/ min on nodes  :         88.88         24.12

 Maximum index for augmentation-charges in exchange          403
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3660445. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         96. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1156 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0065: real time   14.0418
    SETDIJ:  cpu time    0.0613: real time    0.0614
    TRIAL :  cpu time    4.4200: real time    4.4349
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.5777: real time   18.6304

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7784320E+02  (-0.1263045E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.87146538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.00000018
  eigenvalues    EBANDS =        -2.73358676
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        77.84320369 eV

  energy without entropy =       77.84320387  energy(sigma->0) =       77.84320378
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    4.8128: real time    4.8289
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.8148: real time    4.8335

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1299080E+02  (-0.1277375E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.87146538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.00000567
  eigenvalues    EBANDS =       -15.72438415
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        64.85240081 eV

  energy without entropy =       64.85240648  energy(sigma->0) =       64.85240365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.2399: real time    6.2605
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.2419: real time    6.2650

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9695077E+01  (-0.8314258E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.87146538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.01225187
  eigenvalues    EBANDS =       -25.40721524
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        55.15732352 eV

  energy without entropy =       55.16957539  energy(sigma->0) =       55.16344946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    5.2886: real time    5.3066
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.2905: real time    5.3110

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6038015E+01  (-0.5975174E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.87146538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.01705152
  eigenvalues    EBANDS =       -31.44043054
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        49.11930858 eV

  energy without entropy =       49.13636009  energy(sigma->0) =       49.12783433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    5.2967: real time    5.3148
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1312: real time    2.1399
    --------------------------------------------
      LOOP:  cpu time    7.4299: real time    7.4594

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3022811E+00  (-0.2981689E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0096260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.87146538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.01971239
  eigenvalues    EBANDS =       -31.74005079
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        48.81702745 eV

  energy without entropy =       48.83673984  energy(sigma->0) =       48.82688365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3899: real time   15.4273
    SETDIJ:  cpu time    0.0610: real time    0.0611
    TRIAL :  cpu time   17.9393: real time   18.0153
    CORREC:  cpu time   29.7504: real time   29.8576
    CHARGE:  cpu time    2.0696: real time    2.0775
    --------------------------------------------
      LOOP:  cpu time   65.2160: real time   65.4472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3150473E+02  (-0.2386072E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0081861 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -183.01299808
  -exchange      EXHF   =        55.10300914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       691.14586611     -691.25189839
  entropy T*S    EENTRO =        -0.00233512
  eigenvalues    EBANDS =      -376.27291321
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        80.32175342 eV

  energy without entropy =       80.32408854  energy(sigma->0) =       80.32292098
  exchange ACFDT corr.  =        -1.05285031  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1630: real time   16.2023
    SETDIJ:  cpu time    0.1765: real time    0.1769
    TRIAL :  cpu time   18.1054: real time   18.1825
    CORREC:  cpu time   30.4418: real time   30.5500
    CHARGE:  cpu time    1.8334: real time    1.8409
    --------------------------------------------
      LOOP:  cpu time   66.7682: real time   67.0037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2194025E+02  (-0.1001909E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0029047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -216.86592601
  -exchange      EXHF   =        64.37126233
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       716.82711331     -716.98298252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.59602651
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        58.38150573 eV

  energy without entropy =       58.38150573  energy(sigma->0) =       58.38150573
  exchange ACFDT corr.  =        -0.08652226  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1422: real time   16.1814
    SETDIJ:  cpu time    0.1773: real time    0.1777
    TRIAL :  cpu time   14.2933: real time   14.3611
    CORREC:  cpu time   30.2627: real time   30.3710
    CHARGE:  cpu time    1.8389: real time    1.8465
    --------------------------------------------
      LOOP:  cpu time   62.7635: real time   62.9899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8781047E+01  (-0.2530136E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0184463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -240.88551726
  -exchange      EXHF   =        68.71819237
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       657.59165041     -657.78507630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.66919069
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        49.60045878 eV

  energy without entropy =       49.60045878  energy(sigma->0) =       49.60045878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1232: real time   16.1624
    SETDIJ:  cpu time    0.1776: real time    0.1780
    TRIAL :  cpu time   14.2273: real time   14.2953
    CORREC:  cpu time   30.4235: real time   30.5324
    CHARGE:  cpu time    1.8360: real time    1.8435
    --------------------------------------------
      LOOP:  cpu time   62.8340: real time   63.0610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2025914E+02  (-0.1456361E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0337267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -338.59148250
  -exchange      EXHF   =        77.35339573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       464.83233179     -465.08496523
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -293.79835796
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        29.34132206 eV

  energy without entropy =       29.34132206  energy(sigma->0) =       29.34132206
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1292: real time   16.1684
    SETDIJ:  cpu time    0.1807: real time    0.1811
    TRIAL :  cpu time   14.2874: real time   14.3561
    CORREC:  cpu time   30.3586: real time   30.4663
    CHARGE:  cpu time    1.8250: real time    1.8326
    --------------------------------------------
      LOOP:  cpu time   62.8296: real time   63.0558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1790752E+01  (-0.2464505E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0062114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -355.63183471
  -exchange      EXHF   =        79.74061706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       429.12287959     -429.39216400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.91932793
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        27.55057025 eV

  energy without entropy =       27.55057025  energy(sigma->0) =       27.55057025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1640: real time   16.2034
    SETDIJ:  cpu time    0.1779: real time    0.1783
    TRIAL :  cpu time   14.2687: real time   14.3369
    CORREC:  cpu time   30.2917: real time   30.3999
    CHARGE:  cpu time    1.8399: real time    1.8474
    --------------------------------------------
      LOOP:  cpu time   62.7882: real time   63.0145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2463077E+02  (-0.1278508E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0239986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -381.10280784
  -exchange      EXHF   =        79.99561680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.91699865     -504.12992550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.39048293
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =         2.91979942 eV

  energy without entropy =        2.91979942  energy(sigma->0) =        2.91979942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1453: real time   16.1846
    SETDIJ:  cpu time    0.1804: real time    0.1808
    TRIAL :  cpu time   14.2835: real time   14.3518
    CORREC:  cpu time   30.3479: real time   30.4573
    CHARGE:  cpu time    1.8344: real time    1.8417
    --------------------------------------------
      LOOP:  cpu time   62.8325: real time   63.0597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1439541E+02  (-0.1467776E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0740382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -419.78930041
  -exchange      EXHF   =        81.95766029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       614.95107942     -615.11085114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -258.11459567
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -11.47560727 eV

  energy without entropy =      -11.47560727  energy(sigma->0) =      -11.47560727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1441: real time   16.1834
    SETDIJ:  cpu time    0.1781: real time    0.1785
    TRIAL :  cpu time   14.1979: real time   14.2660
    CORREC:  cpu time   30.3355: real time   30.4445
    CHARGE:  cpu time    1.8356: real time    1.8429
    --------------------------------------------
      LOOP:  cpu time   62.7378: real time   62.9643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1421887E+02  (-0.6847597E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1122604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -478.59373520
  -exchange      EXHF   =        88.44264337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       777.19004841     -777.31309014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.05074044
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -25.69447376 eV

  energy without entropy =      -25.69447376  energy(sigma->0) =      -25.69447376
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1507: real time   16.1900
    SETDIJ:  cpu time    0.1789: real time    0.1793
    TRIAL :  cpu time   14.2315: real time   14.2996
    CORREC:  cpu time   30.3247: real time   30.4333
    CHARGE:  cpu time    1.8422: real time    1.8499
    --------------------------------------------
      LOOP:  cpu time   62.7775: real time   63.0039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6900298E+01  (-0.4849396E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1595897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -507.20191046
  -exchange      EXHF   =        93.50187905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       916.60515723     -916.72758902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.40270920
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -32.59477215 eV

  energy without entropy =      -32.59477215  energy(sigma->0) =      -32.59477215
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1188: real time   16.1580
    SETDIJ:  cpu time    0.1808: real time    0.1813
    TRIAL :  cpu time   14.2207: real time   14.2888
    CORREC:  cpu time   30.3661: real time   30.4740
    CHARGE:  cpu time    1.8420: real time    1.8494
    --------------------------------------------
      LOOP:  cpu time   62.7735: real time   62.9992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5138356E+01  (-0.2164082E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1873953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -543.47220349
  -exchange      EXHF   =        99.55062943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1029.18129035    -1029.32079258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.30245213
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -37.73312817 eV

  energy without entropy =      -37.73312817  energy(sigma->0) =      -37.73312817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1390: real time   16.1783
    SETDIJ:  cpu time    0.1781: real time    0.1785
    TRIAL :  cpu time   14.2773: real time   14.3448
    CORREC:  cpu time   30.3118: real time   30.4203
    CHARGE:  cpu time    1.8430: real time    1.8508
    --------------------------------------------
      LOOP:  cpu time   62.7894: real time   63.0158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2236256E+01  (-0.6344055E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1959393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -551.03046392
  -exchange      EXHF   =       100.82137321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1070.73506286    -1070.89379597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.23196060
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96938418 eV

  energy without entropy =      -39.96938418  energy(sigma->0) =      -39.96938418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1197: real time   16.1589
    SETDIJ:  cpu time    0.1808: real time    0.1812
    TRIAL :  cpu time   14.2708: real time   14.3386
    CORREC:  cpu time   30.3212: real time   30.4301
    CHARGE:  cpu time    1.8287: real time    1.8361
    --------------------------------------------
      LOOP:  cpu time   62.7644: real time   62.9913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6375457E+00  (-0.1974078E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2028697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -543.40953486
  -exchange      EXHF   =        99.43689990
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1065.55702361    -1065.72376539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.09795341
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.60692990 eV

  energy without entropy =      -40.60692990  energy(sigma->0) =      -40.60692990
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1225: real time   16.1617
    SETDIJ:  cpu time    0.1822: real time    0.1827
    TRIAL :  cpu time   14.2280: real time   14.2954
    CORREC:  cpu time   30.3776: real time   30.4860
    CHARGE:  cpu time    1.8448: real time    1.8523
    --------------------------------------------
      LOOP:  cpu time   62.8040: real time   63.0296

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1996967E+00  (-0.7143947E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2075051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -544.03870811
  -exchange      EXHF   =        99.49408997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1078.05441821    -1078.22714784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71967908
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.80662661 eV

  energy without entropy =      -40.80662661  energy(sigma->0) =      -40.80662661
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1443: real time   16.1835
    SETDIJ:  cpu time    0.1777: real time    0.1781
    TRIAL :  cpu time   14.2893: real time   14.3576
    CORREC:  cpu time   30.5046: real time   30.6127
    CHARGE:  cpu time    1.8407: real time    1.8483
    --------------------------------------------
      LOOP:  cpu time   63.0018: real time   63.2279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7251690E-01  (-0.2665604E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2076668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.80426589
  -exchange      EXHF   =        99.95496707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1094.23567608    -1094.41197994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.48394107
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.87914351 eV

  energy without entropy =      -40.87914351  energy(sigma->0) =      -40.87914351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1946: real time   16.2340
    SETDIJ:  cpu time    0.1738: real time    0.1742
    TRIAL :  cpu time   14.3848: real time   14.4526
    CORREC:  cpu time   30.4372: real time   30.5454
    CHARGE:  cpu time    1.8387: real time    1.8462
    --------------------------------------------
      LOOP:  cpu time   63.0725: real time   63.2983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2684729E-01  (-0.1065188E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2063807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.62095767
  -exchange      EXHF   =        99.94300754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1101.79736423    -1101.97332574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.68247939
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.90599080 eV

  energy without entropy =      -40.90599080  energy(sigma->0) =      -40.90599080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2308: real time   16.2702
    SETDIJ:  cpu time    0.1752: real time    0.1757
    TRIAL :  cpu time   14.3108: real time   14.3793
    CORREC:  cpu time   30.4674: real time   30.5765
    CHARGE:  cpu time    1.8461: real time    1.8534
    --------------------------------------------
      LOOP:  cpu time   63.0727: real time   63.3000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1072652E-01  (-0.4113532E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2058506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.54366167
  -exchange      EXHF   =        99.78277412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1104.98887526    -1105.16323112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.61187415
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91671732 eV

  energy without entropy =      -40.91671732  energy(sigma->0) =      -40.91671732
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1934: real time   16.2328
    SETDIJ:  cpu time    0.1779: real time    0.1783
    TRIAL :  cpu time   14.3510: real time   14.4193
    CORREC:  cpu time   30.4217: real time   30.5305
    CHARGE:  cpu time    1.8435: real time    1.8511
    --------------------------------------------
      LOOP:  cpu time   63.0280: real time   63.2551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4140346E-02  (-0.1536187E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2056867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.57699939
  -exchange      EXHF   =        99.80067157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1107.83029171    -1108.00386673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.60135507
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92085767 eV

  energy without entropy =      -40.92085767  energy(sigma->0) =      -40.92085767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1602: real time   16.1999
    SETDIJ:  cpu time    0.1755: real time    0.1759
    TRIAL :  cpu time   14.3722: real time   14.4412
    CORREC:  cpu time   30.3555: real time   30.4630
    CHARGE:  cpu time    1.8427: real time    1.8503
    --------------------------------------------
      LOOP:  cpu time   62.9506: real time   63.1777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1545255E-02  (-0.5285396E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.86346368
  -exchange      EXHF   =        99.85109369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1108.90617061    -1109.07941601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.36718777
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92240292 eV

  energy without entropy =      -40.92240292  energy(sigma->0) =      -40.92240292
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1308: real time   16.1701
    SETDIJ:  cpu time    0.1752: real time    0.1756
    TRIAL :  cpu time   14.3525: real time   14.4201
    CORREC:  cpu time   29.9342: real time   30.0406
    CHARGE:  cpu time    1.8468: real time    1.8543
    --------------------------------------------
      LOOP:  cpu time   62.4826: real time   62.7065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5301854E-03  (-0.1648269E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.83957969
  -exchange      EXHF   =        99.84371492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1107.94756501    -1108.12054756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38448603
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92293311 eV

  energy without entropy =      -40.92293311  energy(sigma->0) =      -40.92293311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   15.7200: real time   15.7583
    SETDIJ:  cpu time    0.1756: real time    0.1760
    TRIAL :  cpu time   14.2528: real time   14.3208
    CORREC:  cpu time   29.6895: real time   29.7970
    CHARGE:  cpu time    1.8433: real time    1.8509
    --------------------------------------------
      LOOP:  cpu time   61.7237: real time   61.9479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1648106E-03  (-0.5702081E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.78314131
  -exchange      EXHF   =        99.83094136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1106.78903746    -1106.96194387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.42839180
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92309792 eV

  energy without entropy =      -40.92309792  energy(sigma->0) =      -40.92309792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   15.5014: real time   15.5391
    SETDIJ:  cpu time    0.1761: real time    0.1766
    TRIAL :  cpu time   14.2801: real time   14.3487
    CORREC:  cpu time   29.4319: real time   29.5381
    CHARGE:  cpu time    1.8428: real time    1.8504
    --------------------------------------------
      LOOP:  cpu time   61.2739: real time   61.4969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5716389E-04  (-0.2171376E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.80430717
  -exchange      EXHF   =        99.83235137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1105.96375723    -1106.13673973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.40861702
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92315508 eV

  energy without entropy =      -40.92315508  energy(sigma->0) =      -40.92315508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.1294: real time   15.1662
    SETDIJ:  cpu time    0.1759: real time    0.1763
    TRIAL :  cpu time   14.2541: real time   14.3219
    CORREC:  cpu time   29.1803: real time   29.2860
    CHARGE:  cpu time    1.8482: real time    1.8556
    --------------------------------------------
      LOOP:  cpu time   60.6318: real time   60.8527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2176559E-04  (-0.8587837E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81840976
  -exchange      EXHF   =        99.83355806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1105.42000060    -1105.59306734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.39565865
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92317685 eV

  energy without entropy =      -40.92317685  energy(sigma->0) =      -40.92317685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.9479: real time   14.9843
    SETDIJ:  cpu time    0.1804: real time    0.1808
    TRIAL :  cpu time   14.2448: real time   14.3130
    CORREC:  cpu time   29.0459: real time   29.1510
    CHARGE:  cpu time    1.8454: real time    1.8531
    --------------------------------------------
      LOOP:  cpu time   60.3074: real time   60.5283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8570109E-05  (-0.3209716E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2055075 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.80931001
  -exchange      EXHF   =        99.83144799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1105.07830580    -1105.25141682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.40261263
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92318542 eV

  energy without entropy =      -40.92318542  energy(sigma->0) =      -40.92318542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.8610: real time   14.8972
    SETDIJ:  cpu time    0.1815: real time    0.1819
    TRIAL :  cpu time   14.3102: real time   14.3786
    CORREC:  cpu time   29.0398: real time   29.1447
    CHARGE:  cpu time    1.8413: real time    1.8491
    --------------------------------------------
      LOOP:  cpu time   60.2743: real time   60.4947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3212663E-05  (-0.1111172E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2055170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.80815644
  -exchange      EXHF   =        99.83105690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1104.98123752    -1105.15436651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.40336034
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92318863 eV

  energy without entropy =      -40.92318863  energy(sigma->0) =      -40.92318863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.7947: real time   14.8307
    SETDIJ:  cpu time    0.1796: real time    0.1801
    TRIAL :  cpu time   14.3006: real time   14.3694
    CORREC:  cpu time   29.0436: real time   29.1493
    CHARGE:  cpu time    1.8415: real time    1.8491
    --------------------------------------------
      LOOP:  cpu time   60.2025: real time   60.4238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1113206E-05  (-0.3899306E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2055192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81299465
  -exchange      EXHF   =        99.83189594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1105.02406529    -1105.19719839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.39935818
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92318974 eV

  energy without entropy =      -40.92318974  energy(sigma->0) =      -40.92318974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.7699: real time   14.8059
    SETDIJ:  cpu time    0.1857: real time    0.1862
    TRIAL :  cpu time   14.2631: real time   14.3310
    CORREC:  cpu time   28.9702: real time   29.0750
    CHARGE:  cpu time    1.8491: real time    1.8565
    --------------------------------------------
      LOOP:  cpu time   60.0764: real time   60.2952

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3893699E-06  (-0.1857826E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2055183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81314864
  -exchange      EXHF   =        99.83202266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1105.08850393    -1105.26163262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.39933571
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92319013 eV

  energy without entropy =      -40.92319013  energy(sigma->0) =      -40.92319013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.7872: real time   14.8232
    SETDIJ:  cpu time    0.1800: real time    0.1804
    TRIAL :  cpu time   14.2166: real time   14.2851
    CORREC:  cpu time   28.9968: real time   29.1016
    CHARGE:  cpu time    1.8476: real time    1.8551
    --------------------------------------------
      LOOP:  cpu time   60.0699: real time   60.2902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1858185E-06  (-0.1008684E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2055177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81157432
  -exchange      EXHF   =        99.83187825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1105.15086461    -1105.32398747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.40077163
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92319032 eV

  energy without entropy =      -40.92319032  energy(sigma->0) =      -40.92319032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.7769: real time   14.8129
    SETDIJ:  cpu time    0.1758: real time    0.1763
    TRIAL :  cpu time   14.3433: real time   14.4112
    CORREC:  cpu time   29.0933: real time   29.1987
    CHARGE:  cpu time    1.8379: real time    1.8454
    --------------------------------------------
      LOOP:  cpu time   60.2711: real time   60.4913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1006792E-06  (-0.5946672E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2055173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81166329
  -exchange      EXHF   =        99.83199637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1105.20652258    -1105.37964253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.40080379
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92319042 eV

  energy without entropy =      -40.92319042  energy(sigma->0) =      -40.92319042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.7738: real time   14.8098
    SETDIJ:  cpu time    0.1808: real time    0.1812
    TRIAL :  cpu time   14.3296: real time   14.3981
    CORREC:  cpu time   29.0392: real time   29.1446
    CHARGE:  cpu time    1.8432: real time    1.8506
    --------------------------------------------
      LOOP:  cpu time   60.2101: real time   60.4302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5939410E-07  (-0.4569776E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2055166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.81204611
  -exchange      EXHF   =        99.83210848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1105.23823753    -1105.41135636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.40053426
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92319048 eV

  energy without entropy =      -40.92319048  energy(sigma->0) =      -40.92319048
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   2.2583


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.3961       2 -41.3912       3 -25.4704       4 -25.4692
 
 
 
 E-fermi : -11.0839     XC(G=0):   0.0000     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9844      2.00000
      2     -20.9127      2.00000
      3     -18.5162      2.00000
      4     -11.1435      2.00000
      5     -11.1435      2.00000
      6       0.0058      0.00000
      7       0.1257      0.00000
      8       0.1279      0.00000
      9       0.1284      0.00000
     10       0.1494      0.00000
     11       0.1636      0.00000
     12       0.1745      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.080  12.060  -0.000  -0.006   0.000   0.001   0.019  -0.000
 12.060  16.017  -0.000  -0.008   0.000   0.001   0.025  -0.000
 -0.000  -0.000  -3.589   0.000  -0.000   6.959  -0.001   0.000
 -0.006  -0.008   0.000  -3.580  -0.000  -0.001   6.942   0.000
  0.000   0.000  -0.000  -0.000  -3.589   0.000   0.000   6.959
  0.001   0.001   6.959  -0.001   0.000 -15.539   0.001  -0.000
  0.019   0.025  -0.001   6.942   0.000   0.001 -15.506  -0.000
 -0.000  -0.000   0.000   0.000   6.959  -0.000  -0.000 -15.539
 total augmentation occupancy for first ion, spin component:           1
 10.677  -5.034   0.024   0.752  -0.002   0.004   0.132  -0.000
 -5.034   2.384  -0.014  -0.443   0.001  -0.002  -0.073   0.000
  0.024  -0.014   1.242   0.033  -0.000   0.099   0.005  -0.000
  0.752  -0.443   0.033   2.274  -0.003   0.005   0.258  -0.001
 -0.002   0.001  -0.000  -0.003   1.241  -0.000  -0.001   0.099
  0.004  -0.002   0.099   0.005  -0.000   0.008   0.001  -0.000
  0.132  -0.073   0.005   0.258  -0.001   0.001   0.030  -0.000
 -0.000   0.000  -0.000  -0.001   0.099  -0.000  -0.000   0.008


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.9213: real time    0.9235
    FORHF :  cpu time    9.0085: real time    9.0318
    FORNL :  cpu time    0.1989: real time    0.1994
    FORCOR:  cpu time   13.5971: real time   13.6302
    OFIELD:  cpu time    0.0460: real time    0.0461

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
   -.381E+00 0.369E+01 0.117E+03   0.382E+00 -.369E+01 -.117E+03   -.878E-02 0.733E-01 0.230E+01
   0.388E+00 -.370E+01 -.117E+03   -.388E+00 0.370E+01 0.117E+03   0.847E-02 -.737E-01 -.234E+01
   -.182E+00 0.181E+01 0.569E+02   0.202E+00 -.201E+01 -.633E+02   -.174E-01 0.173E+00 0.546E+01
   0.177E+00 -.179E+01 -.570E+02   -.197E+00 0.200E+01 0.635E+02   0.168E-01 -.173E+00 -.549E+01
 -----------------------------------------------------------------------------------------------
   0.123E-02 -.599E-04 0.922E-01   -.555E-16 0.000E+00 -.711E-14   -.905E-03 0.272E-03 -.681E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99258      0.10106      4.16337        -0.010961      0.103591      3.288396
     34.98864      0.13935      5.37483         0.011605     -0.107513     -3.387410
     34.99597      0.06733      3.10007        -0.001231      0.012680      0.388912
     34.98538      0.17273      6.43574         0.000587     -0.008757     -0.289898
 -----------------------------------------------------------------------------------
    total drift:                                0.000092     -0.000004     -0.000133


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -40.92319048 eV

  energy  without entropy=      -40.92319048  energy(sigma->0) =      -40.92319048
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9501: real time   14.9864


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2462.2284: real time 2470.4885
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3660445. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         96. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3230.249
                            User time (sec):     2919.229
                          System time (sec):      311.020
                         Elapsed time (sec):     3240.846
  
                   Maximum memory used (kb):     5368880.
                   Average memory used (kb):           0.
  
                          Minor page faults:       900032
                          Major page faults:            6
                 Voluntary context switches:       264206
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3240.846272                                1   1
    2      w1_copy                               0.621750                            469   2
    3      fftwav_mpi                           74.666045                            358   2
    4      fftext_mpi                            0.400324                              3   2
    5      overl                                 0.000277                            297   2
    6      orth1                                 0.540844                            228   2
    7      lincom                                0.595068                            180   2
    8      eccp                                 11.011563                            276   2
    9      hamiltmu                             11.656336                             37   2
   10        vhamil                                2.763566                           54   3
   11        overl1                                0.000034                           54   3
   12        kinhamil                              7.447574                           54   3
   13          fftext_mpi                            7.374825                         54   4
   14      pdssyex_zheevx                        0.465549                             63   2
   15      fock_acc                            339.737848                             58   2
   16        w1_copy                               0.439442                          207   3
   17        fftwav_mpi                           21.831139                          207   3
   18        fock_charge_mu                       15.878530                          120   3
   19          racc0mu_hf                            0.251159                        120   4
   20        rpromu_hf                             0.710446                          120   3
   21        overl1                                0.000059                           87   3
   22        fftext_mpi                            6.692554                           87   3
   23      hamilt_local                         18.791161                             87   2
   24        vhamil                                4.282609                           87   3
   25        kinhamil                             14.508318                           87   3
   26          fftext_mpi                           14.391699                         87   4
   27      w1_dscal                              2.043753                             87   2
   28      eddiag                              353.714302                             29   2
   29        fock_acc                            332.493120                           58   3
   30          w1_copy                               0.363253                        203   4
   31          fftwav_mpi                           23.372195                        203   4
   32          fock_charge_mu                       15.408756                        116   4
   33            racc0mu_hf                            0.222950                      116   5
   34          rpromu_hf                             0.679227                        116   4
   35          overl1                                0.000051                         87   4
   36          fftext_mpi                            6.619242                         87   4
   37        fftwav_mpi                           17.513603                           87   3
   38        eccp                                  3.320634                           87   3
   39      rpro1_hf                              0.191163                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2426.410289           1
 fock_acc                              580.236074         116
 fftwav_mpi                            137.382983         855
 fftext_mpi                             35.478644         318
 fock_charge_mu                         30.813178         236
 eccp                                   14.332197         363
 vhamil                                  7.046175         141
 w1_dscal                                2.043753          87
 hamiltmu                                1.445162          37
 w1_copy                                 1.424445         879
 rpromu_hf                               1.389673         236
 lincom                                  0.595068         180
 orth1                                   0.540844         228
 racc0mu_hf                              0.474109         236
 pdssyex_zheevx                          0.465549          63
 eddiag                                  0.386944          29
 rpro1_hf                                0.191163          96
 kinhamil                                0.189368         141
 overl                                   0.000277         297
 hamilt_local                            0.000234          87
 overl1                                  0.000144         228
 ---------------------------------------------------------------
  summed up times    3240.84627223015     
 
Profiling took   0.006376  0.003990  0.003247  0.003226 seconds
Profiling took   0.002775 seconds
