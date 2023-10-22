 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  19:54:45
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
   1  0.001  0.003  0.160-   2 1.53   3 1.53   5 1.53   4 1.53
   2  0.999  0.998  0.204-   6 1.09   7 1.09   8 1.09   1 1.53
   3  0.022  0.040  0.151-   9 1.09  10 1.09  11 1.09   1 1.53
   4  0.961  0.003  0.143-  12 1.09  13 1.09  14 1.09   1 1.53
   5  0.024  0.969  0.144-  16 1.09  17 1.09  15 1.09   1 1.53
   6  0.027  0.998  0.217-   2 1.09
   7  0.983  0.022  0.216-   2 1.09
   8  0.984  0.972  0.211-   2 1.09
   9  0.024  0.044  0.120-   3 1.09
  10  0.006  0.064  0.162-   3 1.09
  11  0.051  0.040  0.163-   3 1.09
  12  0.962  0.007  0.112-   4 1.09
  13  0.945  0.027  0.155-   4 1.09
  14  0.946  0.977  0.150-   4 1.09
  15  0.010  0.942  0.150-   5 1.09
  16  0.027  0.972  0.113-   5 1.09
  17  0.053  0.968  0.156-   5 1.09
 
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
   0.00142145  0.00268634  0.16034311
   0.99866876  0.99834103  0.20364713
   0.02182297  0.04002649  0.15075383
   0.96127826  0.00325276  0.14327684
   0.02393288  0.96915820  0.14384774
   0.02702723  0.99789914  0.21657162
   0.98269948  0.02199487  0.21617384
   0.98417834  0.97180771  0.21122854
   0.02415210  0.04384075  0.11990578
   0.00629519  0.06444616  0.16233959
   0.05061168  0.04033079  0.16270335
   0.96233345  0.00660105  0.11230973
   0.94464113  0.02689344  0.15494387
   0.94613817  0.97674457  0.14960054
   0.00978372  0.94210133  0.15014040
   0.02664268  0.97164914  0.11290103
   0.05263911  0.96808950  0.15595484
 
 position of ions in cartesian coordinates  (Angst):
   0.04975087  0.09402205  5.61200898
  34.95340667 34.94193608  7.12764945
   0.76380411  1.40092717  5.27638410
  33.64473906  0.11384670  5.01468945
   0.83765068 33.92053715  5.03467080
   0.94595304 34.92646987  7.58000668
  34.39448190  0.76982058  7.56608437
  34.44624197 34.01327000  7.39299904
   0.84532366  1.53442630  4.19670222
   0.22033172  2.25561560  5.68188548
   1.77140865  1.41157758  5.69461710
  33.68167064  0.23103664  3.93084049
  33.06243952  0.94127026  5.42303537
  33.11483600 34.18605986  5.23601875
   0.34243037 32.97354641  5.25491395
   0.93249386 34.00771991  3.95153603
   1.84236877 33.88313251  5.45841926
 


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
  total allocation   :       1953.70 KBytes
  max/ min on nodes  :        276.75        205.38

 Maximum index for augmentation-charges in exchange          412
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3816432. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        303. kBytes
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


 Maximum index for augmentation-charges         1154 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2730: real time   14.3137
    SETDIJ:  cpu time    0.0581: real time    0.0583
    TRIAL :  cpu time   13.8756: real time   13.9211
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.3043: real time   28.3928

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2498398E+03  (-0.5851287E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.85441833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -11.46491988
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       249.83984355 eV

  energy without entropy =      249.83984355  energy(sigma->0) =      249.83984355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.0912: real time   15.1396
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.0933: real time   15.1446

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5512461E+02  (-0.5398217E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.85441833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000077
  eigenvalues    EBANDS =       -66.58952453
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       194.71523812 eV

  energy without entropy =      194.71523889  energy(sigma->0) =      194.71523850
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   20.0629: real time   20.1282
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.0649: real time   20.1329

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2446271E+02  (-0.2373756E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.85441833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00749339
  eigenvalues    EBANDS =       -91.04473710
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       170.25253294 eV

  energy without entropy =      170.26002632  energy(sigma->0) =      170.25627963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   18.7917: real time   18.8536
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.7935: real time   18.8579

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1006724E+02  (-0.8881809E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.85441833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.11947169
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       160.18529173 eV

  energy without entropy =      160.18529173  energy(sigma->0) =      160.18529173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   17.5672: real time   17.6241
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6179: real time    2.6278
    --------------------------------------------
      LOOP:  cpu time   20.1872: real time   20.2568

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3052357E+01  (-0.3041858E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0973022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.85441833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00135354
  eigenvalues    EBANDS =      -104.17047523
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       157.13293466 eV

  energy without entropy =      157.13428820  energy(sigma->0) =      157.13361143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4660: real time   15.5084
    SETDIJ:  cpu time    0.0616: real time    0.0618
    TRIAL :  cpu time   60.5596: real time   60.7939
    CORREC:  cpu time   64.5223: real time   64.7664
    CHARGE:  cpu time    2.5686: real time    2.5783
    --------------------------------------------
      LOOP:  cpu time  143.1810: real time  143.7144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2938856E+03  (-0.1992150E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0936607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1177.43773410
  -exchange      EXHF   =       159.54623305
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1629.20344302    -1629.39127405
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =     -1874.56008407
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       451.01849528 eV

  energy without entropy =      451.01849530  energy(sigma->0) =      451.01849529
  exchange ACFDT corr.  =        -0.04408640  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4764: real time   15.5185
    SETDIJ:  cpu time    0.0573: real time    0.0574
    TRIAL :  cpu time   61.2345: real time   61.4696
    CORREC:  cpu time   65.7231: real time   65.9699
    CHARGE:  cpu time    2.6118: real time    2.6214
    --------------------------------------------
      LOOP:  cpu time  145.1039: real time  145.6408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1534911E+03  (-0.1365845E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0930189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1488.23783100
  -exchange      EXHF   =       181.12363061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1868.81868147    -1869.08575671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1738.75062676
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       297.52736255 eV

  energy without entropy =      297.52736255  energy(sigma->0) =      297.52736255
  exchange ACFDT corr.  =        -0.00000037  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1995: real time   16.2440
    SETDIJ:  cpu time    0.1766: real time    0.1771
    TRIAL :  cpu time   52.8979: real time   53.1097
    CORREC:  cpu time   66.0034: real time   66.2522
    CHARGE:  cpu time    2.3496: real time    2.3588
    --------------------------------------------
      LOOP:  cpu time  137.6281: real time  138.1444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1322747E+03  (-0.1102498E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0843242 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1917.60445204
  -exchange      EXHF   =       202.76494178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1786.02390814    -1786.35512905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1463.23585124
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       165.25268256 eV

  energy without entropy =      165.25268256  energy(sigma->0) =      165.25268256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2180: real time   16.2622
    SETDIJ:  cpu time    0.1779: real time    0.1783
    TRIAL :  cpu time   53.3069: real time   53.5228
    CORREC:  cpu time   66.2487: real time   66.4993
    CHARGE:  cpu time    2.3527: real time    2.3621
    --------------------------------------------
      LOOP:  cpu time  138.3455: real time  138.8689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6562955E+02  (-0.7773525E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0978867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2173.59815162
  -exchange      EXHF   =       217.77591864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1741.50495784    -1741.86233723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1287.85651841
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =        99.62313418 eV

  energy without entropy =       99.62313418  energy(sigma->0) =       99.62313418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2991: real time   16.3435
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   53.2912: real time   53.5042
    CORREC:  cpu time   65.8889: real time   66.1388
    CHARGE:  cpu time    2.3495: real time    2.3584
    --------------------------------------------
      LOOP:  cpu time  138.0470: real time  138.5666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6206444E+02  (-0.5802199E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1384256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2369.46747156
  -exchange      EXHF   =       228.36177000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1734.85486603    -1735.19974767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1164.64998441
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =        37.55869735 eV

  energy without entropy =       37.55869735  energy(sigma->0) =       37.55869735
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2940: real time   16.3384
    SETDIJ:  cpu time    0.1769: real time    0.1776
    TRIAL :  cpu time   53.3294: real time   53.5452
    CORREC:  cpu time   65.6131: real time   65.8615
    CHARGE:  cpu time    2.3510: real time    2.3598
    --------------------------------------------
      LOOP:  cpu time  137.8056: real time  138.3267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5969709E+02  (-0.3800675E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1849015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2639.78501557
  -exchange      EXHF   =       243.67285530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1758.85442715    -1759.17504872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.36487598
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -22.13839286 eV

  energy without entropy =      -22.13839286  energy(sigma->0) =      -22.13839286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.3174: real time   16.3622
    SETDIJ:  cpu time    0.1785: real time    0.1789
    TRIAL :  cpu time   53.4270: real time   53.6414
    CORREC:  cpu time   65.7736: real time   66.0221
    CHARGE:  cpu time    2.3476: real time    2.3565
    --------------------------------------------
      LOOP:  cpu time  138.0847: real time  138.6043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3180012E+02  (-0.3149721E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2713454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2822.23627278
  -exchange      EXHF   =       259.00450477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1819.39021449    -1819.70851253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -834.04771085
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -53.93851195 eV

  energy without entropy =      -53.93851195  energy(sigma->0) =      -53.93851195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.3042: real time   16.3487
    SETDIJ:  cpu time    0.1754: real time    0.1761
    TRIAL :  cpu time   53.4042: real time   53.6187
    CORREC:  cpu time   65.9992: real time   66.2487
    CHARGE:  cpu time    2.3470: real time    2.3562
    --------------------------------------------
      LOOP:  cpu time  138.2730: real time  138.7947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3176203E+02  (-0.2282491E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3985525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2998.44991747
  -exchange      EXHF   =       279.27902494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1989.68286044    -1990.02981138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -709.84195897
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -85.70053747 eV

  energy without entropy =      -85.70053747  energy(sigma->0) =      -85.70053747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.3084: real time   16.3529
    SETDIJ:  cpu time    0.1768: real time    0.1772
    TRIAL :  cpu time   52.9788: real time   53.1931
    CORREC:  cpu time  263.7497: real time  264.7465
    CHARGE:  cpu time    2.3547: real time    2.3639
    --------------------------------------------
      LOOP:  cpu time  335.6075: real time  336.8757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2595395E+02  (-0.8956056E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4053975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3127.10845265
  -exchange      EXHF   =       299.50376660
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2227.25453184    -2227.65164600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -627.31195545
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -111.65449070 eV

  energy without entropy =     -111.65449070  energy(sigma->0) =     -111.65449070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2786: real time   16.3230
    SETDIJ:  cpu time    0.1769: real time    0.1774
    TRIAL :  cpu time   53.0210: real time   53.2335
    CORREC:  cpu time   66.0409: real time   66.2894
    CHARGE:  cpu time    2.3562: real time    2.3651
    --------------------------------------------
      LOOP:  cpu time  137.9143: real time  138.4319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6560538E+03  (-0.4576620E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7731299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1193.00096580
  -exchange      EXHF   =       154.08891796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1286.26995228    -1286.51738762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1760.10050688
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       544.39927490 eV

  energy without entropy =      544.39927490  energy(sigma->0) =      544.39927490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.3024: real time   16.3468
    SETDIJ:  cpu time    0.1768: real time    0.1775
    TRIAL :  cpu time   53.0918: real time   53.3055
    CORREC:  cpu time   66.2523: real time   66.5019
    CHARGE:  cpu time    2.3577: real time    2.3671
    --------------------------------------------
      LOOP:  cpu time  138.2226: real time  138.7432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5871416E+03  (-0.8848332E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7336581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2845.89337464
  -exchange      EXHF   =       288.68697811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2653.75236483    -2654.23968149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -828.70789534
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -42.74234357 eV

  energy without entropy =      -42.74234357  energy(sigma->0) =      -42.74234357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2954: real time   16.3398
    SETDIJ:  cpu time    0.1772: real time    0.1776
    TRIAL :  cpu time   52.9262: real time   53.1396
    CORREC:  cpu time   66.0786: real time   66.3279
    CHARGE:  cpu time    2.3551: real time    2.3640
    --------------------------------------------
      LOOP:  cpu time  137.8706: real time  138.3899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7623544E+02  (-0.2230305E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7132546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.60772383
  -exchange      EXHF   =       324.22993577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3316.51918491    -3317.02121666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.75722657
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -118.97778141 eV

  energy without entropy =     -118.97778141  energy(sigma->0) =     -118.97778141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.3106: real time   16.3553
    SETDIJ:  cpu time    0.1765: real time    0.1769
    TRIAL :  cpu time   52.9059: real time   53.1199
    CORREC:  cpu time   66.0721: real time   66.3224
    CHARGE:  cpu time    2.3517: real time    2.3609
    --------------------------------------------
      LOOP:  cpu time  137.8584: real time  138.3797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2228807E+02  (-0.5994207E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7063463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3252.80021804
  -exchange      EXHF   =       324.00388611
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3248.25040225    -3248.72332277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.65586392
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -141.26585141 eV

  energy without entropy =     -141.26585141  energy(sigma->0) =     -141.26585141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.3228: real time   16.3673
    SETDIJ:  cpu time    0.1763: real time    0.1767
    TRIAL :  cpu time   53.2500: real time   53.4646
    CORREC:  cpu time   66.1096: real time   66.3574
    CHARGE:  cpu time    2.3529: real time    2.3615
    --------------------------------------------
      LOOP:  cpu time  138.2538: real time  138.7722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5992827E+01  (-0.3239437E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7248804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3234.15761329
  -exchange      EXHF   =       325.44615411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3167.13522732    -3167.62560263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.71610903
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -147.25867855 eV

  energy without entropy =     -147.25867855  energy(sigma->0) =     -147.25867855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2989: real time   16.3436
    SETDIJ:  cpu time    0.1762: real time    0.1766
    TRIAL :  cpu time   53.2464: real time   53.4596
    CORREC:  cpu time   66.0562: real time   66.3073
    CHARGE:  cpu time    2.3568: real time    2.3659
    --------------------------------------------
      LOOP:  cpu time  138.1749: real time  138.7617

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3070066E+01  (-0.9890377E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7257122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3262.44757915
  -exchange      EXHF   =       330.64446446
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3120.16630877    -3120.70165416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.64954898
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -150.32874409 eV

  energy without entropy =     -150.32874409  energy(sigma->0) =     -150.32874409
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3346: real time   16.3793
    SETDIJ:  cpu time    0.1758: real time    0.1762
    TRIAL :  cpu time   53.0315: real time   53.2439
    CORREC:  cpu time   65.9066: real time   66.1553
    CHARGE:  cpu time    2.3551: real time    2.3646
    --------------------------------------------
      LOOP:  cpu time  137.8432: real time  138.3614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1007355E+01  (-0.2602346E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7235418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3253.77130075
  -exchange      EXHF   =       329.38048931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3061.68143455    -3062.22211045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.06387633
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.33609870 eV

  energy without entropy =     -151.33609870  energy(sigma->0) =     -151.33609870
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3084: real time   16.3528
    SETDIJ:  cpu time    0.1766: real time    0.1770
    TRIAL :  cpu time   53.1969: real time   53.4110
    CORREC:  cpu time   65.6981: real time   65.9469
    CHARGE:  cpu time    2.3549: real time    2.3641
    --------------------------------------------
      LOOP:  cpu time  137.7788: real time  138.2986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2569316E+00  (-0.1339163E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7232337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3245.73779527
  -exchange      EXHF   =       327.92770086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3036.45489997    -3036.99114087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.90596001
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59303035 eV

  energy without entropy =     -151.59303035  energy(sigma->0) =     -151.59303035
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2857: real time   16.3301
    SETDIJ:  cpu time    0.1765: real time    0.1769
    TRIAL :  cpu time   53.3016: real time   53.5150
    CORREC:  cpu time   66.1229: real time   66.3715
    CHARGE:  cpu time    2.3501: real time    2.3595
    --------------------------------------------
      LOOP:  cpu time  138.2727: real time  138.7906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1335175E+00  (-0.9529883E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7249435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3244.80339395
  -exchange      EXHF   =       327.20587570
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3027.70167046    -3028.23405073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.25591429
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.72654785 eV

  energy without entropy =     -151.72654785  energy(sigma->0) =     -151.72654785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3017: real time   16.3461
    SETDIJ:  cpu time    0.1760: real time    0.1764
    TRIAL :  cpu time   53.3220: real time   53.5367
    CORREC:  cpu time   66.0537: real time   66.3019
    CHARGE:  cpu time    2.3555: real time    2.3643
    --------------------------------------------
      LOOP:  cpu time  138.2484: real time  138.7681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9547555E-01  (-0.6814493E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7267804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3249.98028621
  -exchange      EXHF   =       327.32658983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3031.93304743    -3032.46435354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.29628588
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.82202341 eV

  energy without entropy =     -151.82202341  energy(sigma->0) =     -151.82202341
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3002: real time   16.3449
    SETDIJ:  cpu time    0.1750: real time    0.1754
    TRIAL :  cpu time   53.3414: real time   53.5568
    CORREC:  cpu time   65.9047: real time   66.1529
    CHARGE:  cpu time    2.3500: real time    2.3591
    --------------------------------------------
      LOOP:  cpu time  138.1123: real time  138.6332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6819736E-01  (-0.5001149E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7270796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3256.09875636
  -exchange      EXHF   =       327.87101773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3040.98029772    -3041.51240284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.78964197
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.89022076 eV

  energy without entropy =     -151.89022076  energy(sigma->0) =     -151.89022076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3110: real time   16.3554
    SETDIJ:  cpu time    0.1755: real time    0.1762
    TRIAL :  cpu time   53.2575: real time   53.4726
    CORREC:  cpu time   66.0435: real time   66.2916
    CHARGE:  cpu time    2.3621: real time    2.3713
    --------------------------------------------
      LOOP:  cpu time  138.1915: real time  138.7119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4985325E-01  (-0.2658125E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7262159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.09455755
  -exchange      EXHF   =       328.21306787
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.40391711    -3045.93639829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.18536812
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.94007402 eV

  energy without entropy =     -151.94007402  energy(sigma->0) =     -151.94007402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.3367: real time   16.3812
    SETDIJ:  cpu time    0.1758: real time    0.1762
    TRIAL :  cpu time   53.5276: real time   53.7446
    CORREC:  cpu time   65.8587: real time   66.1082
    CHARGE:  cpu time    2.3543: real time    2.3639
    --------------------------------------------
      LOOP:  cpu time  138.2924: real time  138.8162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2633842E-01  (-0.1143227E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7258323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3256.07105721
  -exchange      EXHF   =       328.16612925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3043.41667013    -3043.94852837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.18889121
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.96641244 eV

  energy without entropy =     -151.96641244  energy(sigma->0) =     -151.96641244
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2904: real time   16.3348
    SETDIJ:  cpu time    0.1760: real time    0.1764
    TRIAL :  cpu time   53.4715: real time   53.7033
    CORREC:  cpu time   65.7089: real time   65.9575
    CHARGE:  cpu time    2.3518: real time    2.3608
    --------------------------------------------
      LOOP:  cpu time  138.0365: real time  138.5736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1141505E-01  (-0.6942177E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7262211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.39803989
  -exchange      EXHF   =       328.09373385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3041.41339220    -3041.94484955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.80132907
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.97782749 eV

  energy without entropy =     -151.97782749  energy(sigma->0) =     -151.97782749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.3113: real time   16.3561
    SETDIJ:  cpu time    0.1757: real time    0.1761
    TRIAL :  cpu time   53.2974: real time   53.5110
    CORREC:  cpu time   65.6985: real time   65.9471
    CHARGE:  cpu time    2.3637: real time    2.3730
    --------------------------------------------
      LOOP:  cpu time  137.8897: real time  138.4094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6952553E-02  (-0.4657551E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7268440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.37982968
  -exchange      EXHF   =       328.16449695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3042.13440677    -3042.66615389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.89696515
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98478005 eV

  energy without entropy =     -151.98478005  energy(sigma->0) =     -151.98478005
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2976: real time   16.3420
    SETDIJ:  cpu time    0.1763: real time    0.1767
    TRIAL :  cpu time   53.3032: real time   53.5200
    CORREC:  cpu time   65.8058: real time   66.0543
    CHARGE:  cpu time    2.3583: real time    2.3673
    --------------------------------------------
      LOOP:  cpu time  137.9781: real time  138.4991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4664578E-02  (-0.2910826E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7270843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.20610412
  -exchange      EXHF   =       328.29830497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3044.67597979    -3045.20835281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.20853742
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98944462 eV

  energy without entropy =     -151.98944462  energy(sigma->0) =     -151.98944462
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3196: real time   16.3641
    SETDIJ:  cpu time    0.1762: real time    0.1770
    TRIAL :  cpu time   53.2555: real time   53.4698
    CORREC:  cpu time   65.9362: real time   66.1856
    CHARGE:  cpu time    2.3543: real time    2.3634
    --------------------------------------------
      LOOP:  cpu time  138.0810: real time  138.6020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2916610E-02  (-0.1772597E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7269168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.57449245
  -exchange      EXHF   =       328.35678060
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.74992577    -3047.28265344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.90118668
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99236123 eV

  energy without entropy =     -151.99236123  energy(sigma->0) =     -151.99236123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.3189: real time   16.3633
    SETDIJ:  cpu time    0.1755: real time    0.1759
    TRIAL :  cpu time   53.3842: real time   53.5995
    CORREC:  cpu time   65.9906: real time   66.2398
    CHARGE:  cpu time    2.3547: real time    2.3635
    --------------------------------------------
      LOOP:  cpu time  138.2662: real time  138.7877

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1773842E-02  (-0.1018514E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.25155647
  -exchange      EXHF   =       328.32085043
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.55874034    -3048.09140957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.19002478
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99413508 eV

  energy without entropy =     -151.99413508  energy(sigma->0) =     -151.99413508
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.3103: real time   16.3551
    SETDIJ:  cpu time    0.1761: real time    0.1765
    TRIAL :  cpu time   53.3177: real time   53.5318
    CORREC:  cpu time   65.9358: real time   66.1840
    CHARGE:  cpu time    2.3528: real time    2.3619
    --------------------------------------------
      LOOP:  cpu time  138.1326: real time  138.6517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1017799E-02  (-0.5975864E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266288 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.86488921
  -exchange      EXHF   =       328.26466636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.79177491    -3048.32423697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.52173294
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99515288 eV

  energy without entropy =     -151.99515288  energy(sigma->0) =     -151.99515288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3158: real time   16.3603
    SETDIJ:  cpu time    0.1767: real time    0.1775
    TRIAL :  cpu time   53.3097: real time   53.5223
    CORREC:  cpu time   65.9036: real time   66.1542
    CHARGE:  cpu time    2.3532: real time    2.3623
    --------------------------------------------
      LOOP:  cpu time  138.1010: real time  138.6214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5978367E-03  (-0.3571844E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266726 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.82235061
  -exchange      EXHF   =       328.23910354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3048.04073502    -3048.57305680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.53944683
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99575071 eV

  energy without entropy =     -151.99575071  energy(sigma->0) =     -151.99575071
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2808: real time   16.3252
    SETDIJ:  cpu time    0.1794: real time    0.1798
    TRIAL :  cpu time   53.2058: real time   53.4213
    CORREC:  cpu time   66.1841: real time   66.4328
    CHARGE:  cpu time    2.3501: real time    2.3592
    --------------------------------------------
      LOOP:  cpu time  138.2420: real time  138.7625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3576477E-03  (-0.2252455E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7267041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.02596550
  -exchange      EXHF   =       328.24210424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3048.25615038    -3048.78843250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.33922994
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99610836 eV

  energy without entropy =     -151.99610836  energy(sigma->0) =     -151.99610836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.3019: real time   16.3466
    SETDIJ:  cpu time    0.1758: real time    0.1762
    TRIAL :  cpu time   53.3773: real time   53.5915
    CORREC:  cpu time   65.9849: real time   66.2343
    CHARGE:  cpu time    2.3553: real time    2.3642
    --------------------------------------------
      LOOP:  cpu time  138.2372: real time  138.7575

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2254539E-03  (-0.1571114E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.21071648
  -exchange      EXHF   =       328.24937942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3048.23728057    -3048.76956090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.16198137
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99633381 eV

  energy without entropy =     -151.99633381  energy(sigma->0) =     -151.99633381
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.2870: real time   16.3317
    SETDIJ:  cpu time    0.1754: real time    0.1758
    TRIAL :  cpu time   53.3634: real time   53.5778
    CORREC:  cpu time   65.9890: real time   66.2381
    CHARGE:  cpu time    2.3560: real time    2.3650
    --------------------------------------------
      LOOP:  cpu time  138.2124: real time  138.7324

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1572226E-03  (-0.1035001E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.24240960
  -exchange      EXHF   =       328.24726693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.86567529    -3048.39794712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12834150
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99649104 eV

  energy without entropy =     -151.99649104  energy(sigma->0) =     -151.99649104
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.2186: real time   16.2629
    SETDIJ:  cpu time    0.1773: real time    0.1778
    TRIAL :  cpu time   53.1894: real time   53.4030
    CORREC:  cpu time   66.0060: real time   66.2564
    CHARGE:  cpu time    2.3516: real time    2.3606
    --------------------------------------------
      LOOP:  cpu time  137.9847: real time  138.5047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1035529E-03  (-0.5992135E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.17411284
  -exchange      EXHF   =       328.24083754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.33586674    -3047.86813357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.19031742
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99659459 eV

  energy without entropy =     -151.99659459  energy(sigma->0) =     -151.99659459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   16.1882: real time   16.2326
    SETDIJ:  cpu time    0.1760: real time    0.1764
    TRIAL :  cpu time   53.3594: real time   53.5724
    CORREC:  cpu time   65.9483: real time   66.1969
    CHARGE:  cpu time    2.3518: real time    2.3606
    --------------------------------------------
      LOOP:  cpu time  138.0682: real time  138.5857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5987847E-04  (-0.3487585E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.11840189
  -exchange      EXHF   =       328.23832657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.91389702    -3047.44617383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24356730
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99665447 eV

  energy without entropy =     -151.99665447  energy(sigma->0) =     -151.99665447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   16.1465: real time   16.1902
    SETDIJ:  cpu time    0.1771: real time    0.1776
    TRIAL :  cpu time   53.2367: real time   53.4509
    CORREC:  cpu time   65.7482: real time   65.9970
    CHARGE:  cpu time    2.3463: real time    2.3554
    --------------------------------------------
      LOOP:  cpu time  137.6922: real time  138.2107

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3481534E-04  (-0.2068038E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.10170581
  -exchange      EXHF   =       328.23993472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.64599369    -3047.17828859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.26188826
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99668928 eV

  energy without entropy =     -151.99668928  energy(sigma->0) =     -151.99668928
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   16.0174: real time   16.0611
    SETDIJ:  cpu time    0.1778: real time    0.1785
    TRIAL :  cpu time   53.2897: real time   53.5053
    CORREC:  cpu time   65.6267: real time   65.8758
    CHARGE:  cpu time    2.3546: real time    2.3636
    --------------------------------------------
      LOOP:  cpu time  137.5074: real time  138.0275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2065557E-04  (-0.1270464E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7265983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.11078580
  -exchange      EXHF   =       328.24338831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.52835653    -3047.06066884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25626511
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99670994 eV

  energy without entropy =     -151.99670994  energy(sigma->0) =     -151.99670994
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   15.9026: real time   15.9461
    SETDIJ:  cpu time    0.1729: real time    0.1733
    TRIAL :  cpu time   53.1569: real time   53.3705
    CORREC:  cpu time   65.2703: real time   65.5181
    CHARGE:  cpu time    2.3527: real time    2.3619
    --------------------------------------------
      LOOP:  cpu time  136.8961: real time  137.4132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1270188E-04  (-0.8074217E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.12533368
  -exchange      EXHF   =       328.24643918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.53083224    -3047.06315417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24477118
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99672264 eV

  energy without entropy =     -151.99672264  energy(sigma->0) =     -151.99672264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   15.7501: real time   15.7932
    SETDIJ:  cpu time    0.1720: real time    0.1724
    TRIAL :  cpu time   53.3279: real time   53.5420
    CORREC:  cpu time   65.0668: real time   65.3143
    CHARGE:  cpu time    2.3511: real time    2.3602
    --------------------------------------------
      LOOP:  cpu time  136.7076: real time  137.2241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8071665E-05  (-0.5470169E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.13019057
  -exchange      EXHF   =       328.24767576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.60099931    -3047.13332085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24115932
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99673071 eV

  energy without entropy =     -151.99673071  energy(sigma->0) =     -151.99673071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   15.5822: real time   15.6249
    SETDIJ:  cpu time    0.1717: real time    0.1721
    TRIAL :  cpu time   53.2434: real time   53.4583
    CORREC:  cpu time   64.6178: real time   64.8625
    CHARGE:  cpu time    2.3545: real time    2.3635
    --------------------------------------------
      LOOP:  cpu time  136.0094: real time  136.5238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5462251E-05  (-0.3885614E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.12540290
  -exchange      EXHF   =       328.24745408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.70797065    -3047.24028524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24573773
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99673617 eV

  energy without entropy =     -151.99673617  energy(sigma->0) =     -151.99673617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   15.3012: real time   15.3431
    SETDIJ:  cpu time    0.1739: real time    0.1743
    TRIAL :  cpu time   52.9909: real time   53.2048
    CORREC:  cpu time   64.5507: real time   64.7976
    CHARGE:  cpu time    2.3572: real time    2.3661
    --------------------------------------------
      LOOP:  cpu time  135.4141: real time  135.9288

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3877993E-05  (-0.2628555E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.12033072
  -exchange      EXHF   =       328.24698826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.82913067    -3047.36143751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25035571
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99674005 eV

  energy without entropy =     -151.99674005  energy(sigma->0) =     -151.99674005
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   15.1134: real time   15.1549
    SETDIJ:  cpu time    0.1716: real time    0.1720
    TRIAL :  cpu time   53.0836: real time   53.2970
    CORREC:  cpu time   64.5286: real time   64.7743
    CHARGE:  cpu time    2.3613: real time    2.3702
    --------------------------------------------
      LOOP:  cpu time  135.2974: real time  135.8097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2625320E-05  (-0.2821811E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.12023591
  -exchange      EXHF   =       328.24692185
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.93169479    -3047.46399604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25039232
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99674268 eV

  energy without entropy =     -151.99674268  energy(sigma->0) =     -151.99674268
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   15.0185: real time   15.0596
    SETDIJ:  cpu time    0.1756: real time    0.1760
    TRIAL :  cpu time   53.0627: real time   53.2771
    CORREC:  cpu time   64.5982: real time   64.8438
    CHARGE:  cpu time    2.3573: real time    2.3663
    --------------------------------------------
      LOOP:  cpu time  135.2546: real time  135.7674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2820696E-05  (-0.8968033E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.12623216
  -exchange      EXHF   =       328.24741215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.92042684    -3047.45273053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24488676
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99674550 eV

  energy without entropy =     -151.99674550  energy(sigma->0) =     -151.99674550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   14.9739: real time   15.0148
    SETDIJ:  cpu time    0.1743: real time    0.1747
    TRIAL :  cpu time   52.9227: real time   53.1358
    CORREC:  cpu time   64.3787: real time   64.6234
    CHARGE:  cpu time    2.3527: real time    2.3617
    --------------------------------------------
      LOOP:  cpu time  134.8419: real time  135.3525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8962298E-06  (-0.3312856E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.12766954
  -exchange      EXHF   =       328.24735900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.90738343    -3047.43968912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24339512
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99674639 eV

  energy without entropy =     -151.99674639  energy(sigma->0) =     -151.99674639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   14.9189: real time   14.9596
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   52.8471: real time   53.0612
    CORREC:  cpu time   64.5071: real time   64.7521
    CHARGE:  cpu time    2.3467: real time    2.3560
    --------------------------------------------
      LOOP:  cpu time  134.8370: real time  135.3494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3305487E-06  (-0.1449880E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.12457287
  -exchange      EXHF   =       328.24677137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.89051968    -3047.42282539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24590448
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99674672 eV

  energy without entropy =     -151.99674672  energy(sigma->0) =     -151.99674672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   14.9152: real time   14.9560
    SETDIJ:  cpu time    0.1756: real time    0.1760
    TRIAL :  cpu time   52.9372: real time   53.1516
    CORREC:  cpu time   64.5455: real time   64.7904
    CHARGE:  cpu time    2.3567: real time    2.3656
    --------------------------------------------
      LOOP:  cpu time  134.9712: real time  135.4831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1445139E-06  (-0.7065910E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.12452904
  -exchange      EXHF   =       328.24659382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.88051559    -3047.41282219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24577002
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99674687 eV

  energy without entropy =     -151.99674687  energy(sigma->0) =     -151.99674687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   14.8937: real time   14.9344
    SETDIJ:  cpu time    0.1705: real time    0.1709
    TRIAL :  cpu time   52.9667: real time   53.1812
    CORREC:  cpu time   64.4140: real time   64.6594
    CHARGE:  cpu time    2.3602: real time    2.3690
    --------------------------------------------
      LOOP:  cpu time  134.8413: real time  135.3539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7040148E-07  (-0.2998764E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.12602330
  -exchange      EXHF   =       328.24667087
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.87716581    -3047.40947387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24435142
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99674694 eV

  energy without entropy =     -151.99674694  energy(sigma->0) =     -151.99674694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.9133


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.7497       2 -40.2404       3 -40.2425       4 -40.2434       5 -40.2431
       6 -22.6836       7 -22.6835       8 -22.6844       9 -22.6836      10 -22.6841
      11 -22.6841      12 -22.6842      13 -22.6842      14 -22.6839      15 -22.6840
      16 -22.6839      17 -22.6842
 
 
 
 E-fermi : -12.2154     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0934      2.00000
      2     -25.2681      2.00000
      3     -25.2627      2.00000
      4     -25.2551      2.00000
      5     -19.8523      2.00000
      6     -16.6423      2.00000
      7     -16.6376      2.00000
      8     -16.6245      2.00000
      9     -15.0371      2.00000
     10     -15.0266      2.00000
     11     -13.8476      2.00000
     12     -13.8445      2.00000
     13     -13.8442      2.00000
     14     -12.3000      2.00000
     15     -12.2956      2.00000
     16     -12.2904      2.00000
     17       0.0151      0.00000
     18       0.1360      0.00000
     19       0.1366      0.00000
     20       0.1381      0.00000
     21       0.1409      0.00000
     22       0.1553      0.00000
     23       0.1534      0.00000
     24       0.2592      0.00000
     25       0.2589      0.00000
     26       0.2600      0.00000
     27       0.2611      0.00000
     28       0.2707      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.036  12.001  -0.000  -0.000  -0.000   0.000   0.000   0.000
 12.001  15.937  -0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.000  -0.000  -3.553   0.000   0.000   6.893  -0.000  -0.000
 -0.000  -0.000   0.000  -3.553  -0.000  -0.000   6.892   0.000
 -0.000  -0.000   0.000  -0.000  -3.553  -0.000   0.000   6.893
  0.000   0.000   6.893  -0.000  -0.000 -15.412   0.000   0.000
  0.000   0.000  -0.000   6.892   0.000   0.000 -15.412  -0.000
  0.000   0.000  -0.000   0.000   6.893   0.000  -0.000 -15.412
 total augmentation occupancy for first ion, spin component:           1
 10.981  -5.404   0.001   0.002   0.000   0.000   0.000   0.000
 -5.404   2.688  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000
  0.001  -0.000   1.644  -0.000  -0.000   0.172  -0.000  -0.000
  0.002  -0.001  -0.000   1.644  -0.000  -0.000   0.172  -0.000
  0.000  -0.000  -0.000  -0.000   1.644  -0.000  -0.000   0.172
  0.000  -0.000   0.172  -0.000  -0.000   0.019  -0.000  -0.000
  0.000  -0.000  -0.000   0.172  -0.000  -0.000   0.019  -0.000
  0.000  -0.000  -0.000  -0.000   0.172  -0.000  -0.000   0.019


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0612: real time    2.0669
    FORHF :  cpu time   38.8300: real time   38.9380
    FORNL :  cpu time    1.7773: real time    1.7819
    FORCOR:  cpu time   13.9471: real time   13.9852
    OFIELD:  cpu time    0.0460: real time    0.0462

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
   0.796E-01 0.148E+00 0.652E+00   -.806E-01 -.150E+00 -.664E+00   0.913E-03 0.117E-02 0.117E-02
   0.114E+02 0.180E+02 -.179E+03   -.113E+02 -.179E+02 0.178E+03   -.824E-01 -.130E+00 0.127E+01
   -.843E+02 -.154E+03 0.398E+02   0.837E+02 0.153E+03 -.395E+02   0.600E+00 0.110E+01 -.277E+00
   0.166E+03 -.213E+01 0.708E+02   -.164E+03 0.210E+01 -.703E+02   -.118E+01 0.203E-01 -.496E+00
   -.927E+02 0.138E+03 0.685E+02   0.921E+02 -.137E+03 -.680E+02   0.665E+00 -.983E+00 -.481E+00
   -.570E+02 0.380E+01 -.557E+02   0.622E+02 -.389E+01 0.582E+02   -.440E+01 0.733E-01 -.205E+01
   0.349E+02 -.462E+02 -.549E+02   -.379E+02 0.505E+02 0.573E+02   0.248E+01 -.367E+01 -.199E+01
   0.319E+02 0.579E+02 -.446E+02   -.346E+02 -.629E+02 0.461E+02   0.225E+01 0.412E+01 -.122E+01
   -.184E+02 -.327E+02 0.704E+02   0.189E+02 0.335E+02 -.761E+02   -.384E+00 -.634E+00 0.479E+01
   0.186E+02 -.755E+02 -.176E+02   -.214E+02 0.801E+02 0.197E+02   0.239E+01 -.383E+01 -.179E+01
   -.733E+02 -.255E+02 -.184E+02   0.786E+02 0.257E+02 0.205E+02   -.449E+01 -.885E-01 -.184E+01
   0.244E+02 -.726E+01 0.756E+02   -.243E+02 0.787E+01 -.813E+02   -.117E+00 -.521E+00 0.482E+01
   0.613E+02 -.494E+02 -.128E+02   -.644E+02 0.538E+02 0.149E+02   0.262E+01 -.367E+01 -.179E+01
   0.581E+02 0.546E+02 -.170E+01   -.610E+02 -.595E+02 0.283E+01   0.239E+01 0.411E+01 -.960E+00
   0.144E+02 0.784E+02 -.202E+01   -.169E+02 -.835E+02 0.314E+01   0.217E+01 0.423E+01 -.956E+00
   -.205E+02 0.171E+02 0.752E+02   0.210E+02 -.167E+02 -.809E+02   -.448E+00 -.348E+00 0.482E+01
   -.745E+02 0.246E+02 -.141E+02   0.799E+02 -.249E+02 0.162E+02   -.448E+01 0.203E+00 -.186E+01
 -----------------------------------------------------------------------------------------------
   0.519E-02 0.963E-02 0.159E-02   0.568E-13 0.639E-13 -.213E-13   -.443E-02 -.811E-02 -.288E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.04975      0.09402      5.61201         0.000275     -0.000417     -0.009958
     34.95341     34.94194      7.12765        -0.019338     -0.029108      0.314535
      0.76380      1.40093      5.27638         0.149691      0.273055     -0.067398
     33.64474      0.11385      5.01469        -0.290104     -0.001214     -0.120859
      0.83765     33.92054      5.03467         0.158617     -0.244720     -0.119473
      0.94595     34.92647      7.58001        -0.229876     -0.001922     -0.044010
     34.39448      0.76982      7.56608         0.123889     -0.194274     -0.040820
     34.44624     34.01327      7.39300         0.111348      0.205103     -0.002168
      0.84532      1.53443      4.19670         0.003692      0.010072      0.233094
      0.22033      2.25562      5.68189         0.151574     -0.148482     -0.102821
      1.77141      1.41158      5.69462        -0.205931      0.045635     -0.105423
     33.68167      0.23104      3.93084        -0.044129     -0.031157      0.218651
     33.06244      0.94127      5.42304         0.082244     -0.191741     -0.116115
     33.11484     34.18606      5.23602         0.073943      0.217688     -0.069379
      0.34243     32.97355      5.25491         0.143860      0.179437     -0.067558
      0.93249     34.00772      3.95154        -0.005879     -0.052601      0.217761
      1.84237     33.88313      5.45842        -0.203877     -0.035354     -0.118057
 -----------------------------------------------------------------------------------
    total drift:                                0.000003      0.000100     -0.000045


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.99674694 eV

  energy  without entropy=     -151.99674694  energy(sigma->0) =     -151.99674694
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0844: real time   15.1256


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7288.8858: real time 7315.7992
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3816432. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        303. kBytes
   wavefun   :     130848. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8065.305
                            User time (sec):     7399.865
                          System time (sec):      665.440
                         Elapsed time (sec):     8094.782
  
                   Maximum memory used (kb):     5564276.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2346872
                          Major page faults:            3
                 Voluntary context switches:       942567
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8094.782327                                1   1
    2      w1_copy                               1.935844                           1513   2
    3      fftwav_mpi                          247.202042                           1203   2
    4      fftext_mpi                            0.929938                              7   2
    5      overl                                 0.001010                            757   2
    6      orth1                                 2.479539                            523   2
    7      lincom                                2.876614                            291   2
    8      eccp                                 40.559232                           1001   2
    9      hamiltmu                             40.970793                             81   2
   10        vhamil                                7.110153                          141   3
   11        overl1                                0.000168                          141   3
   12        kinhamil                             19.511997                          141   3
   13          fftext_mpi                           19.323548                        141   4
   14      pdssyex_zheevx                        2.367876                            100   2
   15      fock_acc                           2112.323855                            184   2
   16        w1_copy                               1.987867                         1066   3
   17        fftwav_mpi                          107.306058                         1066   3
   18        fock_charge_mu                      106.208829                          744   3
   19          racc0mu_hf                            1.869853                        744   4
   20        rpromu_hf                             4.509095                          744   3
   21        overl1                                0.000310                          322   3
   22        fftext_mpi                           32.101511                          322   3
   23      hamilt_local                         68.893942                            322   2
   24        vhamil                               15.757639                          322   3
   25        kinhamil                             53.135491                          322   3
   26          fftext_mpi                           52.704557                        322   4
   27      w1_dscal                              7.669116                            322   2
   28      eddiag                             2310.188384                             49   2
   29        fock_acc                           2229.170439                          196   3
   30          w1_copy                               1.849663                       1127   4
   31          fftwav_mpi                          111.384764                       1127   4
   32          fock_charge_mu                      112.015720                        784   4
   33            racc0mu_hf                            1.976811                      784   5
   34          rpromu_hf                             4.779446                        784   4
   35          overl1                                0.000305                        343   4
   36          fftext_mpi                           33.730185                        343   4
   37        fftwav_mpi                           67.002550                          343   3
   38        eccp                                 12.998081                          343   3
   39      rpro1_hf                              0.580263                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             3825.620541         380
 total_time                           3255.803879           1
 fftwav_mpi                            532.895414        3739
 fock_charge_mu                        214.377885        1528
 fftext_mpi                            138.789739        1135
 eccp                                   53.557312        1344
 vhamil                                 22.867793         463
 hamiltmu                               14.348475          81
 rpromu_hf                               9.288541        1528
 w1_dscal                                7.669116         322
 w1_copy                                 5.773374        3706
 racc0mu_hf                              3.846664        1528
 lincom                                  2.876614         291
 orth1                                   2.479539         523
 pdssyex_zheevx                          2.367876         100
 eddiag                                  1.017314          49
 kinhamil                                0.619383         463
 rpro1_hf                                0.580263         448
 overl                                   0.001010         757
 hamilt_local                            0.000812         322
 overl1                                  0.000782         806
 ---------------------------------------------------------------
  summed up times    8094.78232693672     
 
Profiling took   0.014962  0.006368  0.003207  0.003188 seconds
Profiling took   0.010986 seconds
