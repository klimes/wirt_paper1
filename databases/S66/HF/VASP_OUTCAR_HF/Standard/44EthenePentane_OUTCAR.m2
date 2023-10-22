 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  10:23:15
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
  total allocation   :       1954.05 KBytes
  max/ min on nodes  :        254.88        218.46

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3816440. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        311. kBytes
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


 Maximum index for augmentation-charges         1153 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2549: real time   14.2912
    SETDIJ:  cpu time    0.0585: real time    0.0586
    TRIAL :  cpu time   13.8714: real time   13.9123
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.2828: real time   28.3621

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2541975E+03  (-0.5806181E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.99154324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -6.47237044
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       254.19747746 eV

  energy without entropy =      254.19747746  energy(sigma->0) =      254.19747746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.0605: real time   15.1055
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.0626: real time   15.1099

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6105291E+02  (-0.5966904E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.99154324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00321791
  eigenvalues    EBANDS =       -67.52205791
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       193.14457208 eV

  energy without entropy =      193.14778999  energy(sigma->0) =      193.14618103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   18.7813: real time   18.8363
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.7832: real time   18.8408

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2326454E+02  (-0.2131667E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.99154324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00033452
  eigenvalues    EBANDS =       -90.78948001
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       169.88003336 eV

  energy without entropy =      169.88036788  energy(sigma->0) =      169.88020062
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   20.0028: real time   20.0618
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   20.0046: real time   20.0661

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9981985E+01  (-0.9317327E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.99154324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.77179945
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       159.89804845 eV

  energy without entropy =      159.89804845  energy(sigma->0) =      159.89804845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   17.5405: real time   17.5923
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5937: real time    2.6034
    --------------------------------------------
      LOOP:  cpu time   20.1362: real time   20.2002

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3974130E+01  (-0.3253736E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1606706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.99154324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00029372
  eigenvalues    EBANDS =      -104.74563541
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       155.92391876 eV

  energy without entropy =      155.92421248  energy(sigma->0) =      155.92406562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3815: real time   15.4189
    SETDIJ:  cpu time    0.0548: real time    0.0550
    TRIAL :  cpu time   60.2765: real time   60.4983
    CORREC:  cpu time   72.8073: real time   73.0604
    CHARGE:  cpu time    2.5576: real time    2.5669
    --------------------------------------------
      LOOP:  cpu time  151.0810: real time  151.6052

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1481020E+03  (-0.4440940E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2131982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -1299.40625406
  -exchange      EXHF   =       174.59853098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1810.19720774    -1810.41042194
  entropy T*S    EENTRO =        -0.00205596
  eigenvalues    EBANDS =     -1720.11432309
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       304.02592026 eV

  energy without entropy =      304.02797622  energy(sigma->0) =      304.02694824
  exchange ACFDT corr.  =        -0.00815730  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3916: real time   15.4290
    SETDIJ:  cpu time    0.0550: real time    0.0551
    TRIAL :  cpu time   59.8580: real time   60.0791
    CORREC:  cpu time   65.6086: real time   65.8431
    CHARGE:  cpu time    2.3616: real time    2.3704
    --------------------------------------------
      LOOP:  cpu time  143.2797: real time  143.7842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1757398E+03  (-0.1293296E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2648986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -1700.60314445
  -exchange      EXHF   =       206.66976893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2154.14843037    -2154.45155413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1526.63675558
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       128.28616353 eV

  energy without entropy =      128.28616353  energy(sigma->0) =      128.28616353
  exchange ACFDT corr.  =        -0.07793061  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1292: real time   16.1685
    SETDIJ:  cpu time    0.1760: real time    0.1765
    TRIAL :  cpu time   52.6868: real time   52.8904
    CORREC:  cpu time   65.5725: real time   65.8061
    CHARGE:  cpu time    2.3618: real time    2.3705
    --------------------------------------------
      LOOP:  cpu time  136.9289: real time  137.4173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9550119E+02  (-0.5060953E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2996669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2023.52072063
  -exchange      EXHF   =       231.48700307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2234.89559090    -2235.24875160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1323.98962718
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =        32.78496891 eV

  energy without entropy =       32.78496891  energy(sigma->0) =       32.78496891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1276: real time   16.1668
    SETDIJ:  cpu time    0.1782: real time    0.1786
    TRIAL :  cpu time   52.6428: real time   52.8438
    CORREC:  cpu time   65.5191: real time   65.7547
    CHARGE:  cpu time    2.3605: real time    2.3690
    --------------------------------------------
      LOOP:  cpu time  136.8358: real time  137.3232

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4242657E+02  (-0.3307230E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3422642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2211.13667217
  -exchange      EXHF   =       244.50999751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2235.78508618    -2236.16032365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1191.80116196
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =        -9.64159975 eV

  energy without entropy =       -9.64159975  energy(sigma->0) =       -9.64159975
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1105: real time   16.1497
    SETDIJ:  cpu time    0.1758: real time    0.1762
    TRIAL :  cpu time   52.7546: real time   52.9574
    CORREC:  cpu time   65.6141: real time   65.8498
    CHARGE:  cpu time    2.3544: real time    2.3632
    --------------------------------------------
      LOOP:  cpu time  137.0103: real time  137.4994

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3234639E+02  (-0.2427074E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3848312 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2405.39613191
  -exchange      EXHF   =       255.26149816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2199.03535541    -2199.42652454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1040.62366444
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -41.98799297 eV

  energy without entropy =      -41.98799297  energy(sigma->0) =      -41.98799297
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1455: real time   16.1847
    SETDIJ:  cpu time    0.1746: real time    0.1750
    TRIAL :  cpu time   52.7276: real time   52.9309
    CORREC:  cpu time   65.3550: real time   65.5895
    CHARGE:  cpu time    2.3629: real time    2.3718
    --------------------------------------------
      LOOP:  cpu time  136.7666: real time  137.2558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2323784E+02  (-0.1922403E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4333786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2575.48501701
  -exchange      EXHF   =       265.99439563
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2178.07281679    -2178.47956003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -904.48994058
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -65.22583085 eV

  energy without entropy =      -65.22583085  energy(sigma->0) =      -65.22583085
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.3935: real time   16.4334
    SETDIJ:  cpu time    0.1817: real time    0.1821
    TRIAL :  cpu time   53.1472: real time   53.3530
    CORREC:  cpu time   65.3841: real time   65.6196
    CHARGE:  cpu time    2.3401: real time    2.3490
    --------------------------------------------
      LOOP:  cpu time  137.4502: real time  137.9422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2052137E+02  (-0.2179977E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.5026001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2708.42704539
  -exchange      EXHF   =       277.05370798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2207.25030400    -2207.67692999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -803.10871211
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -85.74720117 eV

  energy without entropy =      -85.74720117  energy(sigma->0) =      -85.74720117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1977: real time   16.2371
    SETDIJ:  cpu time    0.1823: real time    0.1828
    TRIAL :  cpu time   52.9786: real time   53.1853
    CORREC:  cpu time   65.3651: real time   65.6014
    CHARGE:  cpu time    2.3466: real time    2.3552
    --------------------------------------------
      LOOP:  cpu time  137.1126: real time  137.6064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2144009E+02  (-0.1102300E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.5520733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2823.31879497
  -exchange      EXHF   =       292.30532748
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2305.54446964    -2305.99939526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.88036873
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -107.18728748 eV

  energy without entropy =     -107.18728748  energy(sigma->0) =     -107.18728748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2157: real time   16.2551
    SETDIJ:  cpu time    0.1795: real time    0.1800
    TRIAL :  cpu time   52.9611: real time   53.1652
    CORREC:  cpu time   65.4289: real time   65.6638
    CHARGE:  cpu time    2.3434: real time    2.3523
    --------------------------------------------
      LOOP:  cpu time  137.1715: real time  137.6620

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1174377E+02  (-0.1016330E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6058364 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2871.78309462
  -exchange      EXHF   =       301.12872680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2411.42474015    -2411.89935077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.96355672
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -118.93106083 eV

  energy without entropy =     -118.93106083  energy(sigma->0) =     -118.93106083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2415: real time   16.2809
    SETDIJ:  cpu time    0.1768: real time    0.1772
    TRIAL :  cpu time   52.7747: real time   52.9791
    CORREC:  cpu time   65.4825: real time   65.7189
    CHARGE:  cpu time    2.3464: real time    2.3552
    --------------------------------------------
      LOOP:  cpu time  137.0651: real time  137.5573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1127835E+02  (-0.1117885E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6838773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2931.58160987
  -exchange      EXHF   =       310.22326589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2578.38297947    -2578.88052220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -657.51499371
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -130.20940608 eV

  energy without entropy =     -130.20940608  energy(sigma->0) =     -130.20940608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.4866: real time   16.5267
    SETDIJ:  cpu time    0.1775: real time    0.1779
    TRIAL :  cpu time   52.8687: real time   53.0723
    CORREC:  cpu time   65.8601: real time   66.0965
    CHARGE:  cpu time    2.3449: real time    2.3534
    --------------------------------------------
      LOOP:  cpu time  137.7775: real time  138.2694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1163156E+02  (-0.5390742E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7131195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3027.95953424
  -exchange      EXHF   =       323.27570175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2898.38749579    -2898.91571414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -585.79038913
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -141.84096562 eV

  energy without entropy =     -141.84096562  energy(sigma->0) =     -141.84096562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2730: real time   16.3125
    SETDIJ:  cpu time    0.1773: real time    0.1777
    TRIAL :  cpu time   52.7595: real time   52.9838
    CORREC:  cpu time   65.8965: real time   66.1339
    CHARGE:  cpu time    2.3456: real time    2.3543
    --------------------------------------------
      LOOP:  cpu time  137.4920: real time  138.0053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5774001E+01  (-0.2459060E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7146820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3052.81671639
  -exchange      EXHF   =       327.15437407
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3066.31336207    -3066.84747670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.57998412
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -147.61496673 eV

  energy without entropy =     -147.61496673  energy(sigma->0) =     -147.61496673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2754: real time   16.3150
    SETDIJ:  cpu time    0.1825: real time    0.1829
    TRIAL :  cpu time   53.0272: real time   53.2315
    CORREC:  cpu time   65.8190: real time   66.0561
    CHARGE:  cpu time    2.3518: real time    2.3605
    --------------------------------------------
      LOOP:  cpu time  137.6944: real time  138.1872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2546054E+01  (-0.1012015E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7218279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3045.67216923
  -exchange      EXHF   =       326.72320462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3100.82319251    -3101.35212498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.84459771
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -150.16102044 eV

  energy without entropy =     -150.16102044  energy(sigma->0) =     -150.16102044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2935: real time   16.3330
    SETDIJ:  cpu time    0.1777: real time    0.1781
    TRIAL :  cpu time   52.7681: real time   52.9736
    CORREC:  cpu time   65.9934: real time   66.2302
    CHARGE:  cpu time    2.3508: real time    2.3596
    --------------------------------------------
      LOOP:  cpu time  137.6198: real time  138.1136

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1050703E+01  (-0.4597999E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7294175 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3053.31266194
  -exchange      EXHF   =       327.68147176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3106.83260083    -3107.36319775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.21141093
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21172369 eV

  energy without entropy =     -151.21172369  energy(sigma->0) =     -151.21172369
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2593: real time   16.2988
    SETDIJ:  cpu time    0.1788: real time    0.1792
    TRIAL :  cpu time   52.8342: real time   53.0383
    CORREC:  cpu time   65.9293: real time   66.1667
    CHARGE:  cpu time    2.3491: real time    2.3578
    --------------------------------------------
      LOOP:  cpu time  137.5908: real time  138.0835

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4709719E+00  (-0.1866032E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7302692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.87042689
  -exchange      EXHF   =       328.67770916
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3092.57796048    -3093.11203621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.11737648
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.68269559 eV

  energy without entropy =     -151.68269559  energy(sigma->0) =     -151.68269559
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2785: real time   16.3181
    SETDIJ:  cpu time    0.1775: real time    0.1779
    TRIAL :  cpu time   52.7895: real time   52.9948
    CORREC:  cpu time   65.7545: real time   65.9911
    CHARGE:  cpu time    2.3525: real time    2.3610
    --------------------------------------------
      LOOP:  cpu time  137.3893: real time  137.8825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1880895E+00  (-0.7552485E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7287598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.34599144
  -exchange      EXHF   =       328.43114182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3064.42332374    -3064.95703756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.58369600
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.87078510 eV

  energy without entropy =     -151.87078510  energy(sigma->0) =     -151.87078510
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2676: real time   16.3071
    SETDIJ:  cpu time    0.1833: real time    0.1837
    TRIAL :  cpu time   52.7696: real time   52.9742
    CORREC:  cpu time   65.8766: real time   66.1132
    CHARGE:  cpu time    2.3398: real time    2.3487
    --------------------------------------------
      LOOP:  cpu time  137.4783: real time  137.9709

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7573990E-01  (-0.2808769E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7290937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3060.44101782
  -exchange      EXHF   =       328.07926793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3044.67240696    -3045.20517421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.21348220
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.94652500 eV

  energy without entropy =     -151.94652500  energy(sigma->0) =     -151.94652500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2717: real time   16.3112
    SETDIJ:  cpu time    0.1773: real time    0.1778
    TRIAL :  cpu time   52.9875: real time   53.1925
    CORREC:  cpu time   65.8474: real time   66.0832
    CHARGE:  cpu time    2.3485: real time    2.3570
    --------------------------------------------
      LOOP:  cpu time  137.6730: real time  138.1651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2809929E-01  (-0.9800608E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7296981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.65794270
  -exchange      EXHF   =       328.21355399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3040.52432282    -3041.05763534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.15839742
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.97462429 eV

  energy without entropy =     -151.97462429  energy(sigma->0) =     -151.97462429
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2673: real time   16.3068
    SETDIJ:  cpu time    0.1782: real time    0.1786
    TRIAL :  cpu time   52.8064: real time   53.0094
    CORREC:  cpu time   65.9272: real time   66.1641
    CHARGE:  cpu time    2.3500: real time    2.3587
    --------------------------------------------
      LOOP:  cpu time  137.5704: real time  138.0617

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9774422E-02  (-0.3688184E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.43652460
  -exchange      EXHF   =       328.34022195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3041.46443547    -3041.99810521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.51590067
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98439871 eV

  energy without entropy =     -151.98439871  energy(sigma->0) =     -151.98439871
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2653: real time   16.3048
    SETDIJ:  cpu time    0.1788: real time    0.1792
    TRIAL :  cpu time   52.7795: real time   52.9833
    CORREC:  cpu time   65.8891: real time   66.1252
    CHARGE:  cpu time    2.3447: real time    2.3535
    --------------------------------------------
      LOOP:  cpu time  137.4988: real time  137.9901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3683681E-02  (-0.1427533E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298665 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.09191897
  -exchange      EXHF   =       328.32767846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3042.63053028    -3043.16404465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.85180186
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98808240 eV

  energy without entropy =     -151.98808240  energy(sigma->0) =     -151.98808240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2618: real time   16.3013
    SETDIJ:  cpu time    0.1783: real time    0.1787
    TRIAL :  cpu time   52.7951: real time   52.9991
    CORREC:  cpu time   65.9098: real time   66.1452
    CHARGE:  cpu time    2.3509: real time    2.3594
    --------------------------------------------
      LOOP:  cpu time  137.5344: real time  138.0254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1428860E-02  (-0.5609523E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7299377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.92366570
  -exchange      EXHF   =       328.32099248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3044.14937114    -3044.68276448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.01491903
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98951126 eV

  energy without entropy =     -151.98951126  energy(sigma->0) =     -151.98951126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2321: real time   16.2715
    SETDIJ:  cpu time    0.1792: real time    0.1796
    TRIAL :  cpu time   52.8414: real time   53.0451
    CORREC:  cpu time   65.5501: real time   65.7855
    CHARGE:  cpu time    2.3595: real time    2.3685
    --------------------------------------------
      LOOP:  cpu time  137.2033: real time  137.6939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5616750E-03  (-0.2223299E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7299179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.04320972
  -exchange      EXHF   =       328.33908955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.53955690    -3046.07295870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.91402531
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99007293 eV

  energy without entropy =     -151.99007293  energy(sigma->0) =     -151.99007293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.9890: real time   16.0278
    SETDIJ:  cpu time    0.1808: real time    0.1812
    TRIAL :  cpu time   52.7809: real time   52.9859
    CORREC:  cpu time   65.3193: real time   65.5537
    CHARGE:  cpu time    2.3549: real time    2.3637
    --------------------------------------------
      LOOP:  cpu time  136.6626: real time  137.1518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2223559E-03  (-0.7903768E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.07372771
  -exchange      EXHF   =       328.34214323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.06915756    -3046.60253382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.88680889
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99029529 eV

  energy without entropy =     -151.99029529  energy(sigma->0) =     -151.99029529
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.8193: real time   15.8578
    SETDIJ:  cpu time    0.1765: real time    0.1769
    TRIAL :  cpu time   52.7915: real time   52.9973
    CORREC:  cpu time   64.9307: real time   65.1628
    CHARGE:  cpu time    2.3485: real time    2.3569
    --------------------------------------------
      LOOP:  cpu time  136.1051: real time  136.5928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7901580E-04  (-0.3178595E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.04172259
  -exchange      EXHF   =       328.33732455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.06038302    -3046.59372143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.91411220
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99037430 eV

  energy without entropy =     -151.99037430  energy(sigma->0) =     -151.99037430
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.3491: real time   15.3865
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   52.7229: real time   52.9276
    CORREC:  cpu time   64.5014: real time   64.7343
    CHARGE:  cpu time    2.3496: real time    2.3584
    --------------------------------------------
      LOOP:  cpu time  135.1443: real time  135.6315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3178905E-04  (-0.1219806E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.05258096
  -exchange      EXHF   =       328.33858327
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.02915056    -3046.56249458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90453872
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99040609 eV

  energy without entropy =     -151.99040609  energy(sigma->0) =     -151.99040609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   15.0982: real time   15.1349
    SETDIJ:  cpu time    0.1783: real time    0.1788
    TRIAL :  cpu time   52.8060: real time   53.0101
    CORREC:  cpu time   64.5339: real time   64.7667
    CHARGE:  cpu time    2.3469: real time    2.3555
    --------------------------------------------
      LOOP:  cpu time  135.0064: real time  135.4919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1219652E-04  (-0.5008770E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.06128708
  -exchange      EXHF   =       328.33950565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.00390161    -3046.53726443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89674838
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99041829 eV

  energy without entropy =     -151.99041829  energy(sigma->0) =     -151.99041829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.9638: real time   15.0002
    SETDIJ:  cpu time    0.1793: real time    0.1797
    TRIAL :  cpu time   52.8068: real time   53.0119
    CORREC:  cpu time   64.5588: real time   64.7941
    CHARGE:  cpu time    2.3478: real time    2.3565
    --------------------------------------------
      LOOP:  cpu time  134.9000: real time  135.3890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5006413E-05  (-0.1964444E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.05530134
  -exchange      EXHF   =       328.33830533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.97293883    -3046.50631339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90152707
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99042329 eV

  energy without entropy =     -151.99042329  energy(sigma->0) =     -151.99042329
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.9040: real time   14.9402
    SETDIJ:  cpu time    0.1772: real time    0.1777
    TRIAL :  cpu time   52.8729: real time   53.0780
    CORREC:  cpu time   64.3936: real time   64.6267
    CHARGE:  cpu time    2.3494: real time    2.3579
    --------------------------------------------
      LOOP:  cpu time  134.7408: real time  135.2272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1963710E-05  (-0.7463222E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298976 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.05258400
  -exchange      EXHF   =       328.33753862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.96638078    -3046.49976268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90347232
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99042526 eV

  energy without entropy =     -151.99042526  energy(sigma->0) =     -151.99042526
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.8916: real time   14.9278
    SETDIJ:  cpu time    0.1797: real time    0.1801
    TRIAL :  cpu time   52.9007: real time   53.1050
    CORREC:  cpu time   64.2955: real time   64.5278
    CHARGE:  cpu time    2.3585: real time    2.3675
    --------------------------------------------
      LOOP:  cpu time  134.6652: real time  135.1498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7457106E-06  (-0.3008876E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.05474647
  -exchange      EXHF   =       328.33761196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.98058419    -3046.51397020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90137983
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99042600 eV

  energy without entropy =     -151.99042600  energy(sigma->0) =     -151.99042600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.8774: real time   14.9136
    SETDIJ:  cpu time    0.1793: real time    0.1797
    TRIAL :  cpu time   52.8155: real time   53.0200
    CORREC:  cpu time   64.2599: real time   64.4915
    CHARGE:  cpu time    2.3518: real time    2.3606
    --------------------------------------------
      LOOP:  cpu time  134.5191: real time  135.0031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3001250E-06  (-0.1200016E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.05586758
  -exchange      EXHF   =       328.33774010
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.99954995    -3046.53293653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90038659
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99042630 eV

  energy without entropy =     -151.99042630  energy(sigma->0) =     -151.99042630
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   14.8797: real time   14.9159
    SETDIJ:  cpu time    0.1777: real time    0.1781
    TRIAL :  cpu time   53.1020: real time   53.3084
    CORREC:  cpu time   64.2119: real time   64.4443
    CHARGE:  cpu time    2.3520: real time    2.3607
    --------------------------------------------
      LOOP:  cpu time  134.7661: real time  135.2526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1193382E-06  (-0.4870210E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.05553509
  -exchange      EXHF   =       328.33772906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.01229839    -3046.54568360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90070953
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99042642 eV

  energy without entropy =     -151.99042642  energy(sigma->0) =     -151.99042642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   14.8854: real time   14.9216
    SETDIJ:  cpu time    0.1774: real time    0.1778
    TRIAL :  cpu time   53.0417: real time   53.2476
    CORREC:  cpu time   64.1940: real time   64.4266
    CHARGE:  cpu time    2.3526: real time    2.3612
    --------------------------------------------
      LOOP:  cpu time  134.6911: real time  135.1777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4807202E-07  (-0.2439190E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.05544030
  -exchange      EXHF   =       328.33773317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.01790912    -3046.55129292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90080989
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99042647 eV

  energy without entropy =     -151.99042647  energy(sigma->0) =     -151.99042647
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.3419


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.2732       2 -40.4009       3 -40.3451       4 -40.4007       5 -40.2733
       6 -22.6422       7 -22.6444       8 -22.6507       9 -22.5187      10 -22.5207
      11 -22.5203      12 -22.5178      13 -22.5190      14 -22.5207      15 -22.6422
      16 -22.6507      17 -22.6442
 
 
 
 E-fermi : -12.0206     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4105      2.00000
      2     -27.6159      2.00000
      3     -24.9942      2.00000
      4     -22.3021      2.00000
      5     -21.3541      2.00000
      6     -17.6037      2.00000
      7     -16.2672      2.00000
      8     -16.1178      2.00000
      9     -15.0627      2.00000
     10     -14.8830      2.00000
     11     -14.2823      2.00000
     12     -13.4470      2.00000
     13     -12.9382      2.00000
     14     -12.5541      2.00000
     15     -12.4819      2.00000
     16     -12.1356      2.00000
     17       0.0171      0.00000
     18       0.1387      0.00000
     19       0.1409      0.00000
     20       0.2393      0.00000
     21       0.2986      0.00000
     22       0.3462      0.00000
     23       0.4586      0.00000
     24       0.2652      0.00000
     25       0.2665      0.00000
     26       0.2943      0.00000
     27       0.3110      0.00000
     28       0.4890      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.009  11.964  -0.000  -0.000  -0.000   0.001   0.000   0.001
 11.964  15.887  -0.000  -0.000  -0.000   0.001   0.000   0.001
 -0.000  -0.000  -3.528  -0.000   0.000   6.841   0.000  -0.001
 -0.000  -0.000  -0.000  -3.528   0.000   0.000   6.841  -0.000
 -0.000  -0.000   0.000   0.000  -3.527  -0.001  -0.000   6.840
  0.001   0.001   6.841   0.000  -0.001 -15.309  -0.000   0.001
  0.000   0.000   0.000   6.841  -0.000  -0.000 -15.309   0.000
  0.001   0.001  -0.001  -0.000   6.840   0.001   0.000 -15.306
 total augmentation occupancy for first ion, spin component:           1
 11.098  -5.414  -0.028  -0.000  -0.023  -0.002   0.000  -0.000
 -5.414   2.650   0.018   0.000   0.015   0.000  -0.000  -0.001
 -0.028   0.018   1.670  -0.001  -0.010   0.171   0.000   0.001
 -0.000   0.000  -0.001   1.677  -0.000   0.000   0.170   0.000
 -0.023   0.015  -0.010  -0.000   1.678   0.001   0.000   0.174
 -0.002   0.000   0.171   0.000   0.001   0.018   0.000   0.001
  0.000  -0.000   0.000   0.170   0.000   0.000   0.017   0.000
 -0.000  -0.001   0.001   0.000   0.174   0.001   0.000   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0861: real time    2.0912
    FORHF :  cpu time   38.3617: real time   38.4568
    FORNL :  cpu time    1.7778: real time    1.7821
    FORCOR:  cpu time   13.9670: real time   14.0009
    OFIELD:  cpu time    0.0461: real time    0.0462

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
   0.139E+03 0.454E+02 0.210E+01   -.139E+03 -.450E+02 -.210E+01   -.567E+00 -.425E+00 -.217E-01
   0.620E+02 -.906E+02 -.336E+01   -.616E+02 0.903E+02 0.335E+01   -.314E+00 0.451E+00 0.286E-01
   0.115E-02 0.812E+02 0.228E+01   -.145E-02 -.806E+02 -.226E+01   -.413E-03 -.752E+00 -.306E-01
   -.620E+02 -.906E+02 -.340E+01   0.616E+02 0.903E+02 0.339E+01   0.315E+00 0.450E+00 0.275E-01
   -.139E+03 0.454E+02 0.209E+01   0.139E+03 -.450E+02 -.208E+01   0.566E+00 -.426E+00 -.208E-01
   0.256E+02 0.420E+02 0.534E+02   -.258E+02 -.453E+02 -.582E+02   0.171E+00 0.275E+01 0.400E+01
   0.259E+02 0.457E+02 -.502E+02   -.262E+02 -.493E+02 0.548E+02   0.200E+00 0.302E+01 -.380E+01
   0.687E+02 -.291E+02 -.720E+00   -.736E+02 0.323E+02 0.814E+00   0.406E+01 -.271E+01 -.751E-01
   0.132E+02 -.512E+02 -.577E+02   -.133E+02 0.546E+02 0.624E+02   0.403E-02 -.278E+01 -.397E+01
   0.128E+02 -.555E+02 0.537E+02   -.128E+02 0.592E+02 -.581E+02   -.374E-01 -.308E+01 0.375E+01
   0.886E-02 0.550E+02 -.557E+02   -.960E-02 -.587E+02 0.601E+02   0.693E-03 0.305E+01 -.372E+01
   -.814E-02 0.512E+02 0.592E+02   0.898E-02 -.545E+02 -.638E+02   -.583E-03 0.279E+01 0.392E+01
   -.132E+02 -.512E+02 -.577E+02   0.133E+02 0.546E+02 0.625E+02   -.347E-02 -.278E+01 -.397E+01
   -.128E+02 -.555E+02 0.536E+02   0.128E+02 0.592E+02 -.581E+02   0.365E-01 -.308E+01 0.375E+01
   -.256E+02 0.420E+02 0.534E+02   0.258E+02 -.453E+02 -.582E+02   -.171E+00 0.275E+01 0.400E+01
   -.687E+02 -.291E+02 -.741E+00   0.736E+02 0.323E+02 0.837E+00   -.406E+01 -.271E+01 -.767E-01
   -.259E+02 0.457E+02 -.502E+02   0.262E+02 -.493E+02 0.548E+02   -.199E+00 0.302E+01 -.380E+01
 -----------------------------------------------------------------------------------------------
   0.801E-03 0.603E+00 0.276E-01   0.178E-13 -.142E-13 0.711E-14   -.606E-03 -.449E+00 -.214E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46724     34.60202      4.21182        -0.190362     -0.111108     -0.022092
     33.72867      0.45469      4.24764        -0.006892      0.180052      0.024088
     34.99995     34.61714      4.22070        -0.000852     -0.242472     -0.018854
      1.27117      0.45472      4.24810         0.008568      0.177330      0.021578
      2.53262     34.60200      4.21228         0.188726     -0.112702     -0.020496
     32.43774     33.98900      3.31063        -0.018723      0.117866      0.159166
     32.43110     33.92780      5.06744        -0.023664      0.120619     -0.142065
     31.56606      0.21304      4.22907         0.158952     -0.103867      0.001036
     33.72827      1.07479      5.14704        -0.032041     -0.102325     -0.185836
     33.73706      1.14160      3.39858        -0.050668     -0.118506      0.166975
     34.99979     33.93046      5.07253         0.000117      0.142407     -0.179482
      0.00009     33.98956      3.32406         0.000120      0.134633      0.196060
      1.27144      1.07453      5.14759         0.031926     -0.100700     -0.183682
      1.26297      1.14180      3.39920         0.050457     -0.118055      0.166636
      2.56224     33.98914      3.31097         0.018639      0.118306      0.159376
      3.43380      0.21293      4.22986        -0.158094     -0.103177      0.000908
      2.56854     33.92754      5.06778         0.023789      0.121699     -0.143315
 -----------------------------------------------------------------------------------
    total drift:                               -0.000013     -0.000063     -0.000029


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.99042647 eV

  energy  without entropy=     -151.99042647  energy(sigma->0) =     -151.99042647
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0575: real time   15.0940


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5151.5144: real time 5169.3271
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3816440. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        311. kBytes
   wavefun   :     130848. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5937.136
                            User time (sec):     5410.965
                          System time (sec):      526.170
                         Elapsed time (sec):     5957.375
  
                   Maximum memory used (kb):     5527776.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1489226
                          Major page faults:            8
                 Voluntary context switches:       636774
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5957.375563                                1   1
    2      w1_copy                               1.470047                           1171   2
    3      fftwav_mpi                          179.820201                            882   2
    4      fftext_mpi                            0.932452                              7   2
    5      overl                                 0.000694                            600   2
    6      orth1                                 2.012694                            436   2
    7      lincom                                1.792638                            198   2
    8      eccp                                 27.865176                            707   2
    9      hamiltmu                             40.761712                             81   2
   10        vhamil                                7.135423                          141   3
   11        overl1                                0.000124                          141   3
   12        kinhamil                             19.252747                          141   3
   13          fftext_mpi                           19.064685                        141   4
   14      pdssyex_zheevx                        1.616034                             69   2
   15      fock_acc                           1461.894344                            128   2
   16        w1_copy                               1.357668                          744   3
   17        fftwav_mpi                           78.905730                          744   3
   18        fock_charge_mu                       73.853503                          520   3
   19          racc0mu_hf                            1.050131                        520   4
   20        rpromu_hf                             2.715297                          520   3
   21        overl1                                0.000206                          224   3
   22        fftext_mpi                           20.597289                          224   3
   23      hamilt_local                         47.227340                            224   2
   24        vhamil                               10.939086                          224   3
   25        kinhamil                             36.287700                          224   3
   26          fftext_mpi                           35.984690                        224   4
   27      w1_dscal                              5.392676                            224   2
   28      eddiag                             1511.996344                             32   2
   29        fock_acc                           1459.109237                          128   3
   30          w1_copy                               1.230345                        740   4
   31          fftwav_mpi                           77.843578                        740   4
   32          fock_charge_mu                       73.420989                        516   4
   33            racc0mu_hf                            1.097888                      516   5
   34          rpromu_hf                             2.722912                        516   4
   35          overl1                                0.000182                        224   4
   36          fftext_mpi                           20.212428                        224   4
   37        fftwav_mpi                           43.935073                          224   3
   38        eccp                                  8.168028                          224   3
   39      rpro1_hf                              0.650269                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2673.942942           1
 fock_acc                             2568.143453         256
 fftwav_mpi                            380.504582        2590
 fock_charge_mu                        145.126472        1036
 fftext_mpi                             96.791544         820
 eccp                                   36.033204         931
 vhamil                                 18.074509         365
 hamiltmu                               14.373417          81
 rpromu_hf                               5.438209        1036
 w1_dscal                                5.392676         224
 w1_copy                                 4.058060        2655
 racc0mu_hf                              2.148020        1036
 orth1                                   2.012694         436
 lincom                                  1.792638         198
 pdssyex_zheevx                          1.616034          69
 eddiag                                  0.784006          32
 rpro1_hf                                0.650269         448
 kinhamil                                0.491072         365
 overl                                   0.000694         600
 hamilt_local                            0.000554         224
 overl1                                  0.000512         589
 ---------------------------------------------------------------
  summed up times    5957.37556290627     
 
Profiling took   0.011489  0.005787  0.003557  0.003530 seconds
Profiling took   0.007354 seconds
