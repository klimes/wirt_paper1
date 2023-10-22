 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  09:04:02
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
   1  0.982  0.999  0.136-   2 1.53   3 1.53   5 1.53   4 1.53
   2  0.944  0.020  0.143-   6 1.09   8 1.09   7 1.09   1 1.53
   3  0.999  0.989  0.175-  11 1.09   9 1.09  10 1.09   1 1.53
   4  0.009  0.025  0.114-  13 1.09  12 1.09  14 1.09   1 1.53
   5  0.974  0.963  0.114-  17 1.09  15 1.09  16 1.09   1 1.53
   6  0.924  0.003  0.158-   2 1.09
   7  0.949  0.047  0.159-   2 1.09
   8  0.931  0.028  0.115-   2 1.09
   9  0.026  0.974  0.171-   3 1.09
  10  0.005  0.015  0.192-   3 1.09
  11  0.980  0.971  0.191-   3 1.09
  12  0.036  0.010  0.109-   4 1.09
  13  0.015  0.051  0.130-   4 1.09
  14  0.997  0.033  0.087-   4 1.09
  15  0.961  0.969  0.086-   5 1.09
  16  0.001  0.947  0.109-   5 1.09
  17  0.955  0.944  0.130-   5 1.09
 
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
   0.98175451  0.99912571  0.13638817
   0.94413319  0.02030539  0.14252739
   0.99933841  0.98902749  0.17499610
   0.00932949  0.02465365  0.11422277
   0.97428831  0.96255330  0.11380631
   0.92393115  0.00264236  0.15838060
   0.94869032  0.04659638  0.15864697
   0.93105577  0.02777674  0.11523729
   0.02628591  0.97381682  0.17125947
   0.00496758  0.01473439  0.19170473
   0.98015859  0.97080643  0.19147429
   0.03643150  0.01000809  0.10935551
   0.01519492  0.05088612  0.13003495
   0.99726105  0.03261041  0.08658093
   0.96103864  0.96889141  0.08630275
   0.00093334  0.94717047  0.10867384
   0.95513094  0.94364433  0.12952588
 
 position of ions in cartesian coordinates  (Angst):
  34.36140789 34.96939992  4.77358591
  33.04466170  0.71068872  4.98845882
  34.97684450 34.61596199  6.12486335
   0.32653216  0.86287774  3.99779682
  34.10009069 33.68936552  3.98322102
  32.33759030  0.09248253  5.54332116
  33.20416126  1.63087327  5.55264383
  32.58695193  0.97218574  4.03330516
   0.92000668 34.08358868  5.99408152
   0.17386545  0.51570374  6.70966550
  34.30555048 33.97822499  6.70160010
   1.27510264  0.35028303  3.82744282
   0.53182236  1.78101419  4.55122319
  34.90413677  1.14136435  3.03033238
  33.63635229 33.91119923  3.02059638
   0.03266699 33.15096660  3.80358434
  33.42958289 33.02755156  4.53340594
 


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
  total allocation   :       1953.14 KBytes
  max/ min on nodes  :        268.31        187.24

 Maximum index for augmentation-charges in exchange          407
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3816447. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        318. kBytes
   wavefun   :     130848. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1158 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2662: real time   14.3065
    SETDIJ:  cpu time    0.0526: real time    0.0527
    TRIAL :  cpu time   13.8499: real time   13.8945
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.2656: real time   28.3530

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2516836E+03  (-0.5832043E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.23806907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.55074765
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       251.68364613 eV

  energy without entropy =      251.68364613  energy(sigma->0) =      251.68364613
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   13.8001: real time   13.8456
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   13.8022: real time   13.8504

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5243704E+02  (-0.5127378E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.23806907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00005811
  eigenvalues    EBANDS =       -61.98773139
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       199.24660429 eV

  energy without entropy =      199.24666240  energy(sigma->0) =      199.24663334
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   18.7461: real time   18.8060
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.7481: real time   18.8106

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2398636E+02  (-0.2068448E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.23806907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.01174676
  eigenvalues    EBANDS =       -85.96239819
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       175.26024883 eV

  energy without entropy =      175.27199560  energy(sigma->0) =      175.26612221
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.3721: real time   19.4347
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.3741: real time   19.4392

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1504759E+02  (-0.1465675E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.23806907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00152246
  eigenvalues    EBANDS =      -101.02021574
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       160.21265559 eV

  energy without entropy =      160.21417805  energy(sigma->0) =      160.21341682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   17.5206: real time   17.5772
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6178: real time    2.6281
    --------------------------------------------
      LOOP:  cpu time   20.1404: real time   20.2099

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3147682E+01  (-0.3111102E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1015630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3082.23806907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.01163788
  eigenvalues    EBANDS =      -104.15778239
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       157.06497351 eV

  energy without entropy =      157.07661139  energy(sigma->0) =      157.07079245
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4865: real time   15.5289
    SETDIJ:  cpu time    0.0534: real time    0.0535
    TRIAL :  cpu time   60.5900: real time   60.8216
    CORREC:  cpu time   64.2523: real time   64.4955
    CHARGE:  cpu time    2.5752: real time    2.5850
    --------------------------------------------
      LOOP:  cpu time  142.9605: real time  143.4904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2929398E+03  (-0.1764026E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0929663 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1179.20467871
  -exchange      EXHF   =       159.48531443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1631.50007640    -1631.68955641
  entropy T*S    EENTRO =        -0.00000236
  eigenvalues    EBANDS =     -1874.04730100
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       450.00476289 eV

  energy without entropy =      450.00476524  energy(sigma->0) =      450.00476406
  exchange ACFDT corr.  =        -0.54200441  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.5107: real time   15.5529
    SETDIJ:  cpu time    0.0538: real time    0.0539
    TRIAL :  cpu time   62.1338: real time   62.3697
    CORREC:  cpu time   65.5081: real time   65.7535
    CHARGE:  cpu time    2.3475: real time    2.3567
    --------------------------------------------
      LOOP:  cpu time  145.5547: real time  146.0902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1342397E+03  (-0.1079329E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0852222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1445.73950484
  -exchange      EXHF   =       179.74739320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1856.84388830    -1857.10838049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1761.95087832
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       315.76506156 eV

  energy without entropy =      315.76506156  energy(sigma->0) =      315.76506156
  exchange ACFDT corr.  =        -0.00004721  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1362: real time   16.1802
    SETDIJ:  cpu time    0.1784: real time    0.1788
    TRIAL :  cpu time   52.9853: real time   53.1960
    CORREC:  cpu time   65.4728: real time   65.7183
    CHARGE:  cpu time    2.3305: real time    2.3394
    --------------------------------------------
      LOOP:  cpu time  137.1445: real time  137.6562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1065802E+03  (-0.1129333E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0576482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -1801.49081721
  -exchange      EXHF   =       197.04589896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1727.93736165    -1728.26854119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1530.01156595
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       209.18488233 eV

  energy without entropy =      209.18488233  energy(sigma->0) =      209.18488233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1181: real time   16.1620
    SETDIJ:  cpu time    0.1799: real time    0.1807
    TRIAL :  cpu time   53.0077: real time   53.2193
    CORREC:  cpu time   65.7319: real time   65.9776
    CHARGE:  cpu time    2.3254: real time    2.3343
    --------------------------------------------
      LOOP:  cpu time  137.4099: real time  137.9235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5528174E+02  (-0.1115171E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0594175 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2052.88239266
  -exchange      EXHF   =       210.66557874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1626.17479924    -1626.54237029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1347.48501993
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       153.90314117 eV

  energy without entropy =      153.90314117  energy(sigma->0) =      153.90314117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1388: real time   16.1825
    SETDIJ:  cpu time    0.1830: real time    0.1838
    TRIAL :  cpu time   52.7646: real time   52.9761
    CORREC:  cpu time   65.9178: real time   66.1640
    CHARGE:  cpu time    2.3478: real time    2.3567
    --------------------------------------------
      LOOP:  cpu time  137.3996: real time  137.9133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8221469E+02  (-0.7634227E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0789964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2324.96477888
  -exchange      EXHF   =       223.52367909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1610.77387967    -1611.13662584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1170.48024779
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =        71.68845230 eV

  energy without entropy =       71.68845230  energy(sigma->0) =       71.68845230
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2241: real time   16.2683
    SETDIJ:  cpu time    0.1786: real time    0.1794
    TRIAL :  cpu time   53.1446: real time   53.3565
    CORREC:  cpu time   65.8094: real time   66.0557
    CHARGE:  cpu time    2.3517: real time    2.3606
    --------------------------------------------
      LOOP:  cpu time  137.7529: real time  138.2678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6954301E+02  (-0.4937678E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1235462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2591.69587000
  -exchange      EXHF   =       237.77380364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1639.03055200    -1639.36395421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.57163230
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =         2.14544519 eV

  energy without entropy =        2.14544519  energy(sigma->0) =        2.14544519
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2349: real time   16.2794
    SETDIJ:  cpu time    0.1768: real time    0.1772
    TRIAL :  cpu time   53.0866: real time   53.2990
    CORREC:  cpu time   65.8029: real time   66.0507
    CHARGE:  cpu time    2.3438: real time    2.3529
    --------------------------------------------
      LOOP:  cpu time  137.6896: real time  138.2068

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4886821E+02  (-0.2935694E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1955422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2806.85928023
  -exchange      EXHF   =       255.93585901
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1731.21518645    -1731.53589747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -839.45117937
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -46.72276555 eV

  energy without entropy =      -46.72276555  energy(sigma->0) =      -46.72276555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2090: real time   16.2531
    SETDIJ:  cpu time    0.1795: real time    0.1799
    TRIAL :  cpu time   53.3524: real time   53.5665
    CORREC:  cpu time   65.9432: real time   66.1910
    CHARGE:  cpu time    2.3522: real time    2.3612
    --------------------------------------------
      LOOP:  cpu time  138.0830: real time  138.6010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3007042E+02  (-0.2332494E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3129453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -2938.18838914
  -exchange      EXHF   =       271.88102712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1883.34179415    -1883.67781478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.12235243
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -76.79318902 eV

  energy without entropy =      -76.79318902  energy(sigma->0) =      -76.79318902
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2132: real time   16.2573
    SETDIJ:  cpu time    0.1830: real time    0.1837
    TRIAL :  cpu time   52.8554: real time   53.0664
    CORREC:  cpu time   65.6145: real time   65.8617
    CHARGE:  cpu time    2.3546: real time    2.3634
    --------------------------------------------
      LOOP:  cpu time  137.2630: real time  137.7781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2555488E+02  (-0.2063461E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.5808254 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3084.14071666
  -exchange      EXHF   =       291.05714333
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2111.65802404    -2112.03512306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -652.85994126
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -102.34806755 eV

  energy without entropy =     -102.34806755  energy(sigma->0) =     -102.34806755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2202: real time   16.2644
    SETDIJ:  cpu time    0.1791: real time    0.1796
    TRIAL :  cpu time   52.8787: real time   53.0906
    CORREC:  cpu time   65.5616: real time   65.8066
    CHARGE:  cpu time    2.3503: real time    2.3594
    --------------------------------------------
      LOOP:  cpu time  137.2312: real time  137.7449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3805802E+02  (-0.6250780E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6777714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.17155068
  -exchange      EXHF   =       326.59851632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2546.81790088    -2547.28425221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.33925041
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -140.40609004 eV

  energy without entropy =     -140.40609004  energy(sigma->0) =     -140.40609004
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2337: real time   16.2779
    SETDIJ:  cpu time    0.1763: real time    0.1767
    TRIAL :  cpu time   52.8371: real time   53.0498
    CORREC:  cpu time   65.4937: real time   65.7399
    CHARGE:  cpu time    2.3491: real time    2.3580
    --------------------------------------------
      LOOP:  cpu time  137.1318: real time  137.6473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6602673E+01  (-0.3078451E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7127297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3245.00324780
  -exchange      EXHF   =       328.64482724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2717.84862143    -2718.34322529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.12828468
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -147.00876304 eV

  energy without entropy =     -147.00876304  energy(sigma->0) =     -147.00876304
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2180: real time   16.2624
    SETDIJ:  cpu time    0.1770: real time    0.1774
    TRIAL :  cpu time   53.1690: real time   53.3825
    CORREC:  cpu time   65.4655: real time   65.7119
    CHARGE:  cpu time    2.3525: real time    2.3614
    --------------------------------------------
      LOOP:  cpu time  137.4240: real time  137.9403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3122368E+01  (-0.1032486E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7248269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3235.72814919
  -exchange      EXHF   =       327.45040158
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2827.98523910    -2828.49093614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -585.32023235
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -150.13113093 eV

  energy without entropy =     -150.13113093  energy(sigma->0) =     -150.13113093
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1954: real time   16.2398
    SETDIJ:  cpu time    0.1826: real time    0.1830
    TRIAL :  cpu time   53.1201: real time   53.3322
    CORREC:  cpu time   65.5751: real time   65.8210
    CHARGE:  cpu time    2.3531: real time    2.3619
    --------------------------------------------
      LOOP:  cpu time  137.4705: real time  137.9853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1046616E+01  (-0.4339452E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7331472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3241.65753044
  -exchange      EXHF   =       327.38529678
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2924.43545434    -2924.95379932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.35971424
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.17774682 eV

  energy without entropy =     -151.17774682  energy(sigma->0) =     -151.17774682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2225: real time   16.2669
    SETDIJ:  cpu time    0.1816: real time    0.1820
    TRIAL :  cpu time   52.9405: real time   53.1517
    CORREC:  cpu time   65.7775: real time   66.0239
    CHARGE:  cpu time    2.3476: real time    2.3565
    --------------------------------------------
      LOOP:  cpu time  137.5112: real time  138.0251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4436738E+00  (-0.2161461E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7351953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3254.81481230
  -exchange      EXHF   =       328.35883996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3006.15677860    -3006.68790390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.60686905
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.62142064 eV

  energy without entropy =     -151.62142064  energy(sigma->0) =     -151.62142064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2167: real time   16.2611
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   52.9655: real time   53.1781
    CORREC:  cpu time   65.8747: real time   66.1228
    CHARGE:  cpu time    2.3500: real time    2.3589
    --------------------------------------------
      LOOP:  cpu time  137.6269: real time  138.1442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2215589E+00  (-0.8850844E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7323176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3258.41522048
  -exchange      EXHF   =       328.56968111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3053.51252733    -3054.04942114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.43309239
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.84297952 eV

  energy without entropy =     -151.84297952  energy(sigma->0) =     -151.84297952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2333: real time   16.2778
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   52.9753: real time   53.1868
    CORREC:  cpu time   65.9487: real time   66.1952
    CHARGE:  cpu time    2.3475: real time    2.3569
    --------------------------------------------
      LOOP:  cpu time  137.7206: real time  138.2356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8938398E-01  (-0.3566288E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3254.80776141
  -exchange      EXHF   =       328.13508211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3066.63197712    -3067.16803633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.69617105
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.93236349 eV

  energy without entropy =     -151.93236349  energy(sigma->0) =     -151.93236349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2048: real time   16.2490
    SETDIJ:  cpu time    0.1774: real time    0.1778
    TRIAL :  cpu time   52.8872: real time   53.0979
    CORREC:  cpu time   65.9521: real time   66.2005
    CHARGE:  cpu time    2.3589: real time    2.3681
    --------------------------------------------
      LOOP:  cpu time  137.6235: real time  138.1392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3602618E-01  (-0.1531471E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7288041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3254.04129661
  -exchange      EXHF   =       328.03150395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3069.66591147    -3070.20046620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.39658834
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.96838967 eV

  energy without entropy =     -151.96838967  energy(sigma->0) =     -151.96838967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2060: real time   16.2501
    SETDIJ:  cpu time    0.1794: real time    0.1798
    TRIAL :  cpu time   52.8748: real time   53.0878
    CORREC:  cpu time   65.9347: real time   66.1817
    CHARGE:  cpu time    2.3501: real time    2.3591
    --------------------------------------------
      LOOP:  cpu time  137.5873: real time  138.1038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1549526E-01  (-0.6286594E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7278167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.70328261
  -exchange      EXHF   =       328.20152412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3068.64411333    -3069.17778556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.92100027
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98388493 eV

  energy without entropy =     -151.98388493  energy(sigma->0) =     -151.98388493
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2315: real time   16.2757
    SETDIJ:  cpu time    0.1775: real time    0.1780
    TRIAL :  cpu time   52.9375: real time   53.1508
    CORREC:  cpu time   66.1990: real time   66.4477
    CHARGE:  cpu time    2.3527: real time    2.3616
    --------------------------------------------
      LOOP:  cpu time  137.9355: real time  138.4538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6315270E-02  (-0.2510915E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7268412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3256.21528135
  -exchange      EXHF   =       328.26063517
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3063.01891789    -3063.55168473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.47533323
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99020020 eV

  energy without entropy =     -151.99020020  energy(sigma->0) =     -151.99020020
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2414: real time   16.2859
    SETDIJ:  cpu time    0.1787: real time    0.1791
    TRIAL :  cpu time   52.9216: real time   53.1331
    CORREC:  cpu time   66.1335: real time   66.3814
    CHARGE:  cpu time    2.3474: real time    2.3566
    --------------------------------------------
      LOOP:  cpu time  137.8655: real time  138.3818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2502836E-02  (-0.9987507E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7264083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.52288327
  -exchange      EXHF   =       328.20583694
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3055.87242593    -3056.40445281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.11617588
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99270303 eV

  energy without entropy =     -151.99270303  energy(sigma->0) =     -151.99270303
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2029: real time   16.2470
    SETDIJ:  cpu time    0.1776: real time    0.1781
    TRIAL :  cpu time   52.9214: real time   53.1331
    CORREC:  cpu time   66.1233: real time   66.3718
    CHARGE:  cpu time    2.3438: real time    2.3528
    --------------------------------------------
      LOOP:  cpu time  137.8084: real time  138.3254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9972035E-03  (-0.3888799E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7264179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.19279365
  -exchange      EXHF   =       328.19172841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3051.11103217    -3051.64286788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.43334535
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99370024 eV

  energy without entropy =     -151.99370024  energy(sigma->0) =     -151.99370024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1938: real time   16.2379
    SETDIJ:  cpu time    0.1787: real time    0.1794
    TRIAL :  cpu time   52.9151: real time   53.1269
    CORREC:  cpu time   65.9388: real time   66.1870
    CHARGE:  cpu time    2.3472: real time    2.3561
    --------------------------------------------
      LOOP:  cpu time  137.6176: real time  138.1344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3898952E-03  (-0.1742169E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7264437 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.37396020
  -exchange      EXHF   =       328.22226145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3048.72589997    -3049.25787695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.28296047
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99409013 eV

  energy without entropy =     -151.99409013  energy(sigma->0) =     -151.99409013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.1180: real time   16.1619
    SETDIJ:  cpu time    0.1765: real time    0.1772
    TRIAL :  cpu time   52.9371: real time   53.1500
    CORREC:  cpu time   65.2566: real time   65.5009
    CHARGE:  cpu time    2.3499: real time    2.3591
    --------------------------------------------
      LOOP:  cpu time  136.8798: real time  137.3935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1748567E-03  (-0.8080226E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7263903 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.50603542
  -exchange      EXHF   =       328.23734886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.02583769    -3047.55792688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.16603530
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99426499 eV

  energy without entropy =     -151.99426499  energy(sigma->0) =     -151.99426499
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.7606: real time   15.8033
    SETDIJ:  cpu time    0.1822: real time    0.1829
    TRIAL :  cpu time   53.0119: real time   53.2233
    CORREC:  cpu time   64.6940: real time   64.9376
    CHARGE:  cpu time    2.3439: real time    2.3528
    --------------------------------------------
      LOOP:  cpu time  136.0348: real time  136.5452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8083882E-04  (-0.3173766E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7263599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.45380965
  -exchange      EXHF   =       328.22814097
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.79196827    -3046.32406276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.20912871
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99434583 eV

  energy without entropy =     -151.99434583  energy(sigma->0) =     -151.99434583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.4074: real time   15.4496
    SETDIJ:  cpu time    0.1779: real time    0.1783
    TRIAL :  cpu time   53.2004: real time   53.4138
    CORREC:  cpu time   64.4633: real time   64.7077
    CHARGE:  cpu time    2.3510: real time    2.3600
    --------------------------------------------
      LOOP:  cpu time  135.6435: real time  136.1560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3174378E-04  (-0.1254503E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7263728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.41294362
  -exchange      EXHF   =       328.22103177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.28287775    -3045.81496657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.24292297
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99437757 eV

  energy without entropy =     -151.99437757  energy(sigma->0) =     -151.99437757
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   15.1116: real time   15.1530
    SETDIJ:  cpu time    0.1769: real time    0.1773
    TRIAL :  cpu time   53.0699: real time   53.2816
    CORREC:  cpu time   64.3526: real time   64.5960
    CHARGE:  cpu time    2.3491: real time    2.3578
    --------------------------------------------
      LOOP:  cpu time  135.1009: real time  135.6092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1255015E-04  (-0.5093242E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7263895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.43307662
  -exchange      EXHF   =       328.22223757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.25714978    -3045.78925371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.22399321
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99439012 eV

  energy without entropy =     -151.99439012  energy(sigma->0) =     -151.99439012
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.9391: real time   14.9799
    SETDIJ:  cpu time    0.1761: real time    0.1765
    TRIAL :  cpu time   53.0972: real time   53.3080
    CORREC:  cpu time   64.0687: real time   64.3122
    CHARGE:  cpu time    2.3567: real time    2.3658
    --------------------------------------------
      LOOP:  cpu time  134.6780: real time  135.1855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5090042E-05  (-0.2067087E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7263958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.45065696
  -exchange      EXHF   =       328.22383022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.37165535    -3045.90376905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.20800083
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99439521 eV

  energy without entropy =     -151.99439521  energy(sigma->0) =     -151.99439521
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.8754: real time   14.9161
    SETDIJ:  cpu time    0.1784: real time    0.1788
    TRIAL :  cpu time   53.0477: real time   53.2598
    CORREC:  cpu time   64.2520: real time   64.4932
    CHARGE:  cpu time    2.3568: real time    2.3655
    --------------------------------------------
      LOOP:  cpu time  134.7501: real time  135.2572

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2066264E-05  (-0.8952913E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7263992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.44653611
  -exchange      EXHF   =       328.22313792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.49389847    -3046.02600832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.21143530
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99439728 eV

  energy without entropy =     -151.99439728  energy(sigma->0) =     -151.99439728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.8337: real time   14.8742
    SETDIJ:  cpu time    0.1766: real time    0.1770
    TRIAL :  cpu time   52.9071: real time   53.1180
    CORREC:  cpu time   64.1770: real time   64.4198
    CHARGE:  cpu time    2.3464: real time    2.3554
    --------------------------------------------
      LOOP:  cpu time  134.4817: real time  134.9879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8947542E-06  (-0.4179257E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7264035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.44029126
  -exchange      EXHF   =       328.22231071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.60657895    -3046.13868270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.21685994
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99439817 eV

  energy without entropy =     -151.99439817  energy(sigma->0) =     -151.99439817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.8259: real time   14.8664
    SETDIJ:  cpu time    0.1769: real time    0.1773
    TRIAL :  cpu time   53.1082: real time   53.3198
    CORREC:  cpu time   64.2897: real time   64.5313
    CHARGE:  cpu time    2.3498: real time    2.3590
    --------------------------------------------
      LOOP:  cpu time  134.7908: real time  135.2966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4171557E-06  (-0.1802030E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7264061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.44127489
  -exchange      EXHF   =       328.22247687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.70234268    -3046.23444472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.21604460
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99439859 eV

  energy without entropy =     -151.99439859  energy(sigma->0) =     -151.99439859
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   14.8136: real time   14.8541
    SETDIJ:  cpu time    0.1784: real time    0.1788
    TRIAL :  cpu time   53.0815: real time   53.2940
    CORREC:  cpu time   64.1013: real time   64.3431
    CHARGE:  cpu time    2.3527: real time    2.3619
    --------------------------------------------
      LOOP:  cpu time  134.5705: real time  135.0770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1793620E-06  (-0.7420912E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7264058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.44392604
  -exchange      EXHF   =       328.22292077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.75799753    -3046.29010043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.21383666
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99439877 eV

  energy without entropy =     -151.99439877  energy(sigma->0) =     -151.99439877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   14.7971: real time   14.8375
    SETDIJ:  cpu time    0.1792: real time    0.1796
    TRIAL :  cpu time   53.2018: real time   53.4130
    CORREC:  cpu time   64.6429: real time   64.8871
    CHARGE:  cpu time    2.3544: real time    2.3633
    --------------------------------------------
      LOOP:  cpu time  135.2154: real time  135.7230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7345352E-07  (-0.3762909E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7264048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.35398729
  -Hartree energ DENC   =     -3255.44370207
  -exchange      EXHF   =       328.22300606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.77695808    -3046.30906132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.21414566
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99439884 eV

  energy without entropy =     -151.99439884  energy(sigma->0) =     -151.99439884
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.5705


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.7450       2 -40.2423       3 -40.2428       4 -40.2467       5 -40.2469
       6 -22.6836       7 -22.6853       8 -22.6869       9 -22.6887      10 -22.6867
      11 -22.6829      12 -22.6875      13 -22.6816      14 -22.6843      15 -22.6919
      16 -22.6864      17 -22.6814
 
 
 
 E-fermi : -12.1919     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0959      2.00000
      2     -25.2683      2.00000
      3     -25.2621      2.00000
      4     -25.2484      2.00000
      5     -19.8410      2.00000
      6     -16.6488      2.00000
      7     -16.6323      2.00000
      8     -16.6269      2.00000
      9     -15.0509      2.00000
     10     -15.0193      2.00000
     11     -13.8586      2.00000
     12     -13.8513      2.00000
     13     -13.8317      2.00000
     14     -12.3062      2.00000
     15     -12.2890      2.00000
     16     -12.2768      2.00000
     17       0.0170      0.00000
     18       0.1388      0.00000
     19       0.1427      0.00000
     20       0.1462      0.00000
     21       0.1600      0.00000
     22       0.1816      0.00000
     23       0.2606      0.00000
     24       0.2594      0.00000
     25       0.2944      0.00000
     26       0.3118      0.00000
     27       0.3752      0.00000
     28       0.4631      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.036  12.001  -0.000   0.000   0.000   0.000  -0.000  -0.000
 12.001  15.937  -0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -3.553  -0.000  -0.000   6.892   0.000   0.000
  0.000   0.000  -0.000  -3.553  -0.000   0.000   6.892   0.000
  0.000   0.000  -0.000  -0.000  -3.553   0.000   0.000   6.892
  0.000   0.000   6.892   0.000   0.000 -15.411  -0.000  -0.000
 -0.000  -0.000   0.000   6.892   0.000  -0.000 -15.411  -0.000
 -0.000  -0.000   0.000   0.000   6.892  -0.000  -0.000 -15.411
 total augmentation occupancy for first ion, spin component:           1
 10.982  -5.405   0.001   0.001  -0.000   0.000   0.000   0.000
 -5.405   2.688  -0.001  -0.001   0.000  -0.000  -0.000  -0.000
  0.001  -0.001   1.644  -0.000  -0.000   0.172   0.000  -0.000
  0.001  -0.001  -0.000   1.644   0.001   0.000   0.172   0.000
 -0.000   0.000  -0.000   0.001   1.645  -0.000   0.000   0.172
  0.000  -0.000   0.172   0.000  -0.000   0.019   0.000  -0.000
  0.000  -0.000   0.000   0.172   0.000   0.000   0.019   0.000
  0.000  -0.000  -0.000   0.000   0.172  -0.000   0.000   0.019


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0844: real time    2.0900
    FORHF :  cpu time   38.5555: real time   38.6624
    FORNL :  cpu time    1.7711: real time    1.7760
    FORCOR:  cpu time   13.9183: real time   13.9563
    OFIELD:  cpu time    0.0457: real time    0.0458

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
   0.119E+00 0.114E+00 0.234E+00   -.117E+00 -.102E+00 -.255E+00   0.327E-02 0.871E-02 -.230E-02
   0.156E+03 -.877E+02 -.255E+02   -.155E+03 0.871E+02 0.253E+02   -.110E+01 0.610E+00 0.190E+00
   -.726E+02 0.418E+02 -.160E+03   0.721E+02 -.415E+02 0.159E+03   0.512E+00 -.303E+00 0.113E+01
   -.114E+03 -.105E+03 0.922E+02   0.113E+03 0.105E+03 -.916E+02   0.782E+00 0.762E+00 -.629E+00
   0.306E+02 0.151E+03 0.939E+02   -.304E+02 -.150E+03 -.933E+02   -.223E+00 -.108E+01 -.612E+00
   0.670E+02 0.225E+02 -.370E+02   -.708E+02 -.257E+02 0.399E+02   0.317E+01 0.272E+01 -.247E+01
   0.156E+02 -.686E+02 -.375E+02   -.149E+02 0.735E+02 0.405E+02   -.666E+00 -.410E+01 -.251E+01
   0.522E+02 -.296E+02 0.525E+02   -.547E+02 0.311E+02 -.575E+02   0.207E+01 -.118E+01 0.423E+01
   -.676E+02 0.383E+02 -.180E+02   0.726E+02 -.411E+02 0.174E+02   -.420E+01 0.237E+01 0.537E+00
   -.233E+02 -.466E+02 -.604E+02   0.244E+02 0.513E+02 0.636E+02   -.891E+00 -.397E+01 -.263E+01
   0.281E+02 0.445E+02 -.599E+02   -.316E+02 -.479E+02 0.631E+02   0.296E+01 0.284E+01 -.260E+01
   -.745E+02 0.133E+02 0.249E+02   0.796E+02 -.159E+02 -.259E+02   -.423E+01 0.224E+01 0.772E+00
   -.306E+02 -.714E+02 -.179E+02   0.317E+02 0.763E+02 0.208E+02   -.937E+00 -.409E+01 -.242E+01
   0.660E+01 -.334E+02 0.721E+02   -.871E+01 0.349E+02 -.772E+02   0.184E+01 -.126E+01 0.430E+01
   0.323E+02 0.112E+02 0.720E+02   -.347E+02 -.101E+02 -.772E+02   0.207E+01 -.941E+00 0.428E+01
   -.502E+02 0.563E+02 0.257E+02   0.551E+02 -.592E+02 -.268E+02   -.412E+01 0.242E+01 0.812E+00
   0.448E+02 0.636E+02 -.175E+02   -.483E+02 -.672E+02 0.203E+02   0.298E+01 0.297E+01 -.241E+01
 -----------------------------------------------------------------------------------------------
   -.295E-01 -.172E-01 0.400E-01   -.568E-13 -.284E-13 0.604E-13   0.265E-01 0.137E-01 -.389E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36141     34.96940      4.77359         0.006893      0.023393     -0.024406
     33.04466      0.71069      4.98846        -0.268437      0.143642      0.064846
     34.97684     34.61596      6.12486         0.103740     -0.079832      0.281954
      0.32653      0.86288      3.99780         0.163736      0.192230     -0.147515
     34.10009     33.68937      3.98322        -0.039721     -0.267517     -0.109726
     32.33759      0.09248      5.54332         0.108217      0.167230     -0.114406
     33.20416      1.63087      5.55264        -0.089469     -0.183324     -0.129000
     32.58695      0.97219      4.03331         0.058355     -0.022285      0.231270
      0.92001     34.08359      5.99408        -0.190256      0.109006      0.083099
      0.17387      0.51570      6.70967        -0.020711     -0.221459     -0.088253
     34.30555     33.97822      6.70160         0.178075      0.129013     -0.074952
      1.27510      0.35028      3.82744        -0.204644      0.177803     -0.017267
      0.53182      1.78101      4.55122        -0.005636     -0.192103     -0.165085
     34.90414      1.14136      3.03033         0.174616     -0.059582      0.198909
     33.63635     33.91120      3.02060         0.145188     -0.095712      0.188972
      0.03267     33.15097      3.80358        -0.260771      0.081343     -0.021520
     33.42958     33.02755      4.53341         0.140825      0.098154     -0.156919
 -----------------------------------------------------------------------------------
    total drift:                                0.000061     -0.000062     -0.000058


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.99439884 eV

  energy  without entropy=     -151.99439884  energy(sigma->0) =     -151.99439884
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9770: real time   15.0179


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5148.0611: real time 5166.8135
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3816447. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        318. kBytes
   wavefun   :     130848. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5925.048
                            User time (sec):     5417.298
                          System time (sec):      507.749
                         Elapsed time (sec):     5946.391
  
                   Maximum memory used (kb):     5524248.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1548033
                          Major page faults:            7
                 Voluntary context switches:       636831
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5946.392318                                1   1
    2      w1_copy                               1.470572                           1161   2
    3      fftwav_mpi                          179.391227                            878   2
    4      fftext_mpi                            0.927005                              7   2
    5      overl                                 0.000713                            594   2
    6      orth1                                 1.967944                            430   2
    7      lincom                                1.945025                            198   2
    8      eccp                                 28.449468                            707   2
    9      hamiltmu                             39.894752                             79   2
   10        vhamil                                6.885520                          138   3
   11        overl1                                0.000127                          138   3
   12        kinhamil                             18.956900                          138   3
   13          fftext_mpi                           18.771667                        138   4
   14      pdssyex_zheevx                        1.653715                             69   2
   15      fock_acc                           1469.070051                            128   2
   16        w1_copy                               1.308490                          744   3
   17        fftwav_mpi                           75.030228                          744   3
   18        fock_charge_mu                       73.878130                          520   3
   19          racc0mu_hf                            1.282425                        520   4
   20        rpromu_hf                             3.264488                          520   3
   21        overl1                                0.000243                          224   3
   22        fftext_mpi                           23.076458                          224   3
   23      hamilt_local                         48.041591                            224   2
   24        vhamil                               11.070241                          224   3
   25        kinhamil                             36.970800                          224   3
   26          fftext_mpi                           36.670875                        224   4
   27      w1_dscal                              5.268817                            224   2
   28      eddiag                             1505.670492                             32   2
   29        fock_acc                           1452.945368                          128   3
   30          w1_copy                               1.227660                        736   4
   31          fftwav_mpi                           74.637010                        736   4
   32          fock_charge_mu                       72.673541                        512   4
   33            racc0mu_hf                            1.123742                      512   5
   34          rpromu_hf                             2.826780                        512   4
   35          overl1                                0.000219                        224   4
   36          fftext_mpi                           22.454532                        224   4
   37        fftwav_mpi                           43.619441                          224   3
   38        eccp                                  8.425433                          224   3
   39      rpro1_hf                              0.702886                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2661.938060           1
 fock_acc                             2571.637640         256
 fftwav_mpi                            372.677905        2582
 fock_charge_mu                        144.145504        1032
 fftext_mpi                            101.900538         817
 eccp                                   36.874901         931
 vhamil                                 17.955761         362
 hamiltmu                               14.052205          79
 rpromu_hf                               6.091268        1032
 w1_dscal                                5.268817         224
 w1_copy                                 4.006722        2641
 racc0mu_hf                              2.406167        1032
 orth1                                   1.967944         430
 lincom                                  1.945025         198
 pdssyex_zheevx                          1.653715          69
 rpro1_hf                                0.702886         448
 eddiag                                  0.680250          32
 kinhamil                                0.485157         362
 overl                                   0.000713         594
 overl1                                  0.000590         586
 hamilt_local                            0.000550         224
 ---------------------------------------------------------------
  summed up times    5946.39231801033     
 
Profiling took   0.011537  0.005620  0.003266  0.003240 seconds
Profiling took   0.007627 seconds
