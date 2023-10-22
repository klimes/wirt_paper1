 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  12:25:37
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
  total allocation   :       1955.74 KBytes
  max/ min on nodes  :        255.45        218.88

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3816441. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        312. kBytes
   wavefun   :     130848. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1155 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0061: real time    0.0061


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   15.3194: real time   15.3583
    SETDIJ:  cpu time    0.1811: real time    0.1815
    TRIAL :  cpu time   14.4053: real time   14.4460
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.0029: real time   30.0851

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2534905E+03  (-0.5810719E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.70486471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -7.16321946
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       253.49054725 eV

  energy without entropy =      253.49054725  energy(sigma->0) =      253.49054725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   14.3397: real time   14.3811
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   14.3455: real time   14.3895

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4990502E+02  (-0.4838643E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.70486471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00003432
  eigenvalues    EBANDS =       -57.06820375
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       203.58552864 eV

  energy without entropy =      203.58556296  energy(sigma->0) =      203.58554580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   20.8283: real time   20.8874
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.8338: real time   20.8954

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3061461E+02  (-0.2878900E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.70486471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00837839
  eigenvalues    EBANDS =       -87.67446937
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       172.97091895 eV

  energy without entropy =      172.97929734  energy(sigma->0) =      172.97510815
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.5411: real time   19.5965
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.5458: real time   19.6036

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1252489E+02  (-0.1199207E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.70486471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.20773852
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       160.44602818 eV

  energy without entropy =      160.44602818  energy(sigma->0) =      160.44602818
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   19.6004: real time   19.6557
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.5956: real time    2.6054
    --------------------------------------------
      LOOP:  cpu time   22.2017: real time   22.2695

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5295173E+01  (-0.5074883E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1879091 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.70486471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.01281268
  eigenvalues    EBANDS =      -105.49009867
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       155.15085536 eV

  energy without entropy =      155.16366804  energy(sigma->0) =      155.15726170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.2269: real time   16.2663
    SETDIJ:  cpu time    0.1818: real time    0.1822
    TRIAL :  cpu time   61.8781: real time   62.1028
    CORREC:  cpu time   65.6934: real time   65.9287
    CHARGE:  cpu time    2.5508: real time    2.5599
    --------------------------------------------
      LOOP:  cpu time  146.5733: real time  147.0855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7589445E+02  (-0.2234014E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2254460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -1434.35978375
  -exchange      EXHF   =       183.38215379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1887.93639526    -1888.16281194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1666.59655413
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       231.04530117 eV

  energy without entropy =      231.04530117  energy(sigma->0) =      231.04530117
  exchange ACFDT corr.  =        -0.64676348  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.2148: real time   16.2543
    SETDIJ:  cpu time    0.1849: real time    0.1853
    TRIAL :  cpu time   61.3202: real time   61.5450
    CORREC:  cpu time   65.4770: real time   65.7129
    CHARGE:  cpu time    2.3441: real time    2.3528
    --------------------------------------------
      LOOP:  cpu time  145.5852: real time  146.0976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1201981E+03  (-0.7949416E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2710329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -1733.32124583
  -exchange      EXHF   =       210.42346175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2170.78226207    -2171.09101001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1514.80496582
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       110.84721679 eV

  energy without entropy =      110.84721679  energy(sigma->0) =      110.84721679
  exchange ACFDT corr.  =        -0.00000003  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.2021: real time   16.2415
    SETDIJ:  cpu time    0.1787: real time    0.1792
    TRIAL :  cpu time   52.3916: real time   52.5948
    CORREC:  cpu time   65.6491: real time   65.8855
    CHARGE:  cpu time    2.3454: real time    2.3541
    --------------------------------------------
      LOOP:  cpu time  136.8115: real time  137.3019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6370920E+02  (-0.4915522E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3088759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -1976.49089907
  -exchange      EXHF   =       229.52668452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2229.49791464    -2229.86090851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1354.39348741
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =        47.13801880 eV

  energy without entropy =       47.13801880  energy(sigma->0) =       47.13801880
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2273: real time   16.2667
    SETDIJ:  cpu time    0.1770: real time    0.1774
    TRIAL :  cpu time   52.4152: real time   52.6194
    CORREC:  cpu time   65.7965: real time   66.0321
    CHARGE:  cpu time    2.3504: real time    2.3590
    --------------------------------------------
      LOOP:  cpu time  137.0091: real time  137.5001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4204130E+02  (-0.3834674E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3424843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2185.79031685
  -exchange      EXHF   =       244.21197588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2216.22399487    -2216.61991426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1201.78773228
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =         5.09672199 eV

  energy without entropy =        5.09672199  energy(sigma->0) =        5.09672199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2079: real time   16.2474
    SETDIJ:  cpu time    0.1792: real time    0.1796
    TRIAL :  cpu time   52.2904: real time   52.4932
    CORREC:  cpu time   65.8800: real time   66.1175
    CHARGE:  cpu time    2.3411: real time    2.3498
    --------------------------------------------
      LOOP:  cpu time  136.9427: real time  137.4346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3723155E+02  (-0.3528351E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3512424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2404.25122564
  -exchange      EXHF   =       254.81933550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2151.99812595    -2152.40574844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1031.15403123
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -32.13482922 eV

  energy without entropy =      -32.13482922  energy(sigma->0) =      -32.13482922
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2400: real time   16.2795
    SETDIJ:  cpu time    0.1770: real time    0.1774
    TRIAL :  cpu time   52.4875: real time   52.6902
    CORREC:  cpu time   65.8336: real time   66.0694
    CHARGE:  cpu time    2.3413: real time    2.3500
    --------------------------------------------
      LOOP:  cpu time  137.1235: real time  137.6130

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523403E+02  (-0.2311783E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3825080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2527.77089189
  -exchange      EXHF   =       258.75746866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2050.27168295    -2050.67630575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -926.80952837
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -47.36885977 eV

  energy without entropy =      -47.36885977  energy(sigma->0) =      -47.36885977
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2018: real time   16.2413
    SETDIJ:  cpu time    0.1833: real time    0.1837
    TRIAL :  cpu time   52.3914: real time   52.5940
    CORREC:  cpu time   65.8391: real time   66.0737
    CHARGE:  cpu time    2.3454: real time    2.3540
    --------------------------------------------
      LOOP:  cpu time  137.0059: real time  137.4946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2216623E+02  (-0.1535524E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4274329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2645.59573582
  -exchange      EXHF   =       268.54769344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2070.30770646    -2070.71927986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -840.93419055
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -69.53509171 eV

  energy without entropy =      -69.53509171  energy(sigma->0) =      -69.53509171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1902: real time   16.2296
    SETDIJ:  cpu time    0.1823: real time    0.1828
    TRIAL :  cpu time   52.4035: real time   52.6048
    CORREC:  cpu time  263.1721: real time  264.1109
    CHARGE:  cpu time    2.3443: real time    2.3530
    --------------------------------------------
      LOOP:  cpu time  334.3331: real time  335.5242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1715229E+02  (-0.5041942E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.5631365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2721.65708675
  -exchange      EXHF   =       277.92826927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2160.51593681    -2160.94143104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -791.39178794
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -86.68738502 eV

  energy without entropy =      -86.68738502  energy(sigma->0) =      -86.68738502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2059: real time   16.2454
    SETDIJ:  cpu time    0.1787: real time    0.1791
    TRIAL :  cpu time   52.5798: real time   52.7822
    CORREC:  cpu time   65.8405: real time   66.0756
    CHARGE:  cpu time    2.3416: real time    2.3502
    --------------------------------------------
      LOOP:  cpu time  137.1893: real time  137.6780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3333253E+02  (-0.7767013E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6238958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2602.56020442
  -exchange      EXHF   =       276.58057098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2447.90394052    -2448.33258243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -875.80528971
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -53.35485044 eV

  energy without entropy =      -53.35485044  energy(sigma->0) =      -53.35485044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1840: real time   16.2234
    SETDIJ:  cpu time    0.1828: real time    0.1833
    TRIAL :  cpu time   52.5552: real time   52.7590
    CORREC:  cpu time   65.6175: real time   65.8519
    CHARGE:  cpu time    2.3424: real time    2.3510
    --------------------------------------------
      LOOP:  cpu time  136.9233: real time  137.4117

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7169398E+02  (-0.1799440E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6575443 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2933.80183517
  -exchange      EXHF   =       310.60384895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2767.29123326    -2767.75773163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -650.24305996
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -125.04882993 eV

  energy without entropy =     -125.04882993  energy(sigma->0) =     -125.04882993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2082: real time   16.2477
    SETDIJ:  cpu time    0.1785: real time    0.1790
    TRIAL :  cpu time   52.6471: real time   52.8496
    CORREC:  cpu time   65.8239: real time   66.0598
    CHARGE:  cpu time    2.3439: real time    2.3526
    --------------------------------------------
      LOOP:  cpu time  137.2425: real time  137.7322

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1785382E+02  (-0.5694335E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6897161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3029.66986521
  -exchange      EXHF   =       321.31408048
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2913.01362620    -2913.49776247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.92144050
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -142.90264687 eV

  energy without entropy =     -142.90264687  energy(sigma->0) =     -142.90264687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2134: real time   16.2529
    SETDIJ:  cpu time    0.1818: real time    0.1822
    TRIAL :  cpu time   52.6284: real time   52.8302
    CORREC:  cpu time   65.5365: real time   65.7709
    CHARGE:  cpu time    2.3394: real time    2.3481
    --------------------------------------------
      LOOP:  cpu time  136.9447: real time  137.4323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5830321E+01  (-0.2173982E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7088639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3059.56132334
  -exchange      EXHF   =       326.48955848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2970.43150699    -2970.93898892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.01243542
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -148.73296759 eV

  energy without entropy =     -148.73296759  energy(sigma->0) =     -148.73296759
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2060: real time   16.2455
    SETDIJ:  cpu time    0.1839: real time    0.1843
    TRIAL :  cpu time   52.6706: real time   52.8730
    CORREC:  cpu time   65.5555: real time   65.7914
    CHARGE:  cpu time    2.3441: real time    2.3529
    --------------------------------------------
      LOOP:  cpu time  137.0054: real time  137.4954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2221622E+01  (-0.7128630E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7201901 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3063.85961481
  -exchange      EXHF   =       328.21999841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2993.34135986    -2993.86795822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.64708914
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -150.95458927 eV

  energy without entropy =     -150.95458927  energy(sigma->0) =     -150.95458927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2156: real time   16.2551
    SETDIJ:  cpu time    0.1774: real time    0.1779
    TRIAL :  cpu time   52.8200: real time   53.0241
    CORREC:  cpu time   65.6464: real time   65.8797
    CHARGE:  cpu time    2.3421: real time    2.3506
    --------------------------------------------
      LOOP:  cpu time  137.2453: real time  137.7341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7186261E+00  (-0.2174491E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7283957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3060.78259673
  -exchange      EXHF   =       328.08027985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3004.15894031    -3004.69189789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.29665557
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.67321541 eV

  energy without entropy =     -151.67321541  energy(sigma->0) =     -151.67321541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2104: real time   16.2498
    SETDIJ:  cpu time    0.1818: real time    0.1822
    TRIAL :  cpu time   52.8202: real time   53.0231
    CORREC:  cpu time   65.4601: real time   65.6951
    CHARGE:  cpu time    2.3388: real time    2.3475
    --------------------------------------------
      LOOP:  cpu time  137.0527: real time  137.5419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2186359E+00  (-0.6657336E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7310220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.36281118
  -exchange      EXHF   =       328.22139655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3019.94953140    -3020.48458741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.07409529
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.89185129 eV

  energy without entropy =     -151.89185129  energy(sigma->0) =     -151.89185129
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2237: real time   16.2632
    SETDIJ:  cpu time    0.1750: real time    0.1755
    TRIAL :  cpu time   52.7122: real time   52.9147
    CORREC:  cpu time   65.4445: real time   65.6777
    CHARGE:  cpu time    2.3443: real time    2.3530
    --------------------------------------------
      LOOP:  cpu time  136.9453: real time  137.4325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6681530E-01  (-0.2149510E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7307592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.97210257
  -exchange      EXHF   =       328.37700635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3034.59301341    -3035.12843540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68686301
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.95866659 eV

  energy without entropy =     -151.95866659  energy(sigma->0) =     -151.95866659
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2267: real time   16.2662
    SETDIJ:  cpu time    0.1788: real time    0.1793
    TRIAL :  cpu time   52.7697: real time   52.9730
    CORREC:  cpu time   65.5338: real time   65.7690
    CHARGE:  cpu time    2.3464: real time    2.3550
    --------------------------------------------
      LOOP:  cpu time  137.1010: real time  137.5907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2156498E-01  (-0.7061166E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7302681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.73493466
  -exchange      EXHF   =       328.36179342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3042.68082600    -3043.21535242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93127854
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98023157 eV

  energy without entropy =     -151.98023157  energy(sigma->0) =     -151.98023157
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2044: real time   16.2439
    SETDIJ:  cpu time    0.1824: real time    0.1829
    TRIAL :  cpu time   52.9150: real time   53.1184
    CORREC:  cpu time   65.4865: real time   65.7218
    CHARGE:  cpu time    2.3371: real time    2.3458
    --------------------------------------------
      LOOP:  cpu time  137.1702: real time  137.6606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7073107E-02  (-0.2299669E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.65515367
  -exchange      EXHF   =       328.32774416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.12963043    -3046.66325387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.98498637
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98730468 eV

  energy without entropy =     -151.98730468  energy(sigma->0) =     -151.98730468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1978: real time   16.2372
    SETDIJ:  cpu time    0.1798: real time    0.1803
    TRIAL :  cpu time   52.7977: real time   53.0002
    CORREC:  cpu time   65.6039: real time   65.8385
    CHARGE:  cpu time    2.3441: real time    2.3530
    --------------------------------------------
      LOOP:  cpu time  137.1672: real time  137.6561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2300535E-02  (-0.7722391E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7299229 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.77697941
  -exchange      EXHF   =       328.33535017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.55166566    -3048.08495934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.87339693
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98960521 eV

  energy without entropy =     -151.98960521  energy(sigma->0) =     -151.98960521
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2067: real time   16.2461
    SETDIJ:  cpu time    0.1792: real time    0.1797
    TRIAL :  cpu time   52.7485: real time   52.9514
    CORREC:  cpu time   65.2074: real time   65.4421
    CHARGE:  cpu time    2.3483: real time    2.3570
    --------------------------------------------
      LOOP:  cpu time  136.7306: real time  137.2197

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7723836E-03  (-0.2465400E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298703 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.78263195
  -exchange      EXHF   =       328.33790594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.56935829    -3048.10258838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.87113612
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99037760 eV

  energy without entropy =     -151.99037760  energy(sigma->0) =     -151.99037760
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.0986: real time   16.1378
    SETDIJ:  cpu time    0.1769: real time    0.1773
    TRIAL :  cpu time   52.8389: real time   53.0426
    CORREC:  cpu time   64.9279: real time   65.1623
    CHARGE:  cpu time    2.3453: real time    2.3541
    --------------------------------------------
      LOOP:  cpu time  136.4277: real time  136.9171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2465056E-03  (-0.8164232E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.74487843
  -exchange      EXHF   =       328.33293909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.90997722    -3047.44322595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.90415065
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99062410 eV

  energy without entropy =     -151.99062410  energy(sigma->0) =     -151.99062410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.6676: real time   15.7058
    SETDIJ:  cpu time    0.1807: real time    0.1811
    TRIAL :  cpu time   52.7496: real time   52.9545
    CORREC:  cpu time   64.4093: real time   64.6413
    CHARGE:  cpu time    2.3457: real time    2.3547
    --------------------------------------------
      LOOP:  cpu time  135.3908: real time  135.8783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8165958E-04  (-0.2967850E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.74939801
  -exchange      EXHF   =       328.33237108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.36195670    -3046.89526118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89908898
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99070576 eV

  energy without entropy =     -151.99070576  energy(sigma->0) =     -151.99070576
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.2561: real time   15.2932
    SETDIJ:  cpu time    0.1753: real time    0.1757
    TRIAL :  cpu time   52.5722: real time   52.7755
    CORREC:  cpu time   64.2077: real time   64.4394
    CHARGE:  cpu time    2.3441: real time    2.3528
    --------------------------------------------
      LOOP:  cpu time  134.5985: real time  135.0829

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2969591E-04  (-0.9296465E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.75639241
  -exchange      EXHF   =       328.33249817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.98790078    -3046.52124828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89220834
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99073546 eV

  energy without entropy =     -151.99073546  energy(sigma->0) =     -151.99073546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.0187: real time   15.0553
    SETDIJ:  cpu time    0.1766: real time    0.1770
    TRIAL :  cpu time   52.7271: real time   52.9308
    CORREC:  cpu time   64.1492: real time   64.3806
    CHARGE:  cpu time    2.3447: real time    2.3539
    --------------------------------------------
      LOOP:  cpu time  134.4571: real time  134.9411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9297831E-05  (-0.3292750E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298672 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.75295252
  -exchange      EXHF   =       328.33202587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.80630393    -3046.33966337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89517329
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99074476 eV

  energy without entropy =     -151.99074476  energy(sigma->0) =     -151.99074476
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.8879: real time   14.9241
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   52.5224: real time   52.7246
    CORREC:  cpu time   64.1722: real time   64.4041
    CHARGE:  cpu time    2.3448: real time    2.3535
    --------------------------------------------
      LOOP:  cpu time  134.1454: real time  134.6276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3292650E-05  (-0.1081015E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.75258853
  -exchange      EXHF   =       328.33213009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.74182079    -3046.27518229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89564273
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99074805 eV

  energy without entropy =     -151.99074805  energy(sigma->0) =     -151.99074805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.8531: real time   14.8893
    SETDIJ:  cpu time    0.1771: real time    0.1775
    TRIAL :  cpu time   52.4159: real time   52.6177
    CORREC:  cpu time   64.2320: real time   64.4638
    CHARGE:  cpu time    2.3488: real time    2.3576
    --------------------------------------------
      LOOP:  cpu time  134.0687: real time  134.5509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1080486E-05  (-0.4082330E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298695 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.75354152
  -exchange      EXHF   =       328.33238066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.73320903    -3046.26656874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89494318
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99074913 eV

  energy without entropy =     -151.99074913  energy(sigma->0) =     -151.99074913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.8329: real time   14.8690
    SETDIJ:  cpu time    0.1810: real time    0.1815
    TRIAL :  cpu time   52.3612: real time   52.5648
    CORREC:  cpu time   64.0467: real time   64.2780
    CHARGE:  cpu time    2.3483: real time    2.3570
    --------------------------------------------
      LOOP:  cpu time  133.8160: real time  134.2995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4078471E-06  (-0.1739677E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.75369670
  -exchange      EXHF   =       328.33250998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.74187392    -3046.27523118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89492018
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99074954 eV

  energy without entropy =     -151.99074954  energy(sigma->0) =     -151.99074954
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.8091: real time   14.8452
    SETDIJ:  cpu time    0.1748: real time    0.1752
    TRIAL :  cpu time   52.4920: real time   52.6951
    CORREC:  cpu time   64.1205: real time   64.3523
    CHARGE:  cpu time    2.3459: real time    2.3544
    --------------------------------------------
      LOOP:  cpu time  133.9807: real time  134.4630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1735144E-06  (-0.7122739E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.75323848
  -exchange      EXHF   =       328.33253458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.75390630    -3046.28726109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89540564
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99074971 eV

  energy without entropy =     -151.99074971  energy(sigma->0) =     -151.99074971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.8193: real time   14.8554
    SETDIJ:  cpu time    0.1805: real time    0.1809
    TRIAL :  cpu time   52.5588: real time   52.7613
    CORREC:  cpu time   64.1612: real time   64.3926
    CHARGE:  cpu time    2.3441: real time    2.3529
    --------------------------------------------
      LOOP:  cpu time  134.1085: real time  134.5901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7067501E-07  (-0.2540802E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.75295009
  -exchange      EXHF   =       328.33253558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.76312032    -3046.29647330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89569693
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99074978 eV

  energy without entropy =     -151.99074978  energy(sigma->0) =     -151.99074978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.6606


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.2736       2 -40.4013       3 -40.3464       4 -40.4013       5 -40.2736
       6 -22.6454       7 -22.6452       8 -22.6512       9 -22.5164      10 -22.5161
      11 -22.5206      12 -22.5214      13 -22.5164      14 -22.5161      15 -22.6454
      16 -22.6513      17 -22.6452
 
 
 
 E-fermi : -12.0936     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4086      2.00000
      2     -27.6173      2.00000
      3     -24.9965      2.00000
      4     -22.2996      2.00000
      5     -21.3515      2.00000
      6     -17.6024      2.00000
      7     -16.2686      2.00000
      8     -16.1217      2.00000
      9     -15.0559      2.00000
     10     -14.8827      2.00000
     11     -14.2959      2.00000
     12     -13.4415      2.00000
     13     -12.9369      2.00000
     14     -12.5491      2.00000
     15     -12.4791      2.00000
     16     -12.1407      2.00000
     17       0.0155      0.00000
     18       0.1357      0.00000
     19       0.1369      0.00000
     20       0.1384      0.00000
     21       0.1414      0.00000
     22       0.1529      0.00000
     23       0.1706      0.00000
     24       0.2591      0.00000
     25       0.2598      0.00000
     26       0.2624      0.00000
     27       0.2704      0.00000
     28       0.3306      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.009  11.964   0.000  -0.000   0.000  -0.001   0.000  -0.001
 11.964  15.887   0.000  -0.000   0.000  -0.001   0.000  -0.001
  0.000   0.000  -3.528  -0.000   0.000   6.841   0.000  -0.001
 -0.000  -0.000  -0.000  -3.528  -0.000   0.000   6.841   0.000
  0.000   0.000   0.000  -0.000  -3.527  -0.001   0.000   6.840
 -0.001  -0.001   6.841   0.000  -0.001 -15.309  -0.000   0.001
  0.000   0.000   0.000   6.841   0.000  -0.000 -15.309  -0.000
 -0.001  -0.001  -0.001   0.000   6.840   0.001  -0.000 -15.306
 total augmentation occupancy for first ion, spin component:           1
 11.099  -5.415   0.027  -0.001   0.022   0.002  -0.000   0.000
 -5.415   2.650  -0.017   0.001  -0.014  -0.000   0.000   0.001
  0.027  -0.017   1.669   0.000  -0.010   0.171  -0.000   0.001
 -0.001   0.001   0.000   1.678   0.000  -0.000   0.170  -0.000
  0.022  -0.014  -0.010   0.000   1.677   0.001  -0.000   0.174
  0.002  -0.000   0.171  -0.000   0.001   0.018  -0.000   0.001
 -0.000   0.000  -0.000   0.170  -0.000  -0.000   0.017  -0.000
  0.000   0.001   0.001  -0.000   0.174   0.001  -0.000   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0597: real time    2.0647
    FORHF :  cpu time   38.4548: real time   38.5497
    FORNL :  cpu time    1.7752: real time    1.7795
    FORCOR:  cpu time   13.9177: real time   13.9516
    OFIELD:  cpu time    0.0454: real time    0.0455

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
   -.139E+03 -.455E+02 0.201E+01   0.139E+03 0.451E+02 -.200E+01   0.558E+00 0.404E+00 -.174E-01
   -.619E+02 0.904E+02 -.443E+01   0.615E+02 -.900E+02 0.440E+01   0.313E+00 -.477E+00 0.232E-01
   -.706E-02 -.811E+02 0.474E+01   0.729E-02 0.804E+02 -.471E+01   -.113E-03 0.741E+00 -.347E-01
   0.619E+02 0.904E+02 -.438E+01   -.615E+02 -.901E+02 0.436E+01   -.313E+00 -.477E+00 0.231E-01
   0.139E+03 -.455E+02 0.200E+01   -.139E+03 0.451E+02 -.198E+01   -.557E+00 0.405E+00 -.172E-01
   -.259E+02 -.413E+02 0.539E+02   0.261E+02 0.445E+02 -.588E+02   -.193E+00 -.269E+01 0.405E+01
   -.256E+02 -.462E+02 -.498E+02   0.259E+02 0.499E+02 0.544E+02   -.173E+00 -.306E+01 -.377E+01
   -.687E+02 0.291E+02 -.146E+01   0.736E+02 -.323E+02 0.163E+01   -.406E+01 0.271E+01 -.133E+00
   -.129E+02 0.506E+02 -.583E+02   0.129E+02 -.538E+02 0.631E+02   0.223E-01 0.274E+01 -.400E+01
   -.132E+02 0.562E+02 0.529E+02   0.132E+02 -.600E+02 -.573E+02   0.348E-02 0.313E+01 0.370E+01
   0.550E-02 -.561E+02 -.545E+02   -.615E-02 0.598E+02 0.589E+02   0.697E-03 -.312E+01 -.367E+01
   -.574E-02 -.499E+02 0.603E+02   0.626E-02 0.531E+02 -.651E+02   -.321E-03 -.271E+01 0.398E+01
   0.129E+02 0.506E+02 -.583E+02   -.129E+02 -.539E+02 0.631E+02   -.220E-01 0.274E+01 -.400E+01
   0.132E+02 0.562E+02 0.529E+02   -.132E+02 -.599E+02 -.573E+02   -.335E-02 0.313E+01 0.370E+01
   0.258E+02 -.413E+02 0.539E+02   -.261E+02 0.446E+02 -.587E+02   0.191E+00 -.269E+01 0.404E+01
   0.687E+02 0.291E+02 -.143E+01   -.736E+02 -.323E+02 0.159E+01   0.406E+01 0.271E+01 -.130E+00
   0.256E+02 -.462E+02 -.499E+02   -.259E+02 0.498E+02 0.544E+02   0.173E+00 -.306E+01 -.378E+01
 -----------------------------------------------------------------------------------------------
   -.645E-03 -.544E+00 0.454E-01   0.817E-13 0.142E-13 -.711E-14   0.595E-03 0.410E+00 -.359E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53356      0.29463      4.53223         0.181303      0.086406     -0.002520
      1.27173     34.44274      4.57153         0.006871     -0.225653      0.003862
     34.99996      0.27884      4.52591         0.000067      0.228337     -0.005972
     33.72820     34.44270      4.57118        -0.007047     -0.226008      0.003724
     32.46648      0.29475      4.53221        -0.180418      0.087853     -0.002482
      2.56814      0.89444      3.62290         0.020872     -0.094477      0.159918
      2.56406      0.97784      5.38097         0.031638     -0.110184     -0.155199
      3.43424     34.68313      4.56243        -0.162814      0.106503     -0.000506
      1.26629     33.83302      5.47803         0.036369      0.112648     -0.179119
      1.27060     33.74339      3.73195         0.036716      0.136853      0.170246
     34.99980      0.98115      5.36490         0.000213     -0.136120     -0.183665
      0.00003      0.88762      3.61684         0.000115     -0.116650      0.196417
     33.73358     33.83259      5.47743        -0.036278      0.113031     -0.179201
     33.72930     33.74368      3.73132        -0.036596      0.137013      0.170365
     32.43228      0.89528      3.62333        -0.021284     -0.094933      0.160133
     31.56567     34.68345      4.56172         0.162208      0.105718     -0.000302
     32.43594      0.97733      5.38147        -0.031935     -0.110337     -0.155699
 -----------------------------------------------------------------------------------
    total drift:                                0.000160      0.000127     -0.000050


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.99074978 eV

  energy  without entropy=     -151.99074978  energy(sigma->0) =     -151.99074978
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0156: real time   15.0521


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4920.7265: real time 4937.5696
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3816441. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        312. kBytes
   wavefun   :     130848. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5693.389
                            User time (sec):     5199.213
                          System time (sec):      494.176
                         Elapsed time (sec):     5712.561
  
                   Maximum memory used (kb):     5569788.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1441584
                          Major page faults:            5
                 Voluntary context switches:       606910
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5712.562102                                1   1
    2      w1_copy                               1.387133                           1137   2
    3      fftwav_mpi                          164.572996                            827   2
    4      fftext_mpi                            0.931622                              7   2
    5      overl                                 0.000605                            570   2
    6      orth1                                 1.907648                            421   2
    7      lincom                                1.715479                            189   2
    8      eccp                                 23.663840                            644   2
    9      hamiltmu                             41.572338                             81   2
   10        vhamil                                6.679587                          141   3
   11        overl1                                0.000179                          141   3
   12        kinhamil                             21.097213                          141   3
   13          fftext_mpi                           20.909861                        141   4
   14      pdssyex_zheevx                        1.577557                             66   2
   15      fock_acc                           1332.051821                            116   2
   16        w1_copy                               1.253530                          675   3
   17        fftwav_mpi                           69.891491                          675   3
   18        fock_charge_mu                       67.164568                          472   3
   19          racc0mu_hf                            1.277702                        472   4
   20        rpromu_hf                             3.018490                          472   3
   21        overl1                                0.000179                          203   3
   22        fftext_mpi                           16.606085                          203   3
   23      hamilt_local                         35.359060                            203   2
   24        vhamil                                9.414093                          203   3
   25        kinhamil                             25.944489                          203   3
   26          fftext_mpi                           25.674633                        203   4
   27      w1_dscal                              4.745778                            203   2
   28      eddiag                             1501.702617                             32   2
   29        fock_acc                           1448.829309                          128   3
   30          w1_copy                               1.220259                        736   4
   31          fftwav_mpi                           77.161464                        736   4
   32          fock_charge_mu                       72.445436                        512   4
   33            racc0mu_hf                            0.895913                      512   5
   34          rpromu_hf                             2.919081                        512   4
   35          overl1                                0.000193                        224   4
   36          fftext_mpi                           17.854997                        224   4
   37        fftwav_mpi                           43.450595                          224   3
   38        eccp                                  7.294177                          224   3
   39      rpro1_hf                              0.660314                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2600.713294           1
 fock_acc                             2451.345356         244
 fftwav_mpi                            355.076547        2462
 fock_charge_mu                        137.436389         984
 fftext_mpi                             81.977198         778
 eccp                                   30.958017         868
 vhamil                                 16.093680         344
 hamiltmu                               13.795359          81
 rpromu_hf                               5.937571         984
 w1_dscal                                4.745778         203
 w1_copy                                 3.860921        2548
 racc0mu_hf                              2.173615         984
 eddiag                                  2.128536          32
 orth1                                   1.907648         421
 lincom                                  1.715479         189
 pdssyex_zheevx                          1.577557          66
 rpro1_hf                                0.660314         448
 kinhamil                                0.457207         344
 overl                                   0.000605         570
 overl1                                  0.000550         568
 hamilt_local                            0.000479         203
 ---------------------------------------------------------------
  summed up times    5712.56210207939     
 
Profiling took   0.011432  0.005320  0.003289  0.003262 seconds
Profiling took   0.006947 seconds
