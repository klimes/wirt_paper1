 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  15:45:59
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
   1  0.076  0.013  0.140-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.041  0.989  0.133-  10 1.09   9 1.09   3 1.52   1 1.52
   3  0.004  0.012  0.131-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.969  0.988  0.125-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.933  0.012  0.122-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.079  0.035  0.118-   1 1.09
   7  0.074  0.028  0.167-   1 1.09
   8  0.102  0.996  0.141-   1 1.09
   9  0.038  0.967  0.155-   2 1.09
  10  0.044  0.973  0.106-   2 1.09
  11  0.001  0.029  0.157-   3 1.09
  12  0.007  0.033  0.108-   3 1.09
  13  0.966  0.967  0.148-   4 1.09
  14  0.973  0.971  0.099-   4 1.09
  15  0.935  0.032  0.098-   5 1.09
  16  0.907  0.994  0.118-   5 1.09
  17  0.928  0.028  0.148-   5 1.09
 
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
   0.07614032  0.01330620  0.14008803
   0.04104683  0.98863799  0.13272941
   0.00440289  0.01202696  0.13086366
   0.96884985  0.98773167  0.12466709
   0.93265447  0.01173999  0.12209239
   0.07947858  0.03486094  0.11783818
   0.07368002  0.02830296  0.16727820
   0.10220007  0.99632786  0.14085397
   0.03834485  0.96733930  0.15538801
   0.04437312  0.97282472  0.10604816
   0.00121517  0.02853367  0.15723748
   0.00666672  0.03296453  0.10773073
   0.96625551  0.96731777  0.14813616
   0.97250148  0.97090487  0.09866097
   0.93456627  0.03194145  0.09844184
   0.90735897  0.99413949  0.11769716
   0.92835858  0.02820317  0.14818438
 
 position of ions in cartesian coordinates  (Angst):
   2.66491117  0.46571710  4.90308107
   1.43663895 34.60232959  4.64552952
   0.15410110  0.42094354  4.58022817
  33.90974481 34.57060830  4.36334827
  32.64290631  0.41089981  4.27323355
   2.78175045  1.22013300  4.12433625
   2.57880080  0.99060343  5.85473713
   3.57700261 34.87147519  4.92988908
   1.34206959 33.85687559  5.43858036
   1.55305908 34.04886526  3.71168572
   0.04253078  0.99867842  5.50331182
   0.23333525  1.15375845  3.77057552
  33.81894284 33.85612182  5.18476550
  34.03755182 33.98167057  3.45313382
  32.70981955  1.11795079  3.44546431
  31.75756410 34.79488232  4.11940064
  32.49255027  0.98711090  5.18645314
 


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
  total allocation   :       1467.77 KBytes
  max/ min on nodes  :        188.16        177.82

 Maximum index for augmentation-charges in exchange          291
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
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          896 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6004: real time   17.6503
    SETDIJ:  cpu time    0.0500: real time    0.0501
    TRIAL :  cpu time   18.0807: real time   18.1389
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.8518: real time   35.9624

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2585488E+03  (-0.6133349E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.87175076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00004368
  eigenvalues    EBANDS =        -7.93208313
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       258.54875443 eV

  energy without entropy =      258.54879812  energy(sigma->0) =      258.54877627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   19.6106: real time   19.6733
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.6138: real time   19.6792

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5965752E+02  (-0.5860858E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.87175076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00830556
  eigenvalues    EBANDS =       -67.58133676
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       198.89123893 eV

  energy without entropy =      198.89954448  energy(sigma->0) =      198.89539171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.4560: real time   24.5336
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.4588: real time   24.5382

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2090776E+02  (-0.2024849E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.87175076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00417614
  eigenvalues    EBANDS =       -88.49322326
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       177.98348184 eV

  energy without entropy =      177.98765798  energy(sigma->0) =      177.98556991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   26.0986: real time   26.1822
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.1017: real time   26.1880

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1052571E+02  (-0.9611539E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.87175076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.02310653
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       167.45777471 eV

  energy without entropy =      167.45777471  energy(sigma->0) =      167.45777471
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   24.4885: real time   24.5667
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2471: real time    3.2596
    --------------------------------------------
      LOOP:  cpu time   27.7392: real time   27.8323

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6049687E+01  (-0.5836336E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0960803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.87175076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00160475
  eigenvalues    EBANDS =      -105.07118838
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       161.40808812 eV

  energy without entropy =      161.40969287  energy(sigma->0) =      161.40889049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2446: real time   19.2973
    SETDIJ:  cpu time    0.0511: real time    0.0512
    TRIAL :  cpu time   71.6526: real time   71.9437
    CORREC:  cpu time   78.0870: real time   78.3992
    CHARGE:  cpu time    3.2352: real time    3.2470
    --------------------------------------------
      LOOP:  cpu time  172.2752: real time  172.9458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1308596E+03  (-0.2731351E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1319070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -1328.77297177
  -exchange      EXHF   =       177.15084292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15004.09529252   -15004.43975301
  entropy T*S    EENTRO =        -0.00000174
  eigenvalues    EBANDS =     -1710.95469089
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       292.26767711 eV

  energy without entropy =      292.26767886  energy(sigma->0) =      292.26767799
  exchange ACFDT corr.  =        -0.05467497  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1471: real time   20.1972
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   71.7746: real time   72.0665
    CORREC:  cpu time   78.1003: real time   78.4111
    CHARGE:  cpu time    2.9556: real time    2.9671
    --------------------------------------------
      LOOP:  cpu time  173.1888: real time  173.8559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1436408E+03  (-0.1112943E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1504161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -1660.82130681
  -exchange      EXHF   =       204.10494324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18797.57405488   -18798.09827076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1549.32309977
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       148.62688114 eV

  energy without entropy =      148.62688114  energy(sigma->0) =      148.62688114
  exchange ACFDT corr.  =        -0.00003501  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1548: real time   20.2100
    SETDIJ:  cpu time    0.2022: real time    0.2027
    TRIAL :  cpu time   62.3756: real time   62.6414
    CORREC:  cpu time   78.4387: real time   78.7500
    CHARGE:  cpu time    2.9600: real time    2.9716
    --------------------------------------------
      LOOP:  cpu time  164.1352: real time  164.7823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8070861E+02  (-0.6480500E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1585762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -1942.22131158
  -exchange      EXHF   =       224.29015915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21898.40536293   -21899.06179294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1368.68471043
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        67.91826924 eV

  energy without entropy =       67.91826924  energy(sigma->0) =       67.91826924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2628: real time   20.3187
    SETDIJ:  cpu time    0.2029: real time    0.2033
    TRIAL :  cpu time   63.1329: real time   63.4044
    CORREC:  cpu time   78.1430: real time   78.4568
    CHARGE:  cpu time    2.9071: real time    2.9187
    --------------------------------------------
      LOOP:  cpu time  164.6548: real time  165.3108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5001863E+02  (-0.3416006E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1550753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2164.13639280
  -exchange      EXHF   =       239.81275917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24338.40469138   -24339.14479936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1212.22718440
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        17.89963610 eV

  energy without entropy =       17.89963610  energy(sigma->0) =       17.89963610
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3220: real time   20.3776
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   62.8992: real time   63.1679
    CORREC:  cpu time   78.1293: real time   78.4398
    CHARGE:  cpu time    2.9198: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  164.5271: real time  165.1767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3079557E+02  (-0.3782170E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1397154 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2306.20466654
  -exchange      EXHF   =       248.56489154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25741.17557055   -25741.94028438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1109.68201164
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -12.89593837 eV

  energy without entropy =      -12.89593837  energy(sigma->0) =      -12.89593837
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3241: real time   20.3798
    SETDIJ:  cpu time    0.2066: real time    0.2074
    TRIAL :  cpu time   62.8589: real time   63.1281
    CORREC:  cpu time   78.1675: real time   78.4802
    CHARGE:  cpu time    2.9238: real time    2.9353
    --------------------------------------------
      LOOP:  cpu time  164.5345: real time  165.1873

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3534059E+02  (-0.1711551E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1259151 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2564.68706465
  -exchange      EXHF   =       260.64903602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26426.83338911   -26427.59884536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -898.62360464
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -48.23652741 eV

  energy without entropy =      -48.23652741  energy(sigma->0) =      -48.23652741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3395: real time   20.3954
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   62.8524: real time   63.1221
    CORREC:  cpu time   77.9642: real time   78.2773
    CHARGE:  cpu time    2.9183: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  164.3313: real time  164.9852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1562976E+02  (-0.1463836E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1110550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2657.54161615
  -exchange      EXHF   =       268.67395506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26802.48827784   -26803.26627051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -829.41119547
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -63.86628713 eV

  energy without entropy =      -63.86628713  energy(sigma->0) =      -63.86628713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3415: real time   20.3976
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   62.9838: real time   63.2540
    CORREC:  cpu time   78.4303: real time   78.7425
    CHARGE:  cpu time    2.9239: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  164.9304: real time  165.5839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1482161E+02  (-0.1115984E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0910375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2734.90852369
  -exchange      EXHF   =       277.87905975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27580.23239072   -27581.03858922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.04279268
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -78.68789301 eV

  energy without entropy =      -78.68789301  energy(sigma->0) =      -78.68789301
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3410: real time   20.3967
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   62.9063: real time   63.1765
    CORREC:  cpu time   78.2183: real time   78.5298
    CHARGE:  cpu time    2.9388: real time    2.9506
    --------------------------------------------
      LOOP:  cpu time  164.6601: real time  165.3125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1239785E+02  ( 0.3379570E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0659911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2803.85324667
  -exchange      EXHF   =       286.92427369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27935.78096610   -27936.60921269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.51908697
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -91.08574444 eV

  energy without entropy =      -91.08574444  energy(sigma->0) =      -91.08574444
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3534: real time   20.4091
    SETDIJ:  cpu time    0.2044: real time    0.2052
    TRIAL :  cpu time   62.8670: real time   63.1372
    CORREC:  cpu time   78.3760: real time   78.6872
    CHARGE:  cpu time    2.9234: real time    2.9350
    --------------------------------------------
      LOOP:  cpu time  164.7723: real time  165.4244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2637181E+02  (-0.1171360E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0469597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2957.32030563
  -exchange      EXHF   =       309.81116642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32667.42251710   -32668.26303706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.29845968
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -117.45755675 eV

  energy without entropy =     -117.45755675  energy(sigma->0) =     -117.45755675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3650: real time   20.4211
    SETDIJ:  cpu time    0.2023: real time    0.2028
    TRIAL :  cpu time   63.1919: real time   63.4625
    CORREC:  cpu time   78.2981: real time   78.6134
    CHARGE:  cpu time    2.9211: real time    2.9328
    --------------------------------------------
      LOOP:  cpu time  165.0273: real time  165.6847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1349390E+02  (-0.1077226E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0106625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2976.18679907
  -exchange      EXHF   =       313.97263267
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33405.60984602   -33406.39525996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -623.14244043
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -130.95145867 eV

  energy without entropy =     -130.95145867  energy(sigma->0) =     -130.95145867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3674: real time   20.4235
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   63.0337: real time   63.3025
    CORREC:  cpu time   78.4824: real time   78.7963
    CHARGE:  cpu time    2.9207: real time    2.9324
    --------------------------------------------
      LOOP:  cpu time  165.0600: real time  165.7137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1056006E+02  (-0.3082356E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0078136 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3052.16648721
  -exchange      EXHF   =       326.36292448
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33296.45994118   -33297.26119108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.09726890
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -141.51151942 eV

  energy without entropy =     -141.51151942  energy(sigma->0) =     -141.51151942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3545: real time   20.4102
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   63.0847: real time   63.3568
    CORREC:  cpu time   78.3495: real time   78.6612
    CHARGE:  cpu time    2.9167: real time    2.9283
    --------------------------------------------
      LOOP:  cpu time  164.9609: real time  165.6152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3214096E+01  (-0.1222324E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0137553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3064.49452744
  -exchange      EXHF   =       329.21132003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31360.77572321   -31361.58888639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.81980705
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -144.72561553 eV

  energy without entropy =     -144.72561553  energy(sigma->0) =     -144.72561553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3703: real time   20.4263
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   62.8961: real time   63.1655
    CORREC:  cpu time   78.6223: real time   78.9365
    CHARGE:  cpu time    2.9244: real time    2.9360
    --------------------------------------------
      LOOP:  cpu time  165.0653: real time  165.7199

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1254733E+01  (-0.4342348E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0154164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3058.11556139
  -exchange      EXHF   =       328.47053912
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30163.15264241   -30163.96629047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.71224026
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -145.98034849 eV

  energy without entropy =     -145.98034849  energy(sigma->0) =     -145.98034849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3604: real time   20.4164
    SETDIJ:  cpu time    0.2045: real time    0.2049
    TRIAL :  cpu time   63.1181: real time   63.3876
    CORREC:  cpu time   78.5523: real time   78.8662
    CHARGE:  cpu time    2.9195: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  165.2037: real time  165.8580

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4402913E+00  (-0.1287450E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0157994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3060.07641554
  -exchange      EXHF   =       328.49921072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29909.58582400   -29910.40240263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.21741840
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.42063975 eV

  energy without entropy =     -146.42063975  energy(sigma->0) =     -146.42063975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3563: real time   20.4120
    SETDIJ:  cpu time    0.2070: real time    0.2078
    TRIAL :  cpu time   62.9413: real time   63.2112
    CORREC:  cpu time   78.3917: real time   78.7025
    CHARGE:  cpu time    2.9264: real time    2.9381
    --------------------------------------------
      LOOP:  cpu time  164.8683: real time  165.5201

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1290753E+00  (-0.4751216E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0155958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3061.66332303
  -exchange      EXHF   =       328.62934200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29932.54666818   -29933.36420026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.88876400
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.54971502 eV

  energy without entropy =     -146.54971502  energy(sigma->0) =     -146.54971502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3600: real time   20.4158
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time   63.1831: real time   63.4516
    CORREC:  cpu time   78.4432: real time   78.7557
    CHARGE:  cpu time    2.9222: real time    2.9339
    --------------------------------------------
      LOOP:  cpu time  165.1637: real time  165.8154

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4763950E-01  (-0.1615209E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.55772526
  -exchange      EXHF   =       328.70465652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29970.49237782   -29971.31012859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.11709712
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.59735452 eV

  energy without entropy =     -146.59735452  energy(sigma->0) =     -146.59735452
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3365: real time   20.3925
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   63.0751: real time   63.3447
    CORREC:  cpu time   78.2089: real time   78.5211
    CHARGE:  cpu time    2.9305: real time    2.9421
    --------------------------------------------
      LOOP:  cpu time  164.8069: real time  165.4594

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1613945E-01  (-0.5712238E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0150554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.52358056
  -exchange      EXHF   =       328.67221415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29968.25355598   -29969.07101829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.13522735
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.61349397 eV

  energy without entropy =     -146.61349397  energy(sigma->0) =     -146.61349397
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.0630: real time   20.1181
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   62.9183: real time   63.1893
    CORREC:  cpu time   77.2787: real time   77.5873
    CHARGE:  cpu time    2.9214: real time    2.9330
    --------------------------------------------
      LOOP:  cpu time  163.4339: real time  164.0833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5701434E-02  (-0.2057685E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0150858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.53307877
  -exchange      EXHF   =       328.66042841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29942.39092575   -29943.20830651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.11972638
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.61919540 eV

  energy without entropy =     -146.61919540  energy(sigma->0) =     -146.61919540
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.6252: real time   19.6791
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   62.9002: real time   63.1703
    CORREC:  cpu time   76.7663: real time   77.0767
    CHARGE:  cpu time    2.9178: real time    2.9294
    --------------------------------------------
      LOOP:  cpu time  162.4610: real time  163.1101

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2058487E-02  (-0.6737568E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.62739149
  -exchange      EXHF   =       328.67635112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29924.48832689   -29925.30577045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04333205
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62125389 eV

  energy without entropy =     -146.62125389  energy(sigma->0) =     -146.62125389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1446: real time   19.1971
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   62.8559: real time   63.1251
    CORREC:  cpu time   76.4944: real time   76.8020
    CHARGE:  cpu time    2.9137: real time    2.9251
    --------------------------------------------
      LOOP:  cpu time  161.6642: real time  162.3082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6742463E-03  (-0.2250533E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.62695447
  -exchange      EXHF   =       328.68235169
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29921.11828952   -29921.93572427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.05045271
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62192813 eV

  energy without entropy =     -146.62192813  energy(sigma->0) =     -146.62192813
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.8286: real time   18.8803
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   63.0562: real time   63.3250
    CORREC:  cpu time   76.5181: real time   76.8252
    CHARGE:  cpu time    2.9218: real time    2.9336
    --------------------------------------------
      LOOP:  cpu time  161.5796: real time  162.2222

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2251657E-03  (-0.8168771E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.59824805
  -exchange      EXHF   =       328.68161679
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29924.62801449   -29925.44542604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.07867259
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62215330 eV

  energy without entropy =     -146.62215330  energy(sigma->0) =     -146.62215330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7299: real time   18.7811
    SETDIJ:  cpu time    0.2035: real time    0.2043
    TRIAL :  cpu time   63.0393: real time   63.3079
    CORREC:  cpu time   76.3237: real time   76.6335
    CHARGE:  cpu time    2.9362: real time    2.9477
    --------------------------------------------
      LOOP:  cpu time  161.2827: real time  161.9276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8169987E-04  (-0.3193957E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.59610361
  -exchange      EXHF   =       328.68223103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29929.17944738   -29929.99686066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08151125
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62223500 eV

  energy without entropy =     -146.62223500  energy(sigma->0) =     -146.62223500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6368: real time   18.6878
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   63.0486: real time   63.3166
    CORREC:  cpu time   76.4492: real time   76.7571
    CHARGE:  cpu time    2.9163: real time    2.9282
    --------------------------------------------
      LOOP:  cpu time  161.3058: real time  161.9476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3193602E-04  (-0.1318420E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.60279729
  -exchange      EXHF   =       328.68376550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29931.81479543   -29932.63221224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.07638043
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62226694 eV

  energy without entropy =     -146.62226694  energy(sigma->0) =     -146.62226694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.5881: real time   18.6392
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time   62.8330: real time   63.1022
    CORREC:  cpu time   76.3048: real time   76.6104
    CHARGE:  cpu time    2.9273: real time    2.9392
    --------------------------------------------
      LOOP:  cpu time  160.9107: real time  161.5515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1318945E-04  (-0.5364272E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.60114882
  -exchange      EXHF   =       328.68452687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29932.70434147   -29933.52174645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.07881531
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62228013 eV

  energy without entropy =     -146.62228013  energy(sigma->0) =     -146.62228013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.5831: real time   18.6343
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time   62.8384: real time   63.1090
    CORREC:  cpu time   76.2671: real time   76.5738
    CHARGE:  cpu time    2.9208: real time    2.9321
    --------------------------------------------
      LOOP:  cpu time  160.8640: real time  161.5066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5361767E-05  (-0.2290032E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.59794399
  -exchange      EXHF   =       328.68470827
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29932.71643587   -29933.53383069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08221705
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62228549 eV

  energy without entropy =     -146.62228549  energy(sigma->0) =     -146.62228549
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.5903: real time   18.6411
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   62.7869: real time   63.0557
    CORREC:  cpu time   76.2974: real time   76.6059
    CHARGE:  cpu time    2.9262: real time    2.9379
    --------------------------------------------
      LOOP:  cpu time  160.8532: real time  161.4960

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2287482E-05  (-0.1029670E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.59529873
  -exchange      EXHF   =       328.68460876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29932.48978194   -29933.30717313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08476871
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62228777 eV

  energy without entropy =     -146.62228777  energy(sigma->0) =     -146.62228777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.5854: real time   18.6365
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   62.7740: real time   63.0433
    CORREC:  cpu time   76.3608: real time   76.6672
    CHARGE:  cpu time    2.9268: real time    2.9382
    --------------------------------------------
      LOOP:  cpu time  160.9011: real time  161.5422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1027676E-05  (-0.3892581E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.59415276
  -exchange      EXHF   =       328.68450290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29932.20121156   -29933.01860319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08580941
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62228880 eV

  energy without entropy =     -146.62228880  energy(sigma->0) =     -146.62228880
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.5740: real time   18.6248
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   62.7586: real time   63.0256
    CORREC:  cpu time   76.7232: real time   77.0316
    CHARGE:  cpu time    2.9230: real time    2.9348
    --------------------------------------------
      LOOP:  cpu time  161.2360: real time  161.8773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3867063E-06  (-0.1531065E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.59505987
  -exchange      EXHF   =       328.68455537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29931.96282452   -29932.78021811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08495320
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62228919 eV

  energy without entropy =     -146.62228919  energy(sigma->0) =     -146.62228919
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6514: real time   18.7027
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   62.9650: real time   63.2350
    CORREC:  cpu time   76.3869: real time   76.6931
    CHARGE:  cpu time    2.9246: real time    2.9362
    --------------------------------------------
      LOOP:  cpu time  161.1702: real time  161.8120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1507843E-06  (-0.6172928E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.59566554
  -exchange      EXHF   =       328.68455705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29931.79287816   -29932.61027271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08434840
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62228934 eV

  energy without entropy =     -146.62228934  energy(sigma->0) =     -146.62228934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6307: real time   18.6817
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   63.0222: real time   63.2910
    CORREC:  cpu time   76.4698: real time   76.7768
    CHARGE:  cpu time    2.9226: real time    2.9342
    --------------------------------------------
      LOOP:  cpu time  161.2884: real time  161.9298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6007065E-07  (-0.2686499E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.59566274
  -exchange      EXHF   =       328.68449769
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29931.68897460   -29932.50636925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08429180
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62228940 eV

  energy without entropy =     -146.62228940  energy(sigma->0) =     -146.62228940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1897


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -62.9247       2 -63.0638       3 -63.0029       4 -63.0587       5 -62.9265
       6 -24.4445       7 -24.4517       8 -24.4532       9 -24.3112      10 -24.3252
      11 -24.3158      12 -24.3096      13 -24.3083      14 -24.3218      15 -24.4455
      16 -24.4556      17 -24.4532
 
 
 
 E-fermi : -12.0758     XC(G=0):   0.0000     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4132      2.00000
      2     -27.6178      2.00000
      3     -24.9912      2.00000
      4     -22.3067      2.00000
      5     -21.3567      2.00000
      6     -17.6088      2.00000
      7     -16.2719      2.00000
      8     -16.1241      2.00000
      9     -15.0697      2.00000
     10     -14.8861      2.00000
     11     -14.2837      2.00000
     12     -13.4627      2.00000
     13     -12.9495      2.00000
     14     -12.5703      2.00000
     15     -12.4888      2.00000
     16     -12.1408      2.00000
     17       0.0171      0.00000
     18       0.1370      0.00000
     19       0.1400      0.00000
     20       0.1531      0.00000
     21       0.2768      0.00000
     22       0.3211      0.00000
     23       0.3534      0.00000
     24       0.2598      0.00000
     25       0.2690      0.00000
     26       0.2796      0.00000
     27       0.3511      0.00000
     28       0.4603      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.568  19.455   0.000   0.000   0.000   0.000   0.000   0.001
 19.455  32.717   0.000   0.000   0.001   0.001   0.000   0.001
  0.000   0.000  -3.262  -0.000  -0.000  -5.808  -0.000   0.000
  0.000   0.000  -0.000  -3.262   0.000  -0.000  -5.808   0.000
  0.000   0.001  -0.000   0.000  -3.262   0.000   0.000  -5.808
  0.000   0.001  -5.808  -0.000   0.000 -10.321  -0.000   0.000
  0.000   0.000  -0.000  -5.808   0.000  -0.000 -10.321   0.000
  0.001   0.001   0.000   0.000  -5.808   0.000   0.000 -10.320
 total augmentation occupancy for first ion, spin component:           1
 16.581  -7.076   0.094   0.020   0.070  -0.039  -0.008  -0.027
 -7.076   3.024  -0.040  -0.008  -0.026   0.015   0.002   0.007
  0.094  -0.040   9.729   0.013   0.038  -3.701  -0.009  -0.032
  0.020  -0.008   0.013   9.694   0.020  -0.009  -3.675  -0.013
  0.070  -0.026   0.038   0.020   9.835  -0.032  -0.013  -3.752
 -0.039   0.015  -3.701  -0.009  -0.032   1.410   0.005   0.020
 -0.008   0.002  -0.009  -3.675  -0.013   0.005   1.394   0.007
 -0.027   0.007  -0.032  -0.013  -3.752   0.020   0.007   1.434


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4952: real time    2.5023
    FORHF :  cpu time   44.1310: real time   44.2549
    FORNL :  cpu time    2.5123: real time    2.5191
    FORCOR:  cpu time   17.4307: real time   17.4786
    OFIELD:  cpu time    0.0559: real time    0.0560

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
   -.137E+03 -.465E+02 -.224E+02   0.136E+03 0.463E+02 0.223E+02   0.465E+00 0.314E+00 0.561E-01
   -.645E+02 0.889E+02 0.346E+01   0.638E+02 -.891E+02 -.356E+01   0.595E+00 -.198E-01 0.142E+00
   0.155E+01 -.805E+02 -.727E+01   -.155E+01 0.802E+02 0.724E+01   -.124E-01 0.576E+00 0.220E-01
   0.604E+02 0.911E+02 0.141E+02   -.596E+02 -.912E+02 -.140E+02   -.604E+00 -.567E-01 -.208E-01
   0.139E+03 -.437E+02 0.135E+02   -.139E+03 0.435E+02 -.135E+02   -.473E+00 0.297E+00 -.589E-01
   -.304E+02 -.506E+02 0.423E+02   0.311E+02 0.546E+02 -.464E+02   -.654E+00 -.396E+01 0.404E+01
   -.183E+02 -.371E+02 -.598E+02   0.180E+02 0.399E+02 0.648E+02   0.401E+00 -.277E+01 -.497E+01
   -.691E+02 0.280E+02 -.434E+01   0.740E+02 -.311E+02 0.450E+01   -.482E+01 0.309E+01 -.146E+00
   -.755E+01 0.591E+02 -.508E+02   0.710E+01 -.631E+02 0.549E+02   0.487E+00 0.391E+01 -.411E+01
   -.209E+02 0.468E+02 0.593E+02   0.216E+02 -.497E+02 -.642E+02   -.602E+00 0.293E+01 0.486E+01
   0.771E+01 -.478E+02 -.615E+02   -.828E+01 0.508E+02 0.662E+02   0.575E+00 -.302E+01 -.474E+01
   -.531E+01 -.580E+02 0.523E+02   0.573E+01 0.618E+02 -.565E+02   -.402E+00 -.381E+01 0.414E+01
   0.187E+02 0.575E+02 -.499E+02   -.192E+02 -.613E+02 0.542E+02   0.473E+00 0.375E+01 -.425E+01
   0.503E+01 0.495E+02 0.605E+02   -.443E+01 -.527E+02 -.653E+02   -.672E+00 0.312E+01 0.473E+01
   0.200E+02 -.474E+02 0.514E+02   -.197E+02 0.511E+02 -.557E+02   -.308E+00 -.371E+01 0.431E+01
   0.678E+02 0.295E+02 0.104E+02   -.725E+02 -.328E+02 -.113E+02   0.468E+01 0.320E+01 0.806E+00
   0.327E+02 -.396E+02 -.515E+02   -.335E+02 0.427E+02 0.563E+02   0.834E+00 -.303E+01 -.476E+01
 -----------------------------------------------------------------------------------------------
   0.522E-01 -.918E+00 -.733E-01   -.924E-13 0.355E-13 0.497E-13   -.458E-01 0.807E+00 0.640E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.66491      0.46572      4.90308         0.179279      0.097869     -0.021244
      1.43664     34.60233      4.64553        -0.025563     -0.106863      0.075722
      0.15410      0.42094      4.58023        -0.009579      0.222805     -0.013736
     33.90974     34.57061      4.36335         0.014619     -0.132613      0.079672
     32.64291      0.41090      4.27323        -0.169673      0.082319     -0.065125
      2.78175      1.22013      4.12434        -0.004563     -0.180130      0.166673
      2.57880      0.99060      5.85474         0.034914     -0.132425     -0.203191
      3.57700     34.87148      4.92989        -0.196010      0.124929      0.003163
      1.34207     33.85688      5.43858         0.059320      0.147981     -0.204026
      1.55306     34.04887      3.71169         0.041607      0.121405      0.218437
      0.04253      0.99868      5.50331         0.033477     -0.162234     -0.243604
      0.23334      1.15376      3.77058        -0.005585     -0.190793      0.225269
     33.81894     33.85612      5.18477        -0.005333      0.141160     -0.215464
     34.03755     33.98167      3.45313        -0.107678      0.123078      0.187271
     32.70982      1.11795      3.44546        -0.071530     -0.164518      0.189629
     31.75756     34.79488      4.11940         0.211063      0.139912      0.022899
     32.49255      0.98711      5.18645         0.021237     -0.131882     -0.202345
 -----------------------------------------------------------------------------------
    total drift:                               -0.000276      0.000110     -0.000084


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.62228940 eV

  energy  without entropy=     -146.62228940  energy(sigma->0) =     -146.62228940
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8641: real time   18.9159


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5998.6754: real time 6021.5088
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
  
                  Total CPU time used (sec):     6942.952
                            User time (sec):     6306.316
                          System time (sec):      636.636
                         Elapsed time (sec):     6968.936
  
                   Maximum memory used (kb):     6938640.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1436861
                          Major page faults:            9
                 Voluntary context switches:       800276
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6968.937081                                1   1
    2      w1_copy                               2.018391                           1155   2
    3      fftwav_mpi                          223.190844                            862   2
    4      fftext_mpi                            1.170218                              7   2
    5      overl                                 0.000791                            592   2
    6      orth1                                 2.788060                            432   2
    7      lincom                                2.323277                            189   2
    8      eccp                                 33.480474                            686   2
    9      hamiltmu                             54.334712                             82   2
   10        vhamil                                8.655040                          143   3
   11        overl1                                0.000155                          143   3
   12        kinhamil                             24.302865                          143   3
   13          fftext_mpi                           24.026634                        143   4
   14      pdssyex_zheevx                        2.259618                             66   2
   15      fock_acc                           1657.950018                            124   2
   16        w1_copy                               1.793965                          721   3
   17        fftwav_mpi                           96.421169                          721   3
   18        fock_charge_mu                       94.240412                          504   3
   19          racc0mu_hf                            1.384152                        504   4
   20        rpromu_hf                             3.810399                          504   3
   21        overl1                                0.000216                          217   3
   22        fftext_mpi                           28.686293                          217   3
   23      hamilt_local                         57.796230                            217   2
   24        vhamil                               13.046097                          217   3
   25        kinhamil                             44.749601                          217   3
   26          fftext_mpi                           44.325035                        217   4
   27      w1_dscal                              6.286329                            217   2
   28      eddiag                             1699.633004                             31   2
   29        fock_acc                           1634.700094                          124   3
   30          w1_copy                               1.407660                        713   4
   31          fftwav_mpi                           96.056488                        713   4
   32          fock_charge_mu                       92.590526                        496   4
   33            racc0mu_hf                            1.103066                      496   5
   34          rpromu_hf                             3.491436                        496   4
   35          overl1                                0.000188                        217   4
   36          fftext_mpi                           28.032166                        217   4
   37        fftwav_mpi                           52.950119                          217   3
   38        eccp                                 10.011780                          217   3
   39      rpro1_hf                              0.892534                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3224.812581           1
 fock_acc                             2846.119195         248
 fftwav_mpi                            468.618620        2513
 fock_charge_mu                        184.343720        1000
 fftext_mpi                            126.240346         801
 eccp                                   43.492255         903
 vhamil                                 21.701137         360
 hamiltmu                               21.376652          82
 rpromu_hf                               7.301835        1000
 w1_dscal                                6.286329         217
 w1_copy                                 5.220015        2589
 orth1                                   2.788060         432
 racc0mu_hf                              2.487218        1000
 lincom                                  2.323277         189
 pdssyex_zheevx                          2.259618          66
 eddiag                                  1.971010          31
 rpro1_hf                                0.892534         448
 kinhamil                                0.700797         360
 overl                                   0.000791         592
 overl1                                  0.000560         577
 hamilt_local                            0.000532         217
 ---------------------------------------------------------------
  summed up times    6968.93708109856     
 
Profiling took   0.011688  0.005620  0.003351  0.003327 seconds
Profiling took   0.007331 seconds
