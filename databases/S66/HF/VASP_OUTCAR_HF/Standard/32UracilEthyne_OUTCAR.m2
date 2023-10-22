 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  07:56:42
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
  total allocation   :        554.70 KBytes
  max/ min on nodes  :         76.71         54.07

 Maximum index for augmentation-charges in exchange          413
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3660434. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         85. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          704 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1208: real time   14.1612
    SETDIJ:  cpu time    0.0505: real time    0.0507
    TRIAL :  cpu time    4.4276: real time    4.4437
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.6897: real time   18.7485

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7411428E+02  (-0.1263629E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.81332390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -6.41791632
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        74.11427854 eV

  energy without entropy =       74.11427855  energy(sigma->0) =       74.11427854
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    4.8284: real time    4.8454
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.8304: real time    4.8500

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9778831E+01  (-0.9577727E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.81332390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.00187701
  eigenvalues    EBANDS =       -16.19486996
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        64.33544789 eV

  energy without entropy =       64.33732490  energy(sigma->0) =       64.33638640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    7.1981: real time    7.2237
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.2000: real time    7.2281

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1136754E+02  (-0.1092941E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.81332390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.01482568
  eigenvalues    EBANDS =       -27.54946008
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        52.96790910 eV

  energy without entropy =       52.98273478  energy(sigma->0) =       52.97532194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    5.3018: real time    5.3205
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.3038: real time    5.3251

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3988172E+01  (-0.3892135E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.81332390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.01726394
  eigenvalues    EBANDS =       -31.53519397
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        48.97973696 eV

  energy without entropy =       48.99700089  energy(sigma->0) =       48.98836893
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    6.2417: real time    6.2633
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1553: real time    2.1646
    --------------------------------------------
      LOOP:  cpu time    8.3989: real time    8.4322

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2049994E+00  (-0.2026626E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0110711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.81332390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73561251     -245.91775674
  entropy T*S    EENTRO =        -0.01983246
  eigenvalues    EBANDS =       -31.73762488
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        48.77473752 eV

  energy without entropy =       48.79456998  energy(sigma->0) =       48.78465375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4344: real time   15.4769
    SETDIJ:  cpu time    0.0486: real time    0.0487
    TRIAL :  cpu time   17.9030: real time   17.9836
    CORREC:  cpu time   29.6101: real time   29.7236
    CHARGE:  cpu time    2.0794: real time    2.0881
    --------------------------------------------
      LOOP:  cpu time   65.0791: real time   65.3272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3098825E+02  (-0.2418475E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0095077 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -183.62768100
  -exchange      EXHF   =        55.28604924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       693.69279602     -693.79993535
  entropy T*S    EENTRO =        -0.00086787
  eigenvalues    EBANDS =      -376.29607577
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        79.76298367 eV

  energy without entropy =       79.76385155  energy(sigma->0) =       79.76341761
  exchange ACFDT corr.  =        -1.05893177  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1477: real time   16.1919
    SETDIJ:  cpu time    0.1782: real time    0.1787
    TRIAL :  cpu time   14.3509: real time   14.4217
    CORREC:  cpu time   30.3988: real time   30.5149
    CHARGE:  cpu time    1.8397: real time    1.8476
    --------------------------------------------
      LOOP:  cpu time   62.9600: real time   63.2023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2279456E+02  (-0.1268019E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0028896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -219.99369451
  -exchange      EXHF   =        64.79085272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       716.91973732     -717.07887485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.19639698
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        56.96841882 eV

  energy without entropy =       56.96841882  energy(sigma->0) =       56.96841882
  exchange ACFDT corr.  =        -0.02844609  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1413: real time   16.1855
    SETDIJ:  cpu time    0.1790: real time    0.1794
    TRIAL :  cpu time   14.2747: real time   14.3454
    CORREC:  cpu time   30.4440: real time   30.5610
    CHARGE:  cpu time    1.8507: real time    1.8586
    --------------------------------------------
      LOOP:  cpu time   62.9330: real time   63.1759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1206605E+02  (-0.2471841E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0144317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -254.35432016
  -exchange      EXHF   =        69.80100154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       638.94148922     -639.14332131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.87014747
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        44.90236482 eV

  energy without entropy =       44.90236482  energy(sigma->0) =       44.90236482
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1827: real time   16.2269
    SETDIJ:  cpu time    0.1820: real time    0.1828
    TRIAL :  cpu time   14.3103: real time   14.3808
    CORREC:  cpu time   30.4359: real time   30.5517
    CHARGE:  cpu time    1.8411: real time    1.8493
    --------------------------------------------
      LOOP:  cpu time   62.9964: real time   63.2386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2467323E+02  (-0.1592740E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0167135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -352.46135167
  -exchange      EXHF   =        79.56155753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       511.74547479     -511.99332137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.15089163
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        20.22913065 eV

  energy without entropy =       20.22913065  energy(sigma->0) =       20.22913065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1402: real time   16.1846
    SETDIJ:  cpu time    0.1787: real time    0.1791
    TRIAL :  cpu time   14.3887: real time   14.4598
    CORREC:  cpu time   30.5762: real time   30.6929
    CHARGE:  cpu time    1.8523: real time    1.8602
    --------------------------------------------
      LOOP:  cpu time   63.1820: real time   63.4253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1299671E+02  (-0.1372448E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0030747 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -393.27609418
  -exchange      EXHF   =        83.66709101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.97800412     -494.22790223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.43634595
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =         7.23241576 eV

  energy without entropy =        7.23241576  energy(sigma->0) =        7.23241576
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2248: real time   16.2692
    SETDIJ:  cpu time    0.1814: real time    0.1819
    TRIAL :  cpu time   14.3790: real time   14.4502
    CORREC:  cpu time   30.4824: real time   30.5986
    CHARGE:  cpu time    1.8452: real time    1.8531
    --------------------------------------------
      LOOP:  cpu time   63.1536: real time   63.3962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1388608E+02  (-0.1340849E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0411220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -418.00222468
  -exchange      EXHF   =        83.22078962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       517.37159483     -517.57342885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -256.19806000
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =        -6.65366609 eV

  energy without entropy =       -6.65366609  energy(sigma->0) =       -6.65366609
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2300: real time   16.2744
    SETDIJ:  cpu time    0.1803: real time    0.1811
    TRIAL :  cpu time   14.3864: real time   14.4573
    CORREC:  cpu time   30.4317: real time   30.5472
    CHARGE:  cpu time    1.8493: real time    1.8573
    --------------------------------------------
      LOOP:  cpu time   63.1221: real time   63.3642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1363630E+02  (-0.7778511E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0746314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -463.21728781
  -exchange      EXHF   =        86.18623682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       605.72743503     -605.87072892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64328536
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -20.28996725 eV

  energy without entropy =      -20.28996725  energy(sigma->0) =      -20.28996725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2335: real time   16.2779
    SETDIJ:  cpu time    0.1777: real time    0.1781
    TRIAL :  cpu time   14.3128: real time   14.3841
    CORREC:  cpu time   30.5411: real time   30.6572
    CHARGE:  cpu time    1.8549: real time    1.8629
    --------------------------------------------
      LOOP:  cpu time   63.1654: real time   63.4081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7788322E+01  (-0.6654701E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1184726 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -490.38172836
  -exchange      EXHF   =        90.24956860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       710.27502139     -710.40127072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -212.34754348
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -28.07828958 eV

  energy without entropy =      -28.07828958  energy(sigma->0) =      -28.07828958
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2164: real time   16.2608
    SETDIJ:  cpu time    0.1791: real time    0.1796
    TRIAL :  cpu time   14.2950: real time   14.3661
    CORREC:  cpu time   30.5239: real time   30.6401
    CHARGE:  cpu time    1.8524: real time    1.8604
    --------------------------------------------
      LOOP:  cpu time   63.1132: real time   63.3560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7134972E+01  (-0.3375539E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1622482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -526.70084150
  -exchange      EXHF   =        96.42958560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       848.05452560     -848.18641163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.33778254
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -35.21326149 eV

  energy without entropy =      -35.21326149  energy(sigma->0) =      -35.21326149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2160: real time   16.2606
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   14.3103: real time   14.3806
    CORREC:  cpu time   30.5194: real time   30.6359
    CHARGE:  cpu time    1.8513: real time    1.8594
    --------------------------------------------
      LOOP:  cpu time   63.1196: real time   63.3619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3652395E+01  (-0.1411576E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1916957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.32034362
  -exchange      EXHF   =       100.23042089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       962.57085513     -962.71898702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.15526513
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -38.86565675 eV

  energy without entropy =      -38.86565675  energy(sigma->0) =      -38.86565675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2294: real time   16.2738
    SETDIJ:  cpu time    0.1813: real time    0.1817
    TRIAL :  cpu time   14.3717: real time   14.4428
    CORREC:  cpu time   30.4633: real time   30.5795
    CHARGE:  cpu time    1.8544: real time    1.8623
    --------------------------------------------
      LOOP:  cpu time   63.1416: real time   63.3843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1471081E+01  (-0.4142789E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2038516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.51050477
  -exchange      EXHF   =        99.93329712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1031.30555145    -1031.46649893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.12624558
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.33673771 eV

  energy without entropy =      -40.33673771  energy(sigma->0) =      -40.33673771
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2402: real time   16.2846
    SETDIJ:  cpu time    0.1768: real time    0.1775
    TRIAL :  cpu time   14.2853: real time   14.3550
    CORREC:  cpu time   30.5769: real time   30.6936
    CHARGE:  cpu time    1.8484: real time    1.8559
    --------------------------------------------
      LOOP:  cpu time   63.1722: real time   63.4140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4214439E+00  (-0.1069150E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2085838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -543.87656192
  -exchange      EXHF   =        99.46658728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1071.48790686    -1071.65731543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.70646142
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.75818163 eV

  energy without entropy =      -40.75818163  energy(sigma->0) =      -40.75818163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2161: real time   16.2608
    SETDIJ:  cpu time    0.1762: real time    0.1766
    TRIAL :  cpu time   14.2957: real time   14.3664
    CORREC:  cpu time   30.4660: real time   30.5820
    CHARGE:  cpu time    1.8462: real time    1.8539
    --------------------------------------------
      LOOP:  cpu time   63.0451: real time   63.2872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1086578E+00  (-0.3136387E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2084954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.74729519
  -exchange      EXHF   =        99.80543930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1097.98269853    -1098.15719775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27814728
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.86683940 eV

  energy without entropy =      -40.86683940  energy(sigma->0) =      -40.86683940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2290: real time   16.2734
    SETDIJ:  cpu time    0.1788: real time    0.1793
    TRIAL :  cpu time   14.3294: real time   14.4000
    CORREC:  cpu time   30.4599: real time   30.5762
    CHARGE:  cpu time    1.8542: real time    1.8621
    --------------------------------------------
      LOOP:  cpu time   63.0975: real time   63.3400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3179045E-01  (-0.1212108E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2068709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.06650796
  -exchange      EXHF   =        99.87672312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1108.85893569    -1109.03425419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.06118950
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.89862985 eV

  energy without entropy =      -40.89862985  energy(sigma->0) =      -40.89862985
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2321: real time   16.2764
    SETDIJ:  cpu time    0.1788: real time    0.1796
    TRIAL :  cpu time   14.2986: real time   14.3686
    CORREC:  cpu time   30.4982: real time   30.6148
    CHARGE:  cpu time    1.8462: real time    1.8537
    --------------------------------------------
      LOOP:  cpu time   63.0969: real time   63.3387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1227088E-01  (-0.5791703E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2056811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.52248719
  -exchange      EXHF   =        99.79354057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1111.66027230    -1111.83465928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.53523012
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91090072 eV

  energy without entropy =      -40.91090072  energy(sigma->0) =      -40.91090072
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2447: real time   16.2894
    SETDIJ:  cpu time    0.1755: real time    0.1759
    TRIAL :  cpu time   14.3777: real time   14.4484
    CORREC:  cpu time   30.3749: real time   30.4914
    CHARGE:  cpu time    1.8521: real time    1.8599
    --------------------------------------------
      LOOP:  cpu time   63.0682: real time   63.3113

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5884347E-02  (-0.2275494E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2052050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.52274185
  -exchange      EXHF   =        99.79721705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1111.55096583    -1111.72447170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.54541739
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91678507 eV

  energy without entropy =      -40.91678507  energy(sigma->0) =      -40.91678507
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1921: real time   16.2364
    SETDIJ:  cpu time    0.1826: real time    0.1831
    TRIAL :  cpu time   14.3128: real time   14.3840
    CORREC:  cpu time   30.3856: real time   30.5012
    CHARGE:  cpu time    1.8477: real time    1.8556
    --------------------------------------------
      LOOP:  cpu time   62.9619: real time   63.2153

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2294857E-02  (-0.6914469E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2050508 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.72647086
  -exchange      EXHF   =        99.82851450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1109.44888096    -1109.62191759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.37574993
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91907993 eV

  energy without entropy =      -40.91907993  energy(sigma->0) =      -40.91907993
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.0922: real time   16.1363
    SETDIJ:  cpu time    0.1841: real time    0.1846
    TRIAL :  cpu time   14.3311: real time   14.4016
    CORREC:  cpu time   30.0331: real time   30.1477
    CHARGE:  cpu time    1.8499: real time    1.8579
    --------------------------------------------
      LOOP:  cpu time   62.5329: real time   62.7729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6928816E-03  (-0.1719780E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2051137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.71425104
  -exchange      EXHF   =        99.82166413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1106.82610213    -1106.99891634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38203468
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91977281 eV

  energy without entropy =      -40.91977281  energy(sigma->0) =      -40.91977281
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   15.9065: real time   15.9501
    SETDIJ:  cpu time    0.1765: real time    0.1769
    TRIAL :  cpu time   14.2615: real time   14.3314
    CORREC:  cpu time   29.8925: real time   30.0070
    CHARGE:  cpu time    1.8548: real time    1.8625
    --------------------------------------------
      LOOP:  cpu time   62.1324: real time   62.3714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1720326E-03  (-0.5085643E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2052397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.69334734
  -exchange      EXHF   =        99.81545021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1105.09242475    -1105.26524061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.39689484
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91994484 eV

  energy without entropy =      -40.91994484  energy(sigma->0) =      -40.91994484
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   15.6609: real time   15.7039
    SETDIJ:  cpu time    0.1790: real time    0.1795
    TRIAL :  cpu time   14.4333: real time   14.5043
    CORREC:  cpu time   29.6032: real time   29.7170
    CHARGE:  cpu time    1.8545: real time    1.8622
    --------------------------------------------
      LOOP:  cpu time   61.7722: real time   62.0106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5082107E-04  (-0.1769994E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2053277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70500153
  -exchange      EXHF   =        99.81629333
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1104.11725537    -1104.29016677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38603906
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91999566 eV

  energy without entropy =      -40.91999566  energy(sigma->0) =      -40.91999566
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   15.3370: real time   15.3797
    SETDIJ:  cpu time    0.1844: real time    0.1849
    TRIAL :  cpu time   14.3588: real time   14.4295
    CORREC:  cpu time   29.4179: real time   29.5311
    CHARGE:  cpu time    1.8535: real time    1.8612
    --------------------------------------------
      LOOP:  cpu time   61.1920: real time   61.4292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1769690E-04  (-0.7140846E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2053774 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70609477
  -exchange      EXHF   =        99.81602950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1103.66096391    -1103.83396041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38461458
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92001336 eV

  energy without entropy =      -40.92001336  energy(sigma->0) =      -40.92001336
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.1400: real time   15.1814
    SETDIJ:  cpu time    0.1841: real time    0.1846
    TRIAL :  cpu time   14.3966: real time   14.4685
    CORREC:  cpu time   29.2181: real time   29.3310
    CHARGE:  cpu time    1.8500: real time    1.8579
    --------------------------------------------
      LOOP:  cpu time   60.8325: real time   61.0699

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7144981E-05  (-0.2658772E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70153695
  -exchange      EXHF   =        99.81520232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1103.53136997    -1103.70442143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38829742
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92002050 eV

  energy without entropy =      -40.92002050  energy(sigma->0) =      -40.92002050
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.9317: real time   14.9727
    SETDIJ:  cpu time    0.1790: real time    0.1795
    TRIAL :  cpu time   14.3698: real time   14.4402
    CORREC:  cpu time   29.1251: real time   29.2372
    CHARGE:  cpu time    1.8503: real time    1.8585
    --------------------------------------------
      LOOP:  cpu time   60.5007: real time   60.7355

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2659805E-05  (-0.1041253E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70564215
  -exchange      EXHF   =        99.81597935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1103.64667119    -1103.81974572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38494882
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92002316 eV

  energy without entropy =      -40.92002316  energy(sigma->0) =      -40.92002316
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.8817: real time   14.9225
    SETDIJ:  cpu time    0.1787: real time    0.1792
    TRIAL :  cpu time   14.3390: real time   14.4112
    CORREC:  cpu time   29.1897: real time   29.3022
    CHARGE:  cpu time    1.8609: real time    1.8689
    --------------------------------------------
      LOOP:  cpu time   60.4930: real time   60.7292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1041589E-05  (-0.5225788E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2054053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70743049
  -exchange      EXHF   =        99.81639284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1103.82677888    -1103.99985368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38357475
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92002420 eV

  energy without entropy =      -40.92002420  energy(sigma->0) =      -40.92002420
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.9028: real time   14.9437
    SETDIJ:  cpu time    0.1867: real time    0.1871
    TRIAL :  cpu time   14.3877: real time   14.4584
    CORREC:  cpu time   29.3097: real time   29.4224
    CHARGE:  cpu time    1.8563: real time    1.8643
    --------------------------------------------
      LOOP:  cpu time   60.6848: real time   60.9195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5227279E-06  (-0.2191750E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2053991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70552181
  -exchange      EXHF   =        99.81619182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1103.98596338    -1104.15902882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38529228
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92002473 eV

  energy without entropy =      -40.92002473  energy(sigma->0) =      -40.92002473
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.9192: real time   14.9601
    SETDIJ:  cpu time    0.1785: real time    0.1790
    TRIAL :  cpu time   14.3669: real time   14.4374
    CORREC:  cpu time   29.1946: real time   29.3084
    CHARGE:  cpu time    1.8637: real time    1.8717
    --------------------------------------------
      LOOP:  cpu time   60.5672: real time   60.8039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2191826E-06  (-0.8763699E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2053950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70482648
  -exchange      EXHF   =        99.81614794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1104.06412727    -1104.23718504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38595164
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92002495 eV

  energy without entropy =      -40.92002495  energy(sigma->0) =      -40.92002495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.8863: real time   14.9271
    SETDIJ:  cpu time    0.1811: real time    0.1815
    TRIAL :  cpu time   14.3359: real time   14.4069
    CORREC:  cpu time   29.2591: real time   29.3721
    CHARGE:  cpu time    1.8607: real time    1.8688
    --------------------------------------------
      LOOP:  cpu time   60.5664: real time   60.8023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8757650E-07  (-0.4042976E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.2053920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01071620
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.70566092
  -exchange      EXHF   =        99.81629585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1104.07664242    -1104.24969683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38526856
  atomic energy  EATOM  =       289.47622337
  ---------------------------------------------------
  free energy    TOTEN  =       -40.92002503 eV

  energy without entropy =      -40.92002503  energy(sigma->0) =      -40.92002503
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   2.5698


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.3993       2 -41.3977       3 -25.4722       4 -25.4722
 
 
 
 E-fermi : -11.0311     XC(G=0):   0.0000     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9798      2.00000
      2     -20.9168      2.00000
      3     -18.5167      2.00000
      4     -11.1397      2.00000
      5     -11.1396      2.00000
      6       0.0068      0.00000
      7       0.1264      0.00000
      8       0.1285      0.00000
      9       0.1318      0.00000
     10       0.1342      0.00000
     11       0.1700      0.00000
     12       0.2666      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.080  12.060  -0.002  -0.001   0.006   0.005   0.002  -0.018
 12.060  16.017  -0.002  -0.001   0.008   0.007   0.002  -0.023
 -0.002  -0.002  -3.588   0.000  -0.003   6.958  -0.001   0.005
 -0.001  -0.001   0.000  -3.589  -0.001  -0.001   6.959   0.002
  0.006   0.008  -0.003  -0.001  -3.581   0.005   0.002   6.944
  0.005   0.007   6.958  -0.001   0.005 -15.536   0.001  -0.010
  0.002   0.002  -0.001   6.959   0.002   0.001 -15.539  -0.003
 -0.018  -0.023   0.005   0.002   6.944  -0.010  -0.003 -15.510
 total augmentation occupancy for first ion, spin component:           1
 10.673  -5.032   0.228   0.051  -0.712   0.040   0.009  -0.125
 -5.032   2.383  -0.135  -0.028   0.419  -0.022  -0.005   0.069
  0.228  -0.135   1.348   0.032  -0.314   0.116   0.005  -0.049
  0.051  -0.028   0.032   1.250  -0.093   0.005   0.100  -0.014
 -0.712   0.419  -0.314  -0.093   2.158  -0.049  -0.014   0.240
  0.040  -0.022   0.116   0.005  -0.049   0.010   0.001  -0.007
  0.009  -0.005   0.005   0.100  -0.014   0.001   0.008  -0.002
 -0.125   0.069  -0.049  -0.014   0.240  -0.007  -0.002   0.027


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.9235: real time    0.9261
    FORHF :  cpu time    9.0495: real time    9.0767
    FORNL :  cpu time    0.1991: real time    0.1996
    FORCOR:  cpu time   13.6981: real time   13.7357
    OFIELD:  cpu time    0.0459: real time    0.0460

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
   -.111E+03 0.364E+02 0.933E+01   0.111E+03 -.364E+02 -.925E+01   -.221E+01 0.755E+00 0.937E-01
   0.110E+03 -.379E+02 -.101E+02   -.110E+03 0.377E+02 0.997E+01   0.225E+01 -.686E+00 -.547E-01
   -.534E+02 0.189E+02 0.601E+01   0.594E+02 -.210E+02 -.668E+01   -.512E+01 0.183E+01 0.596E+00
   0.539E+02 -.177E+02 -.535E+01   -.600E+02 0.197E+02 0.596E+01   0.519E+01 -.169E+01 -.518E+00
 -----------------------------------------------------------------------------------------------
   -.138E+00 -.257E+00 -.144E+00   0.711E-14 0.000E+00 0.000E+00   0.110E+00 0.209E+00 0.117E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.70843     34.82778      3.28708        -3.224869      1.036285      0.224662
     34.56382      0.21424      3.39327         3.235418     -1.117723     -0.266429
      1.70424     34.47379      3.17286        -0.316418      0.151598      0.072394
     33.55894      0.54294      3.49363         0.305869     -0.070160     -0.030628
 -----------------------------------------------------------------------------------
    total drift:                                0.000055     -0.000044     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -40.92002503 eV

  energy  without entropy=      -40.92002503  energy(sigma->0) =      -40.92002503
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0221: real time   15.0633


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2348.3815: real time 2356.8298
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3660434. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      74769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         85. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3112.370
                            User time (sec):     2813.545
                          System time (sec):      298.825
                         Elapsed time (sec):     3123.366
  
                   Maximum memory used (kb):     5372192.
                   Average memory used (kb):           0.
  
                          Minor page faults:       841323
                          Major page faults:            5
                 Voluntary context switches:       246275
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3123.367284                                1   1
    2      w1_copy                               0.607737                            461   2
    3      fftwav_mpi                           71.366289                            342   2
    4      fftext_mpi                            0.398711                              3   2
    5      overl                                 0.000236                            291   2
    6      orth1                                 0.559103                            229   2
    7      lincom                                0.517002                            168   2
    8      eccp                                 10.407005                            258   2
    9      hamiltmu                             12.464960                             40   2
   10        vhamil                                2.925139                           58   3
   11        overl1                                0.000033                           58   3
   12        kinhamil                              7.974502                           58   3
   13          fftext_mpi                            7.896887                         58   4
   14      pdssyex_zheevx                        0.424486                             59   2
   15      fock_acc                            314.296046                             54   2
   16        w1_copy                               0.406326                          191   3
   17        fftwav_mpi                           20.115726                          191   3
   18        fock_charge_mu                       14.565509                          110   3
   19          racc0mu_hf                            0.194999                        110   4
   20        rpromu_hf                             0.688715                          110   3
   21        overl1                                0.000043                           81   3
   22        fftext_mpi                            6.243405                           81   3
   23      hamilt_local                         17.607813                             81   2
   24        vhamil                                4.040328                           81   3
   25        kinhamil                             13.567289                           81   3
   26          fftext_mpi                           13.458055                         81   4
   27      w1_dscal                              1.899250                             81   2
   28      eddiag                              330.502658                             27   2
   29        fock_acc                            310.670280                           54   3
   30          w1_copy                               0.340046                        189   4
   31          fftwav_mpi                           19.978706                        189   4
   32          fock_charge_mu                       14.411420                        108   4
   33            racc0mu_hf                            0.265638                      108   5
   34          rpromu_hf                             0.721475                        108   4
   35          overl1                                0.000045                         81   4
   36          fftext_mpi                            6.167761                         81   4
   37        fftwav_mpi                           16.356357                           81   3
   38        eccp                                  3.144946                           81   3
   39      rpro1_hf                              0.137674                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2362.178316           1
 fock_acc                              541.327148         108
 fftwav_mpi                            127.817078         803
 fftext_mpi                             34.164819         304
 fock_charge_mu                         28.516293         218
 eccp                                   13.551950         339
 vhamil                                  6.965467         139
 w1_dscal                                1.899250          81
 hamiltmu                                1.565287          40
 rpromu_hf                               1.410191         218
 w1_copy                                 1.354109         841
 orth1                                   0.559103         229
 lincom                                  0.517002         168
 racc0mu_hf                              0.460637         218
 pdssyex_zheevx                          0.424486          59
 eddiag                                  0.331075          27
 kinhamil                                0.186849         139
 rpro1_hf                                0.137674          96
 overl                                   0.000236         291
 hamilt_local                            0.000196          81
 overl1                                  0.000120         220
 ---------------------------------------------------------------
  summed up times    3123.36728405952     
 
Profiling took   0.006227  0.004070  0.003314  0.003293 seconds
Profiling took   0.002424 seconds
