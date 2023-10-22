 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  16:40:01
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
  total allocation   :       1952.72 KBytes
  max/ min on nodes  :        255.73        214.45

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
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1152 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3041: real time   14.3430
    SETDIJ:  cpu time    0.0581: real time    0.0583
    TRIAL :  cpu time   13.8770: real time   13.9232
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.3376: real time   28.4256

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2524826E+03  (-0.5820603E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.37495277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -8.12241788
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       252.48256436 eV

  energy without entropy =      252.48256436  energy(sigma->0) =      252.48256436
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   13.8655: real time   13.9113
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   13.8675: real time   13.9161

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4994177E+02  (-0.4847168E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.37495277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00004158
  eigenvalues    EBANDS =       -58.06414406
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       202.54079660 eV

  energy without entropy =      202.54083818  energy(sigma->0) =      202.54081739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   20.0379: real time   20.1035
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   20.0400: real time   20.1080

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2959297E+02  (-0.2750122E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.37495277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00925674
  eigenvalues    EBANDS =       -87.64789796
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       172.94782754 eV

  energy without entropy =      172.95708428  energy(sigma->0) =      172.95245591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   18.8144: real time   18.8763
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.8163: real time   18.8806

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1231951E+02  (-0.1181614E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.37495277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00012319
  eigenvalues    EBANDS =       -99.97653899
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       160.62832007 eV

  energy without entropy =      160.62844325  energy(sigma->0) =      160.62838166
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   18.8119: real time   18.8746
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6175: real time    2.6282
    --------------------------------------------
      LOOP:  cpu time   21.4314: real time   21.5072

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5488592E+01  (-0.5239488E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1933292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.37495277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.01527773
  eigenvalues    EBANDS =      -105.44997628
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       155.13972823 eV

  energy without entropy =      155.15500597  energy(sigma->0) =      155.14736710
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4361: real time   15.4770
    SETDIJ:  cpu time    0.0578: real time    0.0579
    TRIAL :  cpu time   63.5288: real time   63.7816
    CORREC:  cpu time   74.4866: real time   74.7695
    CHARGE:  cpu time    2.5508: real time    2.5609
    --------------------------------------------
      LOOP:  cpu time  156.0632: real time  156.6526

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6482013E+02  (-0.1794017E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2296288 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -1457.09246915
  -exchange      EXHF   =       185.03993802
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1905.10128086    -1905.32978267
  entropy T*S    EENTRO =        -0.00522349
  eigenvalues    EBANDS =     -1657.22385186
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       219.95985570 eV

  energy without entropy =      219.96507919  energy(sigma->0) =      219.96246745
  exchange ACFDT corr.  =        -0.79408679  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1585: real time   16.2013
    SETDIJ:  cpu time    0.1804: real time    0.1811
    TRIAL :  cpu time   61.4879: real time   61.7360
    CORREC:  cpu time   65.3932: real time   65.6531
    CHARGE:  cpu time    2.5416: real time    2.5518
    --------------------------------------------
      LOOP:  cpu time  145.8024: real time  146.3665

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1094745E+03  (-0.6602335E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2693490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -1730.76885380
  -exchange      EXHF   =       211.02069054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2179.21519648    -2179.52520106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1518.93127305
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       110.48535384 eV

  energy without entropy =      110.48535384  energy(sigma->0) =      110.48535384
  exchange ACFDT corr.  =        -0.23875715  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1449: real time   16.1877
    SETDIJ:  cpu time    0.1818: real time    0.1822
    TRIAL :  cpu time   52.6952: real time   52.9213
    CORREC:  cpu time   65.5323: real time   65.7911
    CHARGE:  cpu time    2.3362: real time    2.3457
    --------------------------------------------
      LOOP:  cpu time  136.9315: real time  137.4717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5248680E+02  (-0.4727558E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3079677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -1933.48647502
  -exchange      EXHF   =       227.90740922
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2226.42786885    -2226.79118343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1385.53907982
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =        57.99855801 eV

  energy without entropy =       57.99855801  energy(sigma->0) =       57.99855801
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1275: real time   16.1702
    SETDIJ:  cpu time    0.1816: real time    0.1820
    TRIAL :  cpu time   52.7112: real time   52.9368
    CORREC:  cpu time   65.3082: real time   65.5671
    CHARGE:  cpu time    2.3458: real time    2.3554
    --------------------------------------------
      LOOP:  cpu time  136.7166: real time  137.2560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4345402E+02  (-0.4773412E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3422119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2159.49863904
  -exchange      EXHF   =       242.27774720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2191.31817490    -2191.72006798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1217.31269667
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =        14.54453664 eV

  energy without entropy =       14.54453664  energy(sigma->0) =       14.54453664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1386: real time   16.1816
    SETDIJ:  cpu time    0.1812: real time    0.1817
    TRIAL :  cpu time   52.9772: real time   53.2028
    CORREC:  cpu time   65.4436: real time   65.7024
    CHARGE:  cpu time    2.3358: real time    2.3453
    --------------------------------------------
      LOOP:  cpu time  137.1183: real time  137.6582

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4762450E+02  (-0.2766895E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3590572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2494.82564298
  -exchange      EXHF   =       257.83458271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2105.09553788    -2105.51934690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.14510878
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -33.07995986 eV

  energy without entropy =      -33.07995986  energy(sigma->0) =      -33.07995986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1265: real time   16.1692
    SETDIJ:  cpu time    0.1796: real time    0.1800
    TRIAL :  cpu time   53.0317: real time   53.2583
    CORREC:  cpu time   65.3779: real time   65.6373
    CHARGE:  cpu time    2.3377: real time    2.3475
    --------------------------------------------
      LOOP:  cpu time  137.0969: real time  137.6385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2640616E+02  (-0.2377359E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3834505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2624.04131714
  -exchange      EXHF   =       266.28302173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2060.29716056    -2060.71701096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -850.78799549
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -59.48612308 eV

  energy without entropy =      -59.48612308  energy(sigma->0) =      -59.48612308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1171: real time   16.1599
    SETDIJ:  cpu time    0.1816: real time    0.1820
    TRIAL :  cpu time   52.6733: real time   52.8987
    CORREC:  cpu time   65.5404: real time   65.7998
    CHARGE:  cpu time    2.3372: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time  136.8912: real time  137.4316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2505571E+02  (-0.1862604E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4374626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2703.97440795
  -exchange      EXHF   =       274.93234857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2077.46880491    -2077.87869493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -804.56990486
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -84.54183605 eV

  energy without entropy =      -84.54183605  energy(sigma->0) =      -84.54183605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1455: real time   16.1882
    SETDIJ:  cpu time    0.1815: real time    0.1820
    TRIAL :  cpu time   52.9465: real time   53.1708
    CORREC:  cpu time   65.4860: real time   65.7447
    CHARGE:  cpu time    2.3399: real time    2.3496
    --------------------------------------------
      LOOP:  cpu time  137.1419: real time  137.6806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1978006E+02  (-0.1397760E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.5201554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2789.62929482
  -exchange      EXHF   =       287.30141549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2188.68474080    -2189.10607448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.05270420
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -104.32189899 eV

  energy without entropy =     -104.32189899  energy(sigma->0) =     -104.32189899
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1627: real time   16.2055
    SETDIJ:  cpu time    0.1802: real time    0.1806
    TRIAL :  cpu time   52.6854: real time   52.9097
    CORREC:  cpu time   65.6016: real time   65.8590
    CHARGE:  cpu time    2.3351: real time    2.3444
    --------------------------------------------
      LOOP:  cpu time  137.0082: real time  137.5450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1544935E+02  (-0.2877457E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7175498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2879.39746534
  -exchange      EXHF   =       301.20295381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2381.33150290    -2381.78810715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.60014749
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -119.77124505 eV

  energy without entropy =     -119.77124505  energy(sigma->0) =     -119.77124505
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1130: real time   16.1556
    SETDIJ:  cpu time    0.1820: real time    0.1827
    TRIAL :  cpu time   52.5811: real time   52.8063
    CORREC:  cpu time   65.5032: real time   65.7630
    CHARGE:  cpu time    2.3439: real time    2.3535
    --------------------------------------------
      LOOP:  cpu time  136.7656: real time  137.3064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1402801E+02  (-0.4287434E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7376738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3029.78064623
  -exchange      EXHF   =       325.28201490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2930.38641616    -2930.91978899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.24726503
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -133.79925097 eV

  energy without entropy =     -133.79925097  energy(sigma->0) =     -133.79925097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1463: real time   16.1891
    SETDIJ:  cpu time    0.1812: real time    0.1816
    TRIAL :  cpu time   52.7605: real time   52.9861
    CORREC:  cpu time   65.4277: real time   65.6891
    CHARGE:  cpu time    2.3373: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time  136.8935: real time  137.4360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4215128E+01  (-0.3889547E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7282467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3025.81133240
  -exchange      EXHF   =       325.75182516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3071.15888766    -3071.69728894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.89648880
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -138.01437910 eV

  energy without entropy =     -138.01437910  energy(sigma->0) =     -138.01437910
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1207: real time   16.1634
    SETDIJ:  cpu time    0.1811: real time    0.1815
    TRIAL :  cpu time   52.5879: real time   52.8123
    CORREC:  cpu time   65.5746: real time   65.8345
    CHARGE:  cpu time    2.3409: real time    2.3505
    --------------------------------------------
      LOOP:  cpu time  136.8478: real time  137.3867

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3745948E+01  (-0.3871903E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7141318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3014.93444286
  -exchange      EXHF   =       324.60171571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3110.33592413    -3110.86806229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.37548020
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -141.76032728 eV

  energy without entropy =     -141.76032728  energy(sigma->0) =     -141.76032728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1442: real time   16.1872
    SETDIJ:  cpu time    0.1801: real time    0.1806
    TRIAL :  cpu time   52.7256: real time   52.9484
    CORREC:  cpu time   65.4662: real time   65.7265
    CHARGE:  cpu time    2.3333: real time    2.3429
    --------------------------------------------
      LOOP:  cpu time  136.8932: real time  137.4318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3502471E+01  (-0.2134715E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7080042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3005.04380266
  -exchange      EXHF   =       323.12000401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3123.23882193    -3123.76198995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -612.29584982
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -145.26279828 eV

  energy without entropy =     -145.26279828  energy(sigma->0) =     -145.26279828
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1388: real time   16.1816
    SETDIJ:  cpu time    0.1803: real time    0.1807
    TRIAL :  cpu time   52.6305: real time   52.8540
    CORREC:  cpu time   65.7213: real time   65.9818
    CHARGE:  cpu time    2.3410: real time    2.3505
    --------------------------------------------
      LOOP:  cpu time  137.0534: real time  137.5928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2000835E+01  (-0.1553297E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7082344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3008.77722927
  -exchange      EXHF   =       322.89154664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3126.70312276    -3127.22310547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.33798605
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -147.26363318 eV

  energy without entropy =     -147.26363318  energy(sigma->0) =     -147.26363318
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1420: real time   16.1851
    SETDIJ:  cpu time    0.1813: real time    0.1818
    TRIAL :  cpu time   52.6197: real time   52.8419
    CORREC:  cpu time   66.0786: real time   66.3399
    CHARGE:  cpu time    2.3322: real time    2.3415
    --------------------------------------------
      LOOP:  cpu time  137.3920: real time  137.9310

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1485282E+01  (-0.1308955E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7140139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3021.98999760
  -exchange      EXHF   =       323.76713362
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3120.39100862    -3120.91399427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -599.48308361
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -148.74891502 eV

  energy without entropy =     -148.74891502  energy(sigma->0) =     -148.74891502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1570: real time   16.2001
    SETDIJ:  cpu time    0.1791: real time    0.1795
    TRIAL :  cpu time   52.6024: real time   52.8294
    CORREC:  cpu time   67.4373: real time   67.7010
    CHARGE:  cpu time    2.3657: real time    2.3755
    --------------------------------------------
      LOOP:  cpu time  138.7862: real time  139.3331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1304657E+01  (-0.9502139E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7214140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3042.23228704
  -exchange      EXHF   =       325.58361672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3095.41674882    -3095.94721886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.35445015
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -150.05357229 eV

  energy without entropy =     -150.05357229  energy(sigma->0) =     -150.05357229
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2078: real time   16.2508
    SETDIJ:  cpu time    0.1796: real time    0.1800
    TRIAL :  cpu time   53.0398: real time   53.2641
    CORREC:  cpu time   66.0510: real time   66.3126
    CHARGE:  cpu time    2.3465: real time    2.3560
    --------------------------------------------
      LOOP:  cpu time  137.8646: real time  138.4062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9633113E+00  (-0.4964457E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7239558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3059.93987478
  -exchange      EXHF   =       327.39619753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3061.78135938    -3062.31828419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.41629976
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.01688359 eV

  energy without entropy =     -151.01688359  energy(sigma->0) =     -151.01688359
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2229: real time   16.2659
    SETDIJ:  cpu time    0.1788: real time    0.1795
    TRIAL :  cpu time   53.0580: real time   53.2866
    CORREC:  cpu time   65.6354: real time   65.8945
    CHARGE:  cpu time    2.3552: real time    2.3648
    --------------------------------------------
      LOOP:  cpu time  137.4931: real time  138.0368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5022014E+00  (-0.2452417E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7236257 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3064.40196564
  -exchange      EXHF   =       327.98648446
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3034.15978274    -3034.69731121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.04609356
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.51908499 eV

  energy without entropy =     -151.51908499  energy(sigma->0) =     -151.51908499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2188: real time   16.2617
    SETDIJ:  cpu time    0.1838: real time    0.1845
    TRIAL :  cpu time   53.0033: real time   53.2284
    CORREC:  cpu time   65.5130: real time   65.7733
    CHARGE:  cpu time    2.3493: real time    2.3588
    --------------------------------------------
      LOOP:  cpu time  137.3091: real time  137.8504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2470812E+00  (-0.1150210E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7246833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.89614100
  -exchange      EXHF   =       327.98773565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3017.95325876    -3018.48829209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.80274576
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.76616623 eV

  energy without entropy =     -151.76616623  energy(sigma->0) =     -151.76616623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2135: real time   16.2564
    SETDIJ:  cpu time    0.1808: real time    0.1812
    TRIAL :  cpu time   53.2208: real time   53.4458
    CORREC:  cpu time   65.6833: real time   65.9426
    CHARGE:  cpu time    2.3494: real time    2.3588
    --------------------------------------------
      LOOP:  cpu time  137.6933: real time  138.2331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1152953E+00  (-0.5616201E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7274725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3061.82931092
  -exchange      EXHF   =       328.02030554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3015.67927762    -3016.21231148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.01944050
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.88146152 eV

  energy without entropy =     -151.88146152  energy(sigma->0) =     -151.88146152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2105: real time   16.2536
    SETDIJ:  cpu time    0.1832: real time    0.1836
    TRIAL :  cpu time   52.8793: real time   53.1052
    CORREC:  cpu time   65.5980: real time   65.8568
    CHARGE:  cpu time    2.3520: real time    2.3615
    --------------------------------------------
      LOOP:  cpu time  137.2619: real time  137.8023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5618965E-01  (-0.2613283E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7297631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3061.69873179
  -exchange      EXHF   =       328.13458072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3022.21804081    -3022.75031634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.32124280
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.93765118 eV

  energy without entropy =     -151.93765118  energy(sigma->0) =     -151.93765118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2257: real time   16.2685
    SETDIJ:  cpu time    0.1793: real time    0.1800
    TRIAL :  cpu time   53.1024: real time   53.3269
    CORREC:  cpu time   65.6259: real time   65.8865
    CHARGE:  cpu time    2.3484: real time    2.3578
    --------------------------------------------
      LOOP:  cpu time  137.5222: real time  138.0627

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2614712E-01  (-0.1240646E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7308432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.01680118
  -exchange      EXHF   =       328.25317174
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3030.98716712    -3031.51961336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.14774083
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.96379829 eV

  energy without entropy =     -151.96379829  energy(sigma->0) =     -151.96379829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2058: real time   16.2488
    SETDIJ:  cpu time    0.1785: real time    0.1791
    TRIAL :  cpu time   52.9766: real time   53.2006
    CORREC:  cpu time   65.5407: real time   65.7980
    CHARGE:  cpu time    2.3494: real time    2.3590
    --------------------------------------------
      LOOP:  cpu time  137.2949: real time  137.8325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1241926E-01  (-0.6221876E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7309714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.41859120
  -exchange      EXHF   =       328.34224879
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3039.01723127    -3039.55017317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.84695147
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.97621756 eV

  energy without entropy =     -151.97621756  energy(sigma->0) =     -151.97621756
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2183: real time   16.2613
    SETDIJ:  cpu time    0.1793: real time    0.1797
    TRIAL :  cpu time   53.1609: real time   53.3860
    CORREC:  cpu time   65.5741: real time   65.8330
    CHARGE:  cpu time    2.3460: real time    2.3556
    --------------------------------------------
      LOOP:  cpu time  137.5181: real time  138.0581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6223099E-02  (-0.2840912E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7305737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.54591254
  -exchange      EXHF   =       328.36995578
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3044.36625629    -3044.89951551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.75324290
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98244066 eV

  energy without entropy =     -151.98244066  energy(sigma->0) =     -151.98244066
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2038: real time   16.2467
    SETDIJ:  cpu time    0.1784: real time    0.1788
    TRIAL :  cpu time   53.0657: real time   53.2916
    CORREC:  cpu time   65.6605: real time   65.9199
    CHARGE:  cpu time    2.3378: real time    2.3473
    --------------------------------------------
      LOOP:  cpu time  137.4895: real time  138.0301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2839000E-02  (-0.1473888E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.41805999
  -exchange      EXHF   =       328.34552258
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.68445068    -3047.21772350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.85948765
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98527966 eV

  energy without entropy =     -151.98527966  energy(sigma->0) =     -151.98527966
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2255: real time   16.2662
    SETDIJ:  cpu time    0.1807: real time    0.1811
    TRIAL :  cpu time   53.1749: real time   53.3999
    CORREC:  cpu time   65.6071: real time   65.8648
    CHARGE:  cpu time    2.3477: real time    2.3573
    --------------------------------------------
      LOOP:  cpu time  137.5818: real time  138.1177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1473650E-02  (-0.7280388E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7297892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.32236137
  -exchange      EXHF   =       328.31933756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.43093370    -3047.96412563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93055579
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98675331 eV

  energy without entropy =     -151.98675331  energy(sigma->0) =     -151.98675331
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2085: real time   16.2515
    SETDIJ:  cpu time    0.1781: real time    0.1788
    TRIAL :  cpu time   53.1469: real time   53.3715
    CORREC:  cpu time   65.6001: real time   65.8591
    CHARGE:  cpu time    2.3488: real time    2.3581
    --------------------------------------------
      LOOP:  cpu time  137.5249: real time  138.0642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7285733E-03  (-0.3549156E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7296407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.34602325
  -exchange      EXHF   =       328.31353490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.39710014    -3047.93027268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90183921
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98748188 eV

  energy without entropy =     -151.98748188  energy(sigma->0) =     -151.98748188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2036: real time   16.2465
    SETDIJ:  cpu time    0.1765: real time    0.1771
    TRIAL :  cpu time   53.1572: real time   53.3844
    CORREC:  cpu time   65.8207: real time   66.0816
    CHARGE:  cpu time    2.3648: real time    2.3745
    --------------------------------------------
      LOOP:  cpu time  137.7675: real time  138.3115

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3550987E-03  (-0.1640314E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7295807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.39817171
  -exchange      EXHF   =       328.31661832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.89997780    -3047.43317663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.85310298
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98783698 eV

  energy without entropy =     -151.98783698  energy(sigma->0) =     -151.98783698
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.1779: real time   16.2208
    SETDIJ:  cpu time    0.1784: real time    0.1789
    TRIAL :  cpu time   53.1301: real time   53.3574
    CORREC:  cpu time   65.5787: real time   65.8346
    CHARGE:  cpu time    2.3476: real time    2.3572
    --------------------------------------------
      LOOP:  cpu time  137.4548: real time  137.9931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1640218E-03  (-0.8143321E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7295737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.40667459
  -exchange      EXHF   =       328.31667225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.18435066    -3046.71756695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.84480059
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98800100 eV

  energy without entropy =     -151.98800100  energy(sigma->0) =     -151.98800100
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.0343: real time   16.0768
    SETDIJ:  cpu time    0.1755: real time    0.1760
    TRIAL :  cpu time   53.0609: real time   53.2860
    CORREC:  cpu time   65.1814: real time   65.4403
    CHARGE:  cpu time    2.3629: real time    2.3723
    --------------------------------------------
      LOOP:  cpu time  136.8577: real time  137.3965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8141134E-04  (-0.3985201E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7296035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.38573479
  -exchange      EXHF   =       328.31423920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.42467248    -3045.95789153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.86338599
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98808241 eV

  energy without entropy =     -151.98808241  energy(sigma->0) =     -151.98808241
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   15.7635: real time   15.8054
    SETDIJ:  cpu time    0.1767: real time    0.1771
    TRIAL :  cpu time   53.3071: real time   53.5321
    CORREC:  cpu time   64.7786: real time   65.0345
    CHARGE:  cpu time    2.3518: real time    2.3616
    --------------------------------------------
      LOOP:  cpu time  136.4202: real time  136.9559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3984063E-04  (-0.2031651E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7296514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.37333051
  -exchange      EXHF   =       328.31315734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3044.86049896    -3045.39371994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.87474633
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98812225 eV

  energy without entropy =     -151.98812225  energy(sigma->0) =     -151.98812225
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   15.4672: real time   15.5082
    SETDIJ:  cpu time    0.1798: real time    0.1805
    TRIAL :  cpu time   53.2801: real time   53.5055
    CORREC:  cpu time   64.6517: real time   64.9087
    CHARGE:  cpu time    2.3511: real time    2.3606
    --------------------------------------------
      LOOP:  cpu time  135.9722: real time  136.5083

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2030546E-04  (-0.1446017E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7296764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.38034050
  -exchange      EXHF   =       328.31443300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3044.54760113    -3045.08083048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.86902393
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98814256 eV

  energy without entropy =     -151.98814256  energy(sigma->0) =     -151.98814256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   15.1520: real time   15.1924
    SETDIJ:  cpu time    0.1760: real time    0.1765
    TRIAL :  cpu time   52.9913: real time   53.2160
    CORREC:  cpu time   64.4128: real time   64.6695
    CHARGE:  cpu time    2.3542: real time    2.3637
    --------------------------------------------
      LOOP:  cpu time  135.1301: real time  135.6644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1445517E-04  (-0.4443790E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7296956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.39020866
  -exchange      EXHF   =       328.31581202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3044.62655697    -3045.15979110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.86054446
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98815701 eV

  energy without entropy =     -151.98815701  energy(sigma->0) =     -151.98815701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   15.0039: real time   15.0436
    SETDIJ:  cpu time    0.1763: real time    0.1767
    TRIAL :  cpu time   52.9929: real time   53.2183
    CORREC:  cpu time   64.4182: real time   64.6752
    CHARGE:  cpu time    2.3530: real time    2.3629
    --------------------------------------------
      LOOP:  cpu time  134.9865: real time  135.5213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4430124E-05  (-0.1754986E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7297090 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.39030131
  -exchange      EXHF   =       328.31599512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3044.70862632    -3045.24185991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.86063988
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98816144 eV

  energy without entropy =     -151.98816144  energy(sigma->0) =     -151.98816144
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   14.9425: real time   14.9822
    SETDIJ:  cpu time    0.1760: real time    0.1765
    TRIAL :  cpu time   52.9471: real time   53.1729
    CORREC:  cpu time   64.2298: real time   64.4841
    CHARGE:  cpu time    2.3554: real time    2.3652
    --------------------------------------------
      LOOP:  cpu time  134.6937: real time  135.2264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1679452E-05  (-0.6557269E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7297162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.38906896
  -exchange      EXHF   =       328.31609164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3044.79694709    -3045.33018016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.86197095
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98816312 eV

  energy without entropy =     -151.98816312  energy(sigma->0) =     -151.98816312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   14.8837: real time   14.9233
    SETDIJ:  cpu time    0.1756: real time    0.1761
    TRIAL :  cpu time   53.0070: real time   53.2294
    CORREC:  cpu time   64.3601: real time   64.6182
    CHARGE:  cpu time    2.3537: real time    2.3631
    --------------------------------------------
      LOOP:  cpu time  134.8220: real time  135.3542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6208380E-06  (-0.1943559E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7297175 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.39149650
  -exchange      EXHF   =       328.31655455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3044.85294252    -3045.38617695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.86000558
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98816374 eV

  energy without entropy =     -151.98816374  energy(sigma->0) =     -151.98816374
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   14.9107: real time   14.9503
    SETDIJ:  cpu time    0.1760: real time    0.1765
    TRIAL :  cpu time   53.0942: real time   53.3205
    CORREC:  cpu time   64.3901: real time   64.6452
    CHARGE:  cpu time    2.3583: real time    2.3681
    --------------------------------------------
      LOOP:  cpu time  134.9713: real time  135.5050

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1968484E-06  (-0.9853592E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7297161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.39205243
  -exchange      EXHF   =       328.31664995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3044.86944392    -3045.40267827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.85954532
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98816394 eV

  energy without entropy =     -151.98816394  energy(sigma->0) =     -151.98816394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   14.9241: real time   14.9636
    SETDIJ:  cpu time    0.1754: real time    0.1759
    TRIAL :  cpu time   53.2840: real time   53.5099
    CORREC:  cpu time   64.4006: real time   64.6575
    CHARGE:  cpu time    2.3610: real time    2.3705
    --------------------------------------------
      LOOP:  cpu time  135.1895: real time  135.7246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9734151E-07  (-0.5051882E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7297132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.39169988
  -exchange      EXHF   =       328.31658145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3044.87081934    -3045.40405290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.85983027
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98816404 eV

  energy without entropy =     -151.98816404  energy(sigma->0) =     -151.98816404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0775


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.2751       2 -40.4027       3 -40.3451       4 -40.3982       5 -40.2769
       6 -22.6399       7 -22.6473       8 -22.6484       9 -22.5166      10 -22.5307
      11 -22.5196      12 -22.5135      13 -22.5139      14 -22.5277      15 -22.6410
      16 -22.6501      17 -22.6489
 
 
 
 E-fermi : -12.0511     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4108      2.00000
      2     -27.6144      2.00000
      3     -24.9871      2.00000
      4     -22.3022      2.00000
      5     -21.3534      2.00000
      6     -17.6046      2.00000
      7     -16.2647      2.00000
      8     -16.1186      2.00000
      9     -15.0589      2.00000
     10     -14.8785      2.00000
     11     -14.2770      2.00000
     12     -13.4521      2.00000
     13     -12.9417      2.00000
     14     -12.5593      2.00000
     15     -12.4812      2.00000
     16     -12.1254      2.00000
     17       0.0167      0.00000
     18       0.1354      0.00000
     19       0.1361      0.00000
     20       0.1412      0.00000
     21       0.2573      0.00000
     22       0.2537      0.00000
     23       0.1690      0.00000
     24       0.2569      0.00000
     25       0.2248      0.00000
     26       0.2710      0.00000
     27       0.2321      0.00000
     28       0.3111      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.009  11.964   0.000   0.000   0.000  -0.001  -0.000  -0.001
 11.964  15.887   0.000   0.000   0.000  -0.001  -0.000  -0.001
  0.000   0.000  -3.528   0.000   0.000   6.842  -0.000  -0.001
  0.000   0.000   0.000  -3.528   0.000  -0.000   6.842  -0.000
  0.000   0.000   0.000   0.000  -3.527  -0.001  -0.000   6.840
 -0.001  -0.001   6.842  -0.000  -0.001 -15.309   0.000   0.001
 -0.000  -0.000  -0.000   6.842  -0.000   0.000 -15.309   0.000
 -0.001  -0.001  -0.001  -0.000   6.840   0.001   0.000 -15.307
 total augmentation occupancy for first ion, spin component:           1
 11.094  -5.411   0.028   0.006   0.023   0.002   0.000   0.000
 -5.411   2.649  -0.018  -0.004  -0.015  -0.000   0.000   0.001
  0.028  -0.018   1.669  -0.002  -0.009   0.171   0.000   0.001
  0.006  -0.004  -0.002   1.676  -0.001   0.000   0.170   0.001
  0.023  -0.015  -0.009  -0.001   1.678   0.001   0.001   0.173
  0.002  -0.000   0.171   0.000   0.001   0.018   0.000   0.001
  0.000   0.000   0.000   0.170   0.001   0.000   0.017   0.000
  0.000   0.001   0.001   0.001   0.173   0.001   0.000   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0861: real time    2.0918
    FORHF :  cpu time   38.7248: real time   38.8289
    FORNL :  cpu time    1.7769: real time    1.7817
    FORCOR:  cpu time   13.9867: real time   14.0239
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
   -.137E+03 -.467E+02 -.225E+02   0.136E+03 0.463E+02 0.223E+02   0.563E+00 0.430E+00 0.974E-01
   -.642E+02 0.894E+02 0.356E+01   0.638E+02 -.891E+02 -.356E+01   0.302E+00 -.427E+00 0.433E-01
   0.156E+01 -.808E+02 -.730E+01   -.155E+01 0.802E+02 0.724E+01   -.225E-01 0.762E+00 0.423E-01
   0.600E+02 0.916E+02 0.141E+02   -.596E+02 -.912E+02 -.140E+02   -.289E+00 -.446E+00 -.278E-01
   0.139E+03 -.439E+02 0.135E+02   -.139E+03 0.435E+02 -.135E+02   -.565E+00 0.414E+00 -.520E-01
   -.304E+02 -.506E+02 0.423E+02   0.311E+02 0.546E+02 -.464E+02   -.557E+00 -.337E+01 0.344E+01
   -.183E+02 -.371E+02 -.597E+02   0.180E+02 0.399E+02 0.648E+02   0.342E+00 -.236E+01 -.423E+01
   -.691E+02 0.279E+02 -.434E+01   0.740E+02 -.311E+02 0.450E+01   -.411E+01 0.263E+01 -.125E+00
   -.756E+01 0.591E+02 -.507E+02   0.710E+01 -.631E+02 0.549E+02   0.414E+00 0.333E+01 -.350E+01
   -.209E+02 0.467E+02 0.593E+02   0.216E+02 -.497E+02 -.642E+02   -.512E+00 0.250E+01 0.413E+01
   0.770E+01 -.478E+02 -.614E+02   -.828E+01 0.508E+02 0.662E+02   0.489E+00 -.258E+01 -.403E+01
   -.531E+01 -.580E+02 0.523E+02   0.573E+01 0.618E+02 -.565E+02   -.342E+00 -.325E+01 0.353E+01
   0.186E+02 0.574E+02 -.499E+02   -.192E+02 -.613E+02 0.542E+02   0.403E+00 0.320E+01 -.362E+01
   0.504E+01 0.495E+02 0.605E+02   -.443E+01 -.527E+02 -.653E+02   -.572E+00 0.266E+01 0.403E+01
   0.200E+02 -.473E+02 0.513E+02   -.197E+02 0.511E+02 -.557E+02   -.263E+00 -.316E+01 0.367E+01
   0.677E+02 0.295E+02 0.104E+02   -.725E+02 -.328E+02 -.113E+02   0.399E+01 0.272E+01 0.687E+00
   0.327E+02 -.396E+02 -.514E+02   -.335E+02 0.427E+02 0.563E+02   0.710E+00 -.259E+01 -.405E+01
 -----------------------------------------------------------------------------------------------
   0.314E-01 -.628E+00 -.554E-01   -.924E-13 0.355E-13 0.497E-13   -.245E-01 0.466E+00 0.375E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.66491      0.46572      4.90308         0.207592      0.114413     -0.015658
      1.43664     34.60233      4.64553        -0.021551     -0.141407      0.071692
      0.15410      0.42094      4.58023        -0.009975      0.255738     -0.010498
     33.90974     34.57061      4.36335         0.012418     -0.167557      0.076528
     32.64291      0.41090      4.27323        -0.199124      0.098370     -0.067433
      2.78175      1.22013      4.12434         0.000886     -0.149233      0.135607
      2.57880      0.99060      5.85474         0.032222     -0.110706     -0.164785
      3.57700     34.87148      4.92989        -0.157961      0.101999      0.004502
      1.34207     33.85688      5.43858         0.055272      0.117016     -0.172652
      1.55306     34.04887      3.71169         0.045923      0.097979      0.180988
      0.04253      0.99868      5.50331         0.028965     -0.138118     -0.206880
      0.23334      1.15376      3.77058        -0.002509     -0.160537      0.193256
     33.81894     33.85612      5.18477        -0.008666      0.111411     -0.182842
     34.03755     33.98167      3.45313        -0.102248      0.098234      0.150898
     32.70982      1.11795      3.44546        -0.069675     -0.135584      0.156390
     31.75756     34.79488      4.11940         0.174101      0.116120      0.016626
     32.49255      0.98711      5.18645         0.014331     -0.108137     -0.165738
 -----------------------------------------------------------------------------------
    total drift:                                0.000191     -0.000046      0.000037


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.98816404 eV

  energy  without entropy=     -151.98816404  energy(sigma->0) =     -151.98816404
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1045: real time   15.1446


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5982.2254: real time 6004.9300
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
  
                  Total CPU time used (sec):     6760.697
                            User time (sec):     6172.090
                          System time (sec):      588.607
                         Elapsed time (sec):     6785.907
  
                   Maximum memory used (kb):     5525676.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1972679
                          Major page faults:            8
                 Voluntary context switches:       754005
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6785.907950                                1   1
    2      w1_copy                               1.599087                           1304   2
    3      fftwav_mpi                          208.489567                           1015   2
    4      fftext_mpi                            0.929046                              7   2
    5      overl                                 0.000791                            666   2
    6      orth1                                 2.198049                            472   2
    7      lincom                                2.074198                            234   2
    8      eccp                                 33.833943                            833   2
    9      hamiltmu                             40.781164                             81   2
   10        vhamil                                6.993643                          141   3
   11        overl1                                0.000142                          141   3
   12        kinhamil                             19.355850                          141   3
   13          fftext_mpi                           19.166451                        141   4
   14      pdssyex_zheevx                        2.003227                             81   2
   15      fock_acc                           1745.844378                            152   2
   16        w1_copy                               1.654388                          882   3
   17        fftwav_mpi                           89.293044                          882   3
   18        fock_charge_mu                       87.721025                          616   3
   19          racc0mu_hf                            1.556000                        616   4
   20        rpromu_hf                             3.922847                          616   3
   21        overl1                                0.000234                          266   3
   22        fftext_mpi                           26.687972                          266   3
   23      hamilt_local                         47.367726                            266   2
   24        vhamil                               12.587457                          266   3
   25        kinhamil                             34.779604                          266   3
   26          fftext_mpi                           34.424591                        266   4
   27      w1_dscal                              6.261603                            266   2
   28      eddiag                             1795.365634                             38   2
   29        fock_acc                           1732.565796                          152   3
   30          w1_copy                               1.473533                        878   4
   31          fftwav_mpi                           88.420624                        878   4
   32          fock_charge_mu                       87.201548                        612   4
   33            racc0mu_hf                            1.537240                      612   5
   34          rpromu_hf                             3.782443                        612   4
   35          overl1                                0.000230                        266   4
   36          fftext_mpi                           26.101743                        266   4
   37        fftwav_mpi                           51.870429                          266   3
   38        eccp                                 10.135950                          266   3
   39      rpro1_hf                              0.794469                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             3062.150544         304
 total_time                           2898.365068           1
 fftwav_mpi                            438.073664        3041
 fock_charge_mu                        171.829333        1228
 fftext_mpi                            107.309803         946
 eccp                                   43.969893        1099
 vhamil                                 19.581100         407
 hamiltmu                               14.431529          81
 rpromu_hf                               7.705290        1228
 w1_dscal                                6.261603         266
 w1_copy                                 4.727008        3064
 racc0mu_hf                              3.093240        1228
 orth1                                   2.198049         472
 lincom                                  2.074198         234
 pdssyex_zheevx                          2.003227          81
 rpro1_hf                                0.794469         448
 eddiag                                  0.793459          38
 kinhamil                                0.544413         407
 overl                                   0.000791         666
 hamilt_local                            0.000664         266
 overl1                                  0.000605         673
 ---------------------------------------------------------------
  summed up times    6785.90794992447     
 
Profiling took   0.013467  0.005759  0.003212  0.003187 seconds
Profiling took   0.009076 seconds
