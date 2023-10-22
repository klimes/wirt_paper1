 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  12:06:16
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       4327.15 KBytes
  max/ min on nodes  :        556.25        524.80

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4819672. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        683. kBytes
   wavefun   :     182871. kBytes
 
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


 Maximum index for augmentation-charges          823 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5539: real time   17.6048
    SETDIJ:  cpu time    0.1458: real time    0.1461
    TRIAL :  cpu time   21.2835: real time   21.3485
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.1044: real time   39.2231

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2863650E+03  (-0.5843793E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.26486500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =        19.82364792
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       286.36504899 eV

  energy without entropy =      286.36504902  energy(sigma->0) =      286.36504901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   34.2163: real time   34.3225
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.2201: real time   34.3289

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6936071E+02  (-0.6683940E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.26486500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00067537
  eigenvalues    EBANDS =       -49.53638882
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       217.00433692 eV

  energy without entropy =      217.00501229  energy(sigma->0) =      217.00467461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   29.8901: real time   29.9829
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.8928: real time   29.9878

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3211823E+02  (-0.3155530E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.26486500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.01484022
  eigenvalues    EBANDS =       -81.64045686
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       184.88610403 eV

  energy without entropy =      184.90094425  energy(sigma->0) =      184.89352414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   36.3859: real time   36.4987
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.3901: real time   36.5057

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1087695E+02  (-0.1051382E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.26486500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.01747299
  eigenvalues    EBANDS =       -92.51477417
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       174.00915395 eV

  energy without entropy =      174.02662694  energy(sigma->0) =      174.01789045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   41.9483: real time   42.0748
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.2285: real time    3.2413
    --------------------------------------------
      LOOP:  cpu time   45.1792: real time   45.3213

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7868994E+01  (-0.7675864E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1168965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2887.26486500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00012674
  eigenvalues    EBANDS =      -100.40111478
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       166.14015959 eV

  energy without entropy =      166.14028633  energy(sigma->0) =      166.14022296
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1511: real time   20.2063
    SETDIJ:  cpu time    0.3015: real time    0.3022
    TRIAL :  cpu time   76.5426: real time   76.8419
    CORREC:  cpu time   89.6362: real time   89.9708
    CHARGE:  cpu time    3.1692: real time    3.1812
    --------------------------------------------
      LOOP:  cpu time  189.8511: real time  190.5659

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3681379E+03  (-0.2712883E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2502001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =      -971.92463346
  -exchange      EXHF   =       147.12501179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2108.58619607    -2108.94803035
  entropy T*S    EENTRO =        -0.00000008
  eigenvalues    EBANDS =     -1795.12780623
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       534.27805952 eV

  energy without entropy =      534.27805961  energy(sigma->0) =      534.27805957
  exchange ACFDT corr.  =        -0.00337523  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1704: real time   20.2259
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time   76.1077: real time   76.4074
    CORREC:  cpu time   79.1192: real time   79.4257
    CHARGE:  cpu time    3.1745: real time    3.1865
    --------------------------------------------
      LOOP:  cpu time  178.9276: real time  179.6051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1117759E+03  (-0.2727164E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2085577 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -1155.88599053
  -exchange      EXHF   =       160.70961326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11228.25623530   -11229.10569780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1736.03941562
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       422.50219298 eV

  energy without entropy =      422.50219298  energy(sigma->0) =      422.50219298
  exchange ACFDT corr.  =        -0.00000148  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1881: real time   20.2433
    SETDIJ:  cpu time    0.3025: real time    0.3035
    TRIAL :  cpu time   66.0380: real time   66.3076
    CORREC:  cpu time   79.5039: real time   79.8108
    CHARGE:  cpu time    2.9050: real time    2.9163
    --------------------------------------------
      LOOP:  cpu time  168.9886: real time  169.6353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5424212E+02  (-0.2286016E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0971812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -1313.13116763
  -exchange      EXHF   =       165.93785184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8257.98031084    -8258.87016950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1638.22419860
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       368.26007541 eV

  energy without entropy =      368.26007541  energy(sigma->0) =      368.26007541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1966: real time   20.2519
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time   66.1770: real time   66.4492
    CORREC:  cpu time   79.0898: real time   79.3966
    CHARGE:  cpu time    2.9102: real time    2.9217
    --------------------------------------------
      LOOP:  cpu time  168.7302: real time  169.3793

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2069382E+03  (-0.1198965E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1461968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -1747.31339477
  -exchange      EXHF   =       191.37468706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2396.10043476    -2396.70650523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1436.70078375
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       161.32188651 eV

  energy without entropy =      161.32188651  energy(sigma->0) =      161.32188651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1821: real time   20.2371
    SETDIJ:  cpu time    0.3011: real time    0.3021
    TRIAL :  cpu time   66.2193: real time   66.4899
    CORREC:  cpu time   79.2445: real time   79.5517
    CHARGE:  cpu time    2.9051: real time    2.9162
    --------------------------------------------
      LOOP:  cpu time  168.9012: real time  169.5484

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9313332E+02  (-0.6711166E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1540305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2070.96674754
  -exchange      EXHF   =       213.11698152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4341.05657592    -4341.84987615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1227.73581518
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        68.18856703 eV

  energy without entropy =       68.18856703  energy(sigma->0) =       68.18856703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1861: real time   20.2413
    SETDIJ:  cpu time    0.3037: real time    0.3045
    TRIAL :  cpu time   66.2411: real time   66.5128
    CORREC:  cpu time   79.2229: real time   79.5292
    CHARGE:  cpu time    2.9070: real time    2.9183
    --------------------------------------------
      LOOP:  cpu time  168.9145: real time  169.5626

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6566918E+02  (-0.3550706E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0980483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2416.55731468
  -exchange      EXHF   =       237.93493610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4797.53674629    -4798.43838818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.52404431
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =         2.51938365 eV

  energy without entropy =        2.51938365  energy(sigma->0) =        2.51938365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1918: real time   20.2471
    SETDIJ:  cpu time    0.3029: real time    0.3039
    TRIAL :  cpu time   66.1250: real time   66.4593
    CORREC:  cpu time   79.3399: real time   79.6446
    CHARGE:  cpu time    2.9034: real time    2.9146
    --------------------------------------------
      LOOP:  cpu time  168.9152: real time  169.6243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3463347E+02  (-0.2680013E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1514668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2610.42685460
  -exchange      EXHF   =       255.98431032
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2435.72020217    -2436.50216657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -831.45702157
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -32.11408181 eV

  energy without entropy =      -32.11408181  energy(sigma->0) =      -32.11408181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1989: real time   20.2542
    SETDIJ:  cpu time    0.3028: real time    0.3036
    TRIAL :  cpu time   66.0605: real time   66.3312
    CORREC:  cpu time   79.2531: real time   79.5602
    CHARGE:  cpu time    2.9060: real time    2.9173
    --------------------------------------------
      LOOP:  cpu time  168.7720: real time  169.4197

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2838257E+02  (-0.1643931E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1345715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2729.34759190
  -exchange      EXHF   =       270.69513095
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3679.21687394    -3680.12569065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.50281943
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -60.49664864 eV

  energy without entropy =      -60.49664864  energy(sigma->0) =      -60.49664864
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2105: real time   20.2658
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time   66.1201: real time   66.3897
    CORREC:  cpu time   79.3482: real time   79.6553
    CHARGE:  cpu time    2.9106: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  168.9417: real time  169.5887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1771589E+02  (-0.1327612E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2014877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2776.49918466
  -exchange      EXHF   =       279.96791380
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2428.60198940    -2429.42738487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.42331744
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -78.21253533 eV

  energy without entropy =      -78.21253533  energy(sigma->0) =      -78.21253533
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2018: real time   20.2568
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   66.1529: real time   66.4238
    CORREC:  cpu time   79.3577: real time   79.6652
    CHARGE:  cpu time    2.9104: real time    2.9216
    --------------------------------------------
      LOOP:  cpu time  168.9714: real time  169.6195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1565802E+02  (-0.2142870E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1814424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2847.97502326
  -exchange      EXHF   =       292.68306409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3744.58794959    -3745.55270770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.18128835
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -93.87055719 eV

  energy without entropy =      -93.87055719  energy(sigma->0) =      -93.87055719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1932: real time   20.2487
    SETDIJ:  cpu time    0.3046: real time    0.3053
    TRIAL :  cpu time   66.1147: real time   66.3850
    CORREC:  cpu time   79.2775: real time   79.5852
    CHARGE:  cpu time    2.9155: real time    2.9267
    --------------------------------------------
      LOOP:  cpu time  168.8534: real time  169.5016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1968929E+02  (-0.7688251E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1855829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2954.49153475
  -exchange      EXHF   =       315.63390624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2286.57730378    -2287.42306628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.42390109
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -113.55984365 eV

  energy without entropy =     -113.55984365  energy(sigma->0) =     -113.55984365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.1901: real time   20.2454
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   66.1804: real time   66.4519
    CORREC:  cpu time   79.1458: real time   79.4529
    CHARGE:  cpu time    2.9143: real time    2.9254
    --------------------------------------------
      LOOP:  cpu time  168.7886: real time  169.4371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5142905E+01  (-0.6533719E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2180869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2979.82005811
  -exchange      EXHF   =       319.59546834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1820.03305211    -1820.84350385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -612.23515524
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -118.70274831 eV

  energy without entropy =     -118.70274831  energy(sigma->0) =     -118.70274831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.1959: real time   20.2515
    SETDIJ:  cpu time    0.3009: real time    0.3016
    TRIAL :  cpu time   66.1586: real time   66.4290
    CORREC:  cpu time   79.2903: real time   79.5979
    CHARGE:  cpu time    2.9095: real time    2.9207
    --------------------------------------------
      LOOP:  cpu time  168.9038: real time  169.5520

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5020769E+01  (-0.6313038E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2365465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2985.25527026
  -exchange      EXHF   =       320.00570829
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2271.55992206    -2272.41319994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -612.18812552
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -123.72351692 eV

  energy without entropy =     -123.72351692  energy(sigma->0) =     -123.72351692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.1746: real time   20.2298
    SETDIJ:  cpu time    0.3043: real time    0.3051
    TRIAL :  cpu time   66.1719: real time   66.4423
    CORREC:  cpu time   79.2003: real time   79.5071
    CHARGE:  cpu time    2.9030: real time    2.9142
    --------------------------------------------
      LOOP:  cpu time  168.8035: real time  169.4506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5444099E+01  (-0.5215331E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2035267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2981.91146523
  -exchange      EXHF   =       319.29008102
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2892.02965336    -2892.90703698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -620.23629644
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -129.16761582 eV

  energy without entropy =     -129.16761582  energy(sigma->0) =     -129.16761582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2152: real time   20.2708
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time   66.0619: real time   66.3317
    CORREC:  cpu time   79.3196: real time   79.6266
    CHARGE:  cpu time    2.9107: real time    2.9221
    --------------------------------------------
      LOOP:  cpu time  168.8608: real time  169.5080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4716106E+01  (-0.3932648E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1731763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2975.30801743
  -exchange      EXHF   =       318.53902509
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1816.85750861    -1817.64635629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.89333026
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -133.88372182 eV

  energy without entropy =     -133.88372182  energy(sigma->0) =     -133.88372182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.1976: real time   20.2529
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   66.1732: real time   66.4425
    CORREC:  cpu time   79.1931: real time   79.5001
    CHARGE:  cpu time    2.9121: real time    2.9234
    --------------------------------------------
      LOOP:  cpu time  168.8241: real time  169.4707

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3830016E+01  (-0.3239849E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1774059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -2994.46715762
  -exchange      EXHF   =       320.65023113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1397.40890602    -1398.14893981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.72422608
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -137.71373791 eV

  energy without entropy =     -137.71373791  energy(sigma->0) =     -137.71373791
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2259: real time   20.2816
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   66.0833: real time   66.3531
    CORREC:  cpu time   79.1717: real time   79.4801
    CHARGE:  cpu time    2.8965: real time    2.9078
    --------------------------------------------
      LOOP:  cpu time  168.7309: real time  169.3795

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3238590E+01  (-0.2130289E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1918705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3026.69912833
  -exchange      EXHF   =       324.12204833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1426.09478774    -1426.87605271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.16143153
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -140.95232805 eV

  energy without entropy =     -140.95232805  energy(sigma->0) =     -140.95232805
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.1824: real time   20.2376
    SETDIJ:  cpu time    0.3029: real time    0.3036
    TRIAL :  cpu time   66.4525: real time   66.7233
    CORREC:  cpu time   79.1622: real time   79.4684
    CHARGE:  cpu time    2.9058: real time    2.9169
    --------------------------------------------
      LOOP:  cpu time  169.0600: real time  169.7067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2227045E+01  (-0.1462826E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1588354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3056.26548925
  -exchange      EXHF   =       327.43211883
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1853.85441422    -1854.70522687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.06263822
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -143.17937284 eV

  energy without entropy =     -143.17937284  energy(sigma->0) =     -143.17937284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2156: real time   20.2712
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   66.4744: real time   66.7452
    CORREC:  cpu time   79.1606: real time   79.4687
    CHARGE:  cpu time    2.9037: real time    2.9150
    --------------------------------------------
      LOOP:  cpu time  169.1046: real time  169.7535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1503555E+01  (-0.7485458E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1599745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3064.30613484
  -exchange      EXHF   =       328.63657384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.35761184    -1308.15245897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.78596855
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -144.68292823 eV

  energy without entropy =     -144.68292823  energy(sigma->0) =     -144.68292823
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2103: real time   20.2656
    SETDIJ:  cpu time    0.3060: real time    0.3070
    TRIAL :  cpu time   66.0806: real time   66.3509
    CORREC:  cpu time   79.4101: real time   79.7172
    CHARGE:  cpu time    2.9025: real time    2.9137
    --------------------------------------------
      LOOP:  cpu time  168.9641: real time  169.6118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7634565E+00  (-0.3300217E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1586221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3059.37874577
  -exchange      EXHF   =       328.01745879
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1326.82943905    -1327.63298054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.84900476
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.44638478 eV

  energy without entropy =     -145.44638478  energy(sigma->0) =     -145.44638478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2151: real time   20.2704
    SETDIJ:  cpu time    0.3007: real time    0.3015
    TRIAL :  cpu time   66.2960: real time   66.5666
    CORREC:  cpu time   79.3832: real time   79.6897
    CHARGE:  cpu time    2.9129: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  169.1593: real time  169.8065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3304403E+00  (-0.2287501E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1508729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3056.13590863
  -exchange      EXHF   =       327.62999651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1347.15451058    -1347.95718904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.03568293
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.77682506 eV

  energy without entropy =     -145.77682506  energy(sigma->0) =     -145.77682506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.1970: real time   20.2523
    SETDIJ:  cpu time    0.3012: real time    0.3020
    TRIAL :  cpu time   66.4585: real time   66.7336
    CORREC:  cpu time   79.1907: real time   79.4966
    CHARGE:  cpu time    2.9070: real time    2.9181
    --------------------------------------------
      LOOP:  cpu time  169.1056: real time  169.8212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2285769E+00  (-0.1117495E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1538193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3056.82860993
  -exchange      EXHF   =       327.81218715
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1237.88756510    -1238.67485271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.76914005
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.00540199 eV

  energy without entropy =     -146.00540199  energy(sigma->0) =     -146.00540199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.2126: real time   20.2682
    SETDIJ:  cpu time    0.3046: real time    0.3054
    TRIAL :  cpu time   66.2639: real time   66.5350
    CORREC:  cpu time   79.6348: real time   79.9411
    CHARGE:  cpu time    2.9067: real time    2.9180
    --------------------------------------------
      LOOP:  cpu time  169.3736: real time  170.0209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1116486E+00  (-0.6454470E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1527514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3060.55475972
  -exchange      EXHF   =       328.31364997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.17377153    -1248.96963002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.64753082
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.11705061 eV

  energy without entropy =     -146.11705061  energy(sigma->0) =     -146.11705061
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.2106: real time   20.2662
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time   66.1245: real time   66.3948
    CORREC:  cpu time   79.1659: real time   79.4729
    CHARGE:  cpu time    2.9073: real time    2.9185
    --------------------------------------------
      LOOP:  cpu time  168.7659: real time  169.4133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6435658E-01  (-0.3620028E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1495582 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3063.23673661
  -exchange      EXHF   =       328.71434513
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1223.46284605    -1224.25714208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.43216814
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.18140720 eV

  energy without entropy =     -146.18140720  energy(sigma->0) =     -146.18140720
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.2063: real time   20.2616
    SETDIJ:  cpu time    0.3067: real time    0.3074
    TRIAL :  cpu time   66.3238: real time   66.5975
    CORREC:  cpu time   79.4923: real time   79.7997
    CHARGE:  cpu time    2.9115: real time    2.9224
    --------------------------------------------
      LOOP:  cpu time  169.2897: real time  169.9406

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3602499E-01  (-0.2324425E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1505677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3063.75920953
  -exchange      EXHF   =       328.83379958
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1183.25973960    -1184.04655152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.07265877
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.21743219 eV

  energy without entropy =     -146.21743219  energy(sigma->0) =     -146.21743219
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.2087: real time   20.2640
    SETDIJ:  cpu time    0.3048: real time    0.3055
    TRIAL :  cpu time   66.0907: real time   66.3613
    CORREC:  cpu time   79.3682: real time   79.6737
    CHARGE:  cpu time    2.9143: real time    2.9255
    --------------------------------------------
      LOOP:  cpu time  168.9378: real time  169.5838

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2322066E-01  (-0.1247267E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1490744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3063.10405675
  -exchange      EXHF   =       328.75893656
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.78140558    -1179.56969223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.67469445
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24065285 eV

  energy without entropy =     -146.24065285  energy(sigma->0) =     -146.24065285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.1915: real time   20.2471
    SETDIJ:  cpu time    0.3050: real time    0.3058
    TRIAL :  cpu time   66.2895: real time   66.5609
    CORREC:  cpu time   79.2996: real time   79.6064
    CHARGE:  cpu time    2.9132: real time    2.9245
    --------------------------------------------
      LOOP:  cpu time  169.0430: real time  169.6912

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1247130E-01  (-0.8269767E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1468886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.99725557
  -exchange      EXHF   =       328.63753473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1155.83118663    -1156.61612047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.67591792
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25312415 eV

  energy without entropy =     -146.25312415  energy(sigma->0) =     -146.25312415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.1822: real time   20.2374
    SETDIJ:  cpu time    0.3070: real time    0.3080
    TRIAL :  cpu time   66.3110: real time   66.5845
    CORREC:  cpu time   79.8147: real time   80.1225
    CHARGE:  cpu time    2.9221: real time    2.9333
    --------------------------------------------
      LOOP:  cpu time  169.5840: real time  170.2350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8276983E-02  (-0.4579124E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1460626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.23234177
  -exchange      EXHF   =       328.56569559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1135.95459352    -1136.73570758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.38108934
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26140114 eV

  energy without entropy =     -146.26140114  energy(sigma->0) =     -146.26140114
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.2521: real time   20.3078
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   67.0257: real time   67.2969
    CORREC:  cpu time   79.9427: real time   80.2511
    CHARGE:  cpu time    2.9158: real time    2.9268
    --------------------------------------------
      LOOP:  cpu time  170.4855: real time  171.1351

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4584346E-02  (-0.3429324E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1447522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.31628397
  -exchange      EXHF   =       328.58801660
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1124.11559548    -1124.89639250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.32436953
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26598548 eV

  energy without entropy =     -146.26598548  energy(sigma->0) =     -146.26598548
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.5717: real time   20.6281
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   67.0557: real time   67.3281
    CORREC:  cpu time   80.0617: real time   80.3686
    CHARGE:  cpu time    2.9287: real time    2.9400
    --------------------------------------------
      LOOP:  cpu time  170.9673: real time  171.6175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3438466E-02  (-0.2080555E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1425086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.76223604
  -exchange      EXHF   =       328.65823417
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1109.05055622    -1109.83050061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.95292613
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26942395 eV

  energy without entropy =     -146.26942395  energy(sigma->0) =     -146.26942395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.4329: real time   20.4891
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   67.4321: real time   67.7044
    CORREC:  cpu time   79.9980: real time   80.3070
    CHARGE:  cpu time    2.9238: real time    2.9349
    --------------------------------------------
      LOOP:  cpu time  171.1229: real time  171.7748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2086934E-02  (-0.1645848E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1412241 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.05488528
  -exchange      EXHF   =       328.71128976
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1089.62783185    -1090.40478236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.71841329
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27151088 eV

  energy without entropy =     -146.27151088  energy(sigma->0) =     -146.27151088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4061: real time   20.4619
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time   67.4011: real time   67.6742
    CORREC:  cpu time   79.7740: real time   80.0808
    CHARGE:  cpu time    2.9238: real time    2.9349
    --------------------------------------------
      LOOP:  cpu time  170.8376: real time  171.4879

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1648496E-02  (-0.1292032E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1392818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.18431789
  -exchange      EXHF   =       328.73140353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1077.61957901    -1078.39570924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.61156323
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27315938 eV

  energy without entropy =     -146.27315938  energy(sigma->0) =     -146.27315938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.3212: real time   20.3771
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   67.2387: real time   67.5122
    CORREC:  cpu time   79.8261: real time   80.1337
    CHARGE:  cpu time    2.9266: real time    2.9379
    --------------------------------------------
      LOOP:  cpu time  170.6456: real time  171.2974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1293776E-02  (-0.1053393E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1369453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.05277250
  -exchange      EXHF   =       328.71750631
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1058.55902213    -1059.33290626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.73275128
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27445315 eV

  energy without entropy =     -146.27445315  energy(sigma->0) =     -146.27445315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.2572: real time   20.3123
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   67.3329: real time   67.6070
    CORREC:  cpu time   79.3906: real time   79.6982
    CHARGE:  cpu time    2.9253: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  170.2385: real time  170.8894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1053075E-02  (-0.7226599E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1370395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.83470784
  -exchange      EXHF   =       328.69512501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1038.75270235    -1039.52356918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93250502
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27550623 eV

  energy without entropy =     -146.27550623  energy(sigma->0) =     -146.27550623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.8127: real time   19.8670
    SETDIJ:  cpu time    0.2995: real time    0.3005
    TRIAL :  cpu time   67.2121: real time   67.4836
    CORREC:  cpu time   78.6082: real time   78.9126
    CHARGE:  cpu time    2.9258: real time    2.9371
    --------------------------------------------
      LOOP:  cpu time  168.8925: real time  169.5378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7226502E-03  (-0.8308119E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1364125 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.92076340
  -exchange      EXHF   =       328.70490707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1039.61828697    -1040.38968030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.85642768
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27622888 eV

  energy without entropy =     -146.27622888  energy(sigma->0) =     -146.27622888
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.2508: real time   19.3035
    SETDIJ:  cpu time    0.3019: real time    0.3029
    TRIAL :  cpu time   67.3611: real time   67.6336
    CORREC:  cpu time   78.5946: real time   78.9008
    CHARGE:  cpu time    2.9274: real time    2.9387
    --------------------------------------------
      LOOP:  cpu time  168.4703: real time  169.1166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8307590E-03  (-0.3010580E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1356289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.01913571
  -exchange      EXHF   =       328.71968143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1034.31934881    -1035.09012465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.77427796
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27705964 eV

  energy without entropy =     -146.27705964  energy(sigma->0) =     -146.27705964
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.2082: real time   19.2607
    SETDIJ:  cpu time    0.2996: real time    0.3007
    TRIAL :  cpu time   67.4839: real time   67.7692
    CORREC:  cpu time   78.3910: real time   78.6956
    CHARGE:  cpu time    2.9248: real time    2.9361
    --------------------------------------------
      LOOP:  cpu time  168.3409: real time  168.9980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3010399E-03  (-0.4697568E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1344365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.00163494
  -exchange      EXHF   =       328.71958648
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1026.54398516    -1027.31350815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79323768
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27736068 eV

  energy without entropy =     -146.27736068  energy(sigma->0) =     -146.27736068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2587: real time   19.3114
    SETDIJ:  cpu time    0.2980: real time    0.2990
    TRIAL :  cpu time   67.1568: real time   67.4303
    CORREC:  cpu time   78.8323: real time   79.1361
    CHARGE:  cpu time    2.9246: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  168.5057: real time  169.1504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4697585E-03  (-0.4232904E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1333789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.92393556
  -exchange      EXHF   =       328.71032796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1014.82284383    -1015.59085483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.86366029
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27783044 eV

  energy without entropy =     -146.27783044  energy(sigma->0) =     -146.27783044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.7026: real time   19.7567
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   67.3532: real time   67.6273
    CORREC:  cpu time   79.0979: real time   79.4036
    CHARGE:  cpu time    2.9311: real time    2.9424
    --------------------------------------------
      LOOP:  cpu time  169.4165: real time  170.0645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4232836E-03  (-0.5853142E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1307687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.89107973
  -exchange      EXHF   =       328.70695591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1005.84852531    -1006.61553204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.89457163
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27825372 eV

  energy without entropy =     -146.27825372  energy(sigma->0) =     -146.27825372
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.7488: real time   19.8030
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   67.1135: real time   67.3886
    CORREC:  cpu time   79.1698: real time   79.4748
    CHARGE:  cpu time    2.9296: real time    2.9411
    --------------------------------------------
      LOOP:  cpu time  169.2940: real time  169.9434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5855208E-03  (-0.5848492E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1281923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3061.95733647
  -exchange      EXHF   =       328.72222887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       984.30595717     -985.06965474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.84748252
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27883924 eV

  energy without entropy =     -146.27883924  energy(sigma->0) =     -146.27883924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.8272: real time   19.8816
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   67.0530: real time   67.3240
    CORREC:  cpu time   78.7543: real time   79.0606
    CHARGE:  cpu time    2.9286: real time    2.9398
    --------------------------------------------
      LOOP:  cpu time  168.8968: real time  169.5428

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5848840E-03  (-0.5520129E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1259785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.09352752
  -exchange      EXHF   =       328.74486614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       963.91316692     -964.67395201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.73742611
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27942412 eV

  energy without entropy =     -146.27942412  energy(sigma->0) =     -146.27942412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.2419: real time   19.2946
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   66.9853: real time   67.2566
    CORREC:  cpu time   78.8313: real time   79.1371
    CHARGE:  cpu time    2.9275: real time    2.9387
    --------------------------------------------
      LOOP:  cpu time  168.3204: real time  168.9645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5523642E-03  (-0.4957666E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1232891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.19715494
  -exchange      EXHF   =       328.76241343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       947.59652806     -948.35534222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.65386927
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27997649 eV

  energy without entropy =     -146.27997649  energy(sigma->0) =     -146.27997649
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2406: real time   19.2932
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time   67.0879: real time   67.3606
    CORREC:  cpu time   78.6402: real time   78.9431
    CHARGE:  cpu time    2.9203: real time    2.9318
    --------------------------------------------
      LOOP:  cpu time  168.2236: real time  168.8667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4957593E-03  (-0.2312993E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1217415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.18437349
  -exchange      EXHF   =       328.76973148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       928.65274821     -929.40841795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.67760895
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28047225 eV

  energy without entropy =     -146.28047225  energy(sigma->0) =     -146.28047225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.1951: real time   19.2476
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   67.0157: real time   67.2895
    CORREC:  cpu time   78.6035: real time   78.9091
    CHARGE:  cpu time    2.9243: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  168.0723: real time  168.7187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2312817E-03  (-0.2368391E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1205452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.10856294
  -exchange      EXHF   =       328.76579953
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       918.49826717     -919.25190605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.75174969
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28070353 eV

  energy without entropy =     -146.28070353  energy(sigma->0) =     -146.28070353
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.1919: real time   19.2447
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   67.0065: real time   67.2799
    CORREC:  cpu time   78.4749: real time   78.7806
    CHARGE:  cpu time    2.9266: real time    2.9380
    --------------------------------------------
      LOOP:  cpu time  167.9335: real time  168.5802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2368386E-03  (-0.1097602E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1201520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.03142183
  -exchange      EXHF   =       328.75906256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       911.24013947     -911.99256752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.82360149
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28094037 eV

  energy without entropy =     -146.28094037  energy(sigma->0) =     -146.28094037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.0533: real time   19.1055
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   67.0175: real time   67.2910
    CORREC:  cpu time   78.2929: real time   78.5950
    CHARGE:  cpu time    2.9246: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  167.6206: real time  168.2630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1097638E-03  (-0.9372193E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1195121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.04002230
  -exchange      EXHF   =       328.76073711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.59938523     -909.35161890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.81697972
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28105013 eV

  energy without entropy =     -146.28105013  energy(sigma->0) =     -146.28105013
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.8539: real time   18.9056
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   67.0693: real time   67.3413
    CORREC:  cpu time   78.0877: real time   78.3905
    CHARGE:  cpu time    2.9194: real time    2.9309
    --------------------------------------------
      LOOP:  cpu time  167.2622: real time  167.9034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9371143E-04  (-0.5253393E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1191173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.06834933
  -exchange      EXHF   =       328.76682983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       904.23683870     -904.98828408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79562740
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28114384 eV

  energy without entropy =     -146.28114384  energy(sigma->0) =     -146.28114384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7925: real time   18.8440
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   67.0588: real time   67.3307
    CORREC:  cpu time   78.2303: real time   78.5345
    CHARGE:  cpu time    2.9253: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  167.3436: real time  167.9857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5252994E-04  (-0.2630976E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1190385 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.09046029
  -exchange      EXHF   =       328.77156949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       901.81825020     -902.56918166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.77882256
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28119637 eV

  energy without entropy =     -146.28119637  energy(sigma->0) =     -146.28119637
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.7634: real time   18.8149
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   67.1313: real time   67.4044
    CORREC:  cpu time   78.2116: real time   78.5167
    CHARGE:  cpu time    2.9228: real time    2.9341
    --------------------------------------------
      LOOP:  cpu time  167.3637: real time  168.0078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2630844E-04  (-0.2854409E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1189984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.10093996
  -exchange      EXHF   =       328.77343022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       901.34879556     -902.09970608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.77025088
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28122268 eV

  energy without entropy =     -146.28122268  energy(sigma->0) =     -146.28122268
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7644: real time   18.8159
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   67.0229: real time   67.2957
    CORREC:  cpu time   78.1451: real time   78.4464
    CHARGE:  cpu time    2.9253: real time    2.9365
    --------------------------------------------
      LOOP:  cpu time  167.1904: real time  167.8306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2854106E-04  (-0.1706850E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1188627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.09913314
  -exchange      EXHF   =       328.77386301
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       900.87234844     -901.62329821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.77247976
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28125122 eV

  energy without entropy =     -146.28125122  energy(sigma->0) =     -146.28125122
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.7766: real time   18.8281
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   67.0168: real time   67.2895
    CORREC:  cpu time   78.2543: real time   78.5582
    CHARGE:  cpu time    2.9253: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  167.3062: real time  167.9489

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1706487E-04  (-0.1751072E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1187629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.08646120
  -exchange      EXHF   =       328.77352701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       899.80700250     -900.55771552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.78506952
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28126829 eV

  energy without entropy =     -146.28126829  energy(sigma->0) =     -146.28126829
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7362: real time   18.7877
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   67.2354: real time   67.5088
    CORREC:  cpu time   78.0912: real time   78.3947
    CHARGE:  cpu time    2.9242: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time  167.3221: real time  167.9654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1750598E-04  (-0.1756868E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1188200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.07428691
  -exchange      EXHF   =       328.77308602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       898.99023033     -899.74074895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79701472
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28128579 eV

  energy without entropy =     -146.28128579  energy(sigma->0) =     -146.28128579
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7237: real time   18.7752
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   67.3098: real time   67.5835
    CORREC:  cpu time   78.2393: real time   78.5416
    CHARGE:  cpu time    2.9156: real time    2.9269
    --------------------------------------------
      LOOP:  cpu time  167.5230: real time  168.1647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1756634E-04  (-0.1275560E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1188389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.07310041
  -exchange      EXHF   =       328.77311415
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       899.13356717     -899.88419722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79813549
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28130336 eV

  energy without entropy =     -146.28130336  energy(sigma->0) =     -146.28130336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7423: real time   18.7938
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   66.9371: real time   67.2089
    CORREC:  cpu time   78.0693: real time   78.3732
    CHARGE:  cpu time    2.9234: real time    2.9346
    --------------------------------------------
      LOOP:  cpu time  167.0067: real time  167.6485

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1275272E-04  (-0.1375702E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1188373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.07727145
  -exchange      EXHF   =       328.77373572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       899.06450629     -899.81515513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79457999
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28131611 eV

  energy without entropy =     -146.28131611  energy(sigma->0) =     -146.28131611
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.7613: real time   18.8127
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time   67.0470: real time   67.3192
    CORREC:  cpu time   78.1438: real time   78.4463
    CHARGE:  cpu time    2.9251: real time    2.9364
    --------------------------------------------
      LOOP:  cpu time  167.2089: real time  167.8493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1375216E-04  (-0.1039295E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1188594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.24015586
  -Hartree energ DENC   =     -3062.08377030
  -exchange      EXHF   =       328.77432077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       898.80503801     -899.55564555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.78872125
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28132987 eV

  energy without entropy =     -146.28132987  energy(sigma->0) =     -146.28132987
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2075


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.6430       2 -89.7822       3 -89.7211       4 -89.7822       5 -89.6428
       6 -21.7214       7 -21.7213       8 -21.7282       9 -21.5970      10 -21.5964
      11 -21.5989      12 -21.6001      13 -21.5965      14 -21.5962      15 -21.7213
      16 -21.7292      17 -21.7213
 
 
 
 E-fermi : -12.0916     XC(G=0):   0.0000     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.3949      2.00000
      2     -27.6039      2.00000
      3     -24.9833      2.00000
      4     -22.2875      2.00000
      5     -21.3397      2.00000
      6     -17.5979      2.00000
      7     -16.2664      2.00000
      8     -16.1188      2.00000
      9     -15.0565      2.00000
     10     -14.8821      2.00000
     11     -14.2951      2.00000
     12     -13.4438      2.00000
     13     -12.9386      2.00000
     14     -12.5539      2.00000
     15     -12.4819      2.00000
     16     -12.1486      2.00000
     17       0.0171      0.00000
     18       0.1377      0.00000
     19       0.1399      0.00000
     20       0.1416      0.00000
     21       0.1422      0.00000
     22       0.1786      0.00000
     23       0.1810      0.00000
     24       0.2626      0.00000
     25       0.2624      0.00000
     26       0.2726      0.00000
     27       0.2756      0.00000
     28       0.3208      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.969  -0.006  -0.047  -0.000   0.000   0.000   0.000  -0.000
 -0.006  -0.109   0.683  -0.000   0.000  -0.000   0.000  -0.000
 -0.047   0.683   0.223  -0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -3.746   0.000  -0.000  -1.147  -0.000
  0.000   0.000   0.000   0.000  -3.746   0.000  -0.000  -1.147
  0.000  -0.000   0.000  -0.000   0.000  -3.746  -0.000   0.000
  0.000   0.000   0.000  -1.147  -0.000  -0.000  27.888   0.000
 -0.000  -0.000  -0.000  -0.000  -1.147   0.000   0.000  27.888
  0.000   0.000   0.000  -0.000   0.000  -1.147  -0.000   0.000
 -0.000  -0.000  -0.000   0.897   0.000   0.000 -19.249  -0.000
  0.000   0.000   0.000   0.000   0.897  -0.000  -0.000 -19.249
 -0.000  -0.000  -0.000   0.000  -0.000   0.897   0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.003
  0.000   0.000   0.000  -0.000   0.000  -0.000  -0.003   0.000
  0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.002   0.000
  0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000   0.000
 -0.000  -0.000  -0.000   0.000   0.001   0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.364   0.055   0.294   0.005  -0.000   0.004   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.001   0.000   0.000  -0.000
  0.055   0.003   0.010  -0.011   0.000  -0.015  -0.001   0.000  -0.001  -0.000   0.000  -0.000   0.001  -0.000  -0.000  -0.000
  0.294   0.010   0.076   0.046  -0.002   0.062   0.002  -0.000   0.003   0.001  -0.000   0.001  -0.002   0.000   0.001   0.000
  0.005  -0.011   0.046   1.040   0.000  -0.013   0.052  -0.000  -0.000   0.016  -0.000   0.000   0.003   0.004   0.038  -0.000
 -0.000   0.000  -0.002   0.000   1.051   0.001  -0.000   0.052  -0.000  -0.000   0.016  -0.000  -0.000   0.047  -0.006   0.003
  0.004  -0.015   0.062  -0.013   0.001   1.041  -0.000  -0.000   0.053   0.000  -0.000   0.017  -0.044  -0.000  -0.001   0.002
  0.001  -0.001   0.002   0.052  -0.000  -0.000   0.003  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.002  -0.000
 -0.000   0.000  -0.000  -0.000   0.052  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.002  -0.000   0.000
  0.001  -0.001   0.003  -0.000  -0.000   0.053   0.000  -0.000   0.003   0.000  -0.000   0.001  -0.002  -0.000   0.000   0.000
  0.000  -0.000   0.001   0.016  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000  -0.000   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000
  0.000  -0.000   0.001   0.000  -0.000   0.017   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000   0.000   0.000
 -0.001   0.001  -0.002   0.003  -0.000  -0.044   0.000  -0.000  -0.002   0.000  -0.000  -0.001   0.002   0.000   0.000  -0.000
  0.000  -0.000   0.000   0.004   0.047  -0.000   0.000   0.002  -0.000   0.000   0.001  -0.000   0.000   0.002  -0.000   0.000
  0.000  -0.000   0.001   0.038  -0.006  -0.001   0.002  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001  -0.000
 -0.000  -0.000   0.000  -0.000   0.003   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000  -0.001  -0.025  -0.001   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001   0.000
  0.000  -0.000   0.001  -0.002   0.000   0.030  -0.000   0.000   0.002   0.000   0.000   0.000  -0.001  -0.000  -0.000   0.000
 -0.000   0.000  -0.000  -0.003  -0.031   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.002   0.000  -0.000
  0.000   0.000  -0.001  -0.025   0.004   0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000
  0.000   0.000  -0.000   0.000  -0.002  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000   0.001   0.017   0.001  -0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.5000: real time    2.5067
    FORHF :  cpu time   47.6535: real time   47.7862
    FORNL :  cpu time    6.7067: real time    6.7252
    FORCOR:  cpu time   17.6933: real time   17.7413
    OFIELD:  cpu time    0.0558: real time    0.0560

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
   -.139E+03 -.453E+02 0.200E+01   0.139E+03 0.451E+02 -.200E+01   0.547E+00 0.371E+00 -.178E-01
   -.622E+02 0.898E+02 -.439E+01   0.615E+02 -.900E+02 0.440E+01   0.477E+00 -.315E+00 0.447E-02
   -.618E-02 -.807E+02 0.472E+01   0.729E-02 0.804E+02 -.471E+01   -.124E-02 0.688E+00 -.340E-01
   0.622E+02 0.899E+02 -.435E+01   -.615E+02 -.901E+02 0.436E+01   -.474E+00 -.326E+00 0.506E-02
   0.139E+03 -.453E+02 0.199E+01   -.139E+03 0.451E+02 -.198E+01   -.543E+00 0.370E+00 -.209E-01
   -.259E+02 -.413E+02 0.539E+02   0.261E+02 0.445E+02 -.588E+02   -.228E+00 -.317E+01 0.476E+01
   -.256E+02 -.462E+02 -.499E+02   0.259E+02 0.499E+02 0.544E+02   -.204E+00 -.360E+01 -.444E+01
   -.687E+02 0.291E+02 -.147E+01   0.736E+02 -.323E+02 0.163E+01   -.478E+01 0.318E+01 -.156E+00
   -.129E+02 0.506E+02 -.584E+02   0.129E+02 -.538E+02 0.631E+02   0.263E-01 0.323E+01 -.471E+01
   -.132E+02 0.562E+02 0.529E+02   0.132E+02 -.600E+02 -.573E+02   0.433E-02 0.369E+01 0.435E+01
   0.551E-02 -.561E+02 -.546E+02   -.615E-02 0.598E+02 0.589E+02   0.761E-03 -.368E+01 -.432E+01
   -.559E-02 -.499E+02 0.604E+02   0.626E-02 0.531E+02 -.651E+02   -.232E-03 -.319E+01 0.469E+01
   0.129E+02 0.506E+02 -.583E+02   -.129E+02 -.539E+02 0.631E+02   -.260E-01 0.323E+01 -.471E+01
   0.132E+02 0.562E+02 0.529E+02   -.132E+02 -.599E+02 -.573E+02   -.396E-02 0.369E+01 0.435E+01
   0.258E+02 -.413E+02 0.539E+02   -.261E+02 0.446E+02 -.587E+02   0.225E+00 -.317E+01 0.476E+01
   0.688E+02 0.291E+02 -.143E+01   -.736E+02 -.323E+02 0.159E+01   0.478E+01 0.318E+01 -.153E+00
   0.257E+02 -.462E+02 -.499E+02   -.259E+02 0.498E+02 0.544E+02   0.204E+00 -.360E+01 -.444E+01
 -----------------------------------------------------------------------------------------------
   0.243E-02 -.822E+00 0.715E-01   0.817E-13 0.142E-13 -.711E-14   0.547E-02 0.576E+00 -.783E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53356      0.29463      4.53223         0.151509      0.068893     -0.002247
      1.27173     34.44274      4.57153         0.001930     -0.181577     -0.004151
     34.99996      0.27884      4.52591        -0.001597      0.189322     -0.005087
     33.72820     34.44270      4.57118         0.001600     -0.193580     -0.004335
     32.46648      0.29475      4.53221        -0.148751      0.068521     -0.005745
      2.56814      0.89444      3.62290         0.019837     -0.110168      0.184846
      2.56406      0.97784      5.38097         0.030348     -0.128321     -0.175531
      3.43424     34.68313      4.56243        -0.186771      0.122304      0.000129
      1.26629     33.83302      5.47803         0.036441      0.129523     -0.200452
      1.27060     33.74339      3.73195         0.037207      0.155891      0.192390
     34.99980      0.98115      5.36490        -0.000265     -0.155734     -0.202614
      0.00003      0.88762      3.61684         0.000001     -0.133419      0.220338
     33.73358     33.83259      5.47743        -0.037360      0.129853     -0.199662
     33.72930     33.74368      3.73132        -0.037389      0.156251      0.192288
     32.43228      0.89528      3.62333        -0.020942     -0.110753      0.185236
     31.56567     34.68345      4.56172         0.185729      0.121585      0.000549
     32.43594      0.97733      5.38147        -0.031527     -0.128590     -0.175953
 -----------------------------------------------------------------------------------
    total drift:                                0.007178     -0.007427     -0.024248


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.28132987 eV

  energy  without entropy=     -146.28132987  energy(sigma->0) =     -146.28132987
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0614: real time   19.1139


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10285.4470: real time10324.1420
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4819672. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        683. kBytes
   wavefun   :     182871. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11215.180
                            User time (sec):    10277.912
                          System time (sec):      937.268
                         Elapsed time (sec):    11256.917
  
                   Maximum memory used (kb):     7040828.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3154035
                          Major page faults:            5
                 Voluntary context switches:      1418328
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11256.918761                                1   1
    2      w1_copy                               3.126690                           1708   2
    3      fftwav_mpi                          388.720903                           1399   2
    4      fftext_mpi                            1.174801                              7   2
    5      overl                                 0.003496                            873   2
    6      orth1                                 3.929304                            592   2
    7      lincom                                4.440202                            336   2
    8      eccp                                 59.352683                           1190   2
    9      hamiltmu                             83.022579                             87   2
   10        vhamil                                9.244548                          151   3
   11        overl1                                0.000400                          151   3
   12        kinhamil                             28.752482                          151   3
   13          fftext_mpi                           28.464065                        151   4
   14      pdssyex_zheevx                        4.027866                            115   2
   15      fock_acc                           2996.348104                            220   2
   16        w1_copy                               3.275778                         1273   3
   17        fftwav_mpi                          171.966193                         1273   3
   18        fock_charge_mu                      166.934993                          888   3
   19          racc0mu_hf                            2.907095                        888   4
   20        rpromu_hf                             7.995118                          888   3
   21        overl1                                0.000779                          385   3
   22        fftext_mpi                           61.812757                          385   3
   23      hamilt_local                         84.929399                            385   2
   24        vhamil                               21.859824                          385   3
   25        kinhamil                             63.068574                          385   3
   26          fftext_mpi                           62.352187                        385   4
   27      w1_dscal                             11.010270                            385   2
   28      eddiag                             3096.110411                             55   2
   29        fock_acc                           2981.618810                          220   3
   30          w1_copy                               2.890734                       1269   4
   31          fftwav_mpi                          171.329883                       1269   4
   32          fock_charge_mu                      166.233845                        884   4
   33            racc0mu_hf                            2.847434                      884   5
   34          rpromu_hf                             7.807214                        884   4
   35          overl1                                0.000771                        385   4
   36          fftext_mpi                           60.561424                        385   4
   37        fftwav_mpi                           93.787022                          385   3
   38        eccp                                 18.301891                          385   3
   39      rpro1_hf                              0.888705                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5157.157424         440
 total_time                           4519.833348           1
 fftwav_mpi                            825.804003        4326
 fock_charge_mu                        327.414308        1772
 fftext_mpi                            214.365234        1313
 eccp                                   77.654574        1575
 hamiltmu                               45.025149          87
 vhamil                                 31.104372         536
 rpromu_hf                              15.802332        1772
 w1_dscal                               11.010270         385
 w1_copy                                 9.293202        4250
 racc0mu_hf                              5.754529        1772
 lincom                                  4.440202         336
 pdssyex_zheevx                          4.027866         115
 orth1                                   3.929304         592
 eddiag                                  2.402687          55
 kinhamil                                1.004803         536
 rpro1_hf                                0.888705         448
 overl                                   0.003496         873
 overl1                                  0.001951         921
 hamilt_local                            0.001002         385
 ---------------------------------------------------------------
  summed up times    11256.9187610149     
 
Profiling took   0.017321  0.006980  0.003300  0.003265 seconds
Profiling took   0.012787 seconds
