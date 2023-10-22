 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  11:24:06
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.072  0.008  0.129-   8 1.09   6 1.09   7 1.09   2 1.52
   2  0.036  0.984  0.131-   9 1.09  10 1.09   3 1.52   1 1.52
   3  1.000  0.008  0.129-  12 1.09  11 1.09   2 1.52   4 1.52
   4  0.964  0.984  0.131-  13 1.09  14 1.09   3 1.52   5 1.52
   5  0.928  0.008  0.129-  16 1.09  15 1.09  17 1.09   4 1.52
   6  0.073  0.026  0.104-   1 1.09
   7  0.073  0.028  0.154-   1 1.09
   8  0.098  0.991  0.130-   1 1.09
   9  0.036  0.967  0.157-   2 1.09
  10  0.036  0.964  0.107-   2 1.09
  11  1.000  0.028  0.153-   3 1.09
  12  0.000  0.025  0.103-   3 1.09
  13  0.964  0.967  0.156-   4 1.09
  14  0.964  0.964  0.107-   4 1.09
  15  0.927  0.026  0.104-   5 1.09
  16  0.902  0.991  0.130-   5 1.09
  17  0.927  0.028  0.154-   5 1.09
 
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
   0.07238735  0.00841805  0.12949215
   0.03633517  0.98407841  0.13061513
   0.99999874  0.00796696  0.12931180
   0.96366272  0.98407719  0.13060528
   0.92761360  0.00842137  0.12949163
   0.07337548  0.02555538  0.10351142
   0.07325887  0.02793824  0.15374200
   0.09812108  0.99094670  0.13035526
   0.03617964  0.96665762  0.15651504
   0.03630287  0.96409688  0.10662710
   0.99999432  0.02803296  0.15328279
   0.00000094  0.02536057  0.10333838
   0.96381650  0.96664549  0.15649814
   0.96369433  0.96410510  0.10660917
   0.92663665  0.02557947  0.10352372
   0.90187640  0.99095570  0.13033486
   0.92674104  0.02792383  0.15375624
 
 position of ions in cartesian coordinates  (Angst):
   2.53355724  0.29463171  4.53222529
   1.27173104 34.44274444  4.57152954
  34.99995605  0.27884354  4.52591311
  33.72819521 34.44270156  4.57118464
  32.46647598  0.29474787  4.53220694
   2.56814173  0.89443840  3.62289975
   2.56406055  0.97783828  5.38097011
   3.43423793 34.68313440  4.56243423
   1.26628733 33.83301672  5.47802650
   1.27060053 33.74339069  3.73194848
  34.99980112  0.98115351  5.36489758
   0.00003294  0.88761995  3.61684347
  33.73357745 33.83259211  5.47743475
  33.72930155 33.74367866  3.73132099
  32.43228268  0.89528153  3.62333018
  31.56567400 34.68344951  4.56172012
  32.43593645  0.97733410  5.38146833
 


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
  total allocation   :       1459.55 KBytes
  max/ min on nodes  :        186.82        176.70

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
 
     INWAV:  cpu time    0.0001: real time    0.0003
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
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5573: real time   17.6016
    SETDIJ:  cpu time    0.0550: real time    0.0552
    TRIAL :  cpu time   19.8754: real time   19.9320
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.6086: real time   37.7124

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2590159E+03  (-0.6127859E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.20165307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00000423
  eigenvalues    EBANDS =        -7.51380230
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       259.01586880 eV

  energy without entropy =      259.01587303  energy(sigma->0) =      259.01587092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   23.0457: real time   23.1123
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.0574: real time   23.1265

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5944955E+02  (-0.5837654E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.20165307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00175360
  eigenvalues    EBANDS =       -66.96160449
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       199.56631724 eV

  energy without entropy =      199.56807084  energy(sigma->0) =      199.56719404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   28.7776: real time   28.8605
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.7845: real time   28.8702

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2093662E+02  (-0.1944284E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.20165307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00445878
  eigenvalues    EBANDS =       -87.89552105
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       178.62969551 eV

  energy without entropy =      178.63415429  energy(sigma->0) =      178.63192490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   32.6153: real time   32.7097
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   32.6223: real time   32.7190

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1104466E+02  (-0.1010667E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.20165307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00009196
  eigenvalues    EBANDS =       -98.94454496
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       167.58503841 eV

  energy without entropy =      167.58513038  energy(sigma->0) =      167.58508439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   28.7800: real time   28.8631
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2312: real time    3.2440
    --------------------------------------------
      LOOP:  cpu time   32.0188: real time   32.1173

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6275746E+01  (-0.6065701E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0946982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.20165307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.54535415     -620.38328425
  entropy T*S    EENTRO =        -0.00456828
  eigenvalues    EBANDS =      -105.21581491
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       161.30929214 eV

  energy without entropy =      161.31386042  energy(sigma->0) =      161.31157628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1584: real time   20.2073
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   72.6494: real time   72.9257
    CORREC:  cpu time   88.0195: real time   88.3303
    CHARGE:  cpu time    3.1971: real time    3.2086
    --------------------------------------------
      LOOP:  cpu time  184.2800: real time  184.9310

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1196235E+03  (-0.2909391E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1288690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -1350.60709133
  -exchange      EXHF   =       178.50122110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15231.53157755   -15231.87931421
  entropy T*S    EENTRO =        -0.00000007
  eigenvalues    EBANDS =     -1701.17832650
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       280.93275684 eV

  energy without entropy =      280.93275690  energy(sigma->0) =      280.93275687
  exchange ACFDT corr.  =        -0.18281230  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1532: real time   20.2020
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   72.5417: real time   72.8174
    CORREC:  cpu time   77.9802: real time   78.2659
    CHARGE:  cpu time    2.9055: real time    2.9165
    --------------------------------------------
      LOOP:  cpu time  173.8389: real time  174.4636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1649307E+03  (-0.1053553E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1438577 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -1747.50311939
  -exchange      EXHF   =       210.58936615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19972.79659527   -19973.33934100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1501.11073439
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       116.00202508 eV

  energy without entropy =      116.00202508  energy(sigma->0) =      116.00202508
  exchange ACFDT corr.  =        -0.00000117  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1720: real time   20.2210
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   62.3241: real time   62.5733
    CORREC:  cpu time   77.8518: real time   78.1408
    CHARGE:  cpu time    2.8954: real time    2.9063
    --------------------------------------------
      LOOP:  cpu time  163.5045: real time  164.1064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7855772E+02  (-0.4954519E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1468306 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2037.67857174
  -exchange      EXHF   =       232.77470096
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23520.02083660   -23520.69066783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1311.55125489
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        37.44430162 eV

  energy without entropy =       37.44430162  energy(sigma->0) =       37.44430162
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1510: real time   20.1999
    SETDIJ:  cpu time    0.2102: real time    0.2107
    TRIAL :  cpu time   62.1914: real time   62.4386
    CORREC:  cpu time   77.9149: real time   78.2017
    CHARGE:  cpu time    2.9001: real time    2.9112
    --------------------------------------------
      LOOP:  cpu time  163.4184: real time  164.0162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3887664E+02  (-0.2489925E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1393588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2215.35648610
  -exchange      EXHF   =       245.91776512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25451.64014544   -25452.37523368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.82779144
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =        -1.43234215 eV

  energy without entropy =       -1.43234215  energy(sigma->0) =       -1.43234215
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1663: real time   20.2152
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time   62.1907: real time   62.4391
    CORREC:  cpu time   77.8891: real time   78.1777
    CHARGE:  cpu time    2.8804: real time    2.8915
    --------------------------------------------
      LOOP:  cpu time  163.3873: real time  163.9879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2411259E+02  (-0.2449962E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1237915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2338.42310428
  -exchange      EXHF   =       252.68347182
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26113.60913177   -26114.36786271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.61582380
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -25.54492869 eV

  energy without entropy =      -25.54492869  energy(sigma->0) =      -25.54492869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1615: real time   20.2104
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   62.2363: real time   62.4853
    CORREC:  cpu time   78.0854: real time   78.3719
    CHARGE:  cpu time    2.9088: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  163.6470: real time  164.2458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2495970E+02  (-0.1656819E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1077740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2538.53797505
  -exchange      EXHF   =       262.13790900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25944.37158435   -25945.15321638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.89218499
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -50.50462456 eV

  energy without entropy =      -50.50462456  energy(sigma->0) =      -50.50462456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1770: real time   20.2259
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   62.5494: real time   62.7976
    CORREC:  cpu time   77.6879: real time   77.9731
    CHARGE:  cpu time    2.8967: real time    2.9077
    --------------------------------------------
      LOOP:  cpu time  163.5648: real time  164.1617

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1630556E+02  (-0.1080319E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0914176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2670.68166360
  -exchange      EXHF   =       271.91874147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25879.90403545   -25880.71415137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -821.80640362
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -66.81018316 eV

  energy without entropy =      -66.81018316  energy(sigma->0) =      -66.81018316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1625: real time   20.2114
    SETDIJ:  cpu time    0.2116: real time    0.2121
    TRIAL :  cpu time   62.2691: real time   62.5161
    CORREC:  cpu time   78.0279: real time   78.3137
    CHARGE:  cpu time    2.9004: real time    2.9115
    --------------------------------------------
      LOOP:  cpu time  163.6189: real time  164.2151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1146933E+02  (-0.1313335E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0629950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2732.16537252
  -exchange      EXHF   =       278.65296510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25726.47648365   -25727.30578587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.50706027
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -78.27951140 eV

  energy without entropy =      -78.27951140  energy(sigma->0) =      -78.27951140
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1774: real time   20.2263
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   62.2381: real time   62.4854
    CORREC:  cpu time   77.6517: real time   77.9383
    CHARGE:  cpu time    2.9073: real time    2.9187
    --------------------------------------------
      LOOP:  cpu time  163.2339: real time  163.8314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1537236E+02  (-0.2778815E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0045829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2818.15089977
  -exchange      EXHF   =       289.65318193
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27511.70664583   -27512.53896790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.89108616
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =       -93.65186757 eV

  energy without entropy =      -93.65186757  energy(sigma->0) =      -93.65186757
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1702: real time   20.2191
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time   62.2776: real time   62.5245
    CORREC:  cpu time   78.0543: real time   78.3412
    CHARGE:  cpu time    2.9118: real time    2.9227
    --------------------------------------------
      LOOP:  cpu time  163.6690: real time  164.2664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2191737E+02  (-0.6638313E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0116366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2927.65639750
  -exchange      EXHF   =       310.73018027
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35828.87868138   -35829.64624972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -652.44470591
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -115.56923297 eV

  energy without entropy =     -115.56923297  energy(sigma->0) =     -115.56923297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1709: real time   20.2198
    SETDIJ:  cpu time    0.2099: real time    0.2104
    TRIAL :  cpu time   62.1005: real time   62.3489
    CORREC:  cpu time   78.1640: real time   78.4520
    CHARGE:  cpu time    2.9017: real time    2.9126
    --------------------------------------------
      LOOP:  cpu time  163.5996: real time  164.1983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5523875E+01  (-0.9077062E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0196274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2930.63908080
  -exchange      EXHF   =       312.69497029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37495.28355880   -37496.01310520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -656.98870995
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -121.09310835 eV

  energy without entropy =     -121.09310835  energy(sigma->0) =     -121.09310835
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.1912: real time   20.2402
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time   62.0404: real time   62.2909
    CORREC:  cpu time   78.1175: real time   78.4049
    CHARGE:  cpu time    2.9169: real time    2.9281
    --------------------------------------------
      LOOP:  cpu time  163.5229: real time  164.1248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8089811E+01  (-0.7484517E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0200302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2953.52011090
  -exchange      EXHF   =       316.06541165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37638.30209698   -37639.01623294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -645.58334305
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18291975 eV

  energy without entropy =     -129.18291975  energy(sigma->0) =     -129.18291975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2927: real time   20.3420
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   63.3674: real time   63.6177
    CORREC:  cpu time   78.5229: real time   78.8128
    CHARGE:  cpu time    2.9216: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  165.3635: real time  165.9675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7273503E+01  (-0.4664671E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0153253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2994.31046562
  -exchange      EXHF   =       321.25942543
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36532.17389732   -36532.90856385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.23997448
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -136.45642270 eV

  energy without entropy =     -136.45642270  energy(sigma->0) =     -136.45642270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2829: real time   20.3320
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time   63.1017: real time   63.3511
    CORREC:  cpu time   78.2922: real time   78.5802
    CHARGE:  cpu time    2.9150: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  164.8482: real time  165.4495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4768457E+01  (-0.2695635E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0093228 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3034.05056624
  -exchange      EXHF   =       326.15796170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34531.47037362   -34532.24530908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -587.12659820
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -141.22487969 eV

  energy without entropy =     -141.22487969  energy(sigma->0) =     -141.22487969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2945: real time   20.3437
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time   63.0933: real time   63.3448
    CORREC:  cpu time   78.2958: real time   78.5809
    CHARGE:  cpu time    2.9097: real time    2.9208
    --------------------------------------------
      LOOP:  cpu time  164.8533: real time  165.4536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2865541E+01  (-0.1453015E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0056048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3053.88265427
  -exchange      EXHF   =       328.53601607
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32112.19689448   -32113.00406182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.50587340
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -144.09042044 eV

  energy without entropy =     -144.09042044  energy(sigma->0) =     -144.09042044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3021: real time   20.3514
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time   63.1521: real time   63.4020
    CORREC:  cpu time   78.4724: real time   78.7605
    CHARGE:  cpu time    2.9195: real time    2.9306
    --------------------------------------------
      LOOP:  cpu time  165.1068: real time  165.7754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1510806E+01  (-0.6273604E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0060897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3055.21067692
  -exchange      EXHF   =       328.37050282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30275.06171104   -30275.87935467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.51266752
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -145.60122673 eV

  energy without entropy =     -145.60122673  energy(sigma->0) =     -145.60122673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6163: real time   20.6664
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   63.3084: real time   63.5589
    CORREC:  cpu time   78.5284: real time   78.8186
    CHARGE:  cpu time    2.9202: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  165.6257: real time  166.2308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6404061E+00  (-0.2308674E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0093587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3057.12894460
  -exchange      EXHF   =       328.21506962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29529.82627755   -29530.64556506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.07772890
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24163288 eV

  energy without entropy =     -146.24163288  energy(sigma->0) =     -146.24163288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3709: real time   20.4203
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   63.1703: real time   63.4184
    CORREC:  cpu time   78.4330: real time   78.7222
    CHARGE:  cpu time    2.9271: real time    2.9381
    --------------------------------------------
      LOOP:  cpu time  165.1591: real time  165.7604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2330539E+00  (-0.9192492E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0130691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3060.95847937
  -exchange      EXHF   =       328.55548753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29474.85987842   -29475.67950853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.82132334
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.47468679 eV

  energy without entropy =     -146.47468679  energy(sigma->0) =     -146.47468679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3727: real time   20.4222
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time   63.1448: real time   63.3925
    CORREC:  cpu time   78.6813: real time   78.9694
    CHARGE:  cpu time    2.9254: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  165.3782: real time  165.9778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9180276E-01  (-0.3593078E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.08984357
  -exchange      EXHF   =       328.69533552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29663.87391968   -29664.69197017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.92318952
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.56648955 eV

  energy without entropy =     -146.56648955  energy(sigma->0) =     -146.56648955
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3777: real time   20.4272
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   63.1242: real time   63.3751
    CORREC:  cpu time   78.5634: real time   78.8515
    CHARGE:  cpu time    2.9291: real time    2.9404
    --------------------------------------------
      LOOP:  cpu time  165.2482: real time  165.8516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3574156E-01  (-0.1378669E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0157808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.05286690
  -exchange      EXHF   =       328.70739150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29855.11069852   -29855.92818021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.00853253
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.60223111 eV

  energy without entropy =     -146.60223111  energy(sigma->0) =     -146.60223111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3789: real time   20.4284
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   63.1459: real time   63.3938
    CORREC:  cpu time   78.4868: real time   78.7756
    CHARGE:  cpu time    2.9349: real time    2.9457
    --------------------------------------------
      LOOP:  cpu time  165.1998: real time  165.7999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1379003E-01  (-0.5399590E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0158168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.98437102
  -exchange      EXHF   =       328.70671202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29955.37470237   -29956.19235028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08997275
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.61602115 eV

  energy without entropy =     -146.61602115  energy(sigma->0) =     -146.61602115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3458: real time   20.3951
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time   63.1062: real time   63.3572
    CORREC:  cpu time   78.3897: real time   78.6770
    CHARGE:  cpu time    2.9289: real time    2.9401
    --------------------------------------------
      LOOP:  cpu time  165.0260: real time  165.6282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5413634E-02  (-0.2104355E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0156584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.96151585
  -exchange      EXHF   =       328.69579066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29992.01349912   -29992.83112761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.10733961
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62143478 eV

  energy without entropy =     -146.62143478  energy(sigma->0) =     -146.62143478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.2471: real time   20.2962
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   63.2365: real time   63.4862
    CORREC:  cpu time   77.9989: real time   78.2863
    CHARGE:  cpu time    2.9229: real time    2.9338
    --------------------------------------------
      LOOP:  cpu time  164.6604: real time  165.2611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2107049E-02  (-0.8333486E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0154586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.96565566
  -exchange      EXHF   =       328.68796653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29991.80943806   -29992.62696242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09758685
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62354183 eV

  energy without entropy =     -146.62354183  energy(sigma->0) =     -146.62354183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.8579: real time   19.9061
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   63.3700: real time   63.6210
    CORREC:  cpu time   77.7061: real time   77.9920
    CHARGE:  cpu time    2.9274: real time    2.9386
    --------------------------------------------
      LOOP:  cpu time  164.1186: real time  164.7179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8340598E-03  (-0.3485615E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.98970262
  -exchange      EXHF   =       328.69125399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29973.57814806   -29974.39567206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.07766177
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62437589 eV

  energy without entropy =     -146.62437589  energy(sigma->0) =     -146.62437589
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.3799: real time   19.4269
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   63.0100: real time   63.2610
    CORREC:  cpu time   77.1799: real time   77.4651
    CHARGE:  cpu time    2.9447: real time    2.9557
    --------------------------------------------
      LOOP:  cpu time  162.7539: real time  163.3517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3488393E-03  (-0.1344483E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.00896470
  -exchange      EXHF   =       328.69877099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29954.47773081   -29955.29529763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06622271
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62472473 eV

  energy without entropy =     -146.62472473  energy(sigma->0) =     -146.62472473
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0841: real time   19.1304
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   63.2677: real time   63.5181
    CORREC:  cpu time   77.0656: real time   77.3479
    CHARGE:  cpu time    2.9214: real time    2.9324
    --------------------------------------------
      LOOP:  cpu time  162.5821: real time  163.1755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1344839E-03  (-0.5876468E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.98109406
  -exchange      EXHF   =       328.69943427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29942.29222152   -29943.10977511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.09490434
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62485921 eV

  energy without entropy =     -146.62485921  energy(sigma->0) =     -146.62485921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.8831: real time   18.9289
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time   63.4172: real time   63.6680
    CORREC:  cpu time   76.9072: real time   77.1924
    CHARGE:  cpu time    2.9151: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  162.3635: real time  162.9595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5873321E-04  (-0.2606767E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.95227766
  -exchange      EXHF   =       328.69851880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29936.48593561   -29937.30345797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12289523
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62491795 eV

  energy without entropy =     -146.62491795  energy(sigma->0) =     -146.62491795
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.7680: real time   18.8136
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time   63.3475: real time   63.5995
    CORREC:  cpu time   76.7598: real time   77.0435
    CHARGE:  cpu time    2.9236: real time    2.9347
    --------------------------------------------
      LOOP:  cpu time  162.0426: real time  162.6381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2605432E-04  (-0.1162818E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0151914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.94848941
  -exchange      EXHF   =       328.69959644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29935.79607597   -29936.61358786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12779765
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62494400 eV

  energy without entropy =     -146.62494400  energy(sigma->0) =     -146.62494400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.7045: real time   18.7499
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   63.2139: real time   63.4649
    CORREC:  cpu time   76.8690: real time   77.1548
    CHARGE:  cpu time    2.9187: real time    2.9299
    --------------------------------------------
      LOOP:  cpu time  161.9496: real time  162.5460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1162800E-04  (-0.4981195E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.95346490
  -exchange      EXHF   =       328.70086580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29937.97017031   -29938.78768017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12410518
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62495563 eV

  energy without entropy =     -146.62495563  energy(sigma->0) =     -146.62495563
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6887: real time   18.7341
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   63.3048: real time   63.5570
    CORREC:  cpu time   76.7963: real time   77.0817
    CHARGE:  cpu time    2.9304: real time    2.9419
    --------------------------------------------
      LOOP:  cpu time  161.9631: real time  162.5604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4978497E-05  (-0.2216385E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152090 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.95473731
  -exchange      EXHF   =       328.70110816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29940.67429564   -29941.49180281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12308280
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62496061 eV

  energy without entropy =     -146.62496061  energy(sigma->0) =     -146.62496061
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6998: real time   18.7452
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   63.0029: real time   63.2542
    CORREC:  cpu time   76.6084: real time   76.8938
    CHARGE:  cpu time    2.9214: real time    2.9328
    --------------------------------------------
      LOOP:  cpu time  161.4725: real time  162.0691

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2214172E-05  (-0.9474596E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.95485706
  -exchange      EXHF   =       328.70097046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29942.61152947   -29943.42903652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12282767
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62496282 eV

  energy without entropy =     -146.62496282  energy(sigma->0) =     -146.62496282
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6844: real time   18.7297
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time   62.9201: real time   63.1706
    CORREC:  cpu time   76.4557: real time   76.7404
    CHARGE:  cpu time    2.9237: real time    2.9347
    --------------------------------------------
      LOOP:  cpu time  161.2277: real time  161.8223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9457018E-06  (-0.4765471E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.95557970
  -exchange      EXHF   =       328.70085002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29943.53606087   -29944.35356965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12198383
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62496377 eV

  energy without entropy =     -146.62496377  energy(sigma->0) =     -146.62496377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6936: real time   18.7390
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time   63.1384: real time   63.3893
    CORREC:  cpu time   76.5368: real time   76.8201
    CHARGE:  cpu time    2.9256: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  161.5367: real time  162.1305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4737878E-06  (-0.1709388E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.95622864
  -exchange      EXHF   =       328.70082672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29943.28813044   -29944.10563965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12131163
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62496424 eV

  energy without entropy =     -146.62496424  energy(sigma->0) =     -146.62496424
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6982: real time   18.7436
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   63.1144: real time   63.3639
    CORREC:  cpu time   76.7704: real time   77.0546
    CHARGE:  cpu time    2.9392: real time    2.9503
    --------------------------------------------
      LOOP:  cpu time  161.7612: real time  162.3546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1655609E-06  (-0.7350404E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.95659630
  -exchange      EXHF   =       328.70078796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29943.02424579   -29943.84175522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12090515
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62496441 eV

  energy without entropy =     -146.62496441  energy(sigma->0) =     -146.62496441
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6870: real time   18.7323
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   62.9679: real time   63.2185
    CORREC:  cpu time   76.7184: real time   77.0026
    CHARGE:  cpu time    2.9201: real time    2.9314
    --------------------------------------------
      LOOP:  cpu time  161.5346: real time  162.1291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7027597E-07  (-0.2206221E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0152119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.95665412
  -exchange      EXHF   =       328.70071994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29942.85116941   -29943.66867887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.12077935
  atomic energy  EATOM  =       796.25627935
  ---------------------------------------------------
  free energy    TOTEN  =      -146.62496448 eV

  energy without entropy =     -146.62496448  energy(sigma->0) =     -146.62496448
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9996


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -62.9228       2 -63.0623       3 -63.0040       4 -63.0623       5 -62.9228
       6 -24.4493       7 -24.4492       8 -24.4562       9 -24.3110      10 -24.3110
      11 -24.3161      12 -24.3170      13 -24.3110      14 -24.3110      15 -24.4493
      16 -24.4562      17 -24.4491
 
 
 
 E-fermi : -12.0535     XC(G=0):   0.0000     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4110      2.00000
      2     -27.6207      2.00000
      3     -25.0006      2.00000
      4     -22.3041      2.00000
      5     -21.3549      2.00000
      6     -17.6067      2.00000
      7     -16.2758      2.00000
      8     -16.1272      2.00000
      9     -15.0667      2.00000
     10     -14.8903      2.00000
     11     -14.3027      2.00000
     12     -13.4520      2.00000
     13     -12.9446      2.00000
     14     -12.5603      2.00000
     15     -12.4866      2.00000
     16     -12.1561      2.00000
     17       0.0169      0.00000
     18       0.1362      0.00000
     19       0.1412      0.00000
     20       0.1477      0.00000
     21       0.1776      0.00000
     22       0.2802      0.00000
     23       0.2863      0.00000
     24       0.3323      0.00000
     25       0.3560      0.00000
     26       0.3332      0.00000
     27       0.4087      0.00000
     28       0.3197      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.568  19.455   0.000  -0.000   0.000   0.000  -0.000   0.001
 19.455  32.716   0.000  -0.000   0.001   0.001  -0.000   0.001
  0.000   0.000  -3.262   0.000  -0.000  -5.808   0.000   0.000
 -0.000  -0.000   0.000  -3.262   0.000   0.000  -5.808   0.000
  0.000   0.001  -0.000   0.000  -3.262   0.000   0.000  -5.808
  0.000   0.001  -5.808   0.000   0.000 -10.321   0.000   0.000
 -0.000  -0.000   0.000  -5.808   0.000   0.000 -10.320   0.000
  0.001   0.001   0.000   0.000  -5.808   0.000   0.000 -10.320
 total augmentation occupancy for first ion, spin component:           1
 16.588  -7.080   0.089  -0.004   0.065  -0.037   0.002  -0.024
 -7.080   3.026  -0.037   0.002  -0.023   0.013  -0.001   0.005
  0.089  -0.037   9.722  -0.001   0.034  -3.697   0.001  -0.030
 -0.004   0.002  -0.001   9.709  -0.005   0.001  -3.681   0.003
  0.065  -0.023   0.034  -0.005   9.842  -0.030   0.003  -3.757
 -0.037   0.013  -3.697   0.001  -0.030   1.408  -0.001   0.019
  0.002  -0.001   0.001  -3.681   0.003  -0.001   1.396  -0.002
 -0.024   0.005  -0.030   0.003  -3.757   0.019  -0.002   1.436


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4940: real time    2.5001
    FORHF :  cpu time   44.1437: real time   44.2526
    FORNL :  cpu time    2.5158: real time    2.5219
    FORCOR:  cpu time   17.4954: real time   17.5378
    OFIELD:  cpu time    0.0558: real time    0.0559

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
   -.139E+03 -.453E+02 0.200E+01   0.139E+03 0.451E+02 -.200E+01   0.456E+00 0.282E+00 -.113E-01
   -.622E+02 0.898E+02 -.439E+01   0.615E+02 -.900E+02 0.440E+01   0.615E+00 -.934E-01 -.134E-02
   -.709E-02 -.807E+02 0.472E+01   0.729E-02 0.804E+02 -.471E+01   -.229E-03 0.535E+00 -.230E-01
   0.622E+02 0.899E+02 -.434E+01   -.615E+02 -.901E+02 0.436E+01   -.615E+00 -.937E-01 -.132E-02
   0.139E+03 -.453E+02 0.199E+01   -.139E+03 0.451E+02 -.198E+01   -.456E+00 0.284E+00 -.113E-01
   -.259E+02 -.413E+02 0.540E+02   0.261E+02 0.445E+02 -.588E+02   -.227E+00 -.316E+01 0.475E+01
   -.256E+02 -.462E+02 -.499E+02   0.259E+02 0.499E+02 0.544E+02   -.204E+00 -.359E+01 -.443E+01
   -.688E+02 0.291E+02 -.147E+01   0.736E+02 -.323E+02 0.163E+01   -.476E+01 0.318E+01 -.156E+00
   -.129E+02 0.506E+02 -.584E+02   0.129E+02 -.538E+02 0.631E+02   0.263E-01 0.322E+01 -.470E+01
   -.132E+02 0.563E+02 0.529E+02   0.132E+02 -.600E+02 -.573E+02   0.424E-02 0.368E+01 0.434E+01
   0.553E-02 -.561E+02 -.546E+02   -.615E-02 0.598E+02 0.589E+02   0.828E-03 -.367E+01 -.431E+01
   -.575E-02 -.499E+02 0.604E+02   0.626E-02 0.531E+02 -.651E+02   -.378E-03 -.319E+01 0.468E+01
   0.129E+02 0.506E+02 -.583E+02   -.129E+02 -.539E+02 0.631E+02   -.259E-01 0.322E+01 -.470E+01
   0.132E+02 0.562E+02 0.529E+02   -.132E+02 -.599E+02 -.573E+02   -.408E-02 0.368E+01 0.434E+01
   0.258E+02 -.413E+02 0.539E+02   -.261E+02 0.446E+02 -.587E+02   0.225E+00 -.316E+01 0.475E+01
   0.688E+02 0.291E+02 -.143E+01   -.736E+02 -.323E+02 0.159E+01   0.476E+01 0.318E+01 -.152E+00
   0.257E+02 -.462E+02 -.499E+02   -.259E+02 0.498E+02 0.544E+02   0.204E+00 -.359E+01 -.443E+01
 -----------------------------------------------------------------------------------------------
   -.537E-03 -.799E+00 0.728E-01   0.817E-13 0.142E-13 -.711E-14   0.286E-03 0.703E+00 -.638E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53356      0.29463      4.53223         0.152353      0.070069     -0.001777
      1.27173     34.44274      4.57153         0.004209     -0.191250      0.002201
     34.99996      0.27884      4.52591        -0.000017      0.195324     -0.004127
     33.72820     34.44270      4.57118        -0.004452     -0.191539      0.002110
     32.46648      0.29475      4.53221        -0.151539      0.071602     -0.001732
      2.56814      0.89444      3.62290         0.018719     -0.119132      0.196473
      2.56406      0.97784      5.38097         0.029664     -0.138194     -0.189254
      3.43424     34.68313      4.56243        -0.200358      0.130089     -0.001675
      1.26629     33.83302      5.47803         0.036880      0.138243     -0.215238
      1.27060     33.74339      3.73195         0.037075      0.165974      0.203535
     34.99980      0.98115      5.36490         0.000262     -0.165268     -0.217050
      0.00003      0.88762      3.61684         0.000120     -0.142065      0.232720
     33.73358     33.83259      5.47743        -0.036753      0.138609     -0.215290
     33.72930     33.74368      3.73132        -0.036910      0.166120      0.203652
     32.43228      0.89528      3.62333        -0.019115     -0.119609      0.196647
     31.56567     34.68345      4.56172         0.199780      0.129323     -0.001429
     32.43594      0.97733      5.38147        -0.029918     -0.138295     -0.189766
 -----------------------------------------------------------------------------------
    total drift:                               -0.000200      0.000035     -0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.62496448 eV

  energy  without entropy=     -146.62496448  energy(sigma->0) =     -146.62496448
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8904: real time   18.9362


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6707.4912: real time 6731.0428
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
  
                  Total CPU time used (sec):     7670.541
                            User time (sec):     6973.789
                          System time (sec):      696.752
                         Elapsed time (sec):     7696.990
  
                   Maximum memory used (kb):     6940808.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1670194
                          Major page faults:            3
                 Voluntary context switches:       904376
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7696.990686                                1   1
    2      w1_copy                               2.273727                           1249   2
    3      fftwav_mpi                          245.544154                            952   2
    4      fftext_mpi                            1.169691                              7   2
    5      overl                                 0.000847                            641   2
    6      orth1                                 2.946061                            460   2
    7      lincom                                2.891816                            216   2
    8      eccp                                 38.036613                            770   2
    9      hamiltmu                             68.474115                             83   2
   10        vhamil                                8.687077                          145   3
   11        overl1                                0.000170                          145   3
   12        kinhamil                             36.084894                          145   3
   13          fftext_mpi                           35.803877                        145   4
   14      pdssyex_zheevx                        2.568909                             75   2
   15      fock_acc                           1872.764317                            140   2
   16        w1_copy                               2.021699                          813   3
   17        fftwav_mpi                          108.062035                          813   3
   18        fock_charge_mu                      105.788927                          568   3
   19          racc0mu_hf                            1.372341                        568   4
   20        rpromu_hf                             4.632834                          568   3
   21        overl1                                0.000215                          245   3
   22        fftext_mpi                           29.183960                          245   3
   23      hamilt_local                         53.801877                            245   2
   24        vhamil                               14.095480                          245   3
   25        kinhamil                             39.705802                          245   3
   26          fftext_mpi                           39.250000                        245   4
   27      w1_dscal                              7.003642                            245   2
   28      eddiag                             1931.662764                             35   2
   29        fock_acc                           1859.101093                          140   3
   30          w1_copy                               1.525122                        809   4
   31          fftwav_mpi                          109.741226                        809   4
   32          fock_charge_mu                      104.951386                        564   4
   33            racc0mu_hf                            1.179741                      564   5
   34          rpromu_hf                             4.585167                        564   4
   35          overl1                                0.000214                        245   4
   36          fftext_mpi                           28.335213                        245   4
   37        fftwav_mpi                           59.309297                          245   3
   38        eccp                                 11.591631                          245   3
   39      rpro1_hf                              0.903108                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3466.949046           1
 fock_acc                             3233.037412         280
 fftwav_mpi                            522.656712        2819
 fock_charge_mu                        208.188231        1132
 fftext_mpi                            133.742742         887
 eccp                                   49.628244        1015
 hamiltmu                               23.701973          83
 vhamil                                 22.782558         390
 rpromu_hf                               9.218001        1132
 w1_dscal                                7.003642         245
 w1_copy                                 5.820548        2871
 orth1                                   2.946061         460
 lincom                                  2.891816         216
 pdssyex_zheevx                          2.568909          75
 racc0mu_hf                              2.552082        1132
 eddiag                                  1.660742          35
 rpro1_hf                                0.903108         448
 kinhamil                                0.736819         390
 overl                                   0.000847         641
 overl1                                  0.000599         635
 hamilt_local                            0.000594         245
 ---------------------------------------------------------------
  summed up times    7696.99068593979     
 
Profiling took   0.012171  0.005748  0.003231  0.003209 seconds
Profiling took   0.008301 seconds
