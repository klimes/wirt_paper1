 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  18:09:42
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
   1  0.989  0.002  0.172-   4 1.53   3 1.53   5 1.53   2 1.53
   2  0.030  0.989  0.163-   6 1.09   7 1.09   8 1.09   1 1.53
   3  0.983  0.042  0.155-  11 1.09   9 1.09  10 1.09   1 1.53
   4  0.983  0.003  0.215-  12 1.09  14 1.09  13 1.09   1 1.53
   5  0.961  0.974  0.154-  17 1.09  16 1.09  15 1.09   1 1.53
   6  0.035  0.987  0.133-   2 1.09
   7  0.051  0.008  0.176-   2 1.09
   8  0.035  0.960  0.175-   2 1.09
   9  0.954  0.052  0.161-   3 1.09
  10  0.003  0.062  0.168-   3 1.09
  11  0.988  0.042  0.124-   3 1.09
  12  0.954  0.013  0.222-   4 1.09
  13  0.003  0.023  0.229-   4 1.09
  14  0.987  0.975  0.228-   4 1.09
  15  0.964  0.946  0.165-   5 1.09
  16  0.931  0.983  0.159-   5 1.09
  17  0.964  0.973  0.123-   5 1.09
 
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
   0.98909004  0.00201638  0.17180861
   0.02974182  0.98861736  0.16342577
   0.98319299  0.04191814  0.15521345
   0.98279591  0.00316428  0.21494729
   0.96061967  0.97436559  0.15371871
   0.03501151  0.98749367  0.13272518
   0.05063994  0.00797944  0.17607535
   0.03466364  0.96013147  0.17508635
   0.95427975  0.05211773  0.16083767
   0.00321923  0.06223447  0.16777693
   0.98756753  0.04192376  0.12435224
   0.95390402  0.01271505  0.22169223
   0.00286769  0.02273425  0.22857123
   0.98681200  0.97492084  0.22750305
   0.96430327  0.94559487  0.16513526
   0.93130856  0.98333053  0.15938694
   0.96446837  0.97302347  0.12281652
 
 position of ions in cartesian coordinates  (Angst):
  34.61815129  0.07057345  6.01330135
   1.04096375 34.60160745  5.71990181
  34.41175448  1.46713498  5.43247088
  34.39785680  0.11074967  7.52315498
  33.62168858 34.10279579  5.38015496
   1.22540295 34.56227830  4.64538134
   1.77239789  0.27928028  6.16263739
   1.21322741 33.60460141  6.12802238
  33.39979139  1.82412043  5.62931840
   0.11267308  2.17820645  5.87219264
  34.56486370  1.46733159  4.35232852
  33.38664065  0.44502665  7.75922817
   0.10036926  0.79569870  7.99999320
  34.53841989 34.12222933  7.96260672
  33.75061458 33.09582041  5.77973393
  32.59579948 34.41656865  5.57854281
  33.75639294 34.05582140  4.29857829
 


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
  total allocation   :       1953.56 KBytes
  max/ min on nodes  :        262.20        198.00

 Maximum index for augmentation-charges in exchange          420
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3816448. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        319. kBytes
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


 Maximum index for augmentation-charges         1111 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0010: real time    0.0010


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3122: real time   14.3532
    SETDIJ:  cpu time    0.0493: real time    0.0495
    TRIAL :  cpu time   13.8941: real time   13.9403
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.3538: real time   28.4429

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2514588E+03  (-0.5836172E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.97144740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.86767098
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       251.45883475 eV

  energy without entropy =      251.45883475  energy(sigma->0) =      251.45883475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.0876: real time   15.1382
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.0896: real time   15.1429

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5551964E+02  (-0.5434383E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.97144740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00007698
  eigenvalues    EBANDS =       -65.38723817
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       195.93919058 eV

  energy without entropy =      195.93926756  energy(sigma->0) =      195.93922907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   20.0489: real time   20.1130
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   20.0511: real time   20.1178

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2511759E+02  (-0.2436934E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.97144740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.02298678
  eigenvalues    EBANDS =       -90.48191754
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       170.82160141 eV

  energy without entropy =      170.84458819  energy(sigma->0) =      170.83309480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   18.8009: real time   18.8624
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.8028: real time   18.8668

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1078944E+02  (-0.1008719E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.97144740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.29434045
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       160.03216528 eV

  energy without entropy =      160.03216528  energy(sigma->0) =      160.03216528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   18.7961: real time   18.8583
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6212: real time    2.6315
    --------------------------------------------
      LOOP:  cpu time   21.4194: real time   21.4940

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2945680E+01  (-0.2926308E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1030602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.97144740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.01142032
  eigenvalues    EBANDS =      -104.22860007
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       157.08648534 eV

  energy without entropy =      157.09790566  energy(sigma->0) =      157.09219550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4263: real time   15.4683
    SETDIJ:  cpu time    0.0534: real time    0.0536
    TRIAL :  cpu time   61.0649: real time   61.2949
    CORREC:  cpu time   65.4664: real time   65.7096
    CHARGE:  cpu time    2.5537: real time    2.5632
    --------------------------------------------
      LOOP:  cpu time  144.5703: real time  145.0979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2889967E+03  (-0.1853608E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0993618 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1184.71044742
  -exchange      EXHF   =       159.41975541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1639.88031819    -1640.06861296
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =     -1872.22439665
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       446.08323259 eV

  energy without entropy =      446.08323261  energy(sigma->0) =      446.08323260
  exchange ACFDT corr.  =        -0.59303894  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1315: real time   16.1756
    SETDIJ:  cpu time    0.1840: real time    0.1844
    TRIAL :  cpu time   61.5649: real time   61.7981
    CORREC:  cpu time   65.4369: real time   65.6763
    CHARGE:  cpu time    2.3408: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time  145.7004: real time  146.2283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1419580E+03  (-0.1299145E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0958138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1472.27389351
  -exchange      EXHF   =       180.86872182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1879.71869316    -1879.98548431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1748.00084970
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       304.12522378 eV

  energy without entropy =      304.12522378  energy(sigma->0) =      304.12522378
  exchange ACFDT corr.  =        -0.00000030  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1351: real time   16.1791
    SETDIJ:  cpu time    0.1794: real time    0.1799
    TRIAL :  cpu time   52.9027: real time   53.1128
    CORREC:  cpu time   65.7098: real time   65.9538
    CHARGE:  cpu time    2.3317: real time    2.3405
    --------------------------------------------
      LOOP:  cpu time  137.3021: real time  137.8119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1280686E+03  (-0.1192079E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0808899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1896.18229460
  -exchange      EXHF   =       201.65116544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1774.58597745    -1774.92071110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1472.87558229
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       176.05659124 eV

  energy without entropy =      176.05659124  energy(sigma->0) =      176.05659124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1696: real time   16.2137
    SETDIJ:  cpu time    0.1823: real time    0.1828
    TRIAL :  cpu time   52.7974: real time   53.0055
    CORREC:  cpu time   65.3499: real time   65.5934
    CHARGE:  cpu time    2.3341: real time    2.3430
    --------------------------------------------
      LOOP:  cpu time  136.8777: real time  137.3856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7010578E+02  (-0.1032205E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1021285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2190.61393372
  -exchange      EXHF   =       217.95015146
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1717.85550802    -1718.22202949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1264.81691749
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       105.95081512 eV

  energy without entropy =      105.95081512  energy(sigma->0) =      105.95081512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1441: real time   16.1884
    SETDIJ:  cpu time    0.1793: real time    0.1797
    TRIAL :  cpu time   52.6526: real time   52.8616
    CORREC:  cpu time   65.4888: real time   65.7324
    CHARGE:  cpu time    2.3291: real time    2.3380
    --------------------------------------------
      LOOP:  cpu time  136.8336: real time  137.3425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8914982E+02  (-0.5208439E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1330206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2527.55756451
  -exchange      EXHF   =       236.22945867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1741.81631818    -1742.17006449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1035.31518756
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =        16.80099664 eV

  energy without entropy =       16.80099664  energy(sigma->0) =       16.80099664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1393: real time   16.1833
    SETDIJ:  cpu time    0.1781: real time    0.1786
    TRIAL :  cpu time   52.6413: real time   52.8496
    CORREC:  cpu time   65.9946: real time   66.2387
    CHARGE:  cpu time    2.3485: real time    2.3573
    --------------------------------------------
      LOOP:  cpu time  137.3429: real time  137.8513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4859761E+02  (-0.3748528E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2005353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2711.57410424
  -exchange      EXHF   =       249.56210517
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1778.45612844    -1778.78525199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.25352814
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -31.79661441 eV

  energy without entropy =      -31.79661441  energy(sigma->0) =      -31.79661441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2200: real time   16.2643
    SETDIJ:  cpu time    0.1790: real time    0.1794
    TRIAL :  cpu time   53.3041: real time   53.5145
    CORREC:  cpu time   65.8303: real time   66.0744
    CHARGE:  cpu time    2.3613: real time    2.3705
    --------------------------------------------
      LOOP:  cpu time  137.9357: real time  138.4470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3861229E+02  (-0.2608658E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3086336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2883.32301379
  -exchange      EXHF   =       267.21896067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1892.78563975    -1893.11415483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -797.77437642
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -70.40890828 eV

  energy without entropy =      -70.40890828  energy(sigma->0) =      -70.40890828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2444: real time   16.2886
    SETDIJ:  cpu time    0.1751: real time    0.1755
    TRIAL :  cpu time   53.6324: real time   53.8441
    CORREC:  cpu time   65.8011: real time   66.0465
    CHARGE:  cpu time    2.3509: real time    2.3599
    --------------------------------------------
      LOOP:  cpu time  138.2432: real time  138.7570

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2790021E+02  (-0.2170366E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4993934 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3032.55716830
  -exchange      EXHF   =       286.55130270
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2089.24263996    -2089.60333325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.74059494
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -98.30911749 eV

  energy without entropy =      -98.30911749  energy(sigma->0) =      -98.30911749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2373: real time   16.2816
    SETDIJ:  cpu time    0.1774: real time    0.1778
    TRIAL :  cpu time   53.4856: real time   53.6956
    CORREC:  cpu time   65.9358: real time   66.1800
    CHARGE:  cpu time    2.3523: real time    2.3610
    --------------------------------------------
      LOOP:  cpu time  138.2306: real time  138.7407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2889080E+02  (-0.1566671E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.5691692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3187.21456243
  -exchange      EXHF   =       313.02558840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2408.31930937    -2408.74889904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.37938972
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -127.19991709 eV

  energy without entropy =     -127.19991709  energy(sigma->0) =     -127.19991709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2239: real time   16.2685
    SETDIJ:  cpu time    0.1787: real time    0.1791
    TRIAL :  cpu time   53.6704: real time   53.8799
    CORREC:  cpu time   66.1010: real time   66.3448
    CHARGE:  cpu time    2.3651: real time    2.3741
    --------------------------------------------
      LOOP:  cpu time  138.5797: real time  139.0896

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1673731E+02  (-0.4492835E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6336159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3223.21117438
  -exchange      EXHF   =       320.54189156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2534.04425719    -2534.49617066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.61407035
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -143.93723030 eV

  energy without entropy =     -143.93723030  energy(sigma->0) =     -143.93723030
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2435: real time   16.2877
    SETDIJ:  cpu time    0.1768: real time    0.1772
    TRIAL :  cpu time   53.3860: real time   53.5975
    CORREC:  cpu time   65.8093: real time   66.0529
    CHARGE:  cpu time    2.3583: real time    2.3670
    --------------------------------------------
      LOOP:  cpu time  138.0101: real time  138.5214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5024847E+01  (-0.1968474E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6981290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3236.83725417
  -exchange      EXHF   =       324.33397581
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2678.81328315    -2679.29645283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.77366592
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -148.96207763 eV

  energy without entropy =     -148.96207763  energy(sigma->0) =     -148.96207763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2249: real time   16.2691
    SETDIJ:  cpu time    0.1787: real time    0.1794
    TRIAL :  cpu time   53.2333: real time   53.4400
    CORREC:  cpu time   65.9536: real time   66.1967
    CHARGE:  cpu time    2.3569: real time    2.3659
    --------------------------------------------
      LOOP:  cpu time  137.9878: real time  138.4942

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2204708E+01  (-0.5661664E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7202393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3260.46935805
  -exchange      EXHF   =       328.57276955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2860.81978816    -2861.34115650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.54686504
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.16678553 eV

  energy without entropy =     -151.16678553  energy(sigma->0) =     -151.16678553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2406: real time   16.2849
    SETDIJ:  cpu time    0.1768: real time    0.1772
    TRIAL :  cpu time   53.3191: real time   53.5307
    CORREC:  cpu time   65.8080: real time   66.0520
    CHARGE:  cpu time    2.3540: real time    2.3628
    --------------------------------------------
      LOOP:  cpu time  137.9373: real time  138.4493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6026298E+00  (-0.1547585E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7287120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3252.75993126
  -exchange      EXHF   =       328.11561848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2963.13981328    -2963.67092399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.39202815
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.76941530 eV

  energy without entropy =     -151.76941530  energy(sigma->0) =     -151.76941530
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2239: real time   16.2682
    SETDIJ:  cpu time    0.1774: real time    0.1779
    TRIAL :  cpu time   53.2781: real time   53.4878
    CORREC:  cpu time   65.8808: real time   66.1234
    CHARGE:  cpu time    2.3480: real time    2.3569
    --------------------------------------------
      LOOP:  cpu time  137.9498: real time  138.4583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1612708E+00  (-0.4223997E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7306214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3253.74321449
  -exchange      EXHF   =       328.19819486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3026.85396452    -3027.38871267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.64895462
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.93068607 eV

  energy without entropy =     -151.93068607  energy(sigma->0) =     -151.93068607
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2223: real time   16.2669
    SETDIJ:  cpu time    0.1842: real time    0.1846
    TRIAL :  cpu time   53.2569: real time   53.4662
    CORREC:  cpu time   66.0108: real time   66.2558
    CHARGE:  cpu time    2.3529: real time    2.3617
    --------------------------------------------
      LOOP:  cpu time  138.0656: real time  138.5762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4316708E-01  (-0.1530973E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7292201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.58201942
  -exchange      EXHF   =       328.36615172
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3053.49083228    -3054.02630680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.02054726
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.97385314 eV

  energy without entropy =     -151.97385314  energy(sigma->0) =     -151.97385314
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2300: real time   16.2742
    SETDIJ:  cpu time    0.1760: real time    0.1767
    TRIAL :  cpu time   53.1265: real time   53.3348
    CORREC:  cpu time   66.0641: real time   66.3087
    CHARGE:  cpu time    2.3428: real time    2.3513
    --------------------------------------------
      LOOP:  cpu time  137.9825: real time  138.4916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1563202E-01  (-0.4950067E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7278004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.22239578
  -exchange      EXHF   =       328.29316407
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3061.49257607    -3062.02666796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.32419791
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98948517 eV

  energy without entropy =     -151.98948517  energy(sigma->0) =     -151.98948517
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2364: real time   16.2765
    SETDIJ:  cpu time    0.1777: real time    0.1782
    TRIAL :  cpu time   53.2563: real time   53.4641
    CORREC:  cpu time   66.1101: real time   66.3553
    CHARGE:  cpu time    2.3573: real time    2.3663
    --------------------------------------------
      LOOP:  cpu time  138.1883: real time  138.6936

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5003059E-02  (-0.1595587E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7271162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.13246687
  -exchange      EXHF   =       328.24141991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3060.21611332    -3060.74897714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.36861379
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99448822 eV

  energy without entropy =     -151.99448822  energy(sigma->0) =     -151.99448822
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2414: real time   16.2860
    SETDIJ:  cpu time    0.1767: real time    0.1771
    TRIAL :  cpu time   53.1226: real time   53.3322
    CORREC:  cpu time   66.0769: real time   66.3194
    CHARGE:  cpu time    2.3430: real time    2.3519
    --------------------------------------------
      LOOP:  cpu time  138.0001: real time  138.5088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1605135E-02  (-0.5646089E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7267632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.35216907
  -exchange      EXHF   =       328.24858867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3055.76729379    -3056.29965551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.15818759
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99609336 eV

  energy without entropy =     -151.99609336  energy(sigma->0) =     -151.99609336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1741: real time   16.2140
    SETDIJ:  cpu time    0.1835: real time    0.1839
    TRIAL :  cpu time   53.0079: real time   53.2166
    CORREC:  cpu time   65.8829: real time   66.1255
    CHARGE:  cpu time    2.3485: real time    2.3572
    --------------------------------------------
      LOOP:  cpu time  137.6472: real time  138.1503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5650649E-03  (-0.1732416E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.30412675
  -exchange      EXHF   =       328.24713349
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3051.65954838    -3052.19174224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.20550765
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99665842 eV

  energy without entropy =     -151.99665842  energy(sigma->0) =     -151.99665842
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   15.9279: real time   15.9714
    SETDIJ:  cpu time    0.1849: real time    0.1853
    TRIAL :  cpu time   53.0393: real time   53.2480
    CORREC:  cpu time   65.3150: real time   65.5572
    CHARGE:  cpu time    2.3629: real time    2.3717
    --------------------------------------------
      LOOP:  cpu time  136.8741: real time  137.3800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1734912E-03  (-0.6010752E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.21975341
  -exchange      EXHF   =       328.24460480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3048.96798034    -3049.50019000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.28750999
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99683192 eV

  energy without entropy =     -151.99683192  energy(sigma->0) =     -151.99683192
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   15.3882: real time   15.4304
    SETDIJ:  cpu time    0.1806: real time    0.1811
    TRIAL :  cpu time   53.1886: real time   53.3977
    CORREC:  cpu time   65.0641: real time   65.3056
    CHARGE:  cpu time    2.3455: real time    2.3545
    --------------------------------------------
      LOOP:  cpu time  136.2069: real time  136.7120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6012680E-04  (-0.2206578E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.25418476
  -exchange      EXHF   =       328.25125217
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.59260122    -3048.12488081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25971621
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99689204 eV

  energy without entropy =     -151.99689204  energy(sigma->0) =     -151.99689204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.0903: real time   15.1315
    SETDIJ:  cpu time    0.1768: real time    0.1772
    TRIAL :  cpu time   53.2863: real time   53.4983
    CORREC:  cpu time   64.7534: real time   64.9952
    CHARGE:  cpu time    2.3461: real time    2.3549
    --------------------------------------------
      LOOP:  cpu time  135.6944: real time  136.2014

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2208961E-04  (-0.7607384E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.26545782
  -exchange      EXHF   =       328.25381660
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.02546850    -3047.55778716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25099059
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99691413 eV

  energy without entropy =     -151.99691413  energy(sigma->0) =     -151.99691413
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.9360: real time   14.9767
    SETDIJ:  cpu time    0.1799: real time    0.1803
    TRIAL :  cpu time   53.1101: real time   53.3194
    CORREC:  cpu time   64.9557: real time   65.1967
    CHARGE:  cpu time    2.3472: real time    2.3560
    --------------------------------------------
      LOOP:  cpu time  135.5714: real time  136.0742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7638487E-05  (-0.2247098E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.25359143
  -exchange      EXHF   =       328.25283388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.94022530    -3047.47255386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.26187201
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99692177 eV

  energy without entropy =     -151.99692177  energy(sigma->0) =     -151.99692177
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.8788: real time   14.9194
    SETDIJ:  cpu time    0.1780: real time    0.1784
    TRIAL :  cpu time   53.0153: real time   53.2242
    CORREC:  cpu time   64.6575: real time   64.8982
    CHARGE:  cpu time    2.3482: real time    2.3574
    --------------------------------------------
      LOOP:  cpu time  135.1174: real time  135.6200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2248105E-05  (-0.1062133E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.25481838
  -exchange      EXHF   =       328.25292077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.03847306    -3047.57080573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.26073008
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99692402 eV

  energy without entropy =     -151.99692402  energy(sigma->0) =     -151.99692402
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.8256: real time   14.8662
    SETDIJ:  cpu time    0.1786: real time    0.1790
    TRIAL :  cpu time   52.9715: real time   53.1787
    CORREC:  cpu time   64.6468: real time   64.8871
    CHARGE:  cpu time    2.3442: real time    2.3529
    --------------------------------------------
      LOOP:  cpu time  135.0084: real time  135.5083

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1063119E-05  (-0.3833663E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.25833447
  -exchange      EXHF   =       328.25329426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.18007721    -3047.71241178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25758665
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99692508 eV

  energy without entropy =     -151.99692508  energy(sigma->0) =     -151.99692508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.8382: real time   14.8788
    SETDIJ:  cpu time    0.1763: real time    0.1767
    TRIAL :  cpu time   52.9671: real time   53.1747
    CORREC:  cpu time   64.5123: real time   64.7512
    CHARGE:  cpu time    2.3641: real time    2.3733
    --------------------------------------------
      LOOP:  cpu time  134.9002: real time  135.3996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3828681E-06  (-0.1357506E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.25838959
  -exchange      EXHF   =       328.25324722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.27336128    -3047.80569470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25748601
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99692546 eV

  energy without entropy =     -151.99692546  energy(sigma->0) =     -151.99692546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.8243: real time   14.8648
    SETDIJ:  cpu time    0.1838: real time    0.1843
    TRIAL :  cpu time   53.1731: real time   53.3818
    CORREC:  cpu time   64.6436: real time   64.8851
    CHARGE:  cpu time    2.3532: real time    2.3619
    --------------------------------------------
      LOOP:  cpu time  135.2188: real time  135.7212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1350853E-06  (-0.5143528E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.25816457
  -exchange      EXHF   =       328.25311762
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.31706660    -3047.84939859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25758299
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99692560 eV

  energy without entropy =     -151.99692560  energy(sigma->0) =     -151.99692560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.8158: real time   14.8561
    SETDIJ:  cpu time    0.1758: real time    0.1765
    TRIAL :  cpu time   53.1652: real time   53.3736
    CORREC:  cpu time   64.5156: real time   64.7566
    CHARGE:  cpu time    2.3561: real time    2.3651
    --------------------------------------------
      LOOP:  cpu time  135.0672: real time  135.5696

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5085883E-07  (-0.2224758E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7266637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.25804179
  -exchange      EXHF   =       328.25305884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.33404241    -3047.86637344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.25764801
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99692565 eV

  energy without entropy =     -151.99692565  energy(sigma->0) =     -151.99692565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.4221


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.7491       2 -40.2423       3 -40.2424       4 -40.2414       5 -40.2423
       6 -22.6834       7 -22.6838       8 -22.6838       9 -22.6839      10 -22.6838
      11 -22.6835      12 -22.6842      13 -22.6842      14 -22.6842      15 -22.6838
      16 -22.6838      17 -22.6834
 
 
 
 E-fermi : -12.1877     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0951      2.00000
      2     -25.2633      2.00000
      3     -25.2632      2.00000
      4     -25.2608      2.00000
      5     -19.8533      2.00000
      6     -16.6393      2.00000
      7     -16.6393      2.00000
      8     -16.6277      2.00000
      9     -15.0317      2.00000
     10     -15.0316      2.00000
     11     -13.8471      2.00000
     12     -13.8440      2.00000
     13     -13.8439      2.00000
     14     -12.2971      2.00000
     15     -12.2969      2.00000
     16     -12.2944      2.00000
     17       0.0180      0.00000
     18       0.1359      0.00000
     19       0.1383      0.00000
     20       0.1406      0.00000
     21       0.1507      0.00000
     22       0.1620      0.00000
     23       0.1851      0.00000
     24       0.2597      0.00000
     25       0.2609      0.00000
     26       0.2686      0.00000
     27       0.2693      0.00000
     28       0.3089      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.036  12.001  -0.000  -0.000   0.000   0.000   0.000  -0.000
 12.001  15.937  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -3.553   0.000  -0.000   6.892  -0.000   0.000
 -0.000  -0.000   0.000  -3.553  -0.000  -0.000   6.892   0.000
  0.000   0.000  -0.000  -0.000  -3.553   0.000   0.000   6.892
  0.000   0.000   6.892  -0.000   0.000 -15.412   0.000  -0.000
  0.000   0.000  -0.000   6.892   0.000   0.000 -15.412  -0.000
 -0.000  -0.000   0.000   0.000   6.892  -0.000  -0.000 -15.412
 total augmentation occupancy for first ion, spin component:           1
 10.983  -5.406   0.000   0.001  -0.000   0.000   0.000  -0.000
 -5.406   2.689  -0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000   1.644  -0.000  -0.000   0.172  -0.000   0.000
  0.001  -0.000  -0.000   1.644  -0.000  -0.000   0.172   0.000
 -0.000   0.000  -0.000  -0.000   1.644   0.000   0.000   0.172
  0.000  -0.000   0.172  -0.000   0.000   0.019  -0.000   0.000
  0.000  -0.000  -0.000   0.172   0.000  -0.000   0.019   0.000
 -0.000   0.000   0.000   0.000   0.172   0.000   0.000   0.019


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0865: real time    2.0921
    FORHF :  cpu time   38.5627: real time   38.6700
    FORNL :  cpu time    1.7725: real time    1.7775
    FORCOR:  cpu time   13.9226: real time   13.9607
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
   -.437E-01 0.607E-02 0.304E+00   0.450E-01 -.680E-02 -.312E+00   0.519E-03 -.430E-03 -.310E-02
   -.168E+03 0.554E+02 0.348E+02   0.167E+03 -.550E+02 -.345E+02   0.120E+01 -.395E+00 -.246E+00
   0.243E+02 -.165E+03 0.687E+02   -.242E+02 0.164E+03 -.682E+02   -.174E+00 0.118E+01 -.488E+00
   0.260E+02 -.475E+01 -.178E+03   -.259E+02 0.472E+01 0.177E+03   -.184E+00 0.340E-01 0.126E+01
   0.118E+03 0.114E+03 0.749E+02   -.117E+03 -.113E+03 -.744E+02   -.839E+00 -.815E+00 -.532E+00
   -.380E+02 0.112E+02 0.692E+02   0.390E+02 -.115E+02 -.749E+02   -.864E+00 0.190E+00 0.477E+01
   -.704E+02 -.312E+02 -.206E+02   0.744E+02 0.348E+02 0.229E+02   -.329E+01 -.299E+01 -.195E+01
   -.373E+02 0.680E+02 -.186E+02   0.383E+02 -.733E+02 0.207E+02   -.808E+00 0.443E+01 -.180E+01
   0.639E+02 -.477E+02 -.590E+00   -.692E+02 0.497E+02 0.159E+01   0.449E+01 -.163E+01 -.853E+00
   -.376E+02 -.687E+02 -.150E+02   0.413E+02 0.726E+02 0.173E+02   -.310E+01 -.319E+01 -.193E+01
   -.515E+01 -.265E+02 0.750E+02   0.594E+01 0.266E+02 -.808E+02   -.672E+00 -.469E-01 0.480E+01
   0.641E+02 -.206E+02 -.428E+02   -.695E+02 0.223E+02 0.441E+02   0.449E+01 -.148E+01 -.109E+01
   -.374E+02 -.414E+02 -.570E+02   0.411E+02 0.450E+02 0.596E+02   -.311E+01 -.304E+01 -.216E+01
   -.414E+01 0.578E+02 -.548E+02   0.486E+01 -.630E+02 0.572E+02   -.616E+00 0.438E+01 -.200E+01
   0.113E+02 0.781E+02 -.116E+02   -.107E+02 -.835E+02 0.137E+02   -.540E+00 0.449E+01 -.175E+01
   0.798E+02 -.171E+00 0.319E+00   -.852E+02 0.175E+01 0.680E+00   0.458E+01 -.136E+01 -.858E+00
   0.109E+02 0.212E+02 0.761E+02   -.103E+02 -.215E+02 -.819E+02   -.564E+00 0.240E+00 0.481E+01
 -----------------------------------------------------------------------------------------------
   -.184E-02 0.649E-03 0.942E-02   -.888E-14 -.249E-13 0.711E-13   0.135E-02 -.608E-03 -.707E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.61815      0.07057      6.01330         0.001878     -0.001280     -0.011591
      1.04096     34.60161      5.71990         0.300638     -0.099036     -0.063392
     34.41175      1.46713      5.43247        -0.043100      0.295703     -0.124081
     34.39786      0.11075      7.52315        -0.045547      0.008776      0.312525
     33.62169     34.10280      5.38015        -0.210310     -0.204723     -0.135374
      1.22540     34.56228      4.64538        -0.001129     -0.004390      0.230941
      1.77240      0.27928      6.16264        -0.116715     -0.173155     -0.107752
      1.21323     33.60460      6.12802         0.012079      0.212298     -0.100487
     33.39979      1.82412      5.62932         0.224646     -0.030964     -0.061772
      0.11267      2.17821      5.87219        -0.169391     -0.112367     -0.118179
     34.56486      1.46733      4.35233        -0.040047      0.039199      0.223930
     33.38664      0.44503      7.75923         0.220919     -0.074435      0.003060
      0.10037      0.79570      7.99999        -0.167914     -0.153603     -0.052012
     34.53842     34.12223      7.96261        -0.039905      0.225673     -0.043789
     33.75061     33.09582      5.77973        -0.067037      0.196878     -0.110491
     32.59580     34.41657      5.57854         0.198858     -0.107552     -0.064505
     33.75639     34.05582      4.29858        -0.057922     -0.017021      0.222970
 -----------------------------------------------------------------------------------
    total drift:                               -0.000046     -0.000076      0.000185


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.99692565 eV

  energy  without entropy=     -151.99692565  energy(sigma->0) =     -151.99692565
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0108: real time   15.0519


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4609.0798: real time 4625.5937
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3816448. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        319. kBytes
   wavefun   :     130848. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5386.612
                            User time (sec):     4905.385
                          System time (sec):      481.227
                         Elapsed time (sec):     5405.807
  
                   Maximum memory used (kb):     5534132.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1439731
                          Major page faults:            5
                 Voluntary context switches:       556912
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5405.808405                                1   1
    2      w1_copy                               1.374076                           1089   2
    3      fftwav_mpi                          162.523212                            796   2
    4      fftext_mpi                            0.933817                              7   2
    5      overl                                 0.000633                            560   2
    6      orth1                                 1.899049                            415   2
    7      lincom                                1.713234                            174   2
    8      eccp                                 24.834244                            623   2
    9      hamiltmu                             41.560378                             82   2
   10        vhamil                                7.230159                          143   3
   11        overl1                                0.000129                          143   3
   12        kinhamil                             19.716271                          143   3
   13          fftext_mpi                           19.524466                        143   4
   14      pdssyex_zheevx                        1.499315                             61   2
   15      fock_acc                           1291.394354                            112   2
   16        w1_copy                               1.221990                          652   3
   17        fftwav_mpi                           65.795059                          652   3
   18        fock_charge_mu                       64.960554                          456   3
   19          racc0mu_hf                            1.033653                        456   4
   20        rpromu_hf                             2.902064                          456   3
   21        overl1                                0.000152                          196   3
   22        fftext_mpi                           19.206466                          196   3
   23      hamilt_local                         34.636034                            196   2
   24        vhamil                                9.173218                          196   3
   25        kinhamil                             25.462363                          196   3
   26          fftext_mpi                           25.201808                        196   4
   27      w1_dscal                              4.610094                            196   2
   28      eddiag                             1322.061673                             28   2
   29        fock_acc                           1275.802312                          112   3
   30          w1_copy                               1.018461                        644   4
   31          fftwav_mpi                           66.143218                        644   4
   32          fock_charge_mu                       63.788952                        448   4
   33            racc0mu_hf                            0.903009                      448   5
   34          rpromu_hf                             2.763877                        448   4
   35          overl1                                0.000178                        196   4
   36          fftext_mpi                           18.748113                        196   4
   37        fftwav_mpi                           38.248249                          196   3
   38        eccp                                  7.297037                          196   3
   39      rpro1_hf                              0.616802                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2516.151489           1
 fock_acc                             2260.647584         224
 fftwav_mpi                            332.709738        2288
 fock_charge_mu                        126.812844         904
 fftext_mpi                             83.614670         738
 eccp                                   32.131281         819
 vhamil                                 16.403376         339
 hamiltmu                               14.613819          82
 rpromu_hf                               5.665941         904
 w1_dscal                                4.610094         196
 w1_copy                                 3.614526        2385
 racc0mu_hf                              1.936662         904
 orth1                                   1.899049         415
 lincom                                  1.713234         174
 pdssyex_zheevx                          1.499315          61
 eddiag                                  0.714075          28
 rpro1_hf                                0.616802         448
 kinhamil                                0.452359         339
 overl                                   0.000633         560
 overl1                                  0.000459         535
 hamilt_local                            0.000454         196
 ---------------------------------------------------------------
  summed up times    5405.80840492249     
 
Profiling took   0.010695  0.005272  0.003237  0.003215 seconds
Profiling took   0.006372 seconds
