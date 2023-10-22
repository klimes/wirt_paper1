 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  00:29:15
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
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
  total allocation   :       1467.70 KBytes
  max/ min on nodes  :        193.08        172.12

 Maximum index for augmentation-charges in exchange          292
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4697084. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        224. kBytes
   wavefun   :     182865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          858 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6955: real time   17.7451
    SETDIJ:  cpu time    0.0543: real time    0.0544
    TRIAL :  cpu time   18.0790: real time   18.1370
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.9486: real time   36.0589

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2582535E+03  (-0.6141359E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.86513030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00001089
  eigenvalues    EBANDS =        -8.90510470
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       258.25347389 eV

  energy without entropy =      258.25348478  energy(sigma->0) =      258.25347934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   19.6340: real time   19.6965
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.6368: real time   19.7019

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5806479E+02  (-0.5715630E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.86513030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.01082735
  eigenvalues    EBANDS =       -66.95907702
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       200.18868511 eV

  energy without entropy =      200.19951246  energy(sigma->0) =      200.19409879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.4735: real time   24.5527
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.4760: real time   24.5577

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2203907E+02  (-0.2075813E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.86513030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.01228145
  eigenvalues    EBANDS =       -88.99669456
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       178.14961347 eV

  energy without entropy =      178.16189492  energy(sigma->0) =      178.15575420
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   24.4834: real time   24.5622
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.4866: real time   24.5683

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1095962E+02  (-0.1032548E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.86513030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000464
  eigenvalues    EBANDS =       -99.96859456
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       167.18999029 eV

  energy without entropy =      167.18999493  energy(sigma->0) =      167.18999261
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   22.8644: real time   22.9383
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2573: real time    3.2698
    --------------------------------------------
      LOOP:  cpu time   26.1242: real time   26.2131

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4220444E+01  (-0.4155765E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1084801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3081.86513030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00769861
  eigenvalues    EBANDS =      -104.18134486
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       162.96954601 eV

  energy without entropy =      162.97724463  energy(sigma->0) =      162.97339532
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3644: real time   19.4171
    SETDIJ:  cpu time    0.0531: real time    0.0533
    TRIAL :  cpu time   70.9548: real time   71.2358
    CORREC:  cpu time   76.4748: real time   76.7685
    CHARGE:  cpu time    3.1917: real time    3.2034
    --------------------------------------------
      LOOP:  cpu time  170.0429: real time  170.6848

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2995242E+03  (-0.1835607E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1573594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -1170.17278110
  -exchange      EXHF   =       158.67141252
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12693.67824549   -12693.97157973
  entropy T*S    EENTRO =        -0.00042922
  eigenvalues    EBANDS =     -1875.56554850
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       462.49369995 eV

  energy without entropy =      462.49412917  energy(sigma->0) =      462.49391456
  exchange ACFDT corr.  =        -0.32994217  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.3825: real time   19.4356
    SETDIJ:  cpu time    0.0516: real time    0.0518
    TRIAL :  cpu time   70.4078: real time   70.6849
    CORREC:  cpu time   76.2162: real time   76.5108
    CHARGE:  cpu time    2.9204: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  168.9835: real time  169.6222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1377302E+03  (-0.1048894E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2050658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -1436.07384690
  -exchange      EXHF   =       178.65583700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14725.17879194   -14725.63788688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1767.22059724
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       324.76351858 eV

  energy without entropy =      324.76351858  energy(sigma->0) =      324.76351858
  exchange ACFDT corr.  =        -0.01279180  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.3388: real time   19.3915
    SETDIJ:  cpu time    0.0531: real time    0.0532
    TRIAL :  cpu time   63.0085: real time   63.2656
    CORREC:  cpu time   77.7834: real time   78.0833
    CHARGE:  cpu time    2.9072: real time    2.9183
    --------------------------------------------
      LOOP:  cpu time  163.0974: real time  163.7209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1020083E+03  (-0.1074566E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2457028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -1769.03390941
  -exchange      EXHF   =       195.57420691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16840.70045820   -16841.35213655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1552.99504721
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       222.75522182 eV

  energy without entropy =      222.75522182  energy(sigma->0) =      222.75522182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1034: real time   20.1582
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   62.6151: real time   62.8735
    CORREC:  cpu time   78.0517: real time   78.3511
    CHARGE:  cpu time    2.9026: real time    2.9137
    --------------------------------------------
      LOOP:  cpu time  163.9347: real time  164.5616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5808364E+02  (-0.9614755E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2583441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2020.71153963
  -exchange      EXHF   =       209.18165509
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18199.42963813   -18200.21044148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1372.87938326
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       164.67157874 eV

  energy without entropy =      164.67157874  energy(sigma->0) =      164.67157874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1105: real time   20.1651
    SETDIJ:  cpu time    0.2108: real time    0.2116
    TRIAL :  cpu time   62.6295: real time   62.8888
    CORREC:  cpu time   77.9286: real time   78.2301
    CHARGE:  cpu time    2.9101: real time    2.9214
    --------------------------------------------
      LOOP:  cpu time  163.8429: real time  164.4724

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6726965E+02  (-0.6385210E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2522546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2227.28486961
  -exchange      EXHF   =       219.39113921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19204.17850059   -19204.97868043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1243.76580910
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        97.40193055 eV

  energy without entropy =       97.40193055  energy(sigma->0) =       97.40193055
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1118: real time   20.1667
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time   62.6513: real time   62.9109
    CORREC:  cpu time   77.7980: real time   78.0993
    CHARGE:  cpu time    2.9082: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time  163.7336: real time  164.3633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6147497E+02  (-0.5375025E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2346019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2448.11616901
  -exchange      EXHF   =       228.51279198
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20961.40634618   -20962.15593496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.58172334
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        35.92696074 eV

  energy without entropy =       35.92696074  energy(sigma->0) =       35.92696074
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1098: real time   20.1647
    SETDIJ:  cpu time    0.2140: real time    0.2146
    TRIAL :  cpu time   63.1260: real time   63.3869
    CORREC:  cpu time   77.8555: real time   78.1554
    CHARGE:  cpu time    2.9010: real time    2.9123
    --------------------------------------------
      LOOP:  cpu time  164.2601: real time  164.8903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5589902E+02  (-0.3081457E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2184732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2741.55974343
  -exchange      EXHF   =       248.55493656
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25795.48180793   -25796.19479989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -876.11590841
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -19.97205736 eV

  energy without entropy =      -19.97205736  energy(sigma->0) =      -19.97205736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1236: real time   20.1785
    SETDIJ:  cpu time    0.2105: real time    0.2110
    TRIAL :  cpu time   62.9675: real time   63.2274
    CORREC:  cpu time   77.7184: real time   78.0201
    CHARGE:  cpu time    2.9081: real time    2.9190
    --------------------------------------------
      LOOP:  cpu time  163.9819: real time  164.6116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2847555E+02  (-0.2679003E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1940661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2878.23929888
  -exchange      EXHF   =       263.34649397
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30038.89863855   -30039.62639098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.68869619
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -48.44760364 eV

  energy without entropy =      -48.44760364  energy(sigma->0) =      -48.44760364
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1293: real time   20.1841
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   63.2898: real time   63.5495
    CORREC:  cpu time   78.0620: real time   78.3632
    CHARGE:  cpu time    2.9120: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  164.6555: real time  165.2860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2854662E+02  (-0.1917809E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1540075 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3025.55893562
  -exchange      EXHF   =       281.48349383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35362.97920553   -35363.75957426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.00006716
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -76.99422779 eV

  energy without entropy =      -76.99422779  energy(sigma->0) =      -76.99422779
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1317: real time   20.1866
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   63.1235: real time   63.3852
    CORREC:  cpu time   77.7494: real time   78.0492
    CHARGE:  cpu time    2.9120: real time    2.9233
    --------------------------------------------
      LOOP:  cpu time  164.1756: real time  164.8067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2153941E+02  (-0.1605803E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0601429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3120.68463921
  -exchange      EXHF   =       296.78993896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38187.58380896   -38188.39851547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -623.68588139
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -98.53363826 eV

  energy without entropy =      -98.53363826  energy(sigma->0) =      -98.53363826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1217: real time   20.1766
    SETDIJ:  cpu time    0.2110: real time    0.2115
    TRIAL :  cpu time   63.0593: real time   63.3198
    CORREC:  cpu time   78.0784: real time   78.3819
    CHARGE:  cpu time    2.9130: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  164.4285: real time  165.0748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3668946E+02  (-0.5624926E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0117548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3242.65836714
  -exchange      EXHF   =       326.27237323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41480.66121112   -41481.46211296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.89785625
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -135.22310212 eV

  energy without entropy =     -135.22310212  energy(sigma->0) =     -135.22310212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.1489: real time   20.2038
    SETDIJ:  cpu time    0.2107: real time    0.2113
    TRIAL :  cpu time   62.9457: real time   63.2054
    CORREC:  cpu time   78.1379: real time   78.4377
    CHARGE:  cpu time    2.9090: real time    2.9201
    --------------------------------------------
      LOOP:  cpu time  164.4103: real time  165.0391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5965536E+01  (-0.3049750E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0138443 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3239.71789819
  -exchange      EXHF   =       328.43406614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36786.29068800   -36787.07172294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.98542097
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -141.18863808 eV

  energy without entropy =     -141.18863808  energy(sigma->0) =     -141.18863808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.1446: real time   20.1995
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   62.5776: real time   62.8380
    CORREC:  cpu time   78.0059: real time   78.3080
    CHARGE:  cpu time    2.9045: real time    2.9155
    --------------------------------------------
      LOOP:  cpu time  163.8906: real time  164.5222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3112985E+01  (-0.1186018E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0214978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3236.25933538
  -exchange      EXHF   =       328.06206770
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33060.94301537   -33061.72138301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -585.18763739
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -144.30162281 eV

  energy without entropy =     -144.30162281  energy(sigma->0) =     -144.30162281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.1240: real time   20.1788
    SETDIJ:  cpu time    0.2092: real time    0.2100
    TRIAL :  cpu time   62.6637: real time   62.9231
    CORREC:  cpu time   78.0776: real time   78.3800
    CHARGE:  cpu time    2.9140: real time    2.9251
    --------------------------------------------
      LOOP:  cpu time  164.0473: real time  164.6784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1213590E+01  (-0.5996271E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0224585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3243.68669593
  -exchange      EXHF   =       328.21137557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30842.96459654   -30843.76213601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.10400335
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -145.51521329 eV

  energy without entropy =     -145.51521329  energy(sigma->0) =     -145.51521329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.1338: real time   20.1884
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   62.7076: real time   62.9688
    CORREC:  cpu time   78.1884: real time   78.4895
    CHARGE:  cpu time    2.8973: real time    2.9086
    --------------------------------------------
      LOOP:  cpu time  164.1933: real time  164.8250

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6158863E+00  (-0.2855775E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0203526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3254.93241477
  -exchange      EXHF   =       328.93781244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29700.81659133   -29701.63484507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.17989341
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.13109960 eV

  energy without entropy =     -146.13109960  energy(sigma->0) =     -146.13109960
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.1393: real time   20.1941
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   62.5563: real time   62.8182
    CORREC:  cpu time   78.1842: real time   78.4863
    CHARGE:  cpu time    2.9128: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  164.0588: real time  164.6922

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2904526E+00  (-0.1151953E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0175340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.73562103
  -exchange      EXHF   =       328.91943055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29425.15162824   -29425.97653748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.64210233
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.42155217 eV

  energy without entropy =     -146.42155217  energy(sigma->0) =     -146.42155217
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.1546: real time   20.2098
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   62.5981: real time   62.8573
    CORREC:  cpu time   77.7189: real time   78.0202
    CHARGE:  cpu time    2.8969: real time    2.9081
    --------------------------------------------
      LOOP:  cpu time  163.6280: real time  164.2579

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1165879E+00  (-0.5050798E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0153458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3254.22326534
  -exchange      EXHF   =       328.47518071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29570.61607780   -29571.43844668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.82933644
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.53814005 eV

  energy without entropy =     -146.53814005  energy(sigma->0) =     -146.53814005
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.1563: real time   20.2113
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   62.6159: real time   62.8754
    CORREC:  cpu time   78.0380: real time   78.3384
    CHARGE:  cpu time    2.9052: real time    2.9164
    --------------------------------------------
      LOOP:  cpu time  163.9785: real time  164.6080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5128231E-01  (-0.2208291E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0141440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.04800845
  -exchange      EXHF   =       328.44573301
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29812.03149023   -29812.85222120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.02806584
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.58942236 eV

  energy without entropy =     -146.58942236  energy(sigma->0) =     -146.58942236
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.1483: real time   20.2036
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time   62.7487: real time   63.0073
    CORREC:  cpu time   78.0343: real time   78.3353
    CHARGE:  cpu time    2.9083: real time    2.9191
    --------------------------------------------
      LOOP:  cpu time  164.1071: real time  164.7362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2222154E-01  (-0.9910008E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.62034941
  -exchange      EXHF   =       328.58982101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29960.38605175   -29961.20641515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.62240199
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.61164391 eV

  energy without entropy =     -146.61164391  energy(sigma->0) =     -146.61164391
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.1063: real time   20.1611
    SETDIJ:  cpu time    0.2113: real time    0.2119
    TRIAL :  cpu time   62.6967: real time   62.9571
    CORREC:  cpu time   77.7897: real time   78.0905
    CHARGE:  cpu time    2.9060: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  163.7658: real time  164.3967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9893792E-02  (-0.4289811E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0135164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.52401233
  -exchange      EXHF   =       328.60611945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29982.60308864   -29983.42288777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.74549557
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62153770 eV

  energy without entropy =     -146.62153770  energy(sigma->0) =     -146.62153770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.0799: real time   20.1350
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   62.6025: real time   62.8613
    CORREC:  cpu time   77.7361: real time   78.0362
    CHARGE:  cpu time    2.9056: real time    2.9170
    --------------------------------------------
      LOOP:  cpu time  163.5851: real time  164.2139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4294198E-02  (-0.1887204E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0135575 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.75324925
  -exchange      EXHF   =       328.55639980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29951.45792098   -29952.27737804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.47117527
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62583190 eV

  energy without entropy =     -146.62583190  energy(sigma->0) =     -146.62583190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.9320: real time   19.9864
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   62.4442: real time   62.7038
    CORREC:  cpu time   77.2816: real time   77.5815
    CHARGE:  cpu time    2.9090: real time    2.9201
    --------------------------------------------
      LOOP:  cpu time  162.8312: real time  163.4589

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1890035E-02  (-0.8357050E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.58886655
  -exchange      EXHF   =       328.56723694
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29931.10360293   -29931.92335152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.64799362
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62772193 eV

  energy without entropy =     -146.62772193  energy(sigma->0) =     -146.62772193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.6874: real time   19.7412
    SETDIJ:  cpu time    0.2037: real time    0.2041
    TRIAL :  cpu time   62.6603: real time   62.9180
    CORREC:  cpu time   77.0284: real time   77.3274
    CHARGE:  cpu time    2.9037: real time    2.9148
    --------------------------------------------
      LOOP:  cpu time  162.5352: real time  163.1607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8345169E-03  (-0.3609397E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.81388874
  -exchange      EXHF   =       328.60743463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29936.86065920   -29937.68081988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.46359154
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62855645 eV

  energy without entropy =     -146.62855645  energy(sigma->0) =     -146.62855645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2440: real time   19.2967
    SETDIJ:  cpu time    0.2106: real time    0.2111
    TRIAL :  cpu time   62.8272: real time   63.0862
    CORREC:  cpu time   76.3516: real time   76.6479
    CHARGE:  cpu time    2.9112: real time    2.9221
    --------------------------------------------
      LOOP:  cpu time  161.6056: real time  162.2280

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3612413E-03  (-0.1544790E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.86908782
  -exchange      EXHF   =       328.61706892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29952.36038303   -29953.18062561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41830608
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62891769 eV

  energy without entropy =     -146.62891769  energy(sigma->0) =     -146.62891769
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7717: real time   18.8227
    SETDIJ:  cpu time    0.2125: real time    0.2133
    TRIAL :  cpu time   62.6259: real time   62.8840
    CORREC:  cpu time   76.2494: real time   76.5467
    CHARGE:  cpu time    2.9051: real time    2.9162
    --------------------------------------------
      LOOP:  cpu time  160.8139: real time  161.4353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1546470E-03  (-0.6891553E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.80236291
  -exchange      EXHF   =       328.60729221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29966.60400445   -29967.42414566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.47551031
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62907234 eV

  energy without entropy =     -146.62907234  energy(sigma->0) =     -146.62907234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.5645: real time   18.6150
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   62.6217: real time   62.8809
    CORREC:  cpu time   75.9107: real time   76.2066
    CHARGE:  cpu time    2.9046: real time    2.9157
    --------------------------------------------
      LOOP:  cpu time  160.2640: real time  160.8837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6891464E-04  (-0.3201745E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.78080976
  -exchange      EXHF   =       328.60178219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29975.39355032   -29976.21362111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.49169278
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62914125 eV

  energy without entropy =     -146.62914125  energy(sigma->0) =     -146.62914125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.4358: real time   18.4859
    SETDIJ:  cpu time    0.2051: real time    0.2059
    TRIAL :  cpu time   62.6670: real time   62.9270
    CORREC:  cpu time   76.0845: real time   76.3802
    CHARGE:  cpu time    2.9042: real time    2.9152
    --------------------------------------------
      LOOP:  cpu time  160.3559: real time  160.9762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3201326E-04  (-0.1393538E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.81203056
  -exchange      EXHF   =       328.60338687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29978.34013411   -29979.16020281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.46211077
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62917326 eV

  energy without entropy =     -146.62917326  energy(sigma->0) =     -146.62917326
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.4087: real time   18.4588
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   62.6501: real time   62.9073
    CORREC:  cpu time   75.9596: real time   76.2556
    CHARGE:  cpu time    2.9136: real time    2.9247
    --------------------------------------------
      LOOP:  cpu time  160.1963: real time  160.8141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1393652E-04  (-0.6367833E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.82732240
  -exchange      EXHF   =       328.60406942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29977.66197653   -29978.48205261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44750802
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62918720 eV

  energy without entropy =     -146.62918720  energy(sigma->0) =     -146.62918720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.3784: real time   18.4285
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   62.4971: real time   62.7557
    CORREC:  cpu time   75.8208: real time   76.1153
    CHARGE:  cpu time    2.9105: real time    2.9216
    --------------------------------------------
      LOOP:  cpu time  159.8599: real time  160.4773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6364859E-05  (-0.2853312E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136566 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.82516683
  -exchange      EXHF   =       328.60310982
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29975.92422010   -29976.74429562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44871092
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62919356 eV

  energy without entropy =     -146.62919356  energy(sigma->0) =     -146.62919356
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.3789: real time   18.4292
    SETDIJ:  cpu time    0.2112: real time    0.2117
    TRIAL :  cpu time   62.7178: real time   62.9787
    CORREC:  cpu time   75.9531: real time   76.2473
    CHARGE:  cpu time    2.9053: real time    2.9163
    --------------------------------------------
      LOOP:  cpu time  160.2186: real time  160.8382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2851480E-05  (-0.1288434E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136600 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.82359542
  -exchange      EXHF   =       328.60255289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29974.55960965   -29975.37968673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44972668
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62919642 eV

  energy without entropy =     -146.62919642  energy(sigma->0) =     -146.62919642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.3789: real time   18.4289
    SETDIJ:  cpu time    0.2053: real time    0.2061
    TRIAL :  cpu time   62.7388: real time   63.0002
    CORREC:  cpu time   75.9711: real time   76.2662
    CHARGE:  cpu time    2.9083: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  160.2584: real time  160.8797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1286414E-05  (-0.6311051E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.82602845
  -exchange      EXHF   =       328.60278273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29973.89503774   -29974.71511975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44751986
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62919770 eV

  energy without entropy =     -146.62919770  energy(sigma->0) =     -146.62919770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.3710: real time   18.4210
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   62.8442: real time   63.1028
    CORREC:  cpu time   75.8851: real time   76.1814
    CHARGE:  cpu time    2.9071: real time    2.9182
    --------------------------------------------
      LOOP:  cpu time  160.2649: real time  160.8838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6281408E-06  (-0.3430985E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.82734676
  -exchange      EXHF   =       328.60306293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29973.69368916   -29974.51377514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44647841
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62919833 eV

  energy without entropy =     -146.62919833  energy(sigma->0) =     -146.62919833
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.3574: real time   18.4074
    SETDIJ:  cpu time    0.2103: real time    0.2108
    TRIAL :  cpu time   62.7822: real time   63.0412
    CORREC:  cpu time   76.0240: real time   76.3186
    CHARGE:  cpu time    2.9061: real time    2.9173
    --------------------------------------------
      LOOP:  cpu time  160.3346: real time  160.9525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3398235E-06  (-0.1198484E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136576 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.82480143
  -exchange      EXHF   =       328.60293466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29973.94161409   -29974.76169896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44889692
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62919867 eV

  energy without entropy =     -146.62919867  energy(sigma->0) =     -146.62919867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.3662: real time   18.4162
    SETDIJ:  cpu time    0.2146: real time    0.2151
    TRIAL :  cpu time   62.8087: real time   63.0684
    CORREC:  cpu time   75.9691: real time   76.2658
    CHARGE:  cpu time    2.9132: real time    2.9245
    --------------------------------------------
      LOOP:  cpu time  160.3262: real time  160.9474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1175440E-06  (-0.5811338E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.82431788
  -exchange      EXHF   =       328.60302921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29974.09592976   -29974.91601496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44947480
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62919879 eV

  energy without entropy =     -146.62919879  energy(sigma->0) =     -146.62919879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.3591: real time   18.4090
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time   62.7310: real time   62.9907
    CORREC:  cpu time   75.9591: real time   76.2551
    CHARGE:  cpu time    2.9024: real time    2.9134
    --------------------------------------------
      LOOP:  cpu time  160.2137: real time  160.8332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5597121E-07  (-0.2188695E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136561 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.82432094
  -exchange      EXHF   =       328.60315011
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29974.17389340   -29974.99397929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44959201
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62919884 eV

  energy without entropy =     -146.62919884  energy(sigma->0) =     -146.62919884
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1714


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.4311       2 -62.8863       3 -62.8882       4 -62.8904       5 -62.8863
       6 -24.4909       7 -24.4865       8 -24.4893       9 -24.4888      10 -24.4887
      11 -24.4935      12 -24.4885      13 -24.4885      14 -24.4977      15 -24.4891
      16 -24.4866      17 -24.4908
 
 
 
 E-fermi : -12.2470     XC(G=0):   0.0000     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0992      2.00000
      2     -25.2698      2.00000
      3     -25.2609      2.00000
      4     -25.2599      2.00000
      5     -19.8496      2.00000
      6     -16.6540      2.00000
      7     -16.6403      2.00000
      8     -16.6333      2.00000
      9     -15.0454      2.00000
     10     -15.0361      2.00000
     11     -13.8617      2.00000
     12     -13.8575      2.00000
     13     -13.8448      2.00000
     14     -12.3216      2.00000
     15     -12.2965      2.00000
     16     -12.2947      2.00000
     17       0.0159      0.00000
     18       0.1372      0.00000
     19       0.1384      0.00000
     20       0.1400      0.00000
     21       0.1417      0.00000
     22       0.1463      0.00000
     23       0.1551      0.00000
     24       0.2627      0.00000
     25       0.2787      0.00000
     26       0.3440      0.00000
     27       0.4027      0.00000
     28       0.8004      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.584  19.483  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 19.483  32.764  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -3.270  -0.000  -0.000  -5.823  -0.000  -0.000
  0.000   0.000  -0.000  -3.270  -0.000  -0.000  -5.823  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.270  -0.000  -0.000  -5.823
 -0.000  -0.000  -5.823  -0.000  -0.000 -10.349  -0.000  -0.000
  0.000   0.000  -0.000  -5.823  -0.000  -0.000 -10.349  -0.000
 -0.000  -0.000  -0.000  -0.000  -5.823  -0.000  -0.000 -10.349
 total augmentation occupancy for first ion, spin component:           1
 16.399  -7.036   0.002  -0.003   0.001  -0.001   0.002  -0.000
 -7.036   3.033  -0.001   0.002  -0.001   0.001  -0.001   0.000
  0.002  -0.001   9.662   0.004   0.000  -3.703  -0.002  -0.000
 -0.003   0.002   0.004   9.676   0.001  -0.002  -3.709  -0.001
  0.001  -0.001   0.000   0.001   9.662  -0.000  -0.001  -3.702
 -0.001   0.001  -3.703  -0.002  -0.000   1.426   0.001   0.000
  0.002  -0.001  -0.002  -3.709  -0.001   0.001   1.428   0.000
 -0.000   0.000  -0.000  -0.001  -3.702   0.000   0.000   1.425


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4733: real time    2.4802
    FORHF :  cpu time   43.7420: real time   43.8635
    FORNL :  cpu time    2.5094: real time    2.5161
    FORCOR:  cpu time   17.1718: real time   17.2189
    OFIELD:  cpu time    0.0556: real time    0.0557

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
   0.670E-01 0.154E+00 -.495E+00   -.585E-01 -.134E+00 0.487E+00   0.490E-02 0.118E-01 -.166E-01
   -.171E+03 -.213E+02 0.536E+02   0.170E+03 0.211E+02 -.532E+02   0.154E+01 0.171E+00 -.472E+00
   0.643E+01 0.373E+01 -.180E+03   -.639E+01 -.371E+01 0.179E+03   -.615E-01 -.427E-01 0.163E+01
   0.651E+02 0.155E+03 0.661E+02   -.645E+02 -.154E+03 -.656E+02   -.595E+00 -.141E+01 -.538E+00
   0.996E+02 -.138E+03 0.609E+02   -.988E+02 0.137E+03 -.604E+02   -.914E+00 0.123E+01 -.539E+00
   -.522E+02 -.587E+02 -.141E+02   0.545E+02 0.636E+02 0.160E+02   -.221E+01 -.485E+01 -.198E+01
   -.645E+02 0.453E+02 -.126E+02   0.679E+02 -.495E+02 0.145E+02   -.329E+01 0.426E+01 -.185E+01
   -.313E+02 -.459E+01 0.733E+02   0.317E+02 0.472E+01 -.790E+02   -.365E+00 -.103E+00 0.568E+01
   0.619E+02 0.817E+01 -.497E+02   -.672E+02 -.883E+01 0.517E+02   0.533E+01 0.664E+00 -.187E+01
   -.343E+02 0.496E+02 -.523E+02   0.374E+02 -.539E+02 0.545E+02   -.309E+01 0.429E+01 -.210E+01
   -.220E+02 -.544E+02 -.541E+02   0.240E+02 0.592E+02 0.564E+02   -.202E+01 -.482E+01 -.226E+01
   0.718E+02 0.339E+02 -.790E+01   -.772E+02 -.348E+02 0.947E+01   0.539E+01 0.827E+00 -.161E+01
   -.243E+02 0.753E+02 -.105E+02   0.273E+02 -.798E+02 0.122E+02   -.302E+01 0.445E+01 -.183E+01
   0.877E+01 0.250E+02 0.753E+02   -.866E+01 -.251E+02 -.810E+02   -.129E+00 0.528E-01 0.570E+01
   0.148E+02 -.244E+02 0.745E+02   -.148E+02 0.247E+02 -.803E+02   -.808E-01 -.224E+00 0.569E+01
   0.777E+02 -.160E+02 -.884E+01   -.832E+02 0.156E+02 0.104E+02   0.543E+01 0.497E+00 -.161E+01
   -.623E+01 -.785E+02 -.128E+02   0.812E+01 0.835E+02 0.148E+02   -.192E+01 -.498E+01 -.197E+01
 -----------------------------------------------------------------------------------------------
   -.807E-02 -.241E-01 -.763E-01   -.213E-13 -.711E-13 0.107E-13   0.715E-02 0.212E-01 0.660E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.17110      0.50664      4.81892         0.013618      0.032176     -0.025563
      1.61735      0.68543      4.36395         0.253116      0.009924     -0.063099
      0.11671      0.47527      6.34378        -0.018926     -0.027495      0.282772
     34.62172     34.19715      4.25862        -0.110155     -0.256998     -0.027266
     34.32973      1.67121      4.30271        -0.163090      0.189621     -0.075251
      2.03321      1.61871      4.74738        -0.063032     -0.253514     -0.139480
      2.24075     34.86481      4.72281        -0.116085      0.234578     -0.118012
      1.67796      0.70482      3.27502         0.059967      0.020975      0.274953
     34.09092      0.34785      6.69287         0.275479      0.034680     -0.036021
      0.71212     34.64958      6.73633        -0.162368      0.223396     -0.047753
      0.50501      1.40315      6.76669        -0.107840     -0.254972     -0.068060
     33.58685     34.04687      4.57129         0.270020     -0.010771     -0.120089
      0.20818     33.34818      4.61443        -0.187430      0.186160     -0.132233
     34.65050     34.19670      3.16831        -0.025546     -0.043170      0.271413
     34.35127      1.70724      3.21271        -0.038493      0.063284      0.272740
     33.28994      1.56744      4.61719         0.255666      0.074544     -0.108146
     34.70538      2.62191      4.68482        -0.134901     -0.222418     -0.140904
 -----------------------------------------------------------------------------------
    total drift:                               -0.000044     -0.000180      0.000060


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.62919884 eV

  energy  without entropy=     -146.62919884  energy(sigma->0) =     -146.62919884
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.5560: real time   18.6065


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6628.8772: real time 6653.5218
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4697084. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        224. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7589.528
                            User time (sec):     6905.312
                          System time (sec):      684.216
                         Elapsed time (sec):     7617.237
  
                   Maximum memory used (kb):     6936688.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1688198
                          Major page faults:            9
                 Voluntary context switches:       904346
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7617.238283                                1   1
    2      w1_copy                               2.270738                           1231   2
    3      fftwav_mpi                          244.575819                            946   2
    4      fftext_mpi                            1.162745                              7   2
    5      overl                                 0.000827                            629   2
    6      orth1                                 2.902978                            451   2
    7      lincom                                2.862822                            216   2
    8      eccp                                 37.826516                            770   2
    9      hamiltmu                             52.635052                             80   2
   10        vhamil                                8.459302                          139   3
   11        overl1                                0.000120                          139   3
   12        kinhamil                             23.564050                          139   3
   13          fftext_mpi                           23.302166                        139   4
   14      pdssyex_zheevx                        2.396756                             75   2
   15      fock_acc                           1863.987568                            140   2
   16        w1_copy                               2.016634                          813   3
   17        fftwav_mpi                          105.104844                          813   3
   18        fock_charge_mu                      105.970378                          568   3
   19          racc0mu_hf                            1.434579                        568   4
   20        rpromu_hf                             4.565225                          568   3
   21        overl1                                0.000219                          245   3
   22        fftext_mpi                           32.312030                          245   3
   23      hamilt_local                         65.626538                            245   2
   24        vhamil                               14.527009                          245   3
   25        kinhamil                             51.098900                          245   3
   26          fftext_mpi                           50.626504                        245   4
   27      w1_dscal                              7.047808                            245   2
   28      eddiag                             1911.836901                             35   2
   29        fock_acc                           1839.962105                          140   3
   30          w1_copy                               1.588064                        805   4
   31          fftwav_mpi                          106.358675                        805   4
   32          fock_charge_mu                      104.245672                        560   4
   33            racc0mu_hf                            1.163303                      560   5
   34          rpromu_hf                             4.237505                        560   4
   35          overl1                                0.000210                        245   4
   36          fftext_mpi                           31.867963                        245   4
   37        fftwav_mpi                           59.465635                          245   3
   38        eccp                                 11.432834                          245   3
   39      rpro1_hf                              0.843653                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3421.261562           1
 fock_acc                             3205.682254         280
 fftwav_mpi                            515.504973        2809
 fock_charge_mu                        207.618167        1128
 fftext_mpi                            139.271408         881
 eccp                                   49.259351        1015
 vhamil                                 22.986311         384
 hamiltmu                               20.611580          80
 rpromu_hf                               8.802730        1128
 w1_dscal                                7.047808         245
 w1_copy                                 5.875436        2849
 orth1                                   2.902978         451
 lincom                                  2.862822         216
 racc0mu_hf                              2.597883        1128
 pdssyex_zheevx                          2.396756          75
 eddiag                                  0.976326          35
 rpro1_hf                                0.843653         448
 kinhamil                                0.734279         384
 overl                                   0.000827         629
 hamilt_local                            0.000630         245
 overl1                                  0.000550         629
 ---------------------------------------------------------------
  summed up times    7617.23828315735     
 
Profiling took   0.012846  0.005759  0.003332  0.003304 seconds
Profiling took   0.008426 seconds
