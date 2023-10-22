 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  19:19:57
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
  total allocation   :       1469.95 KBytes
  max/ min on nodes  :        194.77        166.22

 Maximum index for augmentation-charges in exchange          242
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4697070. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        210. kBytes
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


 Maximum index for augmentation-charges          890 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6539: real time   17.7025
    SETDIJ:  cpu time    0.0529: real time    0.0530
    TRIAL :  cpu time   16.5258: real time   16.5770
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.3548: real time   34.4568

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2693973E+03  (-0.6045850E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.34884921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         2.21431686
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       269.39734640 eV

  energy without entropy =      269.39734640  energy(sigma->0) =      269.39734640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.0438: real time   18.1014
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   18.0465: real time   18.1072

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5013135E+02  (-0.4890035E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.34884921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00072618
  eigenvalues    EBANDS =       -47.91630763
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       219.26599573 eV

  energy without entropy =      219.26672192  energy(sigma->0) =      219.26635882
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   32.0432: real time   32.1417
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.0477: real time   32.1488

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3549713E+02  (-0.3359416E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.34884921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.01625052
  eigenvalues    EBANDS =       -83.39791260
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       183.76886642 eV

  energy without entropy =      183.78511694  energy(sigma->0) =      183.77699168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   30.7773: real time   30.8725
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.7841: real time   30.8817

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1652624E+02  (-0.1592145E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.34884921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.94040583
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       167.24262371 eV

  energy without entropy =      167.24262371  energy(sigma->0) =      167.24262371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   28.8534: real time   28.9424
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.3006: real time    3.3140
    --------------------------------------------
      LOOP:  cpu time   32.1612: real time   32.2663

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4435296E+01  (-0.4410426E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1060385 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.34884921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.01220015
  eigenvalues    EBANDS =      -104.36350153
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       162.80732786 eV

  energy without entropy =      162.81952801  energy(sigma->0) =      162.81342794
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2404: real time   20.2941
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   71.9135: real time   72.2014
    CORREC:  cpu time   78.6566: real time   78.9636
    CHARGE:  cpu time    3.2395: real time    3.2522
    --------------------------------------------
      LOOP:  cpu time  174.2610: real time  174.9254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2921043E+03  (-0.1837639E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1552832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1180.18831930
  -exchange      EXHF   =       159.22904626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12713.02663649   -12713.32522729
  entropy T*S    EENTRO =        -0.00027768
  eigenvalues    EBANDS =     -1873.18815551
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       454.91158935 eV

  energy without entropy =      454.91186703  energy(sigma->0) =      454.91172819
  exchange ACFDT corr.  =        -0.62125204  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2294: real time   20.2831
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time   71.8886: real time   72.1776
    CORREC:  cpu time   79.0342: real time   79.3424
    CHARGE:  cpu time    2.9337: real time    2.9453
    --------------------------------------------
      LOOP:  cpu time  174.3006: real time  174.9665

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1381781E+03  (-0.1168466E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2050009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1456.01645659
  -exchange      EXHF   =       179.96999906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14793.47376971   -14793.94703373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1756.11633064
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       316.73347899 eV

  energy without entropy =      316.73347899  energy(sigma->0) =      316.73347899
  exchange ACFDT corr.  =        -0.00793599  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.3722: real time   20.4262
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   62.9250: real time   63.1887
    CORREC:  cpu time   78.9479: real time   79.2603
    CHARGE:  cpu time    2.9388: real time    2.9505
    --------------------------------------------
      LOOP:  cpu time  165.4379: real time  166.0834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1152822E+03  (-0.1116996E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2426691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1837.31825614
  -exchange      EXHF   =       198.43957238
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17210.75257151   -17211.42572791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1508.36672826
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       201.45124044 eV

  energy without entropy =      201.45124044  energy(sigma->0) =      201.45124044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.4230: real time   20.4772
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   63.4184: real time   63.6855
    CORREC:  cpu time   79.2778: real time   79.5892
    CHARGE:  cpu time    2.9383: real time    2.9504
    --------------------------------------------
      LOOP:  cpu time  166.3155: real time  166.9635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5102554E+02  (-0.9987454E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2519871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2063.90762109
  -exchange      EXHF   =       211.41905055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18413.85290511   -18414.64281751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1345.66562683
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       150.42569908 eV

  energy without entropy =      150.42569908  energy(sigma->0) =      150.42569908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4415: real time   20.4956
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   63.4518: real time   63.7185
    CORREC:  cpu time   78.9648: real time   79.2736
    CHARGE:  cpu time    2.9423: real time    2.9543
    --------------------------------------------
      LOOP:  cpu time  166.0545: real time  166.6998

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7018683E+02  (-0.5781076E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2457520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2282.84539767
  -exchange      EXHF   =       222.07908515
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19856.58124945   -19857.37622087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.56965866
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        80.23886625 eV

  energy without entropy =       80.23886625  energy(sigma->0) =       80.23886625
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4385: real time   20.4929
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   63.5543: real time   63.8208
    CORREC:  cpu time   79.0884: real time   79.3979
    CHARGE:  cpu time    2.9333: real time    2.9453
    --------------------------------------------
      LOOP:  cpu time  166.2682: real time  166.9141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5160430E+02  (-0.4535601E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2306488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2460.21788565
  -exchange      EXHF   =       230.45450219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21878.08821488   -21878.83622900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1090.22384783
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        28.63456344 eV

  energy without entropy =       28.63456344  energy(sigma->0) =       28.63456344
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4611: real time   20.5156
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   63.6139: real time   63.8813
    CORREC:  cpu time   78.9364: real time   79.2469
    CHARGE:  cpu time    2.9402: real time    2.9522
    --------------------------------------------
      LOOP:  cpu time  166.2057: real time  166.8537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4559854E+02  (-0.3415820E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2100010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2688.31481493
  -exchange      EXHF   =       245.87964399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26005.72417310   -26006.44192825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.18085917
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -16.96397642 eV

  energy without entropy =      -16.96397642  energy(sigma->0) =      -16.96397642
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4274: real time   20.4818
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   63.4195: real time   63.6869
    CORREC:  cpu time   78.9101: real time   79.2193
    CHARGE:  cpu time    2.9434: real time    2.9552
    --------------------------------------------
      LOOP:  cpu time  165.9526: real time  166.5991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3534660E+02  (-0.2589475E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1826905 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2885.22185646
  -exchange      EXHF   =       264.94162898
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31322.63006523   -31323.36509581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.66513101
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -52.31058022 eV

  energy without entropy =      -52.31058022  energy(sigma->0) =      -52.31058022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4386: real time   20.4928
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   63.3401: real time   63.6070
    CORREC:  cpu time   78.7880: real time   79.0969
    CHARGE:  cpu time    2.9347: real time    2.9465
    --------------------------------------------
      LOOP:  cpu time  165.7543: real time  166.3993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2755072E+02  (-0.1829937E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1420104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3035.90406811
  -exchange      EXHF   =       283.59183234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36385.92443130   -36386.70266422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.14064196
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -79.86130180 eV

  energy without entropy =      -79.86130180  energy(sigma->0) =      -79.86130180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4434: real time   20.4978
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   63.8963: real time   64.1654
    CORREC:  cpu time   78.8974: real time   79.2058
    CHARGE:  cpu time    2.9373: real time    2.9494
    --------------------------------------------
      LOOP:  cpu time  166.4271: real time  167.0734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2058145E+02  ( 0.6830655E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0977095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3118.43115218
  -exchange      EXHF   =       297.71946920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38318.88616946   -38319.69164421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.29540087
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -100.44274975 eV

  energy without entropy =     -100.44274975  energy(sigma->0) =     -100.44274975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4211: real time   20.4755
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   63.6161: real time   63.8848
    CORREC:  cpu time   79.0912: real time   79.4013
    CHARGE:  cpu time    2.9443: real time    2.9561
    --------------------------------------------
      LOOP:  cpu time  166.3246: real time  166.9734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2281101E+02  (-0.1276738E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0758153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3193.67429669
  -exchange      EXHF   =       314.02045205
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40147.86817274   -40148.66969092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.16820805
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -123.25376202 eV

  energy without entropy =     -123.25376202  energy(sigma->0) =     -123.25376202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4521: real time   20.5065
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   63.4141: real time   63.6924
    CORREC:  cpu time   79.1344: real time   79.4446
    CHARGE:  cpu time    2.9382: real time    2.9502
    --------------------------------------------
      LOOP:  cpu time  166.1902: real time  166.8489

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1193058E+02  (-0.5856007E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0469792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3230.59129577
  -exchange      EXHF   =       321.67198078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39258.73746110   -39259.53232898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.83997106
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -135.18434508 eV

  energy without entropy =     -135.18434508  energy(sigma->0) =     -135.18434508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4505: real time   20.5047
    SETDIJ:  cpu time    0.2056: real time    0.2064
    TRIAL :  cpu time   63.5590: real time   63.8270
    CORREC:  cpu time   79.1473: real time   79.4568
    CHARGE:  cpu time    2.9375: real time    2.9494
    --------------------------------------------
      LOOP:  cpu time  166.3503: real time  166.9974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6582871E+01  (-0.3170481E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0068380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3234.19024378
  -exchange      EXHF   =       324.31396793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35296.41444607   -35297.20428831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.47090693
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -141.76721618 eV

  energy without entropy =     -141.76721618  energy(sigma->0) =     -141.76721618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4510: real time   20.5052
    SETDIJ:  cpu time    0.2057: real time    0.2064
    TRIAL :  cpu time   63.4954: real time   63.7675
    CORREC:  cpu time   78.9350: real time   79.2453
    CHARGE:  cpu time    2.9439: real time    2.9559
    --------------------------------------------
      LOOP:  cpu time  166.0786: real time  166.7312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3609087E+01  (-0.8630997E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0121017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3251.01599927
  -exchange      EXHF   =       328.22011648
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31174.48565458   -31175.29837635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.13750770
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -145.37630342 eV

  energy without entropy =     -145.37630342  energy(sigma->0) =     -145.37630342
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4498: real time   20.5040
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   63.5968: real time   63.8626
    CORREC:  cpu time   78.9541: real time   79.2637
    CHARGE:  cpu time    2.9345: real time    2.9460
    --------------------------------------------
      LOOP:  cpu time  166.1871: real time  166.8306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9140089E+00  (-0.2388525E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0164611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3258.32459984
  -exchange      EXHF   =       329.35133763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29712.75834384   -29713.58504149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.86016132
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.29031233 eV

  energy without entropy =     -146.29031233  energy(sigma->0) =     -146.29031233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4617: real time   20.5159
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time   63.5794: real time   63.8466
    CORREC:  cpu time   79.1717: real time   79.4815
    CHARGE:  cpu time    2.9318: real time    2.9437
    --------------------------------------------
      LOOP:  cpu time  166.3968: real time  167.0432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2486288E+00  (-0.5864906E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0161790 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3253.73045096
  -exchange      EXHF   =       328.64688322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29616.45732905   -29617.27999132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.00252001
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.53894118 eV

  energy without entropy =     -146.53894118  energy(sigma->0) =     -146.53894118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4582: real time   20.5124
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   63.4910: real time   63.7574
    CORREC:  cpu time   79.2565: real time   79.5652
    CHARGE:  cpu time    2.9277: real time    2.9396
    --------------------------------------------
      LOOP:  cpu time  166.3871: real time  167.0318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5984359E-01  (-0.2053368E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0149932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.71418190
  -exchange      EXHF   =       328.61748914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29868.87129069   -29869.69235619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.05083535
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.59878476 eV

  energy without entropy =     -146.59878476  energy(sigma->0) =     -146.59878476
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4471: real time   20.5013
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   63.4023: real time   63.6682
    CORREC:  cpu time   79.1941: real time   79.5026
    CHARGE:  cpu time    2.9391: real time    2.9507
    --------------------------------------------
      LOOP:  cpu time  166.2400: real time  166.8837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2093398E-01  (-0.7064080E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0140789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.82645728
  -exchange      EXHF   =       328.67471137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30046.30384631   -30047.12435461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.01727338
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.61971875 eV

  energy without entropy =     -146.61971875  energy(sigma->0) =     -146.61971875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3750: real time   20.4292
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   63.5638: real time   63.8316
    CORREC:  cpu time   78.7778: real time   79.0862
    CHARGE:  cpu time    2.9348: real time    2.9469
    --------------------------------------------
      LOOP:  cpu time  165.9066: real time  166.5525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7144741E-02  (-0.2614551E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136489 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.27750350
  -exchange      EXHF   =       328.59220614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30060.96013935   -30061.77976147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.49175286
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62686349 eV

  energy without entropy =     -146.62686349  energy(sigma->0) =     -146.62686349
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.0272: real time   20.0804
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   63.5127: real time   63.7791
    CORREC:  cpu time   78.2178: real time   78.5243
    CHARGE:  cpu time    2.9361: real time    2.9481
    --------------------------------------------
      LOOP:  cpu time  164.9461: real time  165.5873

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2655027E-02  (-0.8259932E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0135992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.37808945
  -exchange      EXHF   =       328.59276702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30000.79658277   -30001.61643721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.39415050
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62951852 eV

  energy without entropy =     -146.62951852  energy(sigma->0) =     -146.62951852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.4210: real time   19.4725
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   63.6140: real time   63.8805
    CORREC:  cpu time   77.8351: real time   78.1398
    CHARGE:  cpu time    2.9365: real time    2.9485
    --------------------------------------------
      LOOP:  cpu time  164.0627: real time  164.7010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8289359E-03  (-0.2783883E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.42458947
  -exchange      EXHF   =       328.60373159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29961.40029046   -29962.22038572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.35920317
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63034745 eV

  energy without entropy =     -146.63034745  energy(sigma->0) =     -146.63034745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1492: real time   19.2003
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   63.4396: real time   63.7044
    CORREC:  cpu time   77.5190: real time   77.8231
    CHARGE:  cpu time    2.9282: real time    2.9401
    --------------------------------------------
      LOOP:  cpu time  163.2889: real time  163.9243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2782919E-03  (-0.9958402E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136636 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.33865542
  -exchange      EXHF   =       328.60447228
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29952.61273683   -29953.43288372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44610457
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63062574 eV

  energy without entropy =     -146.63062574  energy(sigma->0) =     -146.63062574
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.9257: real time   18.9760
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   63.3890: real time   63.6563
    CORREC:  cpu time   77.3181: real time   77.6229
    CHARGE:  cpu time    2.9358: real time    2.9478
    --------------------------------------------
      LOOP:  cpu time  162.8195: real time  163.4581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9950606E-04  (-0.3535045E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.31217622
  -exchange      EXHF   =       328.60842033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29961.16921596   -29961.98937757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.47661660
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63072525 eV

  energy without entropy =     -146.63072525  energy(sigma->0) =     -146.63072525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8003: real time   18.8503
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   63.4587: real time   63.7254
    CORREC:  cpu time   77.2506: real time   77.5546
    CHARGE:  cpu time    2.9454: real time    2.9573
    --------------------------------------------
      LOOP:  cpu time  162.7074: real time  163.3432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3552044E-04  (-0.1489817E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.33143725
  -exchange      EXHF   =       328.61333467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29972.40631970   -29973.22648520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.46230154
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63076077 eV

  energy without entropy =     -146.63076077  energy(sigma->0) =     -146.63076077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6755: real time   18.7252
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   63.5951: real time   63.8614
    CORREC:  cpu time   77.2858: real time   77.5904
    CHARGE:  cpu time    2.9290: real time    2.9410
    --------------------------------------------
      LOOP:  cpu time  162.7422: real time  163.3777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1495318E-04  (-0.5097004E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.33329895
  -exchange      EXHF   =       328.61395926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29978.53813390   -29979.35827877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.46110001
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63077572 eV

  energy without entropy =     -146.63077572  energy(sigma->0) =     -146.63077572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6630: real time   18.7126
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   63.5917: real time   63.8575
    CORREC:  cpu time   77.2892: real time   77.5953
    CHARGE:  cpu time    2.9388: real time    2.9510
    --------------------------------------------
      LOOP:  cpu time  162.7353: real time  163.3720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5099528E-05  (-0.1779313E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.32984362
  -exchange      EXHF   =       328.61298041
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29979.12273527   -29979.94286250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.46359923
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63078082 eV

  energy without entropy =     -146.63078082  energy(sigma->0) =     -146.63078082
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6415: real time   18.6909
    SETDIJ:  cpu time    0.2086: real time    0.2093
    TRIAL :  cpu time   63.3438: real time   63.6106
    CORREC:  cpu time   77.3641: real time   77.6693
    CHARGE:  cpu time    2.9439: real time    2.9561
    --------------------------------------------
      LOOP:  cpu time  162.5510: real time  163.1879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1778618E-05  (-0.7161122E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.33487126
  -exchange      EXHF   =       328.61288521
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29978.18255834   -29979.00268437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.45847938
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63078260 eV

  energy without entropy =     -146.63078260  energy(sigma->0) =     -146.63078260
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6349: real time   18.6845
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   63.3016: real time   63.5678
    CORREC:  cpu time   77.1726: real time   77.4761
    CHARGE:  cpu time    2.9417: real time    2.9537
    --------------------------------------------
      LOOP:  cpu time  162.3048: real time  162.9393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7143540E-06  (-0.2742485E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.33744174
  -exchange      EXHF   =       328.61271788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29977.33998098   -29978.16010879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.45574050
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63078332 eV

  energy without entropy =     -146.63078332  energy(sigma->0) =     -146.63078332
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6372: real time   18.6868
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   63.4819: real time   63.7481
    CORREC:  cpu time   77.0705: real time   77.3741
    CHARGE:  cpu time    2.9364: real time    2.9482
    --------------------------------------------
      LOOP:  cpu time  162.3834: real time  163.0175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2727397E-06  (-0.1274185E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.33632547
  -exchange      EXHF   =       328.61236317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29977.03616629   -29977.85629469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.45650173
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63078359 eV

  energy without entropy =     -146.63078359  energy(sigma->0) =     -146.63078359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6548: real time   18.7045
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   63.3517: real time   63.6200
    CORREC:  cpu time   77.6516: real time   77.9578
    CHARGE:  cpu time    2.9362: real time    2.9480
    --------------------------------------------
      LOOP:  cpu time  162.8464: real time  163.4855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1258757E-06  (-0.5224801E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.33638271
  -exchange      EXHF   =       328.61225085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29977.07864334   -29977.89877370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.45633034
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63078372 eV

  energy without entropy =     -146.63078372  energy(sigma->0) =     -146.63078372
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6553: real time   18.7049
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   63.4558: real time   63.7212
    CORREC:  cpu time   77.5230: real time   77.8281
    CHARGE:  cpu time    2.9572: real time    2.9692
    --------------------------------------------
      LOOP:  cpu time  162.8457: real time  163.4810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5045024E-07  (-0.2213331E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.33722160
  -exchange      EXHF   =       328.61231176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29977.20472852   -29978.02486085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.45555044
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63078377 eV

  energy without entropy =     -146.63078377  energy(sigma->0) =     -146.63078377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1003


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.4369       2 -62.8842       3 -62.8866       4 -62.8876       5 -62.8873
       6 -24.4878       7 -24.4878       8 -24.4887       9 -24.4880      10 -24.4885
      11 -24.4885      12 -24.4886      13 -24.4887      14 -24.4885      15 -24.4886
      16 -24.4882      17 -24.4887
 
 
 
 E-fermi : -12.1902     XC(G=0):   0.0000     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0954      2.00000
      2     -25.2710      2.00000
      3     -25.2656      2.00000
      4     -25.2580      2.00000
      5     -19.8593      2.00000
      6     -16.6480      2.00000
      7     -16.6432      2.00000
      8     -16.6302      2.00000
      9     -15.0427      2.00000
     10     -15.0322      2.00000
     11     -13.8548      2.00000
     12     -13.8518      2.00000
     13     -13.8514      2.00000
     14     -12.3128      2.00000
     15     -12.3083      2.00000
     16     -12.3032      2.00000
     17       0.0159      0.00000
     18       0.1368      0.00000
     19       0.1371      0.00000
     20       0.1375      0.00000
     21       0.1437      0.00000
     22       0.1472      0.00000
     23       0.1550      0.00000
     24       0.2614      0.00000
     25       0.2691      0.00000
     26       0.2853      0.00000
     27       0.2935      0.00000
     28       0.3153      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.584  19.483  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 19.483  32.764  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -3.270  -0.000   0.000  -5.824  -0.000   0.000
 -0.000  -0.000  -0.000  -3.270  -0.000  -0.000  -5.824  -0.000
 -0.000  -0.000   0.000  -0.000  -3.270   0.000  -0.000  -5.824
 -0.000  -0.000  -5.824  -0.000   0.000 -10.349  -0.000   0.000
 -0.000  -0.000  -0.000  -5.824  -0.000  -0.000 -10.349  -0.000
 -0.000  -0.000   0.000  -0.000  -5.824   0.000  -0.000 -10.349
 total augmentation occupancy for first ion, spin component:           1
 16.395  -7.034   0.002   0.009   0.001  -0.001  -0.004  -0.001
 -7.034   3.032  -0.001  -0.004  -0.001   0.000   0.002   0.000
  0.002  -0.001   9.663  -0.004  -0.003  -3.703   0.002   0.001
  0.009  -0.004  -0.004   9.660  -0.002   0.002  -3.701   0.001
  0.001  -0.001  -0.003  -0.002   9.666   0.001   0.001  -3.705
 -0.001   0.000  -3.703   0.002   0.001   1.426  -0.001  -0.001
 -0.004   0.002   0.002  -3.701   0.001  -0.001   1.425  -0.000
 -0.001   0.000   0.001   0.001  -3.705  -0.001  -0.000   1.427


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4711: real time    2.4776
    FORHF :  cpu time   44.7241: real time   44.8448
    FORNL :  cpu time    2.5414: real time    2.5483
    FORCOR:  cpu time   17.4103: real time   17.4564
    OFIELD:  cpu time    0.0564: real time    0.0565

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
   0.818E-01 0.152E+00 0.671E+00   -.806E-01 -.150E+00 -.664E+00   -.399E-03 -.143E-02 -.117E-01
   0.114E+02 0.180E+02 -.179E+03   -.113E+02 -.179E+02 0.178E+03   -.106E+00 -.167E+00 0.162E+01
   -.844E+02 -.154E+03 0.399E+02   0.837E+02 0.153E+03 -.395E+02   0.764E+00 0.140E+01 -.352E+00
   0.166E+03 -.212E+01 0.709E+02   -.164E+03 0.210E+01 -.703E+02   -.150E+01 0.213E-01 -.630E+00
   -.928E+02 0.139E+03 0.686E+02   0.921E+02 -.137E+03 -.680E+02   0.839E+00 -.125E+01 -.611E+00
   -.570E+02 0.380E+01 -.557E+02   0.622E+02 -.389E+01 0.582E+02   -.516E+01 0.860E-01 -.241E+01
   0.350E+02 -.462E+02 -.549E+02   -.379E+02 0.505E+02 0.573E+02   0.291E+01 -.430E+01 -.234E+01
   0.319E+02 0.580E+02 -.446E+02   -.346E+02 -.629E+02 0.461E+02   0.264E+01 0.484E+01 -.144E+01
   -.184E+02 -.327E+02 0.704E+02   0.189E+02 0.335E+02 -.761E+02   -.451E+00 -.744E+00 0.563E+01
   0.186E+02 -.756E+02 -.176E+02   -.214E+02 0.801E+02 0.197E+02   0.280E+01 -.449E+01 -.210E+01
   -.734E+02 -.255E+02 -.184E+02   0.786E+02 0.257E+02 0.205E+02   -.527E+01 -.104E+00 -.216E+01
   0.244E+02 -.726E+01 0.756E+02   -.243E+02 0.787E+01 -.813E+02   -.137E+00 -.612E+00 0.566E+01
   0.613E+02 -.495E+02 -.128E+02   -.644E+02 0.538E+02 0.149E+02   0.308E+01 -.430E+01 -.210E+01
   0.581E+02 0.546E+02 -.172E+01   -.610E+02 -.595E+02 0.283E+01   0.281E+01 0.482E+01 -.113E+01
   0.144E+02 0.785E+02 -.203E+01   -.169E+02 -.835E+02 0.314E+01   0.254E+01 0.497E+01 -.112E+01
   -.205E+02 0.171E+02 0.752E+02   0.210E+02 -.167E+02 -.809E+02   -.525E+00 -.408E+00 0.566E+01
   -.746E+02 0.246E+02 -.141E+02   0.799E+02 -.249E+02 0.162E+02   -.525E+01 0.238E+00 -.218E+01
 -----------------------------------------------------------------------------------------------
   0.964E-02 0.182E-01 0.684E-02   0.568E-13 0.639E-13 -.213E-13   -.836E-02 -.158E-01 -.606E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.04975      0.09402      5.61201         0.000382     -0.000272     -0.009473
     34.95341     34.94194      7.12765        -0.017226     -0.025644      0.280612
      0.76380      1.40093      5.27638         0.133778      0.243947     -0.059869
     33.64474      0.11385      5.01469        -0.258940     -0.001585     -0.107474
      0.83765     33.92054      5.03467         0.141283     -0.218672     -0.106655
      0.94595     34.92647      7.58001        -0.269823     -0.001202     -0.063215
     34.39448      0.76982      7.56608         0.146468     -0.227540     -0.059449
     34.44624     34.01327      7.39300         0.131838      0.242629     -0.013838
      0.84532      1.53443      4.19670        -0.000055      0.003854      0.276812
      0.22033      2.25562      5.68189         0.173008     -0.183768     -0.118947
      1.77141      1.41158      5.69462        -0.247025      0.044355     -0.122074
     33.68167      0.23104      3.93084        -0.044709     -0.035892      0.262742
     33.06244      0.94127      5.42304         0.106607     -0.225119     -0.132191
     33.11484     34.18606      5.23602         0.096201      0.255036     -0.077913
      0.34243     32.97355      5.25491         0.163293      0.218341     -0.076073
      0.93249     34.00772      3.95154        -0.010203     -0.055366      0.261790
      1.84237     33.88313      5.45842        -0.244877     -0.033102     -0.134784
 -----------------------------------------------------------------------------------
    total drift:                                0.000020      0.000101      0.000042


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.63078377 eV

  energy  without entropy=     -146.63078377  energy(sigma->0) =     -146.63078377
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8480: real time   18.8981


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6061.2132: real time 6083.9030
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4697070. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        210. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7004.422
                            User time (sec):     6373.621
                          System time (sec):      630.802
                         Elapsed time (sec):     7030.026
  
                   Maximum memory used (kb):     6937776.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1517229
                          Major page faults:            7
                 Voluntary context switches:       801617
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7030.027510                                1   1
    2      w1_copy                               2.150366                           1149   2
    3      fftwav_mpi                          224.203444                            860   2
    4      fftext_mpi                            1.165961                              7   2
    5      overl                                 0.000604                            588   2
    6      orth1                                 2.729165                            429   2
    7      lincom                                2.319474                            189   2
    8      eccp                                 33.583991                            686   2
    9      hamiltmu                             53.710950                             81   2
   10        vhamil                                8.638547                          141   3
   11        overl1                                0.000137                          141   3
   12        kinhamil                             24.027030                          141   3
   13          fftext_mpi                           23.764425                        141   4
   14      pdssyex_zheevx                        2.229588                             66   2
   15      fock_acc                           1671.509997                            124   2
   16        w1_copy                               1.807191                          721   3
   17        fftwav_mpi                           95.417903                          721   3
   18        fock_charge_mu                       94.275781                          504   3
   19          racc0mu_hf                            1.066440                        504   4
   20        rpromu_hf                             3.917425                          504   3
   21        overl1                                0.000166                          217   3
   22        fftext_mpi                           29.154134                          217   3
   23      hamilt_local                         58.091783                            217   2
   24        vhamil                               12.903586                          217   3
   25        kinhamil                             45.187668                          217   3
   26          fftext_mpi                           44.769349                        217   4
   27      w1_dscal                              6.272853                            217   2
   28      eddiag                             1721.649451                             31   2
   29        fock_acc                           1656.820875                          124   3
   30          w1_copy                               1.364910                        713   4
   31          fftwav_mpi                           94.594488                        713   4
   32          fock_charge_mu                       93.010735                        496   4
   33            racc0mu_hf                            1.165472                      496   5
   34          rpromu_hf                             4.178155                        496   4
   35          overl1                                0.000177                        217   4
   36          fftext_mpi                           28.561142                        217   4
   37        fftwav_mpi                           52.768228                          217   3
   38        eccp                                 10.300722                          217   3
   39      rpro1_hf                              0.870283                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3249.539599           1
 fock_acc                             2882.048664         248
 fftwav_mpi                            466.984063        2511
 fock_charge_mu                        185.054605        1000
 fftext_mpi                            127.415011         799
 eccp                                   43.884713         903
 vhamil                                 21.542134         358
 hamiltmu                               21.045235          81
 rpromu_hf                               8.095581        1000
 w1_dscal                                6.272853         217
 w1_copy                                 5.322467        2583
 orth1                                   2.729165         429
 lincom                                  2.319474         189
 racc0mu_hf                              2.231912        1000
 pdssyex_zheevx                          2.229588          66
 eddiag                                  1.759626          31
 rpro1_hf                                0.870283         448
 kinhamil                                0.680924         358
 overl                                   0.000604         588
 hamilt_local                            0.000529         217
 overl1                                  0.000480         575
 ---------------------------------------------------------------
  summed up times    7030.02751016617     
 
Profiling took   0.011746  0.005407  0.003308  0.003281 seconds
Profiling took   0.007344 seconds
