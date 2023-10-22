 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  09:41:35
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
   1  0.928  0.989  0.120-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.964  0.013  0.121-  10 1.09   9 1.09   3 1.52   1 1.52
   3  1.000  0.989  0.121-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.036  0.013  0.121-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.072  0.989  0.120-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.927  0.971  0.095-   1 1.09
   7  0.927  0.969  0.145-   1 1.09
   8  0.902  0.006  0.121-   1 1.09
   9  0.964  0.031  0.147-   2 1.09
  10  0.964  0.033  0.097-   2 1.09
  11  1.000  0.969  0.145-   3 1.09
  12  0.000  0.971  0.095-   3 1.09
  13  0.036  0.031  0.147-   4 1.09
  14  0.036  0.033  0.097-   4 1.09
  15  0.073  0.971  0.095-   5 1.09
  16  0.098  0.006  0.121-   5 1.09
  17  0.073  0.969  0.145-   5 1.09
 
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
   0.92763529  0.98862911  0.12033783
   0.96367633  0.01299127  0.12136120
   0.99999845  0.98906105  0.12059139
   0.03631904  0.01299209  0.12137438
   0.07236050  0.98862853  0.12035083
   0.92679262  0.97111423  0.09458954
   0.92660289  0.96936566  0.14478403
   0.90188753  0.00608672  0.12083057
   0.96366473  0.03070822  0.14705817
   0.96391600  0.03261722  0.09710233
   0.99999405  0.96944183  0.14492945
   0.00000248  0.97113025  0.09497303
   0.03632684  0.03070097  0.14707396
   0.03608490  0.03262279  0.09711987
   0.07320689  0.97111835  0.09459914
   0.09810845  0.00608385  0.12085306
   0.07338674  0.96935836  0.14479385
 
 position of ions in cartesian coordinates  (Angst):
  32.46723507 34.60201889  4.21182394
  33.72867156  0.45469430  4.24764187
  34.99994582 34.61713673  4.22069867
   1.27116623  0.45472316  4.24810320
   2.53261761 34.60199865  4.21227902
  32.43774163 33.98899810  3.31063406
  32.43110112 33.92779827  5.06744095
  31.56606371  0.21303532  4.22906988
  33.72826569  1.07478787  5.14703582
  33.73705991  1.14160262  3.39858146
  34.99979176 33.93046403  5.07253068
   0.00008689 33.98955890  3.32405617
   1.27143923  1.07453391  5.14758861
   1.26297140  1.14179781  3.39919558
   2.56224108 33.98914215  3.31096984
   3.43379572  0.21293482  4.22985706
   2.56853597 33.92754257  5.06778473
 


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
  total allocation   :       1467.42 KBytes
  max/ min on nodes  :        188.30        177.75

 Maximum index for augmentation-charges in exchange          293
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4697086. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        226. kBytes
   wavefun   :     182865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          898 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5654: real time   17.6094
    SETDIJ:  cpu time    0.0523: real time    0.0524
    TRIAL :  cpu time   18.1089: real time   18.1616
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   35.8474: real time   35.9464

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2591877E+03  (-0.6126384E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.48832528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000156
  eigenvalues    EBANDS =        -7.35801980
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       259.18774149 eV

  energy without entropy =      259.18774305  energy(sigma->0) =      259.18774227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   19.6463: real time   19.7044
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.6497: real time   19.7104

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5973915E+02  (-0.5863980E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.48832528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00050782
  eigenvalues    EBANDS =       -67.09666108
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       199.44859394 eV

  energy without entropy =      199.44910176  energy(sigma->0) =      199.44884785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.5045: real time   24.5768
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.5070: real time   24.5817

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2120631E+02  (-0.1916957E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.48832528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00959919
  eigenvalues    EBANDS =       -88.29388210
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       178.24228155 eV

  energy without entropy =      178.25188074  energy(sigma->0) =      178.24708115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   26.1299: real time   26.2061
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.1322: real time   26.2109

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1122798E+02  (-0.1036990E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.48832528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.53146176
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       167.01430109 eV

  energy without entropy =      167.01430109  energy(sigma->0) =      167.01430109
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   24.4998: real time   24.5712
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2564: real time    3.2678
    --------------------------------------------
      LOOP:  cpu time   27.7587: real time   27.8435

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5709636E+01  (-0.5437563E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0946018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.48832528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00535725
  eigenvalues    EBANDS =      -105.23574032
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       161.30466528 eV

  energy without entropy =      161.31002253  energy(sigma->0) =      161.30734390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2710: real time   19.3179
    SETDIJ:  cpu time    0.0525: real time    0.0527
    TRIAL :  cpu time   70.8023: real time   71.0584
    CORREC:  cpu time   86.3562: real time   86.6522
    CHARGE:  cpu time    3.1930: real time    3.2042
    --------------------------------------------
      LOOP:  cpu time  179.6765: real time  180.2894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1107368E+03  (-0.3022304E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1280887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -1366.25970919
  -exchange      EXHF   =       178.76509855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15061.89331415   -15062.24502947
  entropy T*S    EENTRO =        -0.00129894
  eigenvalues    EBANDS =     -1694.97889640
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       272.04143861 eV

  energy without entropy =      272.04273756  energy(sigma->0) =      272.04208809
  exchange ACFDT corr.  =        -0.22392205  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2981: real time   19.3450
    SETDIJ:  cpu time    0.0520: real time    0.0521
    TRIAL :  cpu time   70.4828: real time   70.7374
    CORREC:  cpu time   76.2481: real time   76.5209
    CHARGE:  cpu time    3.1909: real time    3.2022
    --------------------------------------------
      LOOP:  cpu time  169.2743: real time  169.8622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1470500E+03  (-0.1079978E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1424166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -1718.68247900
  -exchange      EXHF   =       208.18132059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19235.90863606   -19236.44556405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1518.84116630
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       124.99146658 eV

  energy without entropy =      124.99146658  energy(sigma->0) =      124.99146658
  exchange ACFDT corr.  =        -0.04555723  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2792: real time   19.3261
    SETDIJ:  cpu time    0.0524: real time    0.0525
    TRIAL :  cpu time   61.0356: real time   61.2711
    CORREC:  cpu time   76.1250: real time   76.3966
    CHARGE:  cpu time    2.9131: real time    2.9237
    --------------------------------------------
      LOOP:  cpu time  159.4095: real time  159.9771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7779396E+02  (-0.5163265E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1462601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -1992.87871202
  -exchange      EXHF   =       229.95760422
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22547.73339138   -22548.39735605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1344.08943878
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        47.19750697 eV

  energy without entropy =       47.19750697  energy(sigma->0) =       47.19750697
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2923: real time   19.3393
    SETDIJ:  cpu time    0.0519: real time    0.0520
    TRIAL :  cpu time   60.9856: real time   61.2196
    CORREC:  cpu time   76.0283: real time   76.3016
    CHARGE:  cpu time    2.9025: real time    2.9131
    --------------------------------------------
      LOOP:  cpu time  159.2649: real time  159.8325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4006236E+02  (-0.2731050E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1409876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2168.20641252
  -exchange      EXHF   =       243.47425663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24691.23424039   -24691.96899373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1222.26996233
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =         7.13514666 eV

  energy without entropy =        7.13514666  energy(sigma->0) =        7.13514666
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2862: real time   19.3331
    SETDIJ:  cpu time    0.0517: real time    0.0519
    TRIAL :  cpu time   60.9410: real time   61.1745
    CORREC:  cpu time   76.2367: real time   76.5087
    CHARGE:  cpu time    2.9077: real time    2.9183
    --------------------------------------------
      LOOP:  cpu time  159.4276: real time  159.9937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2522465E+02  (-0.2324442E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1298089 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2293.72784493
  -exchange      EXHF   =       250.97061767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25810.65078897   -25811.41442430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1129.44066307
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -18.08950742 eV

  energy without entropy =      -18.08950742  energy(sigma->0) =      -18.08950742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2865: real time   19.3334
    SETDIJ:  cpu time    0.0521: real time    0.0522
    TRIAL :  cpu time   60.8506: real time   61.0818
    CORREC:  cpu time   76.1601: real time   76.4302
    CHARGE:  cpu time    2.9087: real time    2.9193
    --------------------------------------------
      LOOP:  cpu time  159.2623: real time  159.8237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2334217E+02  (-0.1800383E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1154149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2465.60373133
  -exchange      EXHF   =       258.41105293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25948.03679952   -25948.82096887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -988.32684660
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -41.43167612 eV

  energy without entropy =      -41.43167612  energy(sigma->0) =      -41.43167612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2838: real time   19.3307
    SETDIJ:  cpu time    0.0507: real time    0.0508
    TRIAL :  cpu time   60.5622: real time   60.7933
    CORREC:  cpu time   76.1697: real time   76.4417
    CHARGE:  cpu time    2.9637: real time    2.9743
    --------------------------------------------
      LOOP:  cpu time  159.0363: real time  159.5996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1786917E+02  (-0.1067979E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1002787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2618.56088458
  -exchange      EXHF   =       267.94848704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26078.04558357   -26078.85457404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -862.75147956
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -59.30084935 eV

  energy without entropy =      -59.30084935  energy(sigma->0) =      -59.30084935
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1734: real time   20.2224
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   63.1249: real time   63.3640
    CORREC:  cpu time   77.8719: real time   78.1472
    CHARGE:  cpu time    2.9660: real time    2.9768
    --------------------------------------------
      LOOP:  cpu time  164.3442: real time  164.9211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1126248E+02  (-0.1044995E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0760203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2697.19740579
  -exchange      EXHF   =       274.50132307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25742.59306716   -25743.42008498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -801.91224978
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -70.56333209 eV

  energy without entropy =      -70.56333209  energy(sigma->0) =      -70.56333209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1768: real time   20.2258
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   62.9609: real time   63.1998
    CORREC:  cpu time   78.1767: real time   78.4516
    CHARGE:  cpu time    2.9508: real time    2.9615
    --------------------------------------------
      LOOP:  cpu time  164.4735: real time  165.0501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1144329E+02  (-0.2620061E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0122837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2762.38246360
  -exchange      EXHF   =       281.28821316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25481.48093430   -25482.30885808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.95646790
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00662388 eV

  energy without entropy =      -82.00662388  energy(sigma->0) =      -82.00662388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1675: real time   20.2164
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   62.6599: real time   62.8973
    CORREC:  cpu time   78.2065: real time   78.4830
    CHARGE:  cpu time    2.9159: real time    2.9266
    --------------------------------------------
      LOOP:  cpu time  164.1603: real time  164.7367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1234694E+02  (-0.1904984E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0178498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2789.95417094
  -exchange      EXHF   =       292.58294625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29876.08881892   -29876.84073982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.10243886
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -94.35356622 eV

  energy without entropy =      -94.35356622  energy(sigma->0) =      -94.35356622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2551: real time   20.3044
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   64.4013: real time   64.6428
    CORREC:  cpu time   78.0647: real time   78.3417
    CHARGE:  cpu time    2.9357: real time    2.9463
    --------------------------------------------
      LOOP:  cpu time  165.9138: real time  166.4953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1945544E+02  ( 0.8873741E+00)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0145963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2914.76768720
  -exchange      EXHF   =       305.78339971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30120.41152153   -30121.21332949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -658.89493061
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -113.80900783 eV

  energy without entropy =     -113.80900783  energy(sigma->0) =     -113.80900783
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3201: real time   20.3695
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   62.9038: real time   63.2054
    CORREC:  cpu time   78.5274: real time   78.8051
    CHARGE:  cpu time    2.9304: real time    2.9408
    --------------------------------------------
      LOOP:  cpu time  164.9382: real time  165.5810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2036990E+02  (-0.6796032E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0088642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3048.30759055
  -exchange      EXHF   =       323.84835261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34981.42169010   -34982.26059334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.75278916
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -134.17891210 eV

  energy without entropy =     -134.17891210  energy(sigma->0) =     -134.17891210
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3284: real time   20.3779
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   62.8282: real time   63.0650
    CORREC:  cpu time   78.2706: real time   78.5464
    CHARGE:  cpu time    2.9224: real time    2.9329
    --------------------------------------------
      LOOP:  cpu time  164.6066: real time  165.1827

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7317961E+01  (-0.3214583E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0002586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3020.79249801
  -exchange      EXHF   =       322.06481970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33895.98570852   -33896.75664700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.87027472
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -141.49687329 eV

  energy without entropy =     -141.49687329  energy(sigma->0) =     -141.49687329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3243: real time   20.3737
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time   62.8595: real time   63.0971
    CORREC:  cpu time   78.2176: real time   78.4941
    CHARGE:  cpu time    2.9253: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  164.5881: real time  165.1653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3404625E+01  (-0.1108141E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0100038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3058.78834903
  -exchange      EXHF   =       328.23180093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32391.23031436   -32392.03335945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.41392342
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -144.90149839 eV

  energy without entropy =     -144.90149839  energy(sigma->0) =     -144.90149839
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3321: real time   20.3815
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   63.0171: real time   63.2568
    CORREC:  cpu time   78.2327: real time   78.5083
    CHARGE:  cpu time    2.9153: real time    2.9258
    --------------------------------------------
      LOOP:  cpu time  164.7520: real time  165.3306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1155524E+01  (-0.3957307E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0140912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3068.89205234
  -exchange      EXHF   =       329.86154829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30487.88957471   -30488.71098780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.07712303
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.05702195 eV

  energy without entropy =     -146.05702195  energy(sigma->0) =     -146.05702195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3404: real time   20.3898
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   62.9316: real time   63.1710
    CORREC:  cpu time   78.2752: real time   78.5521
    CHARGE:  cpu time    2.9221: real time    2.9329
    --------------------------------------------
      LOOP:  cpu time  164.7269: real time  165.3069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3995446E+00  (-0.1161551E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3060.84076410
  -exchange      EXHF   =       328.72511529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29611.53029344   -29612.34856879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.39466065
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.45656658 eV

  energy without entropy =     -146.45656658  energy(sigma->0) =     -146.45656658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3495: real time   20.3990
    SETDIJ:  cpu time    0.2049: real time    0.2053
    TRIAL :  cpu time   62.8929: real time   63.1339
    CORREC:  cpu time   78.3149: real time   78.5924
    CHARGE:  cpu time    2.9342: real time    2.9449
    --------------------------------------------
      LOOP:  cpu time  164.7464: real time  165.3281

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1166939E+00  (-0.3503303E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0154700 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3060.27915864
  -exchange      EXHF   =       328.54439747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29608.53352391   -29609.35109387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.89294754
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.57326044 eV

  energy without entropy =     -146.57326044  energy(sigma->0) =     -146.57326044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3378: real time   20.3873
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   62.9554: real time   63.1945
    CORREC:  cpu time   78.1338: real time   78.4113
    CHARGE:  cpu time    2.9336: real time    2.9442
    --------------------------------------------
      LOOP:  cpu time  164.6133: real time  165.1933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3513869E-01  (-0.1065480E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0153283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.71019359
  -exchange      EXHF   =       328.80887821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29816.37277219   -29817.19152559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.76034857
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.60839912 eV

  energy without entropy =     -146.60839912  energy(sigma->0) =     -146.60839912
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3224: real time   20.3718
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   62.9785: real time   63.2176
    CORREC:  cpu time   77.9079: real time   78.1831
    CHARGE:  cpu time    2.9227: real time    2.9332
    --------------------------------------------
      LOOP:  cpu time  164.3844: real time  164.9615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1066900E-01  (-0.3633257E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.36856061
  -exchange      EXHF   =       328.73482047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29925.78978656   -29926.60750876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.03962402
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.61906812 eV

  energy without entropy =     -146.61906812  energy(sigma->0) =     -146.61906812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.1985: real time   20.2477
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   62.9191: real time   63.1593
    CORREC:  cpu time   77.5302: real time   77.8067
    CHARGE:  cpu time    2.9242: real time    2.9347
    --------------------------------------------
      LOOP:  cpu time  163.8276: real time  164.4074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3633602E-02  (-0.1300421E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.99622268
  -exchange      EXHF   =       328.67088432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29962.49460312   -29963.31169299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.35229172
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62270172 eV

  energy without entropy =     -146.62270172  energy(sigma->0) =     -146.62270172
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.5971: real time   19.6448
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   63.0415: real time   63.2798
    CORREC:  cpu time   76.9066: real time   77.1800
    CHARGE:  cpu time    2.9280: real time    2.9386
    --------------------------------------------
      LOOP:  cpu time  162.7279: real time  163.3013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1300723E-02  (-0.4426882E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.32130910
  -exchange      EXHF   =       328.70885067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29964.66480474   -29965.48223657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06613041
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62400245 eV

  energy without entropy =     -146.62400245  energy(sigma->0) =     -146.62400245
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0235: real time   19.0697
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   62.8771: real time   63.1147
    CORREC:  cpu time   76.7939: real time   77.0671
    CHARGE:  cpu time    2.9295: real time    2.9399
    --------------------------------------------
      LOOP:  cpu time  161.8804: real time  162.4509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4429277E-03  (-0.1494200E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152245 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.34786563
  -exchange      EXHF   =       328.71386412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29952.29262669   -29953.11020145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04488734
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62444537 eV

  energy without entropy =     -146.62444537  energy(sigma->0) =     -146.62444537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7524: real time   18.7981
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   62.8551: real time   63.0936
    CORREC:  cpu time   76.5185: real time   76.7913
    CHARGE:  cpu time    2.9177: real time    2.9284
    --------------------------------------------
      LOOP:  cpu time  161.3011: real time  161.8722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1494223E-03  (-0.4801730E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.23344652
  -exchange      EXHF   =       328.70033466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29944.68063329   -29945.49816120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.14597326
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62459480 eV

  energy without entropy =     -146.62459480  energy(sigma->0) =     -146.62459480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6380: real time   18.6834
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   62.7855: real time   63.0243
    CORREC:  cpu time   76.7002: real time   76.9726
    CHARGE:  cpu time    2.9348: real time    2.9452
    --------------------------------------------
      LOOP:  cpu time  161.3095: real time  161.8795

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4801742E-04  (-0.1548234E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152236 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.25860604
  -exchange      EXHF   =       328.70438045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29944.90525155   -29945.72281900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12486802
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62464281 eV

  energy without entropy =     -146.62464281  energy(sigma->0) =     -146.62464281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.5933: real time   18.6385
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   62.7581: real time   62.9967
    CORREC:  cpu time   76.7893: real time   77.0639
    CHARGE:  cpu time    2.9276: real time    2.9382
    --------------------------------------------
      LOOP:  cpu time  161.3251: real time  161.8972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1548511E-04  (-0.4686167E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.26949622
  -exchange      EXHF   =       328.70672089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29946.37917325   -29947.19674994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.11632452
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62465830 eV

  energy without entropy =     -146.62465830  energy(sigma->0) =     -146.62465830
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.5864: real time   18.6317
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   62.9611: real time   63.2001
    CORREC:  cpu time   76.8965: real time   77.1694
    CHARGE:  cpu time    2.9283: real time    2.9390
    --------------------------------------------
      LOOP:  cpu time  161.6237: real time  162.1945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4685737E-05  (-0.1643267E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152143 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.25586614
  -exchange      EXHF   =       328.70546804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29946.60356403   -29947.42112078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12872636
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62466298 eV

  energy without entropy =     -146.62466298  energy(sigma->0) =     -146.62466298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.5782: real time   18.6234
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   63.0175: real time   63.2578
    CORREC:  cpu time   76.5069: real time   76.7782
    CHARGE:  cpu time    2.9208: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  161.2720: real time  161.8421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1641851E-05  (-0.6154195E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152136 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.25767384
  -exchange      EXHF   =       328.70576014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29946.30632924   -29947.12388078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12721762
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62466463 eV

  energy without entropy =     -146.62466463  energy(sigma->0) =     -146.62466463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.5703: real time   18.6155
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   62.8122: real time   63.0524
    CORREC:  cpu time   76.5953: real time   76.8674
    CHARGE:  cpu time    2.9246: real time    2.9352
    --------------------------------------------
      LOOP:  cpu time  161.1587: real time  161.7298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6136851E-06  (-0.2375158E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.26090212
  -exchange      EXHF   =       328.70614652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29945.94998285   -29946.76753465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12437607
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62466524 eV

  energy without entropy =     -146.62466524  energy(sigma->0) =     -146.62466524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.5635: real time   18.6086
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   62.8676: real time   63.1048
    CORREC:  cpu time   76.6813: real time   76.9545
    CHARGE:  cpu time    2.9247: real time    2.9354
    --------------------------------------------
      LOOP:  cpu time  161.2927: real time  161.8622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2363008E-06  (-0.9368078E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152143 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.25955984
  -exchange      EXHF   =       328.70594972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29945.74691328   -29946.56446398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12552288
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62466548 eV

  energy without entropy =     -146.62466548  energy(sigma->0) =     -146.62466548
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.5692: real time   18.6144
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   62.8421: real time   63.0806
    CORREC:  cpu time   76.5777: real time   76.8510
    CHARGE:  cpu time    2.9278: real time    2.9385
    --------------------------------------------
      LOOP:  cpu time  161.1741: real time  161.7450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9232258E-07  (-0.3869883E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.25912642
  -exchange      EXHF   =       328.70587141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29945.71750450   -29946.53505557
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12587772
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62466557 eV

  energy without entropy =     -146.62466557  energy(sigma->0) =     -146.62466557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.6201


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -62.9225       2 -63.0618       3 -63.0026       4 -63.0616       5 -62.9226
       6 -24.4465       7 -24.4483       8 -24.4555       9 -24.3134      10 -24.3151
      11 -24.3159      12 -24.3135      13 -24.3135      14 -24.3151      15 -24.4465
      16 -24.4555      17 -24.4482
 
 
 
 E-fermi : -12.1045     XC(G=0):   0.0000     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4129      2.00000
      2     -27.6194      2.00000
      3     -24.9984      2.00000
      4     -22.3066      2.00000
      5     -21.3574      2.00000
      6     -17.6079      2.00000
      7     -16.2745      2.00000
      8     -16.1233      2.00000
      9     -15.0735      2.00000
     10     -14.8907      2.00000
     11     -14.2891      2.00000
     12     -13.4576      2.00000
     13     -12.9459      2.00000
     14     -12.5653      2.00000
     15     -12.4893      2.00000
     16     -12.1510      2.00000
     17       0.0165      0.00000
     18       0.1378      0.00000
     19       0.1386      0.00000
     20       0.1421      0.00000
     21       0.1490      0.00000
     22       0.1655      0.00000
     23       0.1653      0.00000
     24       0.2594      0.00000
     25       0.2603      0.00000
     26       0.2643      0.00000
     27       0.2703      0.00000
     28       0.2849      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.568  19.455  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001
 19.455  32.716  -0.000  -0.000  -0.001  -0.001  -0.000  -0.001
 -0.000  -0.000  -3.262  -0.000  -0.000  -5.808  -0.000   0.000
 -0.000  -0.000  -0.000  -3.262  -0.000  -0.000  -5.808  -0.000
 -0.000  -0.001  -0.000  -0.000  -3.262   0.000  -0.000  -5.808
 -0.000  -0.001  -5.808  -0.000   0.000 -10.321  -0.000   0.000
 -0.000  -0.000  -0.000  -5.808  -0.000  -0.000 -10.320  -0.000
 -0.001  -0.001   0.000  -0.000  -5.808   0.000  -0.000 -10.320
 total augmentation occupancy for first ion, spin component:           1
 16.586  -7.079  -0.093  -0.001  -0.068   0.039   0.001   0.026
 -7.079   3.025   0.039   0.001   0.025  -0.014  -0.000  -0.006
 -0.093   0.039   9.729  -0.001   0.036  -3.700  -0.000  -0.031
 -0.001   0.001  -0.001   9.697   0.004  -0.000  -3.675  -0.003
 -0.068   0.025   0.036   0.004   9.844  -0.031  -0.003  -3.757
  0.039  -0.014  -3.700  -0.000  -0.031   1.409   0.000   0.019
  0.001  -0.000  -0.000  -3.675  -0.003   0.000   1.394   0.001
  0.026  -0.006  -0.031  -0.003  -3.757   0.019   0.001   1.437


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4982: real time    2.5043
    FORHF :  cpu time   44.0969: real time   44.2066
    FORNL :  cpu time    2.5176: real time    2.5238
    FORCOR:  cpu time   17.3902: real time   17.4325
    OFIELD:  cpu time    0.0562: real time    0.0563

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
   0.139E+03 0.451E+02 0.210E+01   -.139E+03 -.450E+02 -.210E+01   -.465E+00 -.309E+00 -.232E-01
   0.623E+02 -.901E+02 -.334E+01   -.616E+02 0.903E+02 0.335E+01   -.622E+00 0.568E-01 0.189E-01
   0.135E-02 0.809E+02 0.226E+01   -.145E-02 -.806E+02 -.226E+01   -.645E-03 -.554E+00 -.253E-01
   -.623E+02 -.901E+02 -.338E+01   0.616E+02 0.903E+02 0.339E+01   0.624E+00 0.540E-01 0.167E-01
   -.139E+03 0.451E+02 0.208E+01   0.139E+03 -.450E+02 -.208E+01   0.464E+00 -.311E+00 -.216E-01
   0.256E+02 0.420E+02 0.535E+02   -.258E+02 -.453E+02 -.582E+02   0.201E+00 0.323E+01 0.470E+01
   0.260E+02 0.457E+02 -.503E+02   -.262E+02 -.493E+02 0.548E+02   0.235E+00 0.355E+01 -.446E+01
   0.688E+02 -.291E+02 -.721E+00   -.736E+02 0.323E+02 0.814E+00   0.477E+01 -.318E+01 -.882E-01
   0.132E+02 -.513E+02 -.578E+02   -.133E+02 0.546E+02 0.624E+02   0.457E-02 -.327E+01 -.466E+01
   0.128E+02 -.555E+02 0.537E+02   -.128E+02 0.592E+02 -.581E+02   -.441E-01 -.362E+01 0.440E+01
   0.888E-02 0.551E+02 -.557E+02   -.960E-02 -.587E+02 0.601E+02   0.813E-03 0.359E+01 -.437E+01
   -.817E-02 0.512E+02 0.592E+02   0.898E-02 -.545E+02 -.638E+02   -.689E-03 0.328E+01 0.460E+01
   -.132E+02 -.513E+02 -.578E+02   0.133E+02 0.546E+02 0.625E+02   -.392E-02 -.327E+01 -.466E+01
   -.128E+02 -.556E+02 0.537E+02   0.128E+02 0.592E+02 -.581E+02   0.430E-01 -.362E+01 0.440E+01
   -.256E+02 0.420E+02 0.535E+02   0.258E+02 -.453E+02 -.582E+02   -.201E+00 0.322E+01 0.470E+01
   -.688E+02 -.291E+02 -.742E+00   0.736E+02 0.323E+02 0.837E+00   -.477E+01 -.318E+01 -.900E-01
   -.259E+02 0.457E+02 -.503E+02   0.262E+02 -.493E+02 0.548E+02   -.233E+00 0.355E+01 -.446E+01
 -----------------------------------------------------------------------------------------------
   0.901E-03 0.881E+00 0.460E-01   0.178E-13 -.142E-13 0.711E-14   -.717E-03 -.774E+00 -.402E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46724     34.60202      4.21182        -0.161310     -0.094833     -0.021357
     33.72867      0.45469      4.24764        -0.004019      0.145419      0.022861
     34.99995     34.61714      4.22070        -0.000843     -0.209581     -0.017870
      1.27117      0.45472      4.24810         0.005741      0.142660      0.020296
      2.53262     34.60200      4.21228         0.159716     -0.096391     -0.019743
     32.43774     33.98900      3.31063        -0.016741      0.143067      0.195347
     32.43110     33.92780      5.06744        -0.021420      0.148336     -0.176445
     31.56606      0.21304      4.22907         0.196571     -0.127458      0.000379
     33.72827      1.07479      5.14704        -0.032338     -0.128337     -0.221712
     33.73706      1.14160      3.39858        -0.051315     -0.147205      0.200799
     34.99979     33.93046      5.07253         0.000133      0.170913     -0.213360
      0.00009     33.98956      3.32406         0.000078      0.160752      0.231759
      1.27144      1.07453      5.14759         0.032206     -0.126712     -0.219578
      1.26297      1.14180      3.39920         0.051080     -0.146764      0.200454
      2.56224     33.98914      3.31097         0.016649      0.143497      0.195555
      3.43380      0.21293      4.22986        -0.195723     -0.126761      0.000256
      2.56854     33.92754      5.06778         0.021535      0.149399     -0.177643
 -----------------------------------------------------------------------------------
    total drift:                                0.000066     -0.000075     -0.000057


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.62466557 eV

  energy  without entropy=     -146.62466557  energy(sigma->0) =     -146.62466557
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9485: real time   18.9945


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5820.6436: real time 5840.4586
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4697086. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        226. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6764.450
                            User time (sec):     6154.887
                          System time (sec):      609.563
                         Elapsed time (sec):     6787.113
  
                   Maximum memory used (kb):     6940624.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1515529
                          Major page faults:            5
                 Voluntary context switches:       776002
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6787.114249                                1   1
    2      w1_copy                               2.045062                           1135   2
    3      fftwav_mpi                          215.569008                            842   2
    4      fftext_mpi                            1.172376                              7   2
    5      overl                                 0.000715                            581   2
    6      orth1                                 2.711366                            426   2
    7      lincom                                2.506604                            183   2
    8      eccp                                 31.624178                            665   2
    9      hamiltmu                             54.075567                             82   2
   10        vhamil                                8.692753                          143   3
   11        overl1                                0.000152                          143   3
   12        kinhamil                             24.274659                          143   3
   13          fftext_mpi                           23.998655                        143   4
   14      pdssyex_zheevx                        1.769879                             64   2
   15      fock_acc                           1598.343053                            120   2
   16        w1_copy                               1.742642                          698   3
   17        fftwav_mpi                           92.677235                          698   3
   18        fock_charge_mu                       91.027314                          488   3
   19          racc0mu_hf                            0.802380                        488   4
   20        rpromu_hf                             2.327262                          488   3
   21        overl1                                0.000171                          210   3
   22        fftext_mpi                           25.215650                          210   3
   23      hamilt_local                         53.009918                            210   2
   24        vhamil                               12.631048                          210   3
   25        kinhamil                             40.378362                          210   3
   26          fftext_mpi                           39.980442                        210   4
   27      w1_dscal                              6.311652                            210   2
   28      eddiag                             1649.426382                             30   2
   29        fock_acc                           1587.515887                          120   3
   30          w1_copy                               1.309146                        694   4
   31          fftwav_mpi                           92.425452                        694   4
   32          fock_charge_mu                       91.097695                        484   4
   33            racc0mu_hf                            1.591246                      484   5
   34          rpromu_hf                             3.054600                        484   4
   35          overl1                                0.000182                        210   4
   36          fftext_mpi                           25.005076                        210   4
   37        fftwav_mpi                           51.594129                          210   3
   38        eccp                                  9.061502                          210   3
   39      rpro1_hf                              0.904262                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3167.644228           1
 fock_acc                             2759.976512         240
 fftwav_mpi                            452.265824        2444
 fock_charge_mu                        179.731383         972
 fftext_mpi                            115.372199         780
 eccp                                   40.685680         875
 vhamil                                 21.323801         353
 hamiltmu                               21.108003          82
 w1_dscal                                6.311652         210
 rpromu_hf                               5.381862         972
 w1_copy                                 5.096851        2527
 orth1                                   2.711366         426
 lincom                                  2.506604         183
 racc0mu_hf                              2.393626         972
 pdssyex_zheevx                          1.769879          64
 eddiag                                  1.254864          30
 rpro1_hf                                0.904262         448
 kinhamil                                0.673924         353
 overl                                   0.000715         581
 hamilt_local                            0.000508         210
 overl1                                  0.000505         563
 ---------------------------------------------------------------
  summed up times    6787.11424899101     
 
Profiling took   0.010995  0.005435  0.003264  0.003229 seconds
Profiling took   0.007025 seconds
