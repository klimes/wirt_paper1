 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  17:21:25
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
  total allocation   :       1465.66 KBytes
  max/ min on nodes  :        195.12        175.57

 Maximum index for augmentation-charges in exchange          291
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4697085. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        225. kBytes
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


 Maximum index for augmentation-charges          890 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6944: real time   17.7426
    SETDIJ:  cpu time    0.0505: real time    0.0507
    TRIAL :  cpu time   16.4842: real time   16.5361
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.3509: real time   34.4536

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2704280E+03  (-0.6036205E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.46586597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         3.22322254
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       270.42800670 eV

  energy without entropy =      270.42800670  energy(sigma->0) =      270.42800670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   19.6593: real time   19.7225
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.6621: real time   19.7281

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6152604E+02  (-0.6036755E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.46586597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000346
  eigenvalues    EBANDS =       -58.30281784
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       208.90196286 eV

  energy without entropy =      208.90196632  energy(sigma->0) =      208.90196459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.5183: real time   24.5975
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.5212: real time   24.6030

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2718844E+02  (-0.2422763E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.46586597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.01801114
  eigenvalues    EBANDS =       -85.47325497
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       181.71351805 eV

  energy without entropy =      181.73152919  energy(sigma->0) =      181.72252362
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   25.3340: real time   25.4148
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   25.3381: real time   25.4216

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1363003E+02  (-0.1223968E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.46586597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00500612
  eigenvalues    EBANDS =       -99.11629472
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       168.08348332 eV

  energy without entropy =      168.08848944  energy(sigma->0) =      168.08598638
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   22.0963: real time   22.1665
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2569: real time    3.2698
    --------------------------------------------
      LOOP:  cpu time   25.3572: real time   25.4434

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5111186E+01  (-0.5058744E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1080159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3081.46586597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.01109344
  eigenvalues    EBANDS =      -104.22139348
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       162.97229724 eV

  energy without entropy =      162.98339068  energy(sigma->0) =      162.97784396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2983: real time   19.3496
    SETDIJ:  cpu time    0.0516: real time    0.0517
    TRIAL :  cpu time   72.0734: real time   72.3642
    CORREC:  cpu time   93.8519: real time   94.2022
    CHARGE:  cpu time    3.1998: real time    3.2125
    --------------------------------------------
      LOOP:  cpu time  188.4797: real time  189.1872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2993846E+03  (-0.1775593E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1569261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1170.24660555
  -exchange      EXHF   =       158.55629564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12821.84910367   -12822.14149962
  entropy T*S    EENTRO =        -0.00124577
  eigenvalues    EBANDS =     -1875.15792121
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       462.35685971 eV

  energy without entropy =      462.35810548  energy(sigma->0) =      462.35748260
  exchange ACFDT corr.  =        -0.50950731  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2595: real time   20.3132
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time   72.9734: real time   73.2678
    CORREC:  cpu time   88.5846: real time   88.9240
    CHARGE:  cpu time    3.2011: real time    3.2140
    --------------------------------------------
      LOOP:  cpu time  185.2696: real time  185.9733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1361560E+03  (-0.1012808E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2049458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1432.57267913
  -exchange      EXHF   =       178.39141934
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14806.86786623   -14807.32474966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1768.66834233
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       326.20084892 eV

  energy without entropy =      326.20084892  energy(sigma->0) =      326.20084892
  exchange ACFDT corr.  =        -0.04427260  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2382: real time   20.2919
    SETDIJ:  cpu time    0.2100: real time    0.2105
    TRIAL :  cpu time   72.7463: real time   73.0400
    CORREC:  cpu time   78.4090: real time   78.7231
    CHARGE:  cpu time    2.9330: real time    2.9452
    --------------------------------------------
      LOOP:  cpu time  174.5869: real time  175.2641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9773432E+02  (-0.1092585E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2476793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -1750.75678914
  -exchange      EXHF   =       194.78075586
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16689.98074477   -16690.62692055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1564.41984684
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       228.46652433 eV

  energy without entropy =      228.46652433  energy(sigma->0) =      228.46652433
  exchange ACFDT corr.  =        -0.00000008  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2552: real time   20.3089
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   62.6688: real time   62.9382
    CORREC:  cpu time   77.9239: real time   78.2355
    CHARGE:  cpu time    2.9416: real time    2.9537
    --------------------------------------------
      LOOP:  cpu time  164.0403: real time  164.6902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6448450E+02  (-0.9737565E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2616787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2029.51360945
  -exchange      EXHF   =       209.29152653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18249.70940457   -18250.49071049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1364.52317106
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       163.98202033 eV

  energy without entropy =      163.98202033  energy(sigma->0) =      163.98202033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2802: real time   20.3340
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   62.8433: real time   63.1109
    CORREC:  cpu time   78.1964: real time   78.5082
    CHARGE:  cpu time    2.9297: real time    2.9418
    --------------------------------------------
      LOOP:  cpu time  164.5074: real time  165.1563

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7000318E+02  (-0.5944558E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2561105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2257.93284867
  -exchange      EXHF   =       220.32733106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19473.90885538   -19474.71311329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1217.11996255
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        93.97884216 eV

  energy without entropy =       93.97884216  energy(sigma->0) =       93.97884216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2746: real time   20.3284
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   62.8262: real time   63.0967
    CORREC:  cpu time   78.3924: real time   78.7034
    CHARGE:  cpu time    2.9280: real time    2.9400
    --------------------------------------------
      LOOP:  cpu time  164.6775: real time  165.3279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5310165E+02  (-0.3855359E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.2437608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2432.80742276
  -exchange      EXHF   =       227.89507731
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20821.97075676   -20822.72887987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.96091753
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        40.87719416 eV

  energy without entropy =       40.87719416  energy(sigma->0) =       40.87719416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2714: real time   20.3252
    SETDIJ:  cpu time    0.2043: real time    0.2050
    TRIAL :  cpu time   62.7577: real time   63.0274
    CORREC:  cpu time  313.6854: real time  314.9353
    CHARGE:  cpu time    2.9369: real time    2.9491
    --------------------------------------------
      LOOP:  cpu time  399.9046: real time  401.4938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3773511E+02  (-0.8214445E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1305690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2601.24108414
  -exchange      EXHF   =       238.20821383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23209.54585205   -23210.27950452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -982.59997447
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =         3.14208298 eV

  energy without entropy =        3.14208298  energy(sigma->0) =        3.14208298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2787: real time   20.3325
    SETDIJ:  cpu time    0.2016: real time    0.2021
    TRIAL :  cpu time   62.7935: real time   63.0617
    CORREC:  cpu time   78.7183: real time   79.0304
    CHARGE:  cpu time    2.9378: real time    2.9498
    --------------------------------------------
      LOOP:  cpu time  164.9752: real time  165.6248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3453750E+02  (-0.1413171E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1462132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -2555.72975536
  -exchange      EXHF   =       237.91701506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32754.45099677   -32755.03946165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -993.42779675
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        37.67957830 eV

  energy without entropy =       37.67957830  energy(sigma->0) =       37.67957830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2805: real time   20.3346
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time   62.8062: real time   63.0877
    CORREC:  cpu time   82.1174: real time   82.4404
    CHARGE:  cpu time    2.9473: real time    2.9594
    --------------------------------------------
      LOOP:  cpu time  168.4088: real time  169.0828

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1118424E+03  (-0.3248564E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1180153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3038.87973166
  -exchange      EXHF   =       284.72890097
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39403.37058660   -39404.07425858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.81687154
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -74.16279399 eV

  energy without entropy =      -74.16279399  energy(sigma->0) =      -74.16279399
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3461: real time   20.4003
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   62.9015: real time   63.1695
    CORREC:  cpu time   78.7227: real time   79.0323
    CHARGE:  cpu time    2.9386: real time    2.9507
    --------------------------------------------
      LOOP:  cpu time  165.1611: real time  165.8074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3469316E+02  (-0.2367086E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0604320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3153.82043322
  -exchange      EXHF   =       302.55443661
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37802.95319451   -37803.72925486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.32247243
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -108.85594915 eV

  energy without entropy =     -108.85594915  energy(sigma->0) =     -108.85594915
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3495: real time   20.4034
    SETDIJ:  cpu time    0.2036: real time    0.2043
    TRIAL :  cpu time   62.8465: real time   63.1158
    CORREC:  cpu time   78.6895: real time   79.0026
    CHARGE:  cpu time    2.9365: real time    2.9485
    --------------------------------------------
      LOOP:  cpu time  165.0725: real time  165.7244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2305541E+02  (-0.9662078E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0188586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3252.81985435
  -exchange      EXHF   =       325.47912115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35155.11538069   -35155.96437435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.23021264
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -131.91135927 eV

  energy without entropy =     -131.91135927  energy(sigma->0) =     -131.91135927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3415: real time   20.3954
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   62.9449: real time   63.2148
    CORREC:  cpu time   78.5996: real time   78.9156
    CHARGE:  cpu time    2.9339: real time    2.9455
    --------------------------------------------
      LOOP:  cpu time  165.0726: real time  165.7273

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9766940E+01  (-0.3363233E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0017179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3272.97022557
  -exchange      EXHF   =       331.42994170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30752.65506726   -30753.50795169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.79371081
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67829889 eV

  energy without entropy =     -141.67829889  energy(sigma->0) =     -141.67829889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3435: real time   20.3975
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   63.0708: real time   63.3414
    CORREC:  cpu time   78.3001: real time   78.6115
    CHARGE:  cpu time    2.9391: real time    2.9512
    --------------------------------------------
      LOOP:  cpu time  164.9092: real time  165.5606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3359955E+01  (-0.9558508E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0070536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3241.67741356
  -exchange      EXHF   =       327.91332115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29266.90901285   -29267.72358565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.96816909
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -145.03825407 eV

  energy without entropy =     -145.03825407  energy(sigma->0) =     -145.03825407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3490: real time   20.4030
    SETDIJ:  cpu time    0.2033: real time    0.2040
    TRIAL :  cpu time   63.1046: real time   63.3761
    CORREC:  cpu time   78.4044: real time   78.7166
    CHARGE:  cpu time    2.9483: real time    2.9604
    --------------------------------------------
      LOOP:  cpu time  165.0574: real time  165.7105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9568080E+00  (-0.3795743E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0119520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3244.93912258
  -exchange      EXHF   =       327.81766835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29416.73798653   -29417.54905535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.57111929
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -145.99506211 eV

  energy without entropy =     -145.99506211  energy(sigma->0) =     -145.99506211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3546: real time   20.4085
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time   63.1566: real time   63.4266
    CORREC:  cpu time   78.2156: real time   78.5260
    CHARGE:  cpu time    2.9454: real time    2.9574
    --------------------------------------------
      LOOP:  cpu time  164.9229: real time  165.5730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3812634E+00  (-0.1632080E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0135965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.16325802
  -exchange      EXHF   =       328.81171696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29848.15566074   -29848.97481678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.71420863
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.37632551 eV

  energy without entropy =     -146.37632551  energy(sigma->0) =     -146.37632551
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3682: real time   20.4224
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   63.1590: real time   63.4922
    CORREC:  cpu time   78.2591: real time   78.5704
    CHARGE:  cpu time    2.9301: real time    2.9422
    --------------------------------------------
      LOOP:  cpu time  164.9668: real time  165.6816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1640207E+00  (-0.6108110E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0137815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.76093263
  -exchange      EXHF   =       328.86546100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30115.19554893   -30116.01687664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.33212708
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.54034621 eV

  energy without entropy =     -146.54034621  energy(sigma->0) =     -146.54034621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3706: real time   20.4246
    SETDIJ:  cpu time    0.2029: real time    0.2036
    TRIAL :  cpu time   63.1657: real time   63.4364
    CORREC:  cpu time   78.1084: real time   78.4204
    CHARGE:  cpu time    2.9431: real time    2.9549
    --------------------------------------------
      LOOP:  cpu time  164.8406: real time  165.4922

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6111597E-01  (-0.2002887E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0138724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3254.79942845
  -exchange      EXHF   =       328.65969520
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30175.19818502   -30176.01917346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.14932072
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.60146218 eV

  energy without entropy =     -146.60146218  energy(sigma->0) =     -146.60146218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3520: real time   20.4059
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time   63.0793: real time   63.3501
    CORREC:  cpu time   78.0390: real time   78.3491
    CHARGE:  cpu time    2.9366: real time    2.9486
    --------------------------------------------
      LOOP:  cpu time  164.6617: real time  165.3119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2003519E-01  (-0.6309277E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0139463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.78649369
  -exchange      EXHF   =       328.60568688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30137.93936777   -30138.76004643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12859213
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62149737 eV

  energy without entropy =     -146.62149737  energy(sigma->0) =     -146.62149737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2802: real time   20.3340
    SETDIJ:  cpu time    0.2019: real time    0.2024
    TRIAL :  cpu time   63.0233: real time   63.2933
    CORREC:  cpu time   77.9132: real time   78.2236
    CHARGE:  cpu time    2.9429: real time    2.9547
    --------------------------------------------
      LOOP:  cpu time  164.4119: real time  165.0608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6309643E-02  (-0.2030332E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0139380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.77736887
  -exchange      EXHF   =       328.58499613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30064.70629050   -30065.52659328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12371171
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62780701 eV

  energy without entropy =     -146.62780701  energy(sigma->0) =     -146.62780701
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.0034: real time   20.0564
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   63.2229: real time   63.4927
    CORREC:  cpu time   77.2613: real time   77.5706
    CHARGE:  cpu time    2.9387: real time    2.9508
    --------------------------------------------
      LOOP:  cpu time  163.6778: real time  164.3253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2030396E-02  (-0.7512909E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0138922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.40134345
  -exchange      EXHF   =       328.57619510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30010.37716427   -30011.19722574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.49320781
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62983740 eV

  energy without entropy =     -146.62983740  energy(sigma->0) =     -146.62983740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.3279: real time   19.3794
    SETDIJ:  cpu time    0.2017: real time    0.2021
    TRIAL :  cpu time   63.0401: real time   63.3083
    CORREC:  cpu time   76.9141: real time   77.2202
    CHARGE:  cpu time    2.9353: real time    2.9476
    --------------------------------------------
      LOOP:  cpu time  162.4684: real time  163.1099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7512120E-03  (-0.2734207E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0138254 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.43301913
  -exchange      EXHF   =       328.60631141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29987.51714105   -29988.33729082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.49231136
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63058862 eV

  energy without entropy =     -146.63058862  energy(sigma->0) =     -146.63058862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0354: real time   19.0860
    SETDIJ:  cpu time    0.2013: real time    0.2020
    TRIAL :  cpu time   63.1059: real time   63.3899
    CORREC:  cpu time   76.6542: real time   76.9615
    CHARGE:  cpu time    2.9403: real time    2.9523
    --------------------------------------------
      LOOP:  cpu time  161.9891: real time  162.6471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2734205E-03  (-0.9801995E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0137513 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.51496736
  -exchange      EXHF   =       328.62366490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29981.68202586   -29982.50223787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42792780
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63086204 eV

  energy without entropy =     -146.63086204  energy(sigma->0) =     -146.63086204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7610: real time   18.8109
    SETDIJ:  cpu time    0.2022: real time    0.2027
    TRIAL :  cpu time   63.0441: real time   63.3123
    CORREC:  cpu time   76.5538: real time   76.8620
    CHARGE:  cpu time    2.9334: real time    2.9451
    --------------------------------------------
      LOOP:  cpu time  161.5453: real time  162.1863

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9802781E-04  (-0.3086149E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0137045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.47467511
  -exchange      EXHF   =       328.61991628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29981.66181694   -29982.48197931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.46461909
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63096006 eV

  energy without entropy =     -146.63096006  energy(sigma->0) =     -146.63096006
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6586: real time   18.7082
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time   63.2144: real time   63.4833
    CORREC:  cpu time   76.5573: real time   76.8648
    CHARGE:  cpu time    2.9470: real time    2.9592
    --------------------------------------------
      LOOP:  cpu time  161.6314: real time  162.2728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3085679E-04  (-0.1115382E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136836 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.45039649
  -exchange      EXHF   =       328.61736729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29982.34897223   -29983.16911843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.48639574
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63099092 eV

  energy without entropy =     -146.63099092  energy(sigma->0) =     -146.63099092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6100: real time   18.6594
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   63.2235: real time   63.4935
    CORREC:  cpu time   76.4299: real time   76.7367
    CHARGE:  cpu time    2.9438: real time    2.9559
    --------------------------------------------
      LOOP:  cpu time  161.4578: real time  162.0997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1115367E-04  (-0.3933329E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136782 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.46454083
  -exchange      EXHF   =       328.61923978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29982.12637675   -29982.94654798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.47411002
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63100207 eV

  energy without entropy =     -146.63100207  energy(sigma->0) =     -146.63100207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.5780: real time   18.6270
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   63.1928: real time   63.4633
    CORREC:  cpu time   76.4028: real time   76.7100
    CHARGE:  cpu time    2.9368: real time    2.9491
    --------------------------------------------
      LOOP:  cpu time  161.3634: real time  162.0056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3932984E-05  (-0.1499320E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.46987624
  -exchange      EXHF   =       328.61972507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29981.55348426   -29982.37367078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.46924854
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63100601 eV

  energy without entropy =     -146.63100601  energy(sigma->0) =     -146.63100601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.5931: real time   18.6423
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   62.9716: real time   63.2414
    CORREC:  cpu time   76.5469: real time   76.8525
    CHARGE:  cpu time    2.9338: real time    2.9459
    --------------------------------------------
      LOOP:  cpu time  161.2940: real time  161.9337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1498333E-05  (-0.5227802E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.46700945
  -exchange      EXHF   =       328.61892813
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29981.39326664   -29982.21345542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.47131763
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63100751 eV

  energy without entropy =     -146.63100751  energy(sigma->0) =     -146.63100751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6039: real time   18.6533
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time   62.9382: real time   63.2067
    CORREC:  cpu time   76.6308: real time   76.9353
    CHARGE:  cpu time    2.9459: real time    2.9579
    --------------------------------------------
      LOOP:  cpu time  161.3693: real time  162.0066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5217809E-06  (-0.2000507E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.46802179
  -exchange      EXHF   =       328.61871030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29981.86721458   -29982.68740465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.47008669
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63100803 eV

  energy without entropy =     -146.63100803  energy(sigma->0) =     -146.63100803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.5664: real time   18.6156
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   63.0092: real time   63.2778
    CORREC:  cpu time   76.8526: real time   77.1612
    CHARGE:  cpu time    2.9449: real time    2.9571
    --------------------------------------------
      LOOP:  cpu time  161.6278: real time  162.2697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1988953E-06  (-0.7624644E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.46953316
  -exchange      EXHF   =       328.61878601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29982.51526231   -29983.33545306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.46865056
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63100823 eV

  energy without entropy =     -146.63100823  energy(sigma->0) =     -146.63100823
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.5884: real time   18.6377
    SETDIJ:  cpu time    0.2022: real time    0.2029
    TRIAL :  cpu time   62.9881: real time   63.2571
    CORREC:  cpu time   76.7485: real time   77.0552
    CHARGE:  cpu time    2.9452: real time    2.9573
    --------------------------------------------
      LOOP:  cpu time  161.5207: real time  162.1611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7516178E-07  (-0.2937616E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0136887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.17947757
  -Hartree energ DENC   =     -3255.46936914
  -exchange      EXHF   =       328.61876653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29982.98119517   -29983.80138554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.46879555
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.63100830 eV

  energy without entropy =     -146.63100830  energy(sigma->0) =     -146.63100830
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.8104


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.4361       2 -62.8863       3 -62.8864       4 -62.8852       5 -62.8864
       6 -24.4878       7 -24.4882       8 -24.4882       9 -24.4883      10 -24.4882
      11 -24.4879      12 -24.4884      13 -24.4885      14 -24.4886      15 -24.4883
      16 -24.4882      17 -24.4878
 
 
 
 E-fermi : -12.2328     XC(G=0):   0.0000     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0970      2.00000
      2     -25.2662      2.00000
      3     -25.2661      2.00000
      4     -25.2637      2.00000
      5     -19.8603      2.00000
      6     -16.6450      2.00000
      7     -16.6449      2.00000
      8     -16.6333      2.00000
      9     -15.0373      2.00000
     10     -15.0372      2.00000
     11     -13.8543      2.00000
     12     -13.8512      2.00000
     13     -13.8512      2.00000
     14     -12.3099      2.00000
     15     -12.3097      2.00000
     16     -12.3072      2.00000
     17       0.0163      0.00000
     18       0.1376      0.00000
     19       0.1395      0.00000
     20       0.1426      0.00000
     21       0.1526      0.00000
     22       0.1746      0.00000
     23       0.2477      0.00000
     24       0.2582      0.00000
     25       0.2755      0.00000
     26       0.2813      0.00000
     27       0.2870      0.00000
     28       0.3507      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.584  19.483  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 19.483  32.764  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -3.270   0.000   0.000  -5.824   0.000   0.000
 -0.000  -0.000   0.000  -3.270  -0.000   0.000  -5.824  -0.000
  0.000   0.000   0.000  -0.000  -3.270   0.000  -0.000  -5.824
 -0.000  -0.000  -5.824   0.000   0.000 -10.349   0.000   0.000
 -0.000  -0.000   0.000  -5.824  -0.000   0.000 -10.349  -0.000
  0.000   0.000   0.000  -0.000  -5.824   0.000  -0.000 -10.349
 total augmentation occupancy for first ion, spin component:           1
 16.398  -7.036   0.000   0.004  -0.001  -0.000  -0.002   0.000
 -7.036   3.033  -0.000  -0.002   0.000   0.000   0.001  -0.000
  0.000  -0.000   9.666  -0.000  -0.000  -3.704   0.000   0.000
  0.004  -0.002  -0.000   9.665   0.000   0.000  -3.704  -0.000
 -0.001   0.000  -0.000   0.000   9.666   0.000  -0.000  -3.704
 -0.000   0.000  -3.704   0.000   0.000   1.426  -0.000  -0.000
 -0.002   0.001   0.000  -3.704  -0.000  -0.000   1.426   0.000
  0.000  -0.000   0.000  -0.000  -3.704  -0.000   0.000   1.426


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4968: real time    2.5035
    FORHF :  cpu time   44.1066: real time   44.2259
    FORNL :  cpu time    2.5160: real time    2.5226
    FORCOR:  cpu time   17.4188: real time   17.4652
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
   -.453E-01 0.663E-02 0.314E+00   0.450E-01 -.680E-02 -.312E+00   0.185E-02 -.961E-03 -.107E-01
   -.168E+03 0.554E+02 0.348E+02   0.167E+03 -.550E+02 -.345E+02   0.152E+01 -.502E+00 -.313E+00
   0.244E+02 -.165E+03 0.688E+02   -.242E+02 0.164E+03 -.682E+02   -.221E+00 0.149E+01 -.621E+00
   0.261E+02 -.475E+01 -.179E+03   -.259E+02 0.472E+01 0.177E+03   -.235E+00 0.431E-01 0.161E+01
   0.118E+03 0.114E+03 0.750E+02   -.117E+03 -.113E+03 -.744E+02   -.107E+01 -.104E+01 -.677E+00
   -.380E+02 0.112E+02 0.693E+02   0.390E+02 -.115E+02 -.749E+02   -.101E+01 0.223E+00 0.560E+01
   -.705E+02 -.313E+02 -.207E+02   0.744E+02 0.348E+02 0.229E+02   -.386E+01 -.351E+01 -.229E+01
   -.373E+02 0.681E+02 -.186E+02   0.383E+02 -.733E+02 0.207E+02   -.949E+00 0.520E+01 -.211E+01
   0.639E+02 -.478E+02 -.601E+00   -.692E+02 0.497E+02 0.159E+01   0.527E+01 -.191E+01 -.100E+01
   -.376E+02 -.688E+02 -.150E+02   0.413E+02 0.726E+02 0.173E+02   -.364E+01 -.375E+01 -.226E+01
   -.516E+01 -.265E+02 0.751E+02   0.594E+01 0.266E+02 -.808E+02   -.788E+00 -.553E-01 0.564E+01
   0.642E+02 -.206E+02 -.428E+02   -.695E+02 0.223E+02 0.441E+02   0.527E+01 -.174E+01 -.128E+01
   -.375E+02 -.414E+02 -.570E+02   0.411E+02 0.450E+02 0.596E+02   -.365E+01 -.356E+01 -.254E+01
   -.414E+01 0.579E+02 -.548E+02   0.486E+01 -.630E+02 0.572E+02   -.723E+00 0.514E+01 -.234E+01
   0.113E+02 0.781E+02 -.116E+02   -.107E+02 -.835E+02 0.137E+02   -.633E+00 0.527E+01 -.205E+01
   0.798E+02 -.189E+00 0.308E+00   -.852E+02 0.175E+01 0.680E+00   0.537E+01 -.160E+01 -.101E+01
   0.109E+02 0.212E+02 0.762E+02   -.103E+02 -.215E+02 -.819E+02   -.662E+00 0.282E+00 0.565E+01
 -----------------------------------------------------------------------------------------------
   -.315E-02 0.153E-02 0.149E-01   -.888E-14 -.249E-13 0.711E-13   0.282E-02 -.137E-02 -.127E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.61815      0.07057      6.01330         0.001914     -0.001289     -0.011332
      1.04096     34.60161      5.71990         0.268955     -0.088629     -0.056873
     34.41175      1.46713      5.43247        -0.038578      0.264514     -0.111043
     34.39786      0.11075      7.52315        -0.040564      0.007840      0.278665
     33.62169     34.10280      5.38015        -0.188046     -0.183026     -0.121185
      1.22540     34.56228      4.64538        -0.009479     -0.002513      0.274438
      1.77240      0.27928      6.16264        -0.147141     -0.200161     -0.125405
      1.21323     33.60460      6.12802         0.004219      0.252823     -0.116769
     33.39979      1.82412      5.62932         0.265546     -0.046249     -0.069337
      0.11267      2.17821      5.87219        -0.197546     -0.141933     -0.135558
     34.56486      1.46733      4.35233        -0.046098      0.038267      0.267864
     33.38664      0.44503      7.75923         0.261800     -0.087939     -0.007451
      0.10037      0.79570      7.99999        -0.196101     -0.181248     -0.072189
     34.53842     34.12223      7.96261        -0.045448      0.265523     -0.062487
     33.75061     33.09582      5.77973        -0.071597      0.238123     -0.126209
     32.59580     34.41657      5.57854         0.240874     -0.119611     -0.072106
     33.75639     34.05582      4.29858        -0.062710     -0.014492      0.266976
 -----------------------------------------------------------------------------------
    total drift:                                0.000089     -0.000028      0.000357


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.63100830 eV

  energy  without entropy=     -146.63100830  energy(sigma->0) =     -146.63100830
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8173: real time   18.8673


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6123.6938: real time 6146.9980
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4697085. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        225. kBytes
   wavefun   :     182865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7073.384
                            User time (sec):     6425.261
                          System time (sec):      648.123
                         Elapsed time (sec):     7099.701
  
                   Maximum memory used (kb):     6936844.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1584571
                          Major page faults:            7
                 Voluntary context switches:       814046
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7099.702222                                1   1
    2      w1_copy                               2.158157                           1151   2
    3      fftwav_mpi                          219.983328                            849   2
    4      fftext_mpi                            1.171477                              7   2
    5      overl                                 0.000747                            573   2
    6      orth1                                 2.691685                            418   2
    7      lincom                                2.589037                            195   2
    8      eccp                                 32.517522                            665   2
    9      hamiltmu                             52.147467                             78   2
   10        vhamil                                8.329634                          137   3
   11        overl1                                0.000135                          137   3
   12        kinhamil                             23.300272                          137   3
   13          fftext_mpi                           23.036670                        137   4
   14      pdssyex_zheevx                        2.215173                             68   2
   15      fock_acc                           1618.632532                            120   2
   16        w1_copy                               1.804859                          702   3
   17        fftwav_mpi                           91.169243                          702   3
   18        fock_charge_mu                       91.936948                          492   3
   19          racc0mu_hf                            1.014262                        492   4
   20        rpromu_hf                             4.038389                          492   3
   21        overl1                                0.000175                          210   3
   22        fftext_mpi                           28.643548                          210   3
   23      hamilt_local                         56.490653                            210   2
   24        vhamil                               12.607495                          210   3
   25        kinhamil                             43.882648                          210   3
   26          fftext_mpi                           43.472388                        210   4
   27      w1_dscal                              6.039402                            210   2
   28      eddiag                             1842.018911                             33   2
   29        fock_acc                           1773.936944                          132   3
   30          w1_copy                               1.543498                        767   4
   31          fftwav_mpi                          103.100860                        767   4
   32          fock_charge_mu                      100.671126                        536   4
   33            racc0mu_hf                            1.536722                      536   5
   34          rpromu_hf                             4.677576                        536   4
   35          overl1                                0.000178                        231   4
   36          fftext_mpi                           31.077214                        231   4
   37        fftwav_mpi                           56.219561                          231   3
   38        eccp                                 10.795904                          231   3
   39      rpro1_hf                              0.888865                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3260.157264           1
 fock_acc                             2933.905863         252
 fftwav_mpi                            470.472991        2549
 fock_charge_mu                        190.057090        1028
 fftext_mpi                            127.401297         795
 eccp                                   43.313426         896
 vhamil                                 20.937129         347
 hamiltmu                               20.517426          78
 rpromu_hf                               8.715965        1028
 w1_dscal                                6.039402         210
 w1_copy                                 5.506515        2620
 orth1                                   2.691685         418
 lincom                                  2.589037         195
 racc0mu_hf                              2.550984        1028
 pdssyex_zheevx                          2.215173          68
 eddiag                                  1.066503          33
 rpro1_hf                                0.888865         448
 kinhamil                                0.673862         347
 overl                                   0.000747         573
 hamilt_local                            0.000510         210
 overl1                                  0.000488         578
 ---------------------------------------------------------------
  summed up times    7099.70222187042     
 
Profiling took   0.011550  0.005445  0.003333  0.003295 seconds
Profiling took   0.007270 seconds
