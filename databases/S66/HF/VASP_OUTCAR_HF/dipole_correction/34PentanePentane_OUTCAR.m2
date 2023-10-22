 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  15:17:11
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  12
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
   ISPIN  =      1    spin polarized calculation?
   LNONCOLLINEAR =      F non collinear calculations
   LSORBIT =      F    spin-orbit coupling
   INIWAV =      1    electr: 0-lowe 1-rand  2-diag
   LASPH  =      T    aspherical Exc in radial PAW
   METAGGA=      F    non-selfconsistent MetaGGA calc.

 Electronic Relaxation 1
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   IDIPOL =      4    1-x, 2-y, 3-z, 4-all directions 
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


  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 FFT grid for exact exchange (Hartree Fock) 
  NGX =280; NGY =280; NGZ =280

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   1.059 (default was   0.847)
       energy cutoff for augmentation   4000.0
 for species   2 augmentation radius   0.782 (default was   0.626)
       energy cutoff for augmentation   4000.0

 real space projection operators:
  total allocation   :       1760.62 KBytes
  max/ min on nodes  :        227.88        211.64

 Maximum index for augmentation-charges in exchange          346
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1909426. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        280. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    2.0605: real time    2.0994
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1058 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0031: real time    0.0031


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.0095: real time    8.0320
    SETDIJ:  cpu time    0.0520: real time    0.0522
    TRIAL :  cpu time   23.7773: real time   23.8749
    CORREC:  cpu time   30.3597: real time   30.4738
    CHARGE:  cpu time    1.1819: real time    1.1861
    --------------------------------------------
      LOOP:  cpu time   63.4291: real time   63.6836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523157E+03  (-0.6767219E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.1931599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3066.49300182
  -exchange      EXHF   =       325.72450972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8281.36110181    -8280.95042204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.22351724
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.31569826 eV

  energy without entropy =     -152.31569826  energy(sigma->0) =     -152.31569826
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.0059: real time    8.0279
    SETDIJ:  cpu time    0.0532: real time    0.0533
    TRIAL :  cpu time   23.8078: real time   23.9058
    CORREC:  cpu time   30.2933: real time   30.4057
    CHARGE:  cpu time    1.1796: real time    1.1840
    --------------------------------------------
      LOOP:  cpu time   63.3407: real time   63.5800

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6755516E+00  (-0.2952040E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2381422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3055.25800014
  -exchange      EXHF   =       325.84527268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12463.59964993   -12463.37273217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.07107145
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.99124984 eV

  energy without entropy =     -152.99124984  energy(sigma->0) =     -152.99124984
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.0021: real time    8.0240
    SETDIJ:  cpu time    0.0507: real time    0.0508
    TRIAL :  cpu time   23.7923: real time   23.8900
    CORREC:  cpu time   30.3703: real time   30.4829
    CHARGE:  cpu time    1.1823: real time    1.1866
    --------------------------------------------
      LOOP:  cpu time   63.4005: real time   63.6394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2964641E+00  (-0.6372430E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2535535 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3067.36784520
  -exchange      EXHF   =       328.33166009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12132.79505576   -12132.56955173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.74266422
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28771397 eV

  energy without entropy =     -153.28771397  energy(sigma->0) =     -153.28771397
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.0016: real time    8.0235
    SETDIJ:  cpu time    0.0519: real time    0.0520
    TRIAL :  cpu time   23.7450: real time   23.8431
    CORREC:  cpu time   30.3766: real time   30.4887
    CHARGE:  cpu time    1.1781: real time    1.1823
    --------------------------------------------
      LOOP:  cpu time   63.3571: real time   63.5959

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6372598E-01  (-0.1386448E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2479348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.64474958
  -exchange      EXHF   =       327.76381690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11882.99049729   -11882.77349129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.95314459
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.35143995 eV

  energy without entropy =     -153.35143995  energy(sigma->0) =     -153.35143995
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9984: real time    8.0203
    SETDIJ:  cpu time    0.0520: real time    0.0521
    TRIAL :  cpu time   23.8042: real time   23.9017
    CORREC:  cpu time   30.4284: real time   30.5420
    CHARGE:  cpu time    1.1862: real time    1.1906
    --------------------------------------------
      LOOP:  cpu time   63.4729: real time   63.7129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1386385E-01  (-0.4171848E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2492034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3060.75279104
  -exchange      EXHF   =       327.73296446
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11980.55209552   -11980.34143197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.82177209
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36530380 eV

  energy without entropy =     -153.36530380  energy(sigma->0) =     -153.36530380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6080: real time    8.6311
    SETDIJ:  cpu time    0.1138: real time    0.1140
    TRIAL :  cpu time   24.1026: real time   24.2020
    CORREC:  cpu time   31.0601: real time   31.1753
    CHARGE:  cpu time    1.1868: real time    1.1910
    --------------------------------------------
      LOOP:  cpu time   65.0881: real time   65.3326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4173401E-02  (-0.1025261E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2484189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.37973081
  -exchange      EXHF   =       327.99504472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12008.22590738   -12008.01612027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.46020954
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36947720 eV

  energy without entropy =     -153.36947720  energy(sigma->0) =     -153.36947720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6023: real time    8.6259
    SETDIJ:  cpu time    0.1145: real time    0.1148
    TRIAL :  cpu time   23.9821: real time   24.0798
    CORREC:  cpu time   31.0158: real time   31.1302
    CHARGE:  cpu time    1.1850: real time    1.1893
    --------------------------------------------
      LOOP:  cpu time   64.9177: real time   65.1608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1025916E-02  (-0.3528641E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2500080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.25966134
  -exchange      EXHF   =       328.01603062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12041.36273988   -12041.15503918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.60020442
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37050312 eV

  energy without entropy =     -153.37050312  energy(sigma->0) =     -153.37050312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6041: real time    8.6275
    SETDIJ:  cpu time    0.1134: real time    0.1137
    TRIAL :  cpu time   24.2246: real time   24.3240
    CORREC:  cpu time   31.0660: real time   31.1815
    CHARGE:  cpu time    1.1826: real time    1.1870
    --------------------------------------------
      LOOP:  cpu time   65.2085: real time   65.4539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3532882E-03  (-0.1405074E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2494657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.14453123
  -exchange      EXHF   =       328.00629806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11997.42024203   -11997.21147619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.70702039
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37085640 eV

  energy without entropy =     -153.37085640  energy(sigma->0) =     -153.37085640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6171: real time    8.6405
    SETDIJ:  cpu time    0.1137: real time    0.1140
    TRIAL :  cpu time   24.1948: real time   24.2936
    CORREC:  cpu time   31.0706: real time   31.1860
    CHARGE:  cpu time    1.1844: real time    1.1888
    --------------------------------------------
      LOOP:  cpu time   65.2021: real time   65.4469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1410322E-03  (-0.6281737E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2491263 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.12812236
  -exchange      EXHF   =       328.00507099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12004.49930850   -12004.29076638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.72211951
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37099744 eV

  energy without entropy =     -153.37099744  energy(sigma->0) =     -153.37099744
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6147: real time    8.6384
    SETDIJ:  cpu time    0.1144: real time    0.1147
    TRIAL :  cpu time   24.2542: real time   24.3533
    CORREC:  cpu time   30.9572: real time   31.0720
    CHARGE:  cpu time    1.1869: real time    1.1912
    --------------------------------------------
      LOOP:  cpu time   65.1445: real time   65.3892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6309172E-04  (-0.2768520E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2494734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.16980318
  -exchange      EXHF   =       328.00891092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12010.57188424   -12010.36343895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68424488
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37106053 eV

  energy without entropy =     -153.37106053  energy(sigma->0) =     -153.37106053
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6171: real time    8.6386
    SETDIJ:  cpu time    0.1156: real time    0.1159
    TRIAL :  cpu time   24.2823: real time   24.3803
    CORREC:  cpu time   31.0310: real time   31.1462
    CHARGE:  cpu time    1.1867: real time    1.1911
    --------------------------------------------
      LOOP:  cpu time   65.2492: real time   65.4907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2772270E-04  (-0.1164361E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2493301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.20362298
  -exchange      EXHF   =       328.00985774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12001.74911964   -12001.54030706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.65176691
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37108825 eV

  energy without entropy =     -153.37108825  energy(sigma->0) =     -153.37108825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6168: real time    8.6405
    SETDIJ:  cpu time    0.1132: real time    0.1135
    TRIAL :  cpu time   24.3004: real time   24.3993
    CORREC:  cpu time   31.1111: real time   31.2257
    CHARGE:  cpu time    1.1884: real time    1.1929
    --------------------------------------------
      LOOP:  cpu time   65.3492: real time   65.5938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1164914E-04  (-0.4243979E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2493659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.19233843
  -exchange      EXHF   =       328.00797915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12005.17255772   -12004.96383612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.66109353
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37109990 eV

  energy without entropy =     -153.37109990  energy(sigma->0) =     -153.37109990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6216: real time    8.6447
    SETDIJ:  cpu time    0.1127: real time    0.1130
    TRIAL :  cpu time   24.2721: real time   24.3719
    CORREC:  cpu time   31.3285: real time   31.4438
    CHARGE:  cpu time    1.1896: real time    1.1940
    --------------------------------------------
      LOOP:  cpu time   65.5449: real time   65.7903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4245010E-05  (-0.1435086E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2493811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.20794919
  -exchange      EXHF   =       328.00978093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12005.13693241   -12004.92819043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.64730918
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37110414 eV

  energy without entropy =     -153.37110414  energy(sigma->0) =     -153.37110414
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6219: real time    8.6454
    SETDIJ:  cpu time    0.1116: real time    0.1119
    TRIAL :  cpu time   24.2358: real time   24.3353
    CORREC:  cpu time   31.2445: real time   31.3609
    CHARGE:  cpu time    1.1898: real time    1.1942
    --------------------------------------------
      LOOP:  cpu time   65.4200: real time   65.6658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1434725E-05  (-0.4877299E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2493824 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.21028476
  -exchange      EXHF   =       328.01017739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12005.40325293   -12005.19453248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.64534997
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37110558 eV

  energy without entropy =     -153.37110558  energy(sigma->0) =     -153.37110558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6219: real time    8.6457
    SETDIJ:  cpu time    0.1123: real time    0.1126
    TRIAL :  cpu time   24.2699: real time   24.3689
    CORREC:  cpu time   31.2563: real time   31.3711
    CHARGE:  cpu time    1.1895: real time    1.1938
    --------------------------------------------
      LOOP:  cpu time   65.4672: real time   65.7122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4873494E-06  (-0.1669117E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2493998 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.20901381
  -exchange      EXHF   =       328.01008987
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12005.83224231   -12005.62354823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.64650753
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37110607 eV

  energy without entropy =     -153.37110607  energy(sigma->0) =     -153.37110607
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6227: real time    8.6461
    SETDIJ:  cpu time    0.1119: real time    0.1122
    TRIAL :  cpu time   24.2695: real time   24.3682
    CORREC:  cpu time   31.3006: real time   31.4157
    CHARGE:  cpu time    1.1918: real time    1.1962
    --------------------------------------------
      LOOP:  cpu time   65.5137: real time   65.7581

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1666372E-06  (-0.7451917E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2494011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.21064165
  -exchange      EXHF   =       328.01025539
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12005.66354627   -12005.45484948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.64504807
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37110623 eV

  energy without entropy =     -153.37110623  energy(sigma->0) =     -153.37110623
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6240: real time    8.6477
    SETDIJ:  cpu time    0.1117: real time    0.1120
    TRIAL :  cpu time   24.2753: real time   24.3741
    CORREC:  cpu time   31.3357: real time   31.4509
    CHARGE:  cpu time    1.1884: real time    1.1927
    --------------------------------------------
      LOOP:  cpu time   65.5525: real time   65.7974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7420999E-07  (-0.3101263E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2493935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.21094307
  -exchange      EXHF   =       328.01031545
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12005.74560016   -12005.53690800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.64480217
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37110631 eV

  energy without entropy =     -153.37110631  energy(sigma->0) =     -153.37110631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1763


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.0571       2 -65.1705       3 -65.1197       4 -65.1705       5 -65.0570
       6 -20.1451       7 -20.1447       8 -20.1509       9 -20.0244      10 -20.0236
      11 -20.0257      12 -20.0265      13 -20.0244      14 -20.0236      15 -20.1450
      16 -20.1510      17 -20.1446
 
 
 
 E-fermi : -12.0028     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4322      2.00000
      2     -27.6382      2.00000
      3     -25.0140      2.00000
      4     -22.3124      2.00000
      5     -21.3592      2.00000
      6     -17.5918      2.00000
      7     -16.2542      2.00000
      8     -16.1089      2.00000
      9     -15.0379      2.00000
     10     -14.8663      2.00000
     11     -14.2791      2.00000
     12     -13.4206      2.00000
     13     -12.9149      2.00000
     14     -12.5245      2.00000
     15     -12.4533      2.00000
     16     -12.1149      2.00000
     17       0.0164      0.00000
     18       0.1359      0.00000
     19       0.1366      0.00000
     20       0.1365      0.00000
     21       0.1369      0.00000
     22       0.1380      0.00000
     23       0.1518      0.00000
     24       0.2593      0.00000
     25       0.3002      0.00000
     26       0.3084      0.00000
     27       0.3182      0.00000
     28       0.3368      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.214  20.260  -0.000   0.000  -0.000  -0.001   0.000  -0.001
 20.260  23.847  -0.000   0.000  -0.001  -0.001   0.000  -0.001
 -0.000  -0.000  -0.815  -0.000   0.002  -0.713  -0.000   0.003
  0.000   0.000  -0.000  -0.816  -0.000  -0.000  -0.714  -0.000
 -0.000  -0.001   0.002  -0.000  -0.813   0.003  -0.000  -0.709
 -0.001  -0.001  -0.713  -0.000   0.003  -0.418  -0.000   0.004
  0.000   0.000  -0.000  -0.714  -0.000  -0.000  -0.420  -0.000
 -0.001  -0.001   0.003  -0.000  -0.709   0.004  -0.000  -0.413
 total augmentation occupancy for first ion, spin component:           1
 21.539 -13.734   0.013   0.000  -0.095   0.013  -0.001   0.092
-13.734   8.788   0.024  -0.002   0.116  -0.037   0.002  -0.106
  0.013   0.024  13.497  -0.006   0.196  -7.396   0.005  -0.153
  0.000  -0.002  -0.006  13.381  -0.015   0.005  -7.302   0.011
 -0.095   0.116   0.196  -0.015  13.780  -0.153   0.011  -7.588
  0.013  -0.037  -7.396   0.005  -0.153   4.059  -0.004   0.113
 -0.001   0.002   0.005  -7.302   0.011  -0.004   3.989  -0.008
  0.092  -0.106  -0.153   0.011  -7.588   0.113  -0.008   4.188


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   377, direction  2 min pos   381, direction  3 min pos   428,
 dipolmoment           0.000001      0.017522     -0.000852 electrons x Angstroem
 Tr[quadrupol]        18.990961

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.0321: real time    1.0349
    FORHF :  cpu time   17.1589: real time   17.2017
    FORNL :  cpu time    0.8677: real time    0.8698
    OFIELD:  cpu time    0.0735: real time    0.0737

 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.139E+03 -.454E+02 0.201E+01   0.139E+03 0.451E+02 -.200E+01   0.267E+00 0.136E+00 -.467E-02
   -.622E+02 0.899E+02 -.440E+01   0.615E+02 -.900E+02 0.440E+01   0.623E+00 0.144E+00 -.146E-01
   -.714E-02 -.808E+02 0.473E+01   0.729E-02 0.804E+02 -.471E+01   0.239E-04 0.288E+00 -.114E-01
   0.622E+02 0.899E+02 -.435E+01   -.615E+02 -.901E+02 0.436E+01   -.623E+00 0.143E+00 -.144E-01
   0.139E+03 -.454E+02 0.199E+01   -.139E+03 0.451E+02 -.198E+01   -.266E+00 0.138E+00 -.469E-02
   -.259E+02 -.412E+02 0.539E+02   0.261E+02 0.445E+02 -.588E+02   -.145E+00 -.202E+01 0.303E+01
   -.256E+02 -.462E+02 -.498E+02   0.259E+02 0.499E+02 0.544E+02   -.130E+00 -.229E+01 -.283E+01
   -.687E+02 0.290E+02 -.146E+01   0.736E+02 -.323E+02 0.163E+01   -.304E+01 0.203E+01 -.996E-01
   -.129E+02 0.505E+02 -.583E+02   0.129E+02 -.538E+02 0.631E+02   0.166E-01 0.205E+01 -.299E+01
   -.132E+02 0.562E+02 0.528E+02   0.132E+02 -.600E+02 -.573E+02   0.252E-02 0.234E+01 0.277E+01
   0.551E-02 -.560E+02 -.545E+02   -.615E-02 0.598E+02 0.589E+02   0.527E-03 -.234E+01 -.275E+01
   -.575E-02 -.499E+02 0.603E+02   0.626E-02 0.531E+02 -.651E+02   -.243E-03 -.203E+01 0.298E+01
   0.129E+02 0.505E+02 -.582E+02   -.129E+02 -.539E+02 0.631E+02   -.163E-01 0.205E+01 -.299E+01
   0.132E+02 0.562E+02 0.528E+02   -.132E+02 -.599E+02 -.573E+02   -.241E-02 0.234E+01 0.277E+01
   0.258E+02 -.413E+02 0.538E+02   -.261E+02 0.446E+02 -.587E+02   0.144E+00 -.202E+01 0.303E+01
   0.687E+02 0.290E+02 -.143E+01   -.736E+02 -.323E+02 0.159E+01   0.304E+01 0.203E+01 -.973E-01
   0.256E+02 -.461E+02 -.498E+02   -.259E+02 0.498E+02 0.544E+02   0.130E+00 -.229E+01 -.283E+01
 -----------------------------------------------------------------------------------------------
   -.960E-03 -.954E+00 0.761E-01   0.817E-13 0.142E-13 -.711E-14   0.680E-03 0.701E+00 -.584E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53356      0.29463      4.53223         0.161121      0.073266     -0.001845
      1.27173     34.44274      4.57153         0.007168     -0.202183      0.002399
     34.99996      0.27884      4.52591         0.000073      0.206958     -0.004878
     33.72820     34.44270      4.57118        -0.007369     -0.202529      0.002330
     32.46648      0.29475      4.53221        -0.160252      0.074824     -0.001814
      2.56814      0.89444      3.62290         0.022811     -0.056275      0.101786
      2.56406      0.97784      5.38097         0.033307     -0.066710     -0.101023
      3.43424     34.68313      4.56243        -0.104854      0.067280      0.001407
      1.26629     33.83302      5.47803         0.035456      0.074519     -0.122115
      1.27060     33.74339      3.73195         0.036105      0.093252      0.117626
     34.99980      0.98115      5.36490         0.000232     -0.093688     -0.132287
      0.00003      0.88762      3.61684         0.000110     -0.079928      0.140788
     33.73358     33.83259      5.47743        -0.035372      0.074857     -0.122208
     33.72930     33.74368      3.73132        -0.035977      0.093451      0.117728
     32.43228      0.89528      3.62333        -0.023193     -0.056685      0.102036
     31.56567     34.68345      4.56172         0.104228      0.066490      0.001577
     32.43594      0.97733      5.38147        -0.033594     -0.066898     -0.101507
 -----------------------------------------------------------------------------------
    total drift:                                0.000001     -0.000117     -0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.37110609 eV

  energy  without entropy=     -153.37110609  energy(sigma->0) =     -153.37110609
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7531: real time    8.7744


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1411.8347: real time 1417.4689
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1909426. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        280. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1786.370
                            User time (sec):     1602.573
                          System time (sec):      183.797
                         Elapsed time (sec):     1794.731
  
                   Maximum memory used (kb):     2607988.
                   Average memory used (kb):           0.
  
                          Minor page faults:       417172
                          Major page faults:            0
                 Voluntary context switches:       176955
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1794.733184                                1   1
    2      w1_copy                               0.213467                            415   2
    3      fftwav_mpi                           41.684078                            408   2
    4      fftext_mpi                            0.478561                              7   2
    5      overl                                 0.000273                            188   2
    6      orth1                                 0.272054                            103   2
    7      lincom                                0.474975                            103   2
    8      fock_acc                            347.869083                             68   2
    9        w1_copy                               0.288115                          391   3
   10        fftwav_mpi                           19.956362                          391   3
   11        fock_charge_mu                       19.717585                          272   3
   12          racc0mu_hf                            0.536036                        272   4
   13        rpromu_hf                             0.713512                          272   3
   14        overl1                                0.000104                          119   3
   15        fftext_mpi                            5.100136                          119   3
   16      hamilt_local                         12.366742                            119   2
   17        vhamil                                2.863981                          119   3
   18        kinhamil                              9.502467                          119   3
   19          fftext_mpi                            9.421563                        119   4
   20      eccp                                  6.962663                            357   2
   21      w1_dscal                              1.405370                            119   2
   22      pdssyex_zheevx                        0.334170                             34   2
   23      eddiag                              361.011159                             17   2
   24        fock_acc                            346.813711                           68   3
   25          w1_copy                               0.250551                        391   4
   26          fftwav_mpi                           20.241843                        391   4
   27          fock_charge_mu                       19.460047                        272   4
   28            racc0mu_hf                            0.325036                      272   5
   29          rpromu_hf                             0.516908                        272   4
   30          overl1                                0.000113                        119   4
   31          fftext_mpi                            4.955320                        119   4
   32        fftwav_mpi                           11.891713                          119   3
   33        eccp                                  1.900701                          119   3
   34      rpro1_hf                              0.513752                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1021.146836           1
 fock_acc                              603.482199         136
 fftwav_mpi                             93.773996        1309
 fock_charge_mu                         38.316561         544
 fftext_mpi                             19.955580         364
 eccp                                    8.863364         476
 vhamil                                  2.863981         119
 w1_dscal                                1.405370         119
 rpromu_hf                               1.230420         544
 racc0mu_hf                              0.861072         544
 w1_copy                                 0.752133        1197
 rpro1_hf                                0.513752         448
 lincom                                  0.474975         103
 eddiag                                  0.405035          17
 pdssyex_zheevx                          0.334170          34
 orth1                                   0.272054         103
 kinhamil                                0.080904         119
 hamilt_local                            0.000294         119
 overl                                   0.000273         188
 overl1                                  0.000216         238
 ---------------------------------------------------------------
  summed up times    1794.73318409920     
 
Profiling took   0.007249  0.004296  0.003265  0.003240 seconds
Profiling took   0.003098 seconds
