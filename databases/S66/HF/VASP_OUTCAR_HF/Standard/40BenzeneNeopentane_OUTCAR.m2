 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  15:10:08
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.005  0.014  0.138-   3 1.53   4 1.53   2 1.53   5 1.53
   2  0.046  0.020  0.125-   8 1.09   7 1.09   6 1.09   1 1.53
   3  0.003  0.014  0.181-   9 1.09  10 1.09  11 1.09   1 1.53
   4  0.989  0.977  0.122-  14 1.09  13 1.09  12 1.09   1 1.53
   5  0.981  0.048  0.123-  15 1.09  16 1.09  17 1.09   1 1.53
   6  0.058  0.046  0.136-   2 1.09
   7  0.064  0.996  0.135-   2 1.09
   8  0.048  0.020  0.094-   2 1.09
   9  0.974  0.010  0.191-   3 1.09
  10  0.020  0.990  0.192-   3 1.09
  11  0.014  0.040  0.193-   3 1.09
  12  0.960  0.973  0.131-   4 1.09
  13  0.006  0.953  0.132-   4 1.09
  14  0.990  0.977  0.091-   4 1.09
  15  0.981  0.049  0.092-   5 1.09
  16  0.951  0.045  0.132-   5 1.09
  17  0.992  0.075  0.134-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  12
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
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
 using additional bands           12
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
   0.00488871  0.01447545  0.13768330
   0.04621010  0.01958366  0.12468440
   0.00333467  0.01357914  0.18125088
   0.98919214  0.97706140  0.12167484
   0.98084949  0.04774893  0.12293457
   0.05809172  0.04624875  0.13563934
   0.06402151  0.99613750  0.13493737
   0.04794179  0.02013770  0.09357199
   0.97402639  0.00993855  0.19122482
   0.02034627  0.98998808  0.19246670
   0.01442880  0.04009012  0.19333390
   0.95962432  0.97276783  0.13060832
   0.00594804  0.95280500  0.13184088
   0.99001442  0.97704846  0.09052301
   0.98146495  0.04877837  0.09179176
   0.95114123  0.04478409  0.13191979
   0.99158242  0.07491163  0.13385191
 
 position of ions in cartesian coordinates  (Angst):
   0.17110497  0.50664089  4.81891549
   1.61735365  0.68542824  4.36395400
   0.11671360  0.47526975  6.34378081
  34.62172493 34.19714891  4.25861947
  34.32973219  1.67121257  4.30271002
   2.03321037  1.61870612  4.74737698
   2.24075297 34.86481262  4.72280787
   1.67796278  0.70481953  3.27501978
  34.09092357  0.34784933  6.69286858
   0.71211950 34.64958288  6.73633454
   0.50500808  1.40315437  6.76668639
  33.58685133 34.04687388  4.57129106
   0.20818151 33.34817515  4.61443074
  34.65050476 34.19669614  3.16830523
  34.35127314  1.70724297  3.21271145
  33.28994304  1.56744300  4.61719250
  34.70538478  2.62190705  4.68481693
 


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
  total allocation   :       1954.97 KBytes
  max/ min on nodes  :        267.82        177.33

 Maximum index for augmentation-charges in exchange          422
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3816458. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        329. kBytes
   wavefun   :     130848. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1117 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2189: real time   14.2588
    SETDIJ:  cpu time    0.0586: real time    0.0587
    TRIAL :  cpu time   13.8578: real time   13.9048
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.2333: real time   28.3226

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2519052E+03  (-0.5830115E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.37071077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.37511094
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       251.90520108 eV

  energy without entropy =      251.90520109  energy(sigma->0) =      251.90520108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   13.8113: real time   13.8585
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   13.8134: real time   13.8634

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5257840E+02  (-0.5144615E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.37071077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000394
  eigenvalues    EBANDS =       -61.95350395
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       199.32680414 eV

  energy without entropy =      199.32680808  energy(sigma->0) =      199.32680611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   19.9437: real time   20.0100
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.9457: real time   20.0146

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2642288E+02  (-0.2537028E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.37071077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.01377299
  eigenvalues    EBANDS =       -88.36261767
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       172.90392136 eV

  energy without entropy =      172.91769435  energy(sigma->0) =      172.91080785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   18.7529: real time   18.8152
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.7549: real time   18.8199

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1262639E+02  (-0.1173544E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.37071077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =      -101.00277574
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       160.27753622 eV

  energy without entropy =      160.27753628  energy(sigma->0) =      160.27753625
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   17.5371: real time   17.5959
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6059: real time    2.6166
    --------------------------------------------
      LOOP:  cpu time   20.1450: real time   20.2168

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3172311E+01  (-0.3158738E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0988469 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.37071077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00530523
  eigenvalues    EBANDS =      -104.16978112
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       157.10522567 eV

  energy without entropy =      157.11053090  energy(sigma->0) =      157.10787828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4198: real time   15.4619
    SETDIJ:  cpu time    0.0581: real time    0.0585
    TRIAL :  cpu time   60.8723: real time   61.1188
    CORREC:  cpu time   65.5785: real time   65.8360
    CHARGE:  cpu time    2.5920: real time    2.6022
    --------------------------------------------
      LOOP:  cpu time  144.5240: real time  145.0834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2940464E+03  (-0.1857730E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0919786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -1177.68926340
  -exchange      EXHF   =       159.47945206
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1629.45648540    -1629.64554528
  entropy T*S    EENTRO =        -0.00000957
  eigenvalues    EBANDS =     -1874.59535378
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       451.15157578 eV

  energy without entropy =      451.15158534  energy(sigma->0) =      451.15158056
  exchange ACFDT corr.  =        -0.21306550  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1483: real time   16.1925
    SETDIJ:  cpu time    0.1778: real time    0.1782
    TRIAL :  cpu time   60.4427: real time   60.6862
    CORREC:  cpu time   65.6692: real time   65.9262
    CHARGE:  cpu time    2.3603: real time    2.3698
    --------------------------------------------
      LOOP:  cpu time  144.8020: real time  145.3597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1439144E+03  (-0.1212753E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0871850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -1465.99952467
  -exchange      EXHF   =       180.30138310
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1859.68062312    -1859.94695569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1750.94943849
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       307.23718380 eV

  energy without entropy =      307.23718380  energy(sigma->0) =      307.23718380
  exchange ACFDT corr.  =        -0.00020952  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1522: real time   16.1967
    SETDIJ:  cpu time    0.1776: real time    0.1780
    TRIAL :  cpu time   52.7092: real time   52.9303
    CORREC:  cpu time   65.2711: real time   65.5280
    CHARGE:  cpu time    2.3599: real time    2.3698
    --------------------------------------------
      LOOP:  cpu time  136.6755: real time  137.2099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1190415E+03  (-0.1113623E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0672786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -1857.33082887
  -exchange      EXHF   =       199.52832746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1747.65416279    -1747.98609906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1497.82095959
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       188.19570873 eV

  energy without entropy =      188.19570873  energy(sigma->0) =      188.19570873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1537: real time   16.1978
    SETDIJ:  cpu time    0.1759: real time    0.1763
    TRIAL :  cpu time   52.6961: real time   52.9187
    CORREC:  cpu time   65.6575: real time   65.9155
    CHARGE:  cpu time    2.3330: real time    2.3424
    --------------------------------------------
      LOOP:  cpu time  137.0211: real time  137.5585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5610315E+02  (-0.9741468E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0748537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2091.23300074
  -exchange      EXHF   =       213.02650115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1672.07526999    -1672.43807437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1333.48924762
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       132.09255441 eV

  energy without entropy =      132.09255441  energy(sigma->0) =      132.09255441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2361: real time   16.2807
    SETDIJ:  cpu time    0.1825: real time    0.1829
    TRIAL :  cpu time   53.0433: real time   53.2677
    CORREC:  cpu time   74.8282: real time   75.1118
    CHARGE:  cpu time    2.5444: real time    2.5545
    --------------------------------------------
      LOOP:  cpu time  146.8790: real time  147.4446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7519677E+02  (-0.6262476E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0951380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2324.69054950
  -exchange      EXHF   =       224.66095100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1660.19038597    -1660.54308151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1186.87302633
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =        56.89578562 eV

  energy without entropy =       56.89578562  energy(sigma->0) =       56.89578562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2186: real time   16.2630
    SETDIJ:  cpu time    0.1828: real time    0.1832
    TRIAL :  cpu time   53.1053: real time   53.3289
    CORREC:  cpu time   65.4916: real time   65.7462
    CHARGE:  cpu time    2.3409: real time    2.3505
    --------------------------------------------
      LOOP:  cpu time  137.3801: real time  137.9155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5657220E+02  (-0.6268313E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1647252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2540.42611960
  -exchange      EXHF   =       236.79002217
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1674.76735393    -1675.09577353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1039.86300743
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =         0.32358154 eV

  energy without entropy =        0.32358154  energy(sigma->0) =        0.32358154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2226: real time   16.2670
    SETDIJ:  cpu time    0.1824: real time    0.1828
    TRIAL :  cpu time   53.2432: real time   53.4684
    CORREC:  cpu time   65.5948: real time   65.8535
    CHARGE:  cpu time    2.3353: real time    2.3450
    --------------------------------------------
      LOOP:  cpu time  137.6144: real time  138.1558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5755964E+02  (-0.2474945E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2414772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2856.89465141
  -exchange      EXHF   =       261.97874296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1791.57113175    -1791.89021124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.15217659
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -57.23605853 eV

  energy without entropy =      -57.23605853  energy(sigma->0) =      -57.23605853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.5905: real time   16.6354
    SETDIJ:  cpu time    0.1834: real time    0.1841
    TRIAL :  cpu time   53.2652: real time   53.4895
    CORREC:  cpu time   65.6885: real time   65.9469
    CHARGE:  cpu time    2.3446: real time    2.3540
    --------------------------------------------
      LOOP:  cpu time  138.1116: real time  138.6521

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2614701E+02  (-0.2092457E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3499010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2975.04152510
  -exchange      EXHF   =       277.26683390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1948.80703021    -1949.14806595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.41844399
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -83.38306493 eV

  energy without entropy =      -83.38306493  energy(sigma->0) =      -83.38306493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2861: real time   16.3308
    SETDIJ:  cpu time    0.1817: real time    0.1821
    TRIAL :  cpu time   53.1284: real time   53.3519
    CORREC:  cpu time   66.1619: real time   66.4226
    CHARGE:  cpu time    2.3400: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time  138.1352: real time  138.7442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2272175E+02  (-0.1184009E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4641087 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3104.56276200
  -exchange      EXHF   =       294.47814718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2157.69567215    -2158.07994881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -639.78702685
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -106.10481232 eV

  energy without entropy =     -106.10481232  energy(sigma->0) =     -106.10481232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2796: real time   16.3241
    SETDIJ:  cpu time    0.1858: real time    0.1865
    TRIAL :  cpu time   53.2541: real time   53.4748
    CORREC:  cpu time   65.7130: real time   65.9727
    CHARGE:  cpu time    2.3466: real time    2.3562
    --------------------------------------------
      LOOP:  cpu time  137.8186: real time  138.3568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1336555E+02  ( 0.8268062E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.5537684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3151.51065840
  -exchange      EXHF   =       304.68555734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2356.57342559    -2357.00452042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.36527441
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -119.47036430 eV

  energy without entropy =     -119.47036430  energy(sigma->0) =     -119.47036430
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.3242: real time   16.3687
    SETDIJ:  cpu time    0.1778: real time    0.1782
    TRIAL :  cpu time   53.1805: real time   53.4041
    CORREC:  cpu time   66.1160: real time   66.3772
    CHARGE:  cpu time    2.3425: real time    2.3520
    --------------------------------------------
      LOOP:  cpu time  138.1801: real time  138.7225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2168276E+02  (-0.7979836E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.5837657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3242.95214446
  -exchange      EXHF   =       321.57157098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2519.41615737    -2519.87333992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.46647180
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -141.15312183 eV

  energy without entropy =     -141.15312183  energy(sigma->0) =     -141.15312183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.3936: real time   16.4386
    SETDIJ:  cpu time    0.1774: real time    0.1778
    TRIAL :  cpu time   53.1577: real time   53.3820
    CORREC:  cpu time   66.0764: real time   66.3354
    CHARGE:  cpu time    2.3384: real time    2.3479
    --------------------------------------------
      LOOP:  cpu time  138.1729: real time  138.7139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5327073E+01  (-0.2705056E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6220594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3252.50738027
  -exchange      EXHF   =       324.66820462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2572.55536104    -2573.02050266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.32698402
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -146.48019529 eV

  energy without entropy =     -146.48019529  energy(sigma->0) =     -146.48019529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.3837: real time   16.4284
    SETDIJ:  cpu time    0.1762: real time    0.1769
    TRIAL :  cpu time   53.1237: real time   53.3480
    CORREC:  cpu time   66.0938: real time   66.3545
    CHARGE:  cpu time    2.3468: real time    2.3566
    --------------------------------------------
      LOOP:  cpu time  138.1507: real time  138.6935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3013510E+01  (-0.1649842E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6892673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3240.83582935
  -exchange      EXHF   =       324.95466604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2655.53376882    -2656.01065556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.28676116
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -149.49370521 eV

  energy without entropy =     -149.49370521  energy(sigma->0) =     -149.49370521
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.3643: real time   16.4090
    SETDIJ:  cpu time    0.1769: real time    0.1773
    TRIAL :  cpu time   53.1873: real time   53.4126
    CORREC:  cpu time   65.9695: real time   66.2295
    CHARGE:  cpu time    2.3312: real time    2.3406
    --------------------------------------------
      LOOP:  cpu time  138.0601: real time  138.6028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1908017E+01  (-0.4161718E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7221963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3250.78839860
  -exchange      EXHF   =       327.84881058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2855.60624841    -2856.11956534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.09992370
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.40172265 eV

  energy without entropy =     -151.40172265  energy(sigma->0) =     -151.40172265
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.3900: real time   16.4350
    SETDIJ:  cpu time    0.1773: real time    0.1777
    TRIAL :  cpu time   53.1367: real time   53.3595
    CORREC:  cpu time   66.0733: real time   66.3329
    CHARGE:  cpu time    2.3409: real time    2.3505
    --------------------------------------------
      LOOP:  cpu time  138.1492: real time  138.6893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4440418E+00  (-0.9405862E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7281331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3257.35652268
  -exchange      EXHF   =       328.93347256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2989.04821958    -2989.58067922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04136069
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.84576446 eV

  energy without entropy =     -151.84576446  energy(sigma->0) =     -151.84576446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3592: real time   16.4038
    SETDIJ:  cpu time    0.1776: real time    0.1780
    TRIAL :  cpu time   53.1668: real time   53.3915
    CORREC:  cpu time   66.0674: real time   66.3271
    CHARGE:  cpu time    2.3362: real time    2.3459
    --------------------------------------------
      LOOP:  cpu time  138.1385: real time  138.6802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9691321E-01  (-0.3382045E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7290033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.77332222
  -exchange      EXHF   =       328.63267223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3040.01122902    -3040.54636958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41799312
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.94267767 eV

  energy without entropy =     -151.94267767  energy(sigma->0) =     -151.94267767
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3778: real time   16.4225
    SETDIJ:  cpu time    0.1773: real time    0.1777
    TRIAL :  cpu time   53.2652: real time   53.4904
    CORREC:  cpu time   65.9007: real time   66.1608
    CHARGE:  cpu time    2.3450: real time    2.3545
    --------------------------------------------
      LOOP:  cpu time  138.0970: real time  138.6397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3419028E-01  (-0.1138855E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7286935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3254.37113939
  -exchange      EXHF   =       328.28274894
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3059.02872587    -3059.56287089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.50543849
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.97686795 eV

  energy without entropy =     -151.97686795  energy(sigma->0) =     -151.97686795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.3729: real time   16.4178
    SETDIJ:  cpu time    0.1782: real time    0.1787
    TRIAL :  cpu time   52.9590: real time   53.1839
    CORREC:  cpu time   66.0121: real time   66.2727
    CHARGE:  cpu time    2.3350: real time    2.3446
    --------------------------------------------
      LOOP:  cpu time  137.8871: real time  138.4300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1150477E-01  (-0.4050956E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7277878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.49417583
  -exchange      EXHF   =       328.27778914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3063.24927447    -3063.78290029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.38946621
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98837272 eV

  energy without entropy =     -151.98837272  energy(sigma->0) =     -151.98837272
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3397: real time   16.3843
    SETDIJ:  cpu time    0.1795: real time    0.1799
    TRIAL :  cpu time   53.0719: real time   53.2953
    CORREC:  cpu time   65.8139: real time   66.0703
    CHARGE:  cpu time    2.3406: real time    2.3500
    --------------------------------------------
      LOOP:  cpu time  137.7768: real time  138.3136

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4073532E-02  (-0.1634696E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7269384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.98856149
  -exchange      EXHF   =       328.26834992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3059.73852094    -3060.27156826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.89029335
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99244625 eV

  energy without entropy =     -151.99244625  energy(sigma->0) =     -151.99244625
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3601: real time   16.4048
    SETDIJ:  cpu time    0.1761: real time    0.1768
    TRIAL :  cpu time   53.0975: real time   53.3199
    CORREC:  cpu time   65.7834: real time   66.0411
    CHARGE:  cpu time    2.3443: real time    2.3538
    --------------------------------------------
      LOOP:  cpu time  137.7918: real time  138.3294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1637658E-02  (-0.6634081E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.60281663
  -exchange      EXHF   =       328.20102553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3053.45226076    -3053.98458838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.21107119
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99408391 eV

  energy without entropy =     -151.99408391  energy(sigma->0) =     -151.99408391
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3563: real time   16.4012
    SETDIJ:  cpu time    0.1758: real time    0.1763
    TRIAL :  cpu time   53.1924: real time   53.4138
    CORREC:  cpu time   65.7032: real time   65.9632
    CHARGE:  cpu time    2.3376: real time    2.3473
    --------------------------------------------
      LOOP:  cpu time  137.7955: real time  138.3347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6655347E-03  (-0.2713856E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265712 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.56836123
  -exchange      EXHF   =       328.19771690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3048.93439508    -3049.46647025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24313595
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99474944 eV

  energy without entropy =     -151.99474944  energy(sigma->0) =     -151.99474944
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1019: real time   16.1459
    SETDIJ:  cpu time    0.1776: real time    0.1780
    TRIAL :  cpu time   53.2161: real time   53.4391
    CORREC:  cpu time   65.3473: real time   65.6060
    CHARGE:  cpu time    2.3427: real time    2.3521
    --------------------------------------------
      LOOP:  cpu time  137.2129: real time  137.7516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2717816E-03  (-0.9848133E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.69638825
  -exchange      EXHF   =       328.22439933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.75119590    -3047.28330931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14202489
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99502122 eV

  energy without entropy =     -151.99502122  energy(sigma->0) =     -151.99502122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.7132: real time   15.7562
    SETDIJ:  cpu time    0.1778: real time    0.1782
    TRIAL :  cpu time   53.0169: real time   53.2410
    CORREC:  cpu time   64.9011: real time   65.1585
    CHARGE:  cpu time    2.3380: real time    2.3474
    --------------------------------------------
      LOOP:  cpu time  136.1771: real time  136.7145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9851448E-04  (-0.3860986E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265075 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.63647925
  -exchange      EXHF   =       328.23001258
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.86108320    -3046.39321588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.20762639
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99511974 eV

  energy without entropy =     -151.99511974  energy(sigma->0) =     -151.99511974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.3969: real time   15.4392
    SETDIJ:  cpu time    0.1785: real time    0.1789
    TRIAL :  cpu time   52.9892: real time   53.2125
    CORREC:  cpu time   64.9347: real time   65.1920
    CHARGE:  cpu time    2.3446: real time    2.3541
    --------------------------------------------
      LOOP:  cpu time  135.8754: real time  136.4111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3860966E-04  (-0.1724248E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.59439351
  -exchange      EXHF   =       328.23280250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.69522630    -3046.22737969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25251995
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99515835 eV

  energy without entropy =     -151.99515835  energy(sigma->0) =     -151.99515835
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.2301: real time   15.2717
    SETDIJ:  cpu time    0.1821: real time    0.1825
    TRIAL :  cpu time   52.8897: real time   53.1195
    CORREC:  cpu time   64.7437: real time   65.0000
    CHARGE:  cpu time    2.3438: real time    2.3533
    --------------------------------------------
      LOOP:  cpu time  135.4197: real time  135.9606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1724412E-04  (-0.7368082E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.60276349
  -exchange      EXHF   =       328.23732321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.87420230    -3046.40638152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24866210
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99517559 eV

  energy without entropy =     -151.99517559  energy(sigma->0) =     -151.99517559
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   15.1335: real time   15.1751
    SETDIJ:  cpu time    0.1823: real time    0.1828
    TRIAL :  cpu time   52.9522: real time   53.2416
    CORREC:  cpu time   64.4916: real time   64.7463
    CHARGE:  cpu time    2.3458: real time    2.3552
    --------------------------------------------
      LOOP:  cpu time  135.1363: real time  135.7347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7372546E-05  (-0.3357929E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7264992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.61329346
  -exchange      EXHF   =       328.23951803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.13987910    -3046.67207016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24032247
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99518296 eV

  energy without entropy =     -151.99518296  energy(sigma->0) =     -151.99518296
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   15.0637: real time   15.1049
    SETDIJ:  cpu time    0.1817: real time    0.1825
    TRIAL :  cpu time   53.1098: real time   53.3335
    CORREC:  cpu time   64.4767: real time   64.7318
    CHARGE:  cpu time    2.3359: real time    2.3452
    --------------------------------------------
      LOOP:  cpu time  135.1961: real time  135.7287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3356979E-05  (-0.1546666E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7264993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.61100330
  -exchange      EXHF   =       328.23916423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.34853541    -3046.88072707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24226159
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99518632 eV

  energy without entropy =     -151.99518632  energy(sigma->0) =     -151.99518632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   15.0067: real time   15.0478
    SETDIJ:  cpu time    0.1776: real time    0.1780
    TRIAL :  cpu time   53.0042: real time   53.2267
    CORREC:  cpu time   64.4734: real time   64.7283
    CHARGE:  cpu time    2.3475: real time    2.3571
    --------------------------------------------
      LOOP:  cpu time  135.0401: real time  135.5717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1545904E-05  (-0.6669879E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.60766715
  -exchange      EXHF   =       328.23833484
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.47946767    -3047.01165829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24477095
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99518787 eV

  energy without entropy =     -151.99518787  energy(sigma->0) =     -151.99518787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.9548: real time   14.9957
    SETDIJ:  cpu time    0.1800: real time    0.1804
    TRIAL :  cpu time   53.0829: real time   53.3069
    CORREC:  cpu time   64.5498: real time   64.8039
    CHARGE:  cpu time    2.3360: real time    2.3455
    --------------------------------------------
      LOOP:  cpu time  135.1328: real time  135.6648

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6662648E-06  (-0.2904720E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265091 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.61034079
  -exchange      EXHF   =       328.23816049
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.54547500    -3047.07766700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24192223
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99518853 eV

  energy without entropy =     -151.99518853  energy(sigma->0) =     -151.99518853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.9809: real time   15.0219
    SETDIJ:  cpu time    0.1773: real time    0.1777
    TRIAL :  cpu time   53.1222: real time   53.3479
    CORREC:  cpu time   64.5010: real time   64.7561
    CHARGE:  cpu time    2.3428: real time    2.3526
    --------------------------------------------
      LOOP:  cpu time  135.1525: real time  135.6868

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2899882E-06  (-0.1566845E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.61266927
  -exchange      EXHF   =       328.23808427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.56689179    -3047.09908492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.23951671
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99518882 eV

  energy without entropy =     -151.99518882  energy(sigma->0) =     -151.99518882
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   14.9614: real time   15.0023
    SETDIJ:  cpu time    0.1767: real time    0.1771
    TRIAL :  cpu time   53.2050: real time   53.4298
    CORREC:  cpu time   64.4914: real time   64.7478
    CHARGE:  cpu time    2.3474: real time    2.3574
    --------------------------------------------
      LOOP:  cpu time  135.2117: real time  135.7470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1562563E-06  (-0.8086929E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.61301612
  -exchange      EXHF   =       328.23787233
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.56902594    -3047.10121922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.23895792
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99518898 eV

  energy without entropy =     -151.99518898  energy(sigma->0) =     -151.99518898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   14.9845: real time   15.0255
    SETDIJ:  cpu time    0.1767: real time    0.1771
    TRIAL :  cpu time   53.1264: real time   53.3494
    CORREC:  cpu time   64.5248: real time   64.7811
    CHARGE:  cpu time    2.3436: real time    2.3531
    --------------------------------------------
      LOOP:  cpu time  135.1874: real time  135.7201

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8036352E-07  (-0.3744254E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.61232629
  -exchange      EXHF   =       328.23765379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.56489093    -3047.09708405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.23942944
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99518906 eV

  energy without entropy =     -151.99518906  energy(sigma->0) =     -151.99518906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   2.0008


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.7445       2 -40.2422       3 -40.2441       4 -40.2461       5 -40.2421
       6 -22.6860       7 -22.6819       8 -22.6851       9 -22.6843      10 -22.6843
      11 -22.6887      12 -22.6837      13 -22.6837      14 -22.6933      15 -22.6850
      16 -22.6820      17 -22.6859
 
 
 
 E-fermi : -12.1971     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0973      2.00000
      2     -25.2670      2.00000
      3     -25.2580      2.00000
      4     -25.2570      2.00000
      5     -19.8427      2.00000
      6     -16.6483      2.00000
      7     -16.6346      2.00000
      8     -16.6277      2.00000
      9     -15.0397      2.00000
     10     -15.0304      2.00000
     11     -13.8544      2.00000
     12     -13.8502      2.00000
     13     -13.8375      2.00000
     14     -12.3089      2.00000
     15     -12.2838      2.00000
     16     -12.2820      2.00000
     17       0.0151      0.00000
     18       0.1357      0.00000
     19       0.1359      0.00000
     20       0.1368      0.00000
     21       0.1386      0.00000
     22       0.1434      0.00000
     23       0.1606      0.00000
     24       0.2597      0.00000
     25       0.2604      0.00000
     26       0.2613      0.00000
     27       0.2673      0.00000
     28       0.2900      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.036  12.001  -0.000  -0.000  -0.000   0.000  -0.000   0.000
 12.001  15.937  -0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.000  -0.000  -3.553  -0.000  -0.000   6.892   0.000   0.000
 -0.000  -0.000  -0.000  -3.553  -0.000   0.000   6.892   0.000
 -0.000  -0.000  -0.000  -0.000  -3.553   0.000   0.000   6.892
  0.000   0.000   6.892   0.000   0.000 -15.411  -0.000  -0.000
 -0.000  -0.000   0.000   6.892   0.000  -0.000 -15.411  -0.000
  0.000   0.000   0.000   0.000   6.892  -0.000  -0.000 -15.411
 total augmentation occupancy for first ion, spin component:           1
 10.984  -5.406   0.001  -0.001   0.000   0.000  -0.000   0.000
 -5.406   2.689  -0.000   0.001  -0.000  -0.000   0.000  -0.000
  0.001  -0.000   1.644   0.000  -0.000   0.172   0.000   0.000
 -0.001   0.001   0.000   1.645   0.000   0.000   0.172   0.000
  0.000  -0.000  -0.000   0.000   1.644   0.000   0.000   0.172
  0.000  -0.000   0.172   0.000   0.000   0.019   0.000   0.000
 -0.000   0.000   0.000   0.172   0.000   0.000   0.019   0.000
  0.000  -0.000   0.000   0.000   0.172   0.000   0.000   0.019


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0927: real time    2.0984
    FORHF :  cpu time   38.6942: real time   38.8020
    FORNL :  cpu time    1.7776: real time    1.7826
    FORCOR:  cpu time   14.0650: real time   14.1035
    OFIELD:  cpu time    0.0462: real time    0.0463

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
   0.659E-01 0.151E+00 -.492E+00   -.585E-01 -.134E+00 0.487E+00   0.450E-02 0.105E-01 -.145E-01
   -.171E+03 -.213E+02 0.536E+02   0.170E+03 0.211E+02 -.532E+02   0.120E+01 0.129E+00 -.375E+00
   0.643E+01 0.373E+01 -.180E+03   -.639E+01 -.371E+01 0.179E+03   -.491E-01 -.351E-01 0.127E+01
   0.650E+02 0.155E+03 0.661E+02   -.645E+02 -.154E+03 -.656E+02   -.464E+00 -.110E+01 -.427E+00
   0.995E+02 -.138E+03 0.608E+02   -.988E+02 0.137E+03 -.604E+02   -.714E+00 0.955E+00 -.426E+00
   -.522E+02 -.587E+02 -.141E+02   0.545E+02 0.636E+02 0.160E+02   -.189E+01 -.414E+01 -.169E+01
   -.645E+02 0.452E+02 -.126E+02   0.679E+02 -.495E+02 0.145E+02   -.280E+01 0.363E+01 -.157E+01
   -.313E+02 -.459E+01 0.732E+02   0.317E+02 0.472E+01 -.790E+02   -.310E+00 -.879E-01 0.484E+01
   0.618E+02 0.816E+01 -.497E+02   -.672E+02 -.883E+01 0.517E+02   0.455E+01 0.566E+00 -.159E+01
   -.342E+02 0.495E+02 -.523E+02   0.374E+02 -.539E+02 0.545E+02   -.264E+01 0.366E+01 -.179E+01
   -.220E+02 -.544E+02 -.541E+02   0.240E+02 0.592E+02 0.564E+02   -.172E+01 -.411E+01 -.192E+01
   0.718E+02 0.339E+02 -.788E+01   -.772E+02 -.348E+02 0.947E+01   0.459E+01 0.705E+00 -.137E+01
   -.243E+02 0.752E+02 -.104E+02   0.273E+02 -.798E+02 0.122E+02   -.258E+01 0.380E+01 -.156E+01
   0.877E+01 0.250E+02 0.752E+02   -.866E+01 -.251E+02 -.810E+02   -.110E+00 0.448E-01 0.485E+01
   0.148E+02 -.244E+02 0.745E+02   -.148E+02 0.247E+02 -.803E+02   -.690E-01 -.191E+00 0.485E+01
   0.776E+02 -.160E+02 -.882E+01   -.832E+02 0.156E+02 0.104E+02   0.463E+01 0.423E+00 -.138E+01
   -.621E+01 -.785E+02 -.128E+02   0.812E+01 0.835E+02 0.148E+02   -.164E+01 -.424E+01 -.168E+01
 -----------------------------------------------------------------------------------------------
   -.210E-02 -.874E-02 -.481E-01   -.213E-13 -.711E-13 0.107E-13   0.372E-02 0.112E-01 0.351E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.17110      0.50664      4.81892         0.013635      0.031949     -0.025406
      1.61735      0.68543      4.36395         0.285589      0.014159     -0.073250
      0.11671      0.47527      6.34378        -0.020182     -0.028077      0.316880
     34.62172     34.19715      4.25862        -0.122426     -0.286148     -0.039895
     34.32973      1.67121      4.30271        -0.181774      0.215930     -0.086705
      2.03321      1.61871      4.74738        -0.045346     -0.215803     -0.124290
      2.24075     34.86481      4.72281        -0.090052      0.201597     -0.103825
      1.67796      0.70482      3.27502         0.063312      0.021822      0.230703
     34.09092      0.34785      6.69287         0.234045      0.029506     -0.020979
      0.71212     34.64958      6.73633        -0.138395      0.190047     -0.030936
      0.50501      1.40315      6.76669        -0.092225     -0.217568     -0.050009
     33.58685     34.04687      4.57129         0.228031     -0.017630     -0.107840
      0.20818     33.34818      4.61443        -0.164180      0.151114     -0.118251
     34.65050     34.19670      3.16831        -0.024763     -0.044017      0.227014
     34.35127      1.70724      3.21271        -0.038182      0.065446      0.228390
     33.28994      1.56744      4.61719         0.213241      0.071079     -0.095795
     34.70538      2.62191      4.68482        -0.120327     -0.183405     -0.125806
 -----------------------------------------------------------------------------------
    total drift:                                0.000138      0.000005      0.000040


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.99518906 eV

  energy  without entropy=     -151.99518906  energy(sigma->0) =     -151.99518906
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1797: real time   15.2212


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5162.1184: real time 5181.7962
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3816458. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        329. kBytes
   wavefun   :     130848. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5941.787
                            User time (sec):     5416.932
                          System time (sec):      524.855
                         Elapsed time (sec):     5964.232
  
                   Maximum memory used (kb):     5524288.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1484156
                          Major page faults:            3
                 Voluntary context switches:       635963
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5964.232936                                1   1
    2      w1_copy                               1.538693                           1166   2
    3      fftwav_mpi                          180.623482                            881   2
    4      fftext_mpi                            0.932512                              7   2
    5      overl                                 0.000747                            595   2
    6      orth1                                 1.977588                            432   2
    7      lincom                                1.908516                            195   2
    8      eccp                                 28.483992                            707   2
    9      hamiltmu                             40.265233                             80   2
   10        vhamil                                6.902573                          139   3
   11        overl1                                0.000137                          139   3
   12        kinhamil                             19.144633                          139   3
   13          fftext_mpi                           18.958493                        139   4
   14      pdssyex_zheevx                        1.717303                             68   2
   15      fock_acc                           1469.094158                            128   2
   16        w1_copy                               1.383945                          744   3
   17        fftwav_mpi                           77.506804                          744   3
   18        fock_charge_mu                       73.998644                          520   3
   19          racc0mu_hf                            1.251225                        520   4
   20        rpromu_hf                             2.942852                          520   3
   21        overl1                                0.000202                          224   3
   22        fftext_mpi                           22.281523                          224   3
   23      hamilt_local                         47.645627                            224   2
   24        vhamil                               11.065159                          224   3
   25        kinhamil                             36.579924                          224   3
   26          fftext_mpi                           36.268276                        224   4
   27      w1_dscal                              5.334809                            224   2
   28      eddiag                             1515.567401                             32   2
   29        fock_acc                           1462.562128                          128   3
   30          w1_copy                               1.236356                        740   4
   31          fftwav_mpi                           73.299762                        740   4
   32          fock_charge_mu                       73.793643                        516   4
   33            racc0mu_hf                            1.619029                      516   5
   34          rpromu_hf                             3.238953                        516   4
   35          overl1                                0.000224                        224   4
   36          fftext_mpi                           21.892145                        224   4
   37        fftwav_mpi                           43.758024                          224   3
   38        eccp                                  8.460505                          224   3
   39      rpro1_hf                              0.642748                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2668.500127           1
 fock_acc                             2580.081232         256
 fftwav_mpi                            375.188072        2589
 fock_charge_mu                        144.922033        1036
 fftext_mpi                            100.332949         818
 eccp                                   36.944497         931
 vhamil                                 17.967732         363
 hamiltmu                               14.217890          80
 rpromu_hf                               6.181806        1036
 w1_dscal                                5.334809         224
 w1_copy                                 4.158994        2650
 racc0mu_hf                              2.870254        1036
 orth1                                   1.977588         432
 lincom                                  1.908516         195
 pdssyex_zheevx                          1.717303          68
 eddiag                                  0.786745          32
 rpro1_hf                                0.642748         448
 kinhamil                                0.497788         363
 overl                                   0.000747         595
 overl1                                  0.000562         587
 hamilt_local                            0.000545         224
 ---------------------------------------------------------------
  summed up times    5964.23293590546     
 
Profiling took   0.011831  0.005549  0.003196  0.003174 seconds
Profiling took   0.007216 seconds
