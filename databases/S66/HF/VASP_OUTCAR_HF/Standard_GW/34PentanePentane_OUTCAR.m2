 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  13:25:16
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  kinetic energy density of atom read in
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
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
  local pseudopotential read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 

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

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       4884.00 KBytes
  max/ min on nodes  :        647.14        564.98

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3848147. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        795. kBytes
   wavefun   :     130851. kBytes
 
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


 Maximum index for augmentation-charges         1155 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2536: real time   14.2970
    SETDIJ:  cpu time    0.1407: real time    0.1410
    TRIAL :  cpu time   16.0146: real time   16.0662
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.5062: real time   30.6038

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2542013E+03  (-0.5803860E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.68473012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -6.46793351
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       254.20125168 eV

  energy without entropy =      254.20125168  energy(sigma->0) =      254.20125168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   20.2760: real time   20.3397
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.2802: real time   20.3467

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4816325E+02  (-0.4661030E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.68473012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00001522
  eigenvalues    EBANDS =       -54.63117328
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       206.03799669 eV

  energy without entropy =      206.03801191  energy(sigma->0) =      206.03800430
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   27.6651: real time   27.7509
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.6718: real time   27.7599

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2869867E+02  (-0.2747657E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.68473012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00985442
  eigenvalues    EBANDS =       -83.32000427
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       177.33932651 eV

  energy without entropy =      177.34918093  energy(sigma->0) =      177.34425372
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   29.4204: real time   29.5118
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   29.4274: real time   29.5217

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1359566E+02  (-0.1317695E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.68473012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000026
  eigenvalues    EBANDS =       -96.92552136
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       163.74366358 eV

  energy without entropy =      163.74366384  energy(sigma->0) =      163.74366371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   25.9287: real time   26.0102
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5724: real time    2.5832
    --------------------------------------------
      LOOP:  cpu time   28.5050: real time   28.6000

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6270114E+01  (-0.5969953E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0582527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.68473012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -103.19563514
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       157.47355006 eV

  energy without entropy =      157.47355006  energy(sigma->0) =      157.47355006
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.1391: real time   16.1833
    SETDIJ:  cpu time    0.2565: real time    0.2574
    TRIAL :  cpu time   54.3873: real time   54.6210
    CORREC:  cpu time   75.6901: real time   75.9844
    CHARGE:  cpu time    2.5493: real time    2.5601
    --------------------------------------------
      LOOP:  cpu time  149.0662: real time  149.6529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2084132E+03  (-0.2548379E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0508900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -1197.82776706
  -exchange      EXHF   =       167.29597606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       430.12323474     -430.41400633
  entropy T*S    EENTRO =        -0.00049258
  eigenvalues    EBANDS =     -1752.14870893
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       365.88670139 eV

  energy without entropy =      365.88719397  energy(sigma->0) =      365.88694768
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.2133: real time   16.2573
    SETDIJ:  cpu time    0.2641: real time    0.2648
    TRIAL :  cpu time   63.5765: real time   63.8337
    CORREC:  cpu time   66.1737: real time   66.4396
    CHARGE:  cpu time    2.3355: real time    2.3452
    --------------------------------------------
      LOOP:  cpu time  148.6077: real time  149.1880

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1531979E+03  (-0.1552412E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0267079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -1507.69767245
  -exchange      EXHF   =       190.35420215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       602.73114040     -603.15242724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1618.40391203
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       212.68881116 eV

  energy without entropy =      212.68881116  energy(sigma->0) =      212.68881116
  exchange ACFDT corr.  =        -0.01522113  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1999: real time   16.2441
    SETDIJ:  cpu time    0.2622: real time    0.2631
    TRIAL :  cpu time   54.5842: real time   54.8181
    CORREC:  cpu time   66.2281: real time   66.4952
    CHARGE:  cpu time    2.3355: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time  139.6574: real time  140.2158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7947514E+02  (-0.1060214E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0121218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -1749.77128976
  -exchange      EXHF   =       206.03830208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       729.11290172     -729.62502996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1471.39918146
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       133.21367551 eV

  energy without entropy =      133.21367551  energy(sigma->0) =      133.21367551
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1890: real time   16.2333
    SETDIJ:  cpu time    0.2633: real time    0.2642
    TRIAL :  cpu time   54.7310: real time   54.9648
    CORREC:  cpu time   66.1161: real time   66.3824
    CHARGE:  cpu time    2.3394: real time    2.3487
    --------------------------------------------
      LOOP:  cpu time  139.6840: real time  140.2415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1005515E+03  (-0.6002592E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0463478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2058.20229172
  -exchange      EXHF   =       225.13809382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       809.32782085     -809.88004034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1282.57941357
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        32.66214193 eV

  energy without entropy =       32.66214193  energy(sigma->0) =       32.66214193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2017: real time   16.2463
    SETDIJ:  cpu time    0.2629: real time    0.2635
    TRIAL :  cpu time   54.8509: real time   55.0863
    CORREC:  cpu time   66.2362: real time   66.5059
    CHARGE:  cpu time    2.3403: real time    2.3501
    --------------------------------------------
      LOOP:  cpu time  139.9335: real time  140.4965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5471456E+02  (-0.3506294E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0858803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2333.51266323
  -exchange      EXHF   =       242.33860706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.07079882     -908.67778858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.12934520
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -22.05241824 eV

  energy without entropy =      -22.05241824  energy(sigma->0) =      -22.05241824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1837: real time   16.2279
    SETDIJ:  cpu time    0.2628: real time    0.2634
    TRIAL :  cpu time   54.8391: real time   55.0733
    CORREC:  cpu time   66.4411: real time   66.7094
    CHARGE:  cpu time    2.3345: real time    2.3443
    --------------------------------------------
      LOOP:  cpu time  140.1033: real time  140.6636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3458218E+02  (-0.2163703E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1250256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2568.03561222
  -exchange      EXHF   =       260.65037117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1026.07495701    -1026.75187403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -897.43040943
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -56.63459460 eV

  energy without entropy =      -56.63459460  energy(sigma->0) =      -56.63459460
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1890: real time   16.2333
    SETDIJ:  cpu time    0.2656: real time    0.2663
    TRIAL :  cpu time   54.9754: real time   55.2089
    CORREC:  cpu time   66.7469: real time   67.0136
    CHARGE:  cpu time    2.3451: real time    2.3551
    --------------------------------------------
      LOOP:  cpu time  140.5692: real time  141.1269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2310953E+02  (-0.1904180E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1844936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2705.45370128
  -exchange      EXHF   =       274.91580342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1115.25539104    -1115.98930566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -797.33028811
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -79.74412770 eV

  energy without entropy =      -79.74412770  energy(sigma->0) =      -79.74412770
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2923: real time   16.3368
    SETDIJ:  cpu time    0.2598: real time    0.2604
    TRIAL :  cpu time   54.5585: real time   54.7921
    CORREC:  cpu time   66.7457: real time   67.0146
    CHARGE:  cpu time    2.3439: real time    2.3538
    --------------------------------------------
      LOOP:  cpu time  140.2414: real time  140.8020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2113874E+02  (-0.1482429E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2516284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2805.22436503
  -exchange      EXHF   =       288.78870567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.69827212    -1179.48089813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.52256000
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -100.88287246 eV

  energy without entropy =     -100.88287246  energy(sigma->0) =     -100.88287246
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2847: real time   16.3292
    SETDIJ:  cpu time    0.2621: real time    0.2627
    TRIAL :  cpu time   54.5513: real time   54.7855
    CORREC:  cpu time   66.7011: real time   66.9713
    CHARGE:  cpu time    2.3384: real time    2.3482
    --------------------------------------------
      LOOP:  cpu time  140.1766: real time  140.7385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1534767E+02  (-0.1154069E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3125365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.38562829
  -exchange      EXHF   =       302.41859499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1231.24817012    -1232.07706687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -679.29258191
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -116.23053906 eV

  energy without entropy =     -116.23053906  energy(sigma->0) =     -116.23053906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2912: real time   16.3360
    SETDIJ:  cpu time    0.2626: real time    0.2632
    TRIAL :  cpu time   54.7627: real time   54.9970
    CORREC:  cpu time   66.6096: real time   66.8786
    CHARGE:  cpu time    2.3401: real time    2.3498
    --------------------------------------------
      LOOP:  cpu time  140.3076: real time  140.8691

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1261713E+02  (-0.1241879E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3624172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2947.99715311
  -exchange      EXHF   =       312.65604342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1266.92129370    -1267.78713754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.49868894
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -128.84766957 eV

  energy without entropy =     -128.84766957  energy(sigma->0) =     -128.84766957
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2974: real time   16.3423
    SETDIJ:  cpu time    0.2591: real time    0.2598
    TRIAL :  cpu time   54.7157: real time   54.9505
    CORREC:  cpu time   66.8260: real time   67.0934
    CHARGE:  cpu time    2.3409: real time    2.3506
    --------------------------------------------
      LOOP:  cpu time  140.4794: real time  141.0398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1279120E+02  (-0.5519008E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3654402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3021.09231892
  -exchange      EXHF   =       323.03012929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1289.50532401    -1290.40092685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.53904769
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -141.63886727 eV

  energy without entropy =     -141.63886727  energy(sigma->0) =     -141.63886727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.3830: real time   16.4280
    SETDIJ:  cpu time    0.2598: real time    0.2604
    TRIAL :  cpu time   54.7565: real time   54.9901
    CORREC:  cpu time   66.8027: real time   67.0707
    CHARGE:  cpu time    2.3376: real time    2.3475
    --------------------------------------------
      LOOP:  cpu time  140.5685: real time  141.1284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5829668E+01  (-0.2657816E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3609819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3043.37601794
  -exchange      EXHF   =       326.01979796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1279.25053254    -1280.15003402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.07078675
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -147.46853531 eV

  energy without entropy =     -147.46853531  energy(sigma->0) =     -147.46853531
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.3795: real time   16.4245
    SETDIJ:  cpu time    0.2605: real time    0.2612
    TRIAL :  cpu time   54.7642: real time   54.9985
    CORREC:  cpu time   66.4286: real time   66.6962
    CHARGE:  cpu time    2.3396: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time  140.2009: real time  140.7608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2770317E+01  (-0.1118446E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3675994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3048.19990568
  -exchange      EXHF   =       326.89210946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1276.95744873    -1277.85975409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.88672325
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -150.23885195 eV

  energy without entropy =     -150.23885195  energy(sigma->0) =     -150.23885195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.3592: real time   16.4041
    SETDIJ:  cpu time    0.2609: real time    0.2615
    TRIAL :  cpu time   54.7284: real time   54.9635
    CORREC:  cpu time   66.2582: real time   66.5253
    CHARGE:  cpu time    2.3413: real time    2.3514
    --------------------------------------------
      LOOP:  cpu time  139.9771: real time  140.5378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1159346E+01  (-0.4649387E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3654506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3059.70608988
  -exchange      EXHF   =       328.38177103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.16106713    -1293.07258412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.02033495
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.39819789 eV

  energy without entropy =     -151.39819789  energy(sigma->0) =     -151.39819789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.3871: real time   16.4318
    SETDIJ:  cpu time    0.2588: real time    0.2594
    TRIAL :  cpu time   54.5903: real time   54.8388
    CORREC:  cpu time   66.3580: real time   66.6256
    CHARGE:  cpu time    2.3423: real time    2.3520
    --------------------------------------------
      LOOP:  cpu time  139.9663: real time  140.5408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4727742E+00  (-0.1672383E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3584262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3063.53922912
  -exchange      EXHF   =       328.83617139
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.39631913    -1301.31120762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.11099879
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.87097211 eV

  energy without entropy =     -151.87097211  energy(sigma->0) =     -151.87097211
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3657: real time   16.4107
    SETDIJ:  cpu time    0.2583: real time    0.2590
    TRIAL :  cpu time   55.0166: real time   55.2516
    CORREC:  cpu time   66.6770: real time   66.9447
    CHARGE:  cpu time    2.3420: real time    2.3518
    --------------------------------------------
      LOOP:  cpu time  140.6899: real time  141.2511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1685023E+00  (-0.6755271E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3580088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3059.97963127
  -exchange      EXHF   =       328.31726499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.82624673    -1299.73846381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.32286398
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.03947446 eV

  energy without entropy =     -152.03947446  energy(sigma->0) =     -152.03947446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3773: real time   16.4223
    SETDIJ:  cpu time    0.2581: real time    0.2587
    TRIAL :  cpu time   55.0733: real time   55.3079
    CORREC:  cpu time   66.6092: real time   66.8786
    CHARGE:  cpu time    2.3431: real time    2.3532
    --------------------------------------------
      LOOP:  cpu time  140.6894: real time  141.2517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6796399E-01  (-0.2238027E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3600672 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3060.06599549
  -exchange      EXHF   =       328.24852188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.85723979    -1300.76877382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.23640371
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10743845 eV

  energy without entropy =     -152.10743845  energy(sigma->0) =     -152.10743845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.3863: real time   16.4311
    SETDIJ:  cpu time    0.2587: real time    0.2594
    TRIAL :  cpu time   54.7157: real time   54.9520
    CORREC:  cpu time   66.7928: real time   67.0605
    CHARGE:  cpu time    2.3427: real time    2.3527
    --------------------------------------------
      LOOP:  cpu time  140.5241: real time  141.0860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2236390E-01  (-0.7909732E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3602809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.45677102
  -exchange      EXHF   =       328.40321936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.55597325    -1302.46802555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.02217128
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12980235 eV

  energy without entropy =     -152.12980235  energy(sigma->0) =     -152.12980235
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3748: real time   16.4195
    SETDIJ:  cpu time    0.2587: real time    0.2596
    TRIAL :  cpu time   54.9079: real time   55.1426
    CORREC:  cpu time   66.8855: real time   67.1545
    CHARGE:  cpu time    2.3372: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time  140.7896: real time  141.4194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7882310E-02  (-0.2910953E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3599803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.53467148
  -exchange      EXHF   =       328.42442808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.41000921    -1302.32197534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.97344802
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13768466 eV

  energy without entropy =     -152.13768466  energy(sigma->0) =     -152.13768466
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3625: real time   16.4075
    SETDIJ:  cpu time    0.2585: real time    0.2592
    TRIAL :  cpu time   54.7439: real time   54.9779
    CORREC:  cpu time   66.9445: real time   67.2129
    CHARGE:  cpu time    2.3437: real time    2.3535
    --------------------------------------------
      LOOP:  cpu time  140.6827: real time  141.2429

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2911926E-02  (-0.1064288E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3601758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.30938315
  -exchange      EXHF   =       328.40695612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.88396354    -1301.79581989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.18428610
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14059658 eV

  energy without entropy =     -152.14059658  energy(sigma->0) =     -152.14059658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3747: real time   16.4197
    SETDIJ:  cpu time    0.2592: real time    0.2598
    TRIAL :  cpu time   54.6479: real time   54.8820
    CORREC:  cpu time   66.7808: real time   67.0500
    CHARGE:  cpu time    2.3388: real time    2.3486
    --------------------------------------------
      LOOP:  cpu time  140.4308: real time  140.9924

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1066238E-02  (-0.3910891E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.39729032
  -exchange      EXHF   =       328.41966506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.81102169    -1301.72297981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.11005233
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14166282 eV

  energy without entropy =     -152.14166282  energy(sigma->0) =     -152.14166282
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.3721: real time   16.4171
    SETDIJ:  cpu time    0.2629: real time    0.2636
    TRIAL :  cpu time   54.8038: real time   55.0385
    CORREC:  cpu time   66.7797: real time   67.0483
    CHARGE:  cpu time    2.3445: real time    2.3547
    --------------------------------------------
      LOOP:  cpu time  140.5941: real time  141.1562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3916854E-03  (-0.1481888E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.46946075
  -exchange      EXHF   =       328.42721527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.80894406    -1301.72094246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.04578351
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14205451 eV

  energy without entropy =     -152.14205451  energy(sigma->0) =     -152.14205451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.3873: real time   16.4321
    SETDIJ:  cpu time    0.2570: real time    0.2576
    TRIAL :  cpu time   54.8312: real time   55.0661
    CORREC:  cpu time   66.6129: real time   66.8804
    CHARGE:  cpu time    2.3411: real time    2.3513
    --------------------------------------------
      LOOP:  cpu time  140.4584: real time  141.0190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1482730E-03  (-0.5321639E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.43910350
  -exchange      EXHF   =       328.42269972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.75804351    -1301.66999996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.07181544
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14220278 eV

  energy without entropy =     -152.14220278  energy(sigma->0) =     -152.14220278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.3693: real time   16.4140
    SETDIJ:  cpu time    0.2610: real time    0.2616
    TRIAL :  cpu time   54.8914: real time   55.1253
    CORREC:  cpu time   66.7116: real time   66.9788
    CHARGE:  cpu time    2.3450: real time    2.3552
    --------------------------------------------
      LOOP:  cpu time  140.6086: real time  141.1682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5320797E-04  (-0.2014827E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.42778056
  -exchange      EXHF   =       328.42131329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.76341153    -1301.67535158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08182156
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14225599 eV

  energy without entropy =     -152.14225599  energy(sigma->0) =     -152.14225599
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.3695: real time   16.4142
    SETDIJ:  cpu time    0.2584: real time    0.2590
    TRIAL :  cpu time   54.8747: real time   55.1094
    CORREC:  cpu time   66.4086: real time   66.6771
    CHARGE:  cpu time    2.3382: real time    2.3481
    --------------------------------------------
      LOOP:  cpu time  140.2785: real time  140.8396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2014901E-04  (-0.7490632E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.45197764
  -exchange      EXHF   =       328.42434662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.81369534    -1301.72565017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06066318
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14227614 eV

  energy without entropy =     -152.14227614  energy(sigma->0) =     -152.14227614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3920: real time   16.4368
    SETDIJ:  cpu time    0.2600: real time    0.2606
    TRIAL :  cpu time   54.6431: real time   54.8759
    CORREC:  cpu time   66.6069: real time   66.8729
    CHARGE:  cpu time    2.3408: real time    2.3505
    --------------------------------------------
      LOOP:  cpu time  140.2735: real time  140.8301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7485815E-05  (-0.2748894E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.45757472
  -exchange      EXHF   =       328.42487435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.83329437    -1301.74525102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.05559949
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14228362 eV

  energy without entropy =     -152.14228362  energy(sigma->0) =     -152.14228362
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.3656: real time   16.4106
    SETDIJ:  cpu time    0.2605: real time    0.2612
    TRIAL :  cpu time   54.6727: real time   54.9701
    CORREC:  cpu time   66.5160: real time   66.7835
    CHARGE:  cpu time    2.3417: real time    2.3514
    --------------------------------------------
      LOOP:  cpu time  140.1865: real time  140.8099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2745869E-05  (-0.1085024E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604213 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.45068369
  -exchange      EXHF   =       328.42382708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.82927825    -1301.74122915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06145176
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14228637 eV

  energy without entropy =     -152.14228637  energy(sigma->0) =     -152.14228637
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.3644: real time   16.4094
    SETDIJ:  cpu time    0.2585: real time    0.2591
    TRIAL :  cpu time   54.7034: real time   54.9391
    CORREC:  cpu time   66.5378: real time   66.8057
    CHARGE:  cpu time    2.3401: real time    2.3497
    --------------------------------------------
      LOOP:  cpu time  140.2356: real time  140.7970

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1079956E-05  (-0.4026023E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.44870750
  -exchange      EXHF   =       328.42348008
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.82509349    -1301.73704258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06308383
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14228745 eV

  energy without entropy =     -152.14228745  energy(sigma->0) =     -152.14228745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3763: real time   16.4209
    SETDIJ:  cpu time    0.2588: real time    0.2597
    TRIAL :  cpu time   54.7847: real time   55.0191
    CORREC:  cpu time   66.5781: real time   66.8455
    CHARGE:  cpu time    2.3360: real time    2.3458
    --------------------------------------------
      LOOP:  cpu time  140.3637: real time  140.9232

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3972270E-06  (-0.1503214E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.44975074
  -exchange      EXHF   =       328.42363758
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.82349942    -1301.73545089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06219612
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14228784 eV

  energy without entropy =     -152.14228784  energy(sigma->0) =     -152.14228784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.3919: real time   16.4367
    SETDIJ:  cpu time    0.2593: real time    0.2602
    TRIAL :  cpu time   54.8564: real time   55.0905
    CORREC:  cpu time   66.5215: real time   66.7877
    CHARGE:  cpu time    2.3424: real time    2.3521
    --------------------------------------------
      LOOP:  cpu time  140.4010: real time  140.9590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1477624E-06  (-0.6232238E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.45037172
  -exchange      EXHF   =       328.42374092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.82187886    -1301.73383192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06167703
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14228799 eV

  energy without entropy =     -152.14228799  energy(sigma->0) =     -152.14228799
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.3824: real time   16.4271
    SETDIJ:  cpu time    0.2577: real time    0.2587
    TRIAL :  cpu time   54.7607: real time   54.9972
    CORREC:  cpu time   66.6267: real time   66.8935
    CHARGE:  cpu time    2.3376: real time    2.3473
    --------------------------------------------
      LOOP:  cpu time  140.3935: real time  140.9545

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6127163E-07  (-0.2419699E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.45030464
  -exchange      EXHF   =       328.42375596
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.82068101    -1301.73263439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06175889
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14228805 eV

  energy without entropy =     -152.14228805  energy(sigma->0) =     -152.14228805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7172


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -40.7849       2 -40.9122       3 -40.8572       4 -40.9122       5 -40.7848
       6 -20.9176       7 -20.9174       8 -20.9234       9 -20.7957      10 -20.7952
      11 -20.7983      12 -20.7991      13 -20.7957      14 -20.7951      15 -20.9176
      16 -20.9236      17 -20.9173
 
 
 
 E-fermi : -12.0304     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4092      2.00000
      2     -27.6191      2.00000
      3     -24.9995      2.00000
      4     -22.3034      2.00000
      5     -21.3553      2.00000
      6     -17.6070      2.00000
      7     -16.2749      2.00000
      8     -16.1266      2.00000
      9     -15.0645      2.00000
     10     -14.8884      2.00000
     11     -14.3010      2.00000
     12     -13.4489      2.00000
     13     -12.9421      2.00000
     14     -12.5565      2.00000
     15     -12.4839      2.00000
     16     -12.1507      2.00000
     17       0.1464      0.00000
     18       0.2126      0.00000
     19       0.3878      0.00000
     20       0.2949      0.00000
     21       0.2796      0.00000
     22       0.2686      0.00000
     23       0.2344      0.00000
     24       0.2375      0.00000
     25       0.2937      0.00000
     26       0.5567      0.00000
     27      10.1776      0.00000
     28      31.1585      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.122 -13.877   0.000  -0.000   0.000   0.001  -0.000   0.002
-13.877  23.869  -0.000   0.000  -0.000  -0.002   0.000  -0.003
  0.000  -0.000  -3.480  -0.000   0.000  -1.027   0.000  -0.002
 -0.000   0.000  -0.000  -3.480  -0.000   0.000  -1.027   0.000
  0.000  -0.000   0.000  -0.000  -3.479  -0.002   0.000  -1.031
  0.001  -0.002  -1.027   0.000  -0.002  52.259   0.000   0.000
 -0.000   0.000   0.000  -1.027   0.000   0.000  52.260   0.000
  0.002  -0.003  -0.002   0.000  -1.031   0.000   0.000  52.264
 total augmentation occupancy for first ion, spin component:           1
  1.573   0.060   0.003  -0.000   0.002   0.001  -0.000   0.001
  0.060   0.002   0.001  -0.000   0.001   0.000  -0.000  -0.000
  0.003   0.001   1.248   0.000  -0.012   0.065  -0.000   0.000
 -0.000  -0.000   0.000   1.258   0.000  -0.000   0.065  -0.000
  0.002   0.001  -0.012   0.000   1.250   0.000  -0.000   0.066
  0.001   0.000   0.065  -0.000   0.000   0.003  -0.000   0.000
 -0.000  -0.000  -0.000   0.065  -0.000  -0.000   0.003  -0.000
  0.001  -0.000   0.000  -0.000   0.066   0.000  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0844: real time    2.0901
    FORHF :  cpu time   40.0484: real time   40.1594
    FORNL :  cpu time    3.4762: real time    3.4859
    OFIELD:  cpu time    0.1754: real time    0.1758

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
   -.139E+03 -.455E+02 0.201E+01   0.139E+03 0.451E+02 -.200E+01   0.570E+00 0.426E+00 -.182E-01
   -.619E+02 0.904E+02 -.443E+01   0.615E+02 -.900E+02 0.440E+01   0.318E+00 -.483E+00 0.243E-01
   -.702E-02 -.811E+02 0.474E+01   0.729E-02 0.804E+02 -.471E+01   -.233E-03 0.769E+00 -.350E-01
   0.619E+02 0.904E+02 -.438E+01   -.615E+02 -.901E+02 0.436E+01   -.318E+00 -.483E+00 0.240E-01
   0.139E+03 -.455E+02 0.200E+01   -.139E+03 0.451E+02 -.198E+01   -.570E+00 0.427E+00 -.180E-01
   -.259E+02 -.413E+02 0.539E+02   0.261E+02 0.445E+02 -.588E+02   -.217E+00 -.303E+01 0.455E+01
   -.256E+02 -.462E+02 -.499E+02   0.259E+02 0.499E+02 0.544E+02   -.195E+00 -.345E+01 -.425E+01
   -.687E+02 0.291E+02 -.147E+01   0.736E+02 -.323E+02 0.163E+01   -.457E+01 0.305E+01 -.150E+00
   -.129E+02 0.506E+02 -.583E+02   0.129E+02 -.538E+02 0.631E+02   0.251E-01 0.308E+01 -.450E+01
   -.132E+02 0.562E+02 0.529E+02   0.132E+02 -.600E+02 -.573E+02   0.396E-02 0.353E+01 0.416E+01
   0.552E-02 -.561E+02 -.546E+02   -.615E-02 0.598E+02 0.589E+02   0.787E-03 -.351E+01 -.413E+01
   -.575E-02 -.499E+02 0.603E+02   0.626E-02 0.531E+02 -.651E+02   -.366E-03 -.305E+01 0.448E+01
   0.129E+02 0.506E+02 -.583E+02   -.129E+02 -.539E+02 0.631E+02   -.248E-01 0.309E+01 -.450E+01
   0.132E+02 0.562E+02 0.529E+02   -.132E+02 -.599E+02 -.573E+02   -.380E-02 0.352E+01 0.416E+01
   0.258E+02 -.413E+02 0.539E+02   -.261E+02 0.446E+02 -.587E+02   0.215E+00 -.303E+01 0.455E+01
   0.687E+02 0.291E+02 -.143E+01   -.736E+02 -.323E+02 0.159E+01   0.457E+01 0.305E+01 -.146E+00
   0.257E+02 -.462E+02 -.499E+02   -.259E+02 0.498E+02 0.544E+02   0.195E+00 -.344E+01 -.425E+01
 -----------------------------------------------------------------------------------------------
   -.461E-03 -.544E+00 0.459E-01   0.817E-13 0.142E-13 -.711E-14   0.346E-03 0.453E+00 -.377E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53356      0.29463      4.53223         0.161556      0.074479     -0.002002
      1.27173     34.44274      4.57153         0.005560     -0.200817      0.002685
     34.99996      0.27884      4.52591         0.000041      0.204347     -0.004662
     33.72820     34.44270      4.57118        -0.005746     -0.201148      0.002588
     32.46648      0.29475      4.53221        -0.160709      0.076065     -0.001911
      2.56814      0.89444      3.62290         0.019735     -0.108655      0.181083
      2.56406      0.97784      5.38097         0.030614     -0.126284     -0.174907
      3.43424     34.68313      4.56243        -0.184289      0.120230     -0.001199
      1.26629     33.83302      5.47803         0.036568      0.127175     -0.199863
      1.27060     33.74339      3.73195         0.036835      0.153371      0.189376
     34.99980      0.98115      5.36490         0.000239     -0.152704     -0.202812
      0.00003      0.88762      3.61684         0.000105     -0.131090      0.217218
     33.73358     33.83259      5.47743        -0.036473      0.127529     -0.199941
     33.72930     33.74368      3.73132        -0.036693      0.153556      0.189488
     32.43228      0.89528      3.62333        -0.020157     -0.109095      0.181249
     31.56567     34.68345      4.56172         0.183709      0.119442     -0.000966
     32.43594      0.97733      5.38147        -0.030897     -0.126402     -0.175425
 -----------------------------------------------------------------------------------
    total drift:                               -0.000023      0.000184      0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.14228805 eV

  energy  without entropy=     -152.14228805  energy(sigma->0) =     -152.14228805
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.6113: real time   16.6570


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5145.0554: real time 5164.9770
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3848147. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        795. kBytes
   wavefun   :     130851. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5912.354
                            User time (sec):     5403.221
                          System time (sec):      509.134
                         Elapsed time (sec):     5934.911
  
                   Maximum memory used (kb):     5559376.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1485538
                          Major page faults:            4
                 Voluntary context switches:       617211
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5934.912156                                1   1
    2      w1_copy                               1.414183                           1161   2
    3      fftwav_mpi                          183.482913                            864   2
    4      fftext_mpi                            0.929088                              7   2
    5      overl                                 0.001277                            597   2
    6      orth1                                 2.006061                            436   2
    7      lincom                                1.845490                            192   2
    8      eccp                                 27.982654                            686   2
    9      hamiltmu                             62.129323                             83   2
   10        vhamil                                7.152941                          145   3
   11        overl1                                0.000231                          145   3
   12        kinhamil                             29.934709                          145   3
   13          fftext_mpi                           29.738512                        145   4
   14      pdssyex_zheevx                        1.647164                             67   2
   15      fock_acc                           1434.501111                            124   2
   16        w1_copy                               1.343096                          717   3
   17        fftwav_mpi                           74.647540                          717   3
   18        fock_charge_mu                       71.437670                          500   3
   19          racc0mu_hf                            1.571448                        500   4
   20        rpromu_hf                             3.506158                          500   3
   21        overl1                                0.000286                          217   3
   22        fftext_mpi                           24.054190                          217   3
   23      hamilt_local                         38.759260                            217   2
   24        vhamil                               10.261652                          217   3
   25        kinhamil                             28.497082                          217   3
   26          fftext_mpi                           28.210170                        217   4
   27      w1_dscal                              5.064525                            217   2
   28      eddiag                             1488.129178                             31   2
   29        fock_acc                           1436.458491                          124   3
   30          w1_copy                               1.194088                        717   4
   31          fftwav_mpi                           74.502280                        717   4
   32          fock_charge_mu                       71.686596                        500   4
   33            racc0mu_hf                            1.780828                      500   5
   34          rpromu_hf                             3.458473                        500   4
   35          overl1                                0.000278                        217   4
   36          fftext_mpi                           23.809338                        217   4
   37        fftwav_mpi                           42.272652                          217   3
   38        eccp                                  8.266579                          217   3
   39      rpro1_hf                              0.817367                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2686.202563           1
 fock_acc                             2521.319610         248
 fftwav_mpi                            374.905385        2515
 fock_charge_mu                        139.771990        1000
 fftext_mpi                            106.741298         803
 eccp                                   36.249233         903
 hamiltmu                               25.041443          83
 vhamil                                 17.414592         362
 rpromu_hf                               6.964631        1000
 w1_dscal                                5.064525         217
 w1_copy                                 3.951366        2595
 racc0mu_hf                              3.352276        1000
 orth1                                   2.006061         436
 lincom                                  1.845490         192
 pdssyex_zheevx                          1.647164          67
 eddiag                                  1.131456          31
 rpro1_hf                                0.817367         448
 kinhamil                                0.483109         362
 overl                                   0.001277         597
 overl1                                  0.000795         579
 hamilt_local                            0.000526         217
 ---------------------------------------------------------------
  summed up times    5934.91215586662     
 
Profiling took   0.011785  0.005517  0.003323  0.003300 seconds
Profiling took   0.007353 seconds
