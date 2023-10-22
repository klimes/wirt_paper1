 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  11:09:38
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
   1  0.928  0.992  0.020-  13 1.09  12 1.09  11 1.09   2 1.52
   2  0.964  0.016  0.019-  15 1.09  14 1.09   3 1.52   1 1.52
   3  1.000  0.992  0.021-  16 1.09  17 1.09   2 1.52   4 1.52
   4  0.036  0.016  0.019-  19 1.09  18 1.09   3 1.52   5 1.52
   5  0.072  0.992  0.020-  21 1.09  22 1.09  20 1.09   4 1.52
   6  0.072  0.008  0.129-  25 1.09  23 1.09  24 1.09   7 1.52
   7  0.036  0.984  0.131-  26 1.09  27 1.09   8 1.52   6 1.52
   8  1.000  0.008  0.129-  29 1.09  28 1.09   7 1.52   9 1.52
   9  0.964  0.984  0.131-  30 1.09  31 1.09   8 1.52  10 1.52
  10  0.928  0.008  0.129-  33 1.09  32 1.09  34 1.09   9 1.52
  11  0.927  0.972  0.996-   1 1.09
  12  0.927  0.974  0.046-   1 1.09
  13  0.902  0.009  0.020-   1 1.09
  14  0.964  0.036  0.043-   2 1.09
  15  0.964  0.033  0.993-   2 1.09
  16  1.000  0.975  0.047-   3 1.09
  17  1.000  0.972  0.997-   3 1.09
  18  0.036  0.036  0.043-   4 1.09
  19  0.036  0.033  0.993-   4 1.09
  20  0.073  0.972  0.996-   5 1.09
  21  0.098  0.009  0.020-   5 1.09
  22  0.073  0.974  0.046-   5 1.09
  23  0.073  0.026  0.104-   6 1.09
  24  0.073  0.028  0.154-   6 1.09
  25  0.098  0.991  0.130-   6 1.09
  26  0.036  0.967  0.157-   7 1.09
  27  0.036  0.964  0.107-   7 1.09
  28  1.000  0.028  0.153-   8 1.09
  29  0.000  0.025  0.103-   8 1.09
  30  0.964  0.967  0.156-   9 1.09
  31  0.964  0.964  0.107-   9 1.09
  32  0.927  0.026  0.104-  10 1.09
  33  0.902  0.991  0.130-  10 1.09
  34  0.927  0.028  0.154-  10 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     34
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              10  24
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
   NELECT =      64.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1261.03      8509.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.187097  0.353562  0.476276  0.035005
  Thomas-Fermi vector in A             =   0.922332
 
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
 using additional bands           20
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
   0.92761975  0.99157488  0.02037568
   0.96366043  0.01593301  0.01926728
   0.99999614  0.99204519  0.02056009
   0.03633985  0.01592521  0.01925889
   0.07238296  0.99157309  0.02037943
   0.07238735  0.00841805  0.12949215
   0.03633517  0.98407841  0.13061513
   0.99999874  0.00796696  0.12931180
   0.96366272  0.98407719  0.13060528
   0.92761360  0.00842137  0.12949163
   0.92675352  0.97208338  0.99610221
   0.92665776  0.97440355  0.04633519
   0.90187354  0.00902735  0.01954584
   0.96368496  0.03590188  0.04326627
   0.96381050  0.03336845  0.99337638
   0.99999545  0.97465059  0.04653249
   0.99998956  0.97197959  0.99658845
   0.03631348  0.03590381  0.04324873
   0.03618961  0.03334807  0.99336037
   0.07325483  0.97206360  0.99612062
   0.09812313  0.00903584  0.01953141
   0.07335881  0.97442260  0.04635225
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
  32.46669135 34.70512093  0.71314876
  33.72811513  0.55765547  0.67435468
  34.99986496 34.72158178  0.71960315
   1.27189476  0.55738219  0.67406108
   2.53340376 34.70505824  0.71328015
   2.53355724  0.29463171  4.53222529
   1.27173104 34.44274444  4.57152954
  34.99995605  0.27884354  4.52591311
  33.72819521 34.44270156  4.57118464
  32.46647598  0.29474787  4.53220694
  32.43637318 34.02291819 34.86357736
  32.43302165 34.10412410  1.62173177
  31.56557389  0.31595713  0.68410447
  33.72897370  1.25656571  1.51431940
  33.73336745  1.16789581 34.76817347
  34.99984062 34.11277048  1.62863709
  34.99963458 34.01928582 34.88059561
   1.27097175  1.25663331  1.51370541
   1.26663649  1.16718250 34.76761307
   2.56391919 34.02222590 34.86422164
   3.43430956  0.31625432  0.68359945
   2.56755820 34.10479113  1.62232865
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
  total allocation   :       2927.11 KBytes
  max/ min on nodes  :        375.89        354.80

 Maximum index for augmentation-charges in exchange          293
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5002093. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        451. kBytes
   wavefun   :     339612. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          898 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5100: real time   17.5546
    SETDIJ:  cpu time    0.0948: real time    0.0950
    TRIAL :  cpu time   39.6741: real time   39.7834
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   57.4142: real time   57.5705

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5647346E+03  (-0.1466004E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.00612507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.00000037
  eigenvalues    EBANDS =        31.88894645
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       564.73457347 eV

  energy without entropy =      564.73457385  energy(sigma->0) =      564.73457366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   48.3579: real time   48.4920
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   48.3627: real time   48.4995

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1394230E+03  (-0.1361260E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.00612507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.00210398
  eigenvalues    EBANDS =      -107.53198559
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       425.31153782 eV

  energy without entropy =      425.31364181  energy(sigma->0) =      425.31258982
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   67.8850: real time   68.0698
    CORREC:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   67.8879: real time   68.0754

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.6528654E+02  (-0.6166542E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.00612507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.01070822
  eigenvalues    EBANDS =      -172.80992596
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       360.02499322 eV

  energy without entropy =      360.03570144  energy(sigma->0) =      360.03034733
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   71.9065: real time   72.0982
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   71.9372: real time   72.1316

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2133217E+02  (-0.1987876E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.00612507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.01978804
  eigenvalues    EBANDS =      -194.13301194
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       338.69282743 eV

  energy without entropy =      338.71261546  energy(sigma->0) =      338.70272144
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   75.1464: real time   75.3464
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.7354: real time    4.7512
    --------------------------------------------
      LOOP:  cpu time   79.9140: real time   80.1323

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.1130003E+02  (-0.1028513E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.2085298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.00612507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.04409154
  eigenvalues    EBANDS =      -205.40873396
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       327.39280190 eV

  energy without entropy =      327.43689344  energy(sigma->0) =      327.41484767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1944: real time   20.2435
    SETDIJ:  cpu time    0.2464: real time    0.2470
    TRIAL :  cpu time  233.2463: real time  233.9979
    CORREC:  cpu time  220.9640: real time  221.6832
    CHARGE:  cpu time    4.3972: real time    4.4118
    --------------------------------------------
      LOOP:  cpu time  479.0986: real time  480.6363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6785297E+03  (-0.9036578E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.2848784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -3247.26592766
  -exchange      EXHF   =       335.68180145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28097.32217802   -28097.96258696
  entropy T*S    EENTRO =        -0.01045684
  eigenvalues    EBANDS =     -4454.33644796
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      1005.92253801 eV

  energy without entropy =     1005.93299485  energy(sigma->0) =     1005.92776643
  exchange ACFDT corr.  =        -2.56416770  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1995: real time   20.2487
    SETDIJ:  cpu time    0.2456: real time    0.2462
    TRIAL :  cpu time  214.8871: real time  215.5915
    CORREC:  cpu time  203.1434: real time  203.8230
    CHARGE:  cpu time    4.3357: real time    4.3499
    --------------------------------------------
      LOOP:  cpu time  442.8594: real time  444.3097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3034636E+03  (-0.4284128E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.3375622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -3900.10700823
  -exchange      EXHF   =       366.85043409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31783.42095581   -31784.33354875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4135.88909379
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       702.45889495 eV

  energy without entropy =      702.45889495  energy(sigma->0) =      702.45889495
  exchange ACFDT corr.  =        -0.55622155  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2059: real time   20.2551
    SETDIJ:  cpu time    0.2462: real time    0.2468
    TRIAL :  cpu time  214.7098: real time  215.4148
    CORREC:  cpu time  202.6289: real time  203.3056
    CHARGE:  cpu time    4.1066: real time    4.1203
    --------------------------------------------
      LOOP:  cpu time  441.9473: real time  443.3949

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2678421E+03  (-0.3472613E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.3307716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -4701.31067598
  -exchange      EXHF   =       400.17239807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36944.15692860   -36945.31984656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3635.60966193
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       434.61675487 eV

  energy without entropy =      434.61675487  energy(sigma->0) =      434.61675487
  exchange ACFDT corr.  =        -0.00000003  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2142: real time   20.2634
    SETDIJ:  cpu time    0.2487: real time    0.2493
    TRIAL :  cpu time  196.3254: real time  196.9845
    CORREC:  cpu time  202.2400: real time  202.9202
    CHARGE:  cpu time    4.1035: real time    4.1172
    --------------------------------------------
      LOOP:  cpu time  423.1831: real time  424.5887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2581322E+03  (-0.1926794E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.3321084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -5584.54477412
  -exchange      EXHF   =       434.92038524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41950.48600456   -41951.70200999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3045.20267063
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       176.48454772 eV

  energy without entropy =      176.48454772  energy(sigma->0) =      176.48454772
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2124: real time   20.2615
    SETDIJ:  cpu time    0.2467: real time    0.2473
    TRIAL :  cpu time  196.9350: real time  197.5971
    CORREC:  cpu time  202.1794: real time  202.8557
    CHARGE:  cpu time    4.1100: real time    4.1239
    --------------------------------------------
      LOOP:  cpu time  423.7328: real time  425.1375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1543956E+03  (-0.9475382E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.3228085 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -6417.85211154
  -exchange      EXHF   =       471.84689601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47259.04904569   -47260.35644069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2403.12602715
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =        22.08897499 eV

  energy without entropy =       22.08897499  energy(sigma->0) =       22.08897499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2193: real time   20.2684
    SETDIJ:  cpu time    0.2474: real time    0.2480
    TRIAL :  cpu time  198.8083: real time  199.4757
    CORREC:  cpu time  203.6751: real time  204.3568
    CHARGE:  cpu time    4.1120: real time    4.1259
    --------------------------------------------
      LOOP:  cpu time  427.1125: real time  428.5277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9453089E+02  (-0.5380193E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.2985459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7117.18172831
  -exchange      EXHF   =       512.15851427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54597.43998252   -54598.88821905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1838.49807425
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       -72.44191215 eV

  energy without entropy =      -72.44191215  energy(sigma->0) =      -72.44191215
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2940: real time   20.3434
    SETDIJ:  cpu time    0.2461: real time    0.2467
    TRIAL :  cpu time  198.5280: real time  199.1944
    CORREC:  cpu time  202.7236: real time  203.4025
    CHARGE:  cpu time    4.1212: real time    4.1350
    --------------------------------------------
      LOOP:  cpu time  425.9609: real time  427.3727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5667076E+02  (-0.4114377E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.2463080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7481.12389454
  -exchange      EXHF   =       544.50758724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59967.68438403   -59969.24131242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1563.46704439
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -129.11266740 eV

  energy without entropy =     -129.11266740  energy(sigma->0) =     -129.11266740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2937: real time   20.3430
    SETDIJ:  cpu time    0.2485: real time    0.2491
    TRIAL :  cpu time  198.7843: real time  199.4523
    CORREC:  cpu time  202.8479: real time  203.5263
    CHARGE:  cpu time    4.1194: real time    4.1331
    --------------------------------------------
      LOOP:  cpu time  426.3455: real time  427.7584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4485741E+02  (-0.3539989E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.1521632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7680.33815266
  -exchange      EXHF   =       572.17715499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63020.31365509   -63021.91572484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1436.73462197
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -173.97007673 eV

  energy without entropy =     -173.97007673  energy(sigma->0) =     -173.97007673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3066: real time   20.3559
    SETDIJ:  cpu time    0.2461: real time    0.2467
    TRIAL :  cpu time  199.0093: real time  199.6795
    CORREC:  cpu time  202.9921: real time  203.6693
    CHARGE:  cpu time    4.1174: real time    4.1311
    --------------------------------------------
      LOOP:  cpu time  426.7201: real time  428.1346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4694237E+02  (-0.2130702E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0928115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7886.03644296
  -exchange      EXHF   =       608.02414300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65907.97210617   -65909.59480230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1313.80506543
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -220.91244886 eV

  energy without entropy =     -220.91244886  energy(sigma->0) =     -220.91244886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2941: real time   20.3435
    SETDIJ:  cpu time    0.2475: real time    0.2481
    TRIAL :  cpu time  198.9761: real time  199.6427
    CORREC:  cpu time  202.7687: real time  203.4466
    CHARGE:  cpu time    4.1119: real time    4.1255
    --------------------------------------------
      LOOP:  cpu time  426.4460: real time  427.8565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1924113E+02  (-0.1794278E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0320196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7941.82640342
  -exchange      EXHF   =       623.41198676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65959.75324223   -65961.37119614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1292.64882487
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -240.15358277 eV

  energy without entropy =     -240.15358277  energy(sigma->0) =     -240.15358277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3082: real time   20.3575
    SETDIJ:  cpu time    0.2470: real time    0.2476
    TRIAL :  cpu time  198.4572: real time  199.1243
    CORREC:  cpu time  202.5740: real time  203.2548
    CHARGE:  cpu time    4.1177: real time    4.1316
    --------------------------------------------
      LOOP:  cpu time  425.7532: real time  427.1673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1887064E+02  (-0.2034466E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0370445 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8010.29482916
  -exchange      EXHF   =       635.53669299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63224.91363218   -63226.53102137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1255.17631220
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -259.02422488 eV

  energy without entropy =     -259.02422488  energy(sigma->0) =     -259.02422488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3111: real time   20.3604
    SETDIJ:  cpu time    0.2468: real time    0.2474
    TRIAL :  cpu time  198.4148: real time  199.0804
    CORREC:  cpu time  202.8674: real time  203.5439
    CHARGE:  cpu time    4.1220: real time    4.1354
    --------------------------------------------
      LOOP:  cpu time  426.0124: real time  427.4205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1747269E+02  (-0.3467579E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0521023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8109.11582835
  -exchange      EXHF   =       650.11990705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62696.12098339   -62697.75490944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1188.39468341
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -276.49691810 eV

  energy without entropy =     -276.49691810  energy(sigma->0) =     -276.49691810
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3149: real time   20.3642
    SETDIJ:  cpu time    0.2457: real time    0.2463
    TRIAL :  cpu time  198.4092: real time  199.0739
    CORREC:  cpu time  202.5105: real time  203.1906
    CHARGE:  cpu time    4.1274: real time    4.1412
    --------------------------------------------
      LOOP:  cpu time  425.6545: real time  427.0653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2908740E+01  (-0.6109358E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0600799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8119.92769602
  -exchange      EXHF   =       651.08346998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62351.97102465   -62353.59402568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1181.46604324
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -279.40565765 eV

  energy without entropy =     -279.40565765  energy(sigma->0) =     -279.40565765
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3064: real time   20.3558
    SETDIJ:  cpu time    0.2486: real time    0.2492
    TRIAL :  cpu time  198.3225: real time  198.9909
    CORREC:  cpu time  203.5631: real time  204.2421
    CHARGE:  cpu time    4.0911: real time    4.1047
    --------------------------------------------
      LOOP:  cpu time  426.5802: real time  427.9936

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5879005E+01  (-0.3623255E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0572866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8132.24971220
  -exchange      EXHF   =       651.96719925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     61481.63993159   -61483.24814408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1175.92155017
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -285.28466295 eV

  energy without entropy =     -285.28466295  energy(sigma->0) =     -285.28466295
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3928: real time   20.4424
    SETDIJ:  cpu time    0.2472: real time    0.2478
    TRIAL :  cpu time  197.9623: real time  198.6254
    CORREC:  cpu time  203.0979: real time  203.7810
    CHARGE:  cpu time    4.0946: real time    4.1082
    --------------------------------------------
      LOOP:  cpu time  425.8322: real time  427.2445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3660169E+01  (-0.2014422E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0499837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8145.73361586
  -exchange      EXHF   =       653.61465679
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60850.46903746   -60852.08020088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1167.74232249
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -288.94483230 eV

  energy without entropy =     -288.94483230  energy(sigma->0) =     -288.94483230
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3697: real time   20.4192
    SETDIJ:  cpu time    0.2488: real time    0.2495
    TRIAL :  cpu time  197.9230: real time  198.5887
    CORREC:  cpu time  203.5608: real time  204.2406
    CHARGE:  cpu time    4.0851: real time    4.0992
    --------------------------------------------
      LOOP:  cpu time  426.2204: real time  427.6324

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2046459E+01  (-0.1066628E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0413664 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8171.46210133
  -exchange      EXHF   =       656.58980837
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60688.25444899   -60689.88245506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1147.01860503
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -290.99129138 eV

  energy without entropy =     -290.99129138  energy(sigma->0) =     -290.99129138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3912: real time   20.4407
    SETDIJ:  cpu time    0.2467: real time    0.2473
    TRIAL :  cpu time  197.7136: real time  198.3799
    CORREC:  cpu time  203.9470: real time  204.6270
    CHARGE:  cpu time    4.0938: real time    4.1073
    --------------------------------------------
      LOOP:  cpu time  426.4253: real time  427.8372

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1081282E+01  (-0.5675191E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0336370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.44636654
  -exchange      EXHF   =       658.17287264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60656.64147588   -60658.27836562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.68980278
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -292.07257374 eV

  energy without entropy =     -292.07257374  energy(sigma->0) =     -292.07257374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3906: real time   20.4402
    SETDIJ:  cpu time    0.2478: real time    0.2484
    TRIAL :  cpu time  197.9987: real time  198.6643
    CORREC:  cpu time  204.0341: real time  204.7144
    CHARGE:  cpu time    4.0875: real time    4.1011
    --------------------------------------------
      LOOP:  cpu time  426.7961: real time  428.2081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5711224E+00  (-0.2578094E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0295221 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8185.76293145
  -exchange      EXHF   =       657.77312547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60485.97631849   -60487.61066041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.54716093
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -292.64369615 eV

  energy without entropy =     -292.64369615  energy(sigma->0) =     -292.64369615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4037: real time   20.4533
    SETDIJ:  cpu time    0.2465: real time    0.2471
    TRIAL :  cpu time  197.8440: real time  198.5098
    CORREC:  cpu time  204.0325: real time  204.7122
    CHARGE:  cpu time    4.0977: real time    4.1116
    --------------------------------------------
      LOOP:  cpu time  426.6618: real time  428.0743

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2581502E+00  (-0.1147970E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0284895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8182.73623365
  -exchange      EXHF   =       657.15332092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60223.49050019   -60225.12180304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1138.21524347
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -292.90184639 eV

  energy without entropy =     -292.90184639  energy(sigma->0) =     -292.90184639
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4171: real time   20.4667
    SETDIJ:  cpu time    0.2469: real time    0.2475
    TRIAL :  cpu time  198.0721: real time  198.7363
    CORREC:  cpu time  203.9405: real time  204.6227
    CHARGE:  cpu time    4.1013: real time    4.1148
    --------------------------------------------
      LOOP:  cpu time  426.8147: real time  428.2275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1148528E+00  (-0.5103838E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0289473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8184.31998472
  -exchange      EXHF   =       657.23277358
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60007.74573523   -60009.37861990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.82421601
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.01669914 eV

  energy without entropy =     -293.01669914  energy(sigma->0) =     -293.01669914
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3951: real time   20.4447
    SETDIJ:  cpu time    0.2472: real time    0.2478
    TRIAL :  cpu time  197.9911: real time  198.6547
    CORREC:  cpu time  203.7126: real time  204.3921
    CHARGE:  cpu time    4.0991: real time    4.1125
    --------------------------------------------
      LOOP:  cpu time  426.4785: real time  427.8876

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5102474E-01  (-0.2376037E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0296881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.27856748
  -exchange      EXHF   =       657.60247015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59869.69620865   -59871.33215765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.28329022
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.06772389 eV

  energy without entropy =     -293.06772389  energy(sigma->0) =     -293.06772389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3922: real time   20.4417
    SETDIJ:  cpu time    0.2471: real time    0.2477
    TRIAL :  cpu time  198.1221: real time  198.7846
    CORREC:  cpu time  203.7245: real time  204.4042
    CHARGE:  cpu time    4.0945: real time    4.1081
    --------------------------------------------
      LOOP:  cpu time  426.6135: real time  428.0217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2376698E-01  (-0.1128094E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0302150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8188.13752960
  -exchange      EXHF   =       657.78030851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59796.60205074   -59798.23919067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.62474251
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.09149086 eV

  energy without entropy =     -293.09149086  energy(sigma->0) =     -293.09149086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3869: real time   20.4365
    SETDIJ:  cpu time    0.2495: real time    0.2501
    TRIAL :  cpu time  198.7349: real time  199.4184
    CORREC:  cpu time  203.9788: real time  204.6568
    CHARGE:  cpu time    4.0891: real time    4.1028
    --------------------------------------------
      LOOP:  cpu time  427.4753: real time  428.9028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1128452E-01  (-0.5051520E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0304659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.36314342
  -exchange      EXHF   =       657.75157290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59789.89482309   -59791.53140181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.38223880
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.10277538 eV

  energy without entropy =     -293.10277538  energy(sigma->0) =     -293.10277538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4011: real time   20.4507
    SETDIJ:  cpu time    0.2465: real time    0.2471
    TRIAL :  cpu time  198.9954: real time  199.6627
    CORREC:  cpu time  203.7952: real time  204.4737
    CHARGE:  cpu time    4.0984: real time    4.1122
    --------------------------------------------
      LOOP:  cpu time  427.5733: real time  428.9858

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5051930E-02  (-0.2571725E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0305837 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.76032026
  -exchange      EXHF   =       657.70054507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59833.37540036   -59835.01125047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.93981468
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.10782731 eV

  energy without entropy =     -293.10782731  energy(sigma->0) =     -293.10782731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3642: real time   20.4137
    SETDIJ:  cpu time    0.2484: real time    0.2490
    TRIAL :  cpu time  198.8170: real time  199.4838
    CORREC:  cpu time  203.5557: real time  204.2393
    CHARGE:  cpu time    4.0876: real time    4.1013
    --------------------------------------------
      LOOP:  cpu time  427.1070: real time  428.5237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2572484E-02  (-0.1256650E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.84573488
  -exchange      EXHF   =       657.70693000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59893.83635918   -59895.47196953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.86359723
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11039980 eV

  energy without entropy =     -293.11039980  energy(sigma->0) =     -293.11039980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.1040: real time   20.1529
    SETDIJ:  cpu time    0.2485: real time    0.2491
    TRIAL :  cpu time  198.6987: real time  199.3678
    CORREC:  cpu time  203.2147: real time  203.8940
    CHARGE:  cpu time    4.0908: real time    4.1044
    --------------------------------------------
      LOOP:  cpu time  426.3923: real time  427.8063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1257124E-02  (-0.6035359E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.13564594
  -exchange      EXHF   =       657.73571682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59938.14570077   -59939.78133872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.60370252
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11165692 eV

  energy without entropy =     -293.11165692  energy(sigma->0) =     -293.11165692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.6942: real time   19.7421
    SETDIJ:  cpu time    0.2478: real time    0.2484
    TRIAL :  cpu time  198.4990: real time  199.1658
    CORREC:  cpu time  203.5647: real time  204.2464
    CHARGE:  cpu time    4.0949: real time    4.1087
    --------------------------------------------
      LOOP:  cpu time  426.1376: real time  427.5508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6035866E-03  (-0.2827745E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.21479289
  -exchange      EXHF   =       657.74399304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59958.41753358   -59960.05314529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.53346162
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11226051 eV

  energy without entropy =     -293.11226051  energy(sigma->0) =     -293.11226051
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.3459: real time   19.3929
    SETDIJ:  cpu time    0.2485: real time    0.2491
    TRIAL :  cpu time  198.5393: real time  199.2061
    CORREC:  cpu time  203.0489: real time  203.7281
    CHARGE:  cpu time    4.0892: real time    4.1030
    --------------------------------------------
      LOOP:  cpu time  425.3064: real time  426.7162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2827358E-03  (-0.1350403E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.15595233
  -exchange      EXHF   =       657.73674923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59962.57953137   -59964.21505475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.58542943
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11254324 eV

  energy without entropy =     -293.11254324  energy(sigma->0) =     -293.11254324
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0833: real time   19.1297
    SETDIJ:  cpu time    0.2451: real time    0.2457
    TRIAL :  cpu time  197.7463: real time  198.4113
    CORREC:  cpu time  202.4965: real time  203.1743
    CHARGE:  cpu time    4.0891: real time    4.1030
    --------------------------------------------
      LOOP:  cpu time  423.6939: real time  425.1006

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1350163E-03  (-0.6417168E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.11708449
  -exchange      EXHF   =       657.73107852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59959.94101255   -59961.57649412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.61880339
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11267826 eV

  energy without entropy =     -293.11267826  energy(sigma->0) =     -293.11267826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.8939: real time   18.9398
    SETDIJ:  cpu time    0.2476: real time    0.2482
    TRIAL :  cpu time  197.9321: real time  198.5984
    CORREC:  cpu time  202.4124: real time  203.0906
    CHARGE:  cpu time    4.0885: real time    4.1024
    --------------------------------------------
      LOOP:  cpu time  423.6071: real time  425.0147

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6414234E-04  (-0.3133517E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306566 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.12824255
  -exchange      EXHF   =       657.73126072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59956.36032006   -59957.99582272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.60787058
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11274240 eV

  energy without entropy =     -293.11274240  energy(sigma->0) =     -293.11274240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.7899: real time   18.8355
    SETDIJ:  cpu time    0.2471: real time    0.2477
    TRIAL :  cpu time  197.7999: real time  198.4661
    CORREC:  cpu time  202.3907: real time  203.0679
    CHARGE:  cpu time    4.0897: real time    4.1032
    --------------------------------------------
      LOOP:  cpu time  423.3527: real time  424.7584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3130694E-04  (-0.1579434E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.14747029
  -exchange      EXHF   =       657.73300327
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59953.84063972   -59955.47617691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.59038217
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11277371 eV

  energy without entropy =     -293.11277371  energy(sigma->0) =     -293.11277371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6982: real time   18.7437
    SETDIJ:  cpu time    0.2494: real time    0.2500
    TRIAL :  cpu time  198.4753: real time  199.1549
    CORREC:  cpu time  202.0266: real time  202.6997
    CHARGE:  cpu time    4.0878: real time    4.1015
    --------------------------------------------
      LOOP:  cpu time  423.5730: real time  424.9878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1578127E-04  (-0.7679982E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.15010110
  -exchange      EXHF   =       657.73326504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59952.54246274   -59954.17801567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.58801317
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11278949 eV

  energy without entropy =     -293.11278949  energy(sigma->0) =     -293.11278949
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6955: real time   18.7410
    SETDIJ:  cpu time    0.2470: real time    0.2476
    TRIAL :  cpu time  198.9821: real time  199.6493
    CORREC:  cpu time  202.1079: real time  202.7821
    CHARGE:  cpu time    4.0811: real time    4.0949
    --------------------------------------------
      LOOP:  cpu time  424.1486: real time  425.5521

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7673778E-05  (-0.3726617E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.14410478
  -exchange      EXHF   =       657.73267971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59951.98055483   -59953.61610854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.59343105
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11279716 eV

  energy without entropy =     -293.11279716  energy(sigma->0) =     -293.11279716
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6855: real time   18.7309
    SETDIJ:  cpu time    0.2466: real time    0.2472
    TRIAL :  cpu time  199.1857: real time  199.8547
    CORREC:  cpu time  202.1083: real time  202.7875
    CHARGE:  cpu time    4.0860: real time    4.0999
    --------------------------------------------
      LOOP:  cpu time  424.3527: real time  425.7636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3721619E-05  (-0.2460981E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.14137341
  -exchange      EXHF   =       657.73246294
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59951.69489508   -59953.33044726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.59595090
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11280089 eV

  energy without entropy =     -293.11280089  energy(sigma->0) =     -293.11280089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6553: real time   18.7006
    SETDIJ:  cpu time    0.2488: real time    0.2494
    TRIAL :  cpu time  198.0933: real time  198.7584
    CORREC:  cpu time  202.1786: real time  202.8585
    CHARGE:  cpu time    4.0955: real time    4.1092
    --------------------------------------------
      LOOP:  cpu time  423.3067: real time  424.7137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2453001E-05  (-0.5608780E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.14561826
  -exchange      EXHF   =       657.73304193
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59951.63947808   -59953.27503174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.59228602
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11280334 eV

  energy without entropy =     -293.11280334  energy(sigma->0) =     -293.11280334
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.6748: real time   18.7203
    SETDIJ:  cpu time    0.2479: real time    0.2485
    TRIAL :  cpu time  198.3986: real time  199.0652
    CORREC:  cpu time  202.1109: real time  202.7892
    CHARGE:  cpu time    4.0919: real time    4.1056
    --------------------------------------------
      LOOP:  cpu time  423.5578: real time  424.9645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5552395E-06  (-0.2938262E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.14401620
  -exchange      EXHF   =       657.73296256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59951.54552287   -59953.18107413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.59381167
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11280389 eV

  energy without entropy =     -293.11280389  energy(sigma->0) =     -293.11280389
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.6603: real time   18.7057
    SETDIJ:  cpu time    0.2486: real time    0.2492
    TRIAL :  cpu time  198.3735: real time  199.0407
    CORREC:  cpu time  201.0218: real time  201.6942
    CHARGE:  cpu time    4.0888: real time    4.1024
    --------------------------------------------
      LOOP:  cpu time  422.4282: real time  423.8299

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2839220E-06  (-0.1073600E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.14261479
  -exchange      EXHF   =       657.73293510
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59951.47025509   -59953.10580424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.59518800
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11280418 eV

  energy without entropy =     -293.11280418  energy(sigma->0) =     -293.11280418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.6561: real time   18.7015
    SETDIJ:  cpu time    0.2491: real time    0.2497
    TRIAL :  cpu time  198.7093: real time  199.3723
    CORREC:  cpu time  201.3580: real time  202.0367
    CHARGE:  cpu time    4.0966: real time    4.1105
    --------------------------------------------
      LOOP:  cpu time  423.1076: real time  424.5118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9970836E-07  (-0.3446988E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0306614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.14341741
  -exchange      EXHF   =       657.73309521
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59951.45727582   -59953.09282519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.59454538
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.11280428 eV

  energy without entropy =     -293.11280428  energy(sigma->0) =     -293.11280428
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2639


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -62.9083       2 -63.0632       3 -62.9984       4 -63.0632       5 -62.9084
       6 -62.9084       7 -63.0632       8 -62.9984       9 -63.0632      10 -62.9083
      11 -24.4403      12 -24.4372      13 -24.4500      14 -24.3306      15 -24.3129
      16 -24.3255      17 -24.3182      18 -24.3306      19 -24.3128      20 -24.4404
      21 -24.4499      22 -24.4373      23 -24.4372      24 -24.4403      25 -24.4499
      26 -24.3128      27 -24.3305      28 -24.3183      29 -24.3255      30 -24.3128
      31 -24.3305      32 -24.4372      33 -24.4499      34 -24.4403
 
 
 
 E-fermi : -12.0468     XC(G=0):   0.0000     alpha+bet : -0.0397


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4836      2.00000
      2     -29.3575      2.00000
      3     -27.6836      2.00000
      4     -27.5670      2.00000
      5     -25.0591      2.00000
      6     -24.9444      2.00000
      7     -22.3098      2.00000
      8     -22.3072      2.00000
      9     -21.4487      2.00000
     10     -21.2900      2.00000
     11     -17.9861      2.00000
     12     -17.2642      2.00000
     13     -16.4404      2.00000
     14     -16.3278      2.00000
     15     -16.2351      2.00000
     16     -15.8359      2.00000
     17     -15.1058      2.00000
     18     -15.0438      2.00000
     19     -14.8908      2.00000
     20     -14.8782      2.00000
     21     -14.5288      2.00000
     22     -14.0861      2.00000
     23     -13.4809      2.00000
     24     -13.4192      2.00000
     25     -13.0201      2.00000
     26     -12.8863      2.00000
     27     -12.7599      2.00000
     28     -12.6916      2.00000
     29     -12.4233      2.00000
     30     -12.2319      2.00000
     31     -12.1728      2.00000
     32     -12.1374      2.00000
     33       0.0334      0.00000
     34       0.1498      0.00000
     35       0.1502      0.00000
     36       0.1614      0.00000
     37       0.1650      0.00000
     38       0.1788      0.00000
     39       0.2721      0.00000
     40       0.2721      0.00000
     41       0.2730      0.00000
     42       0.2772      0.00000
     43       0.2740      0.00000
     44       0.2869      0.00000
     45       0.3002      0.00000
     46       0.3366      0.00000
     47       0.3443      0.00000
     48       0.4887      0.00000
     49       0.6869      0.00000
     50       0.7369      0.00000
     51       0.6894      0.00000
     52       0.6064      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.567  19.454  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001
 19.454  32.715  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001
 -0.000  -0.000  -3.262  -0.000  -0.000  -5.808  -0.000  -0.000
 -0.000  -0.000  -0.000  -3.262  -0.000  -0.000  -5.808  -0.000
 -0.000  -0.001  -0.000  -0.000  -3.261  -0.000  -0.000  -5.808
 -0.000  -0.000  -5.808  -0.000  -0.000 -10.320  -0.000   0.000
 -0.000  -0.000  -0.000  -5.808  -0.000  -0.000 -10.320  -0.000
 -0.001  -0.001  -0.000  -0.000  -5.808   0.000  -0.000 -10.319
 total augmentation occupancy for first ion, spin component:           1
 16.596  -7.084  -0.088   0.008  -0.063   0.036  -0.003   0.023
 -7.084   3.028   0.036  -0.003   0.021  -0.013   0.001  -0.005
 -0.088   0.036   9.727  -0.004   0.034  -3.700   0.002  -0.030
  0.008  -0.003  -0.004   9.721  -0.005   0.002  -3.684   0.003
 -0.063   0.021   0.034  -0.005   9.846  -0.030   0.003  -3.759
  0.036  -0.013  -3.700   0.002  -0.030   1.409  -0.001   0.019
 -0.003   0.001   0.002  -3.684   0.003  -0.001   1.398  -0.001
  0.023  -0.005  -0.030   0.003  -3.759   0.019  -0.001   1.438


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.3063: real time    4.3168
    FORHF :  cpu time  155.0542: real time  155.4331
    FORNL :  cpu time    9.3526: real time    9.3753
    FORCOR:  cpu time   18.0627: real time   18.1066
    OFIELD:  cpu time    0.0562: real time    0.0564

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
   0.169E+03 0.505E+02 0.707E+02   -.169E+03 -.504E+02 -.706E+02   -.418E+00 -.249E+00 -.550E-01
   0.781E+02 -.102E+03 0.876E+02   -.774E+02 0.102E+03 -.876E+02   -.600E+00 0.104E+00 0.192E-01
   -.210E-01 0.857E+02 0.869E+02   0.212E-01 -.854E+02 -.868E+02   0.192E-02 -.508E+00 0.173E-02
   -.781E+02 -.102E+03 0.876E+02   0.774E+02 0.102E+03 -.877E+02   0.597E+00 0.103E+00 0.192E-01
   -.169E+03 0.505E+02 0.707E+02   0.169E+03 -.504E+02 -.706E+02   0.420E+00 -.247E+00 -.551E-01
   -.169E+03 -.505E+02 -.707E+02   0.169E+03 0.504E+02 0.706E+02   0.419E+00 0.247E+00 0.551E-01
   -.781E+02 0.102E+03 -.876E+02   0.774E+02 -.102E+03 0.877E+02   0.599E+00 -.104E+00 -.196E-01
   -.824E-02 -.857E+02 -.869E+02   0.838E-02 0.855E+02 0.868E+02   -.136E-03 0.508E+00 -.241E-02
   0.781E+02 0.102E+03 -.876E+02   -.774E+02 -.102E+03 0.877E+02   -.599E+00 -.104E+00 -.195E-01
   0.169E+03 -.505E+02 -.707E+02   -.169E+03 0.504E+02 0.706E+02   -.418E+00 0.248E+00 0.550E-01
   0.307E+02 0.488E+02 0.629E+02   -.310E+02 -.524E+02 -.673E+02   0.204E+00 0.359E+01 0.443E+01
   0.375E+02 0.481E+02 -.304E+02   -.377E+02 -.513E+02 0.351E+02   0.227E+00 0.317E+01 -.476E+01
   0.775E+02 -.301E+02 0.160E+02   -.824E+02 0.333E+02 -.162E+02   0.477E+01 -.317E+01 0.151E+00
   0.183E+02 -.664E+02 -.276E+02   -.183E+02 0.701E+02 0.319E+02   -.236E-02 -.368E+01 -.434E+01
   0.155E+02 -.541E+02 0.725E+02   -.155E+02 0.574E+02 -.773E+02   -.246E-01 -.322E+01 0.470E+01
   -.254E-02 0.579E+02 -.291E+02   0.271E-02 -.611E+02 0.337E+02   0.129E-03 0.319E+01 -.468E+01
   0.788E-02 0.592E+02 0.706E+02   -.872E-02 -.629E+02 -.749E+02   0.121E-02 0.367E+01 0.431E+01
   -.183E+02 -.664E+02 -.275E+02   0.183E+02 0.701E+02 0.318E+02   0.281E-02 -.368E+01 -.434E+01
   -.155E+02 -.541E+02 0.726E+02   0.155E+02 0.573E+02 -.773E+02   0.248E-01 -.322E+01 0.470E+01
   -.307E+02 0.488E+02 0.628E+02   0.310E+02 -.524E+02 -.673E+02   -.205E+00 0.359E+01 0.443E+01
   -.775E+02 -.301E+02 0.161E+02   0.824E+02 0.334E+02 -.162E+02   -.477E+01 -.317E+01 0.154E+00
   -.375E+02 0.481E+02 -.304E+02   0.378E+02 -.513E+02 0.351E+02   -.229E+00 0.316E+01 -.476E+01
   -.375E+02 -.480E+02 0.304E+02   0.378E+02 0.512E+02 -.351E+02   -.231E+00 -.316E+01 0.476E+01
   -.308E+02 -.488E+02 -.628E+02   0.310E+02 0.525E+02 0.673E+02   -.205E+00 -.359E+01 -.443E+01
   -.775E+02 0.302E+02 -.161E+02   0.823E+02 -.334E+02 0.163E+02   -.476E+01 0.317E+01 -.157E+00
   -.155E+02 0.541E+02 -.726E+02   0.155E+02 -.573E+02 0.773E+02   0.257E-01 0.322E+01 -.470E+01
   -.183E+02 0.664E+02 0.275E+02   0.183E+02 -.701E+02 -.318E+02   0.387E-02 0.368E+01 0.434E+01
   0.578E-02 -.592E+02 -.706E+02   -.640E-02 0.629E+02 0.749E+02   0.821E-03 -.367E+01 -.431E+01
   -.741E-02 -.579E+02 0.291E+02   0.795E-02 0.611E+02 -.337E+02   -.382E-03 -.319E+01 0.468E+01
   0.155E+02 0.541E+02 -.726E+02   -.155E+02 -.573E+02 0.773E+02   -.254E-01 0.322E+01 -.470E+01
   0.183E+02 0.664E+02 0.275E+02   -.183E+02 -.701E+02 -.318E+02   -.370E-02 0.368E+01 0.434E+01
   0.375E+02 -.481E+02 0.304E+02   -.378E+02 0.513E+02 -.351E+02   0.229E+00 -.316E+01 0.476E+01
   0.775E+02 0.302E+02 -.161E+02   -.824E+02 -.334E+02 0.162E+02   0.477E+01 0.317E+01 -.153E+00
   0.308E+02 -.488E+02 -.628E+02   -.310E+02 0.524E+02 0.673E+02   0.205E+00 -.359E+01 -.443E+01
 -----------------------------------------------------------------------------------------------
   -.188E-02 -.315E-02 0.250E-02   -.533E-13 0.142E-13 -.853E-13   0.152E-02 0.279E-02 -.204E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46669     34.70512      0.71315        -0.152072     -0.106465     -0.000010
     33.72812      0.55766      0.67435        -0.007872      0.204090     -0.023593
     34.99986     34.72158      0.71960         0.002591     -0.231415      0.007629
      1.27189      0.55738      0.67406         0.004008      0.202723     -0.023830
      2.53340     34.70506      0.71328         0.154412     -0.105894      0.000127
      2.53356      0.29463      4.53223         0.153554      0.105286     -0.000146
      1.27173     34.44274      4.57153         0.006151     -0.203259      0.023464
     34.99996      0.27884      4.52591         0.000025      0.231162     -0.008204
     33.72820     34.44270      4.57118        -0.006437     -0.203632      0.023371
     32.46648      0.29475      4.53221        -0.152729      0.106766     -0.000101
     32.43637     34.02292     34.86358        -0.026828      0.146226      0.183520
     32.43302     34.10412      1.62173        -0.036441      0.138107     -0.264842
     31.56557      0.31596      0.68410         0.198448     -0.130299      0.000734
     33.72897      1.25657      1.51432        -0.036476     -0.171313     -0.269885
     33.73337      1.16790     34.76817        -0.035638     -0.138458      0.218609
     34.99984     34.11277      1.62864         0.000312      0.168966     -0.334601
     34.99963     34.01929     34.88060         0.000434      0.171408      0.215669
      1.27097      1.25663      1.51371         0.036849     -0.170471     -0.269155
      1.26664      1.16718     34.76761         0.035961     -0.137533      0.218246
      2.56392     34.02223     34.86422         0.025986      0.146474      0.183302
      3.43431      0.31625      0.68360        -0.199059     -0.131574      0.000975
      2.56756     34.10479      1.62233         0.035498      0.137894     -0.265100
      2.56814      0.89444      3.62290         0.035411     -0.137522      0.265099
      2.56406      0.97784      5.38097         0.026194     -0.146310     -0.183005
      3.43424     34.68313      4.56243        -0.198949      0.131611     -0.001177
      1.26629     33.83302      5.47803         0.035999      0.137649     -0.218212
      1.27060     33.74339      3.73195         0.036951      0.170845      0.269517
     34.99980      0.98115      5.36490         0.000241     -0.171310     -0.215479
      0.00003      0.88762      3.61684         0.000132     -0.169234      0.334831
     33.73358     33.83259      5.47743        -0.035892      0.138036     -0.218269
     33.72930     33.74368      3.73132        -0.036820      0.171048      0.269812
     32.43228      0.89528      3.62333        -0.035860     -0.138050      0.265182
     31.56567     34.68345      4.56172         0.198383      0.130855     -0.000948
     32.43594      0.97733      5.38147        -0.026466     -0.146407     -0.183531
 -----------------------------------------------------------------------------------
    total drift:                               -0.000099      0.000032      0.000131


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -293.11280428 eV

  energy  without entropy=     -293.11280428  energy(sigma->0) =     -293.11280428
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9463: real time   18.9923


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time17486.3519: real time17543.3766
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5002093. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        451. kBytes
   wavefun   :     339612. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    18442.465
                            User time (sec):    16913.042
                          System time (sec):     1529.422
                         Elapsed time (sec):    18502.384
  
                   Maximum memory used (kb):     7295380.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3529178
                          Major page faults:            5
                 Voluntary context switches:      1784109
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        18502.385105                                1   1
    2      w1_copy                               4.472277                           2487   2
    3      fftwav_mpi                          523.242729                           1952   2
    4      fftext_mpi                            2.186492                             13   2
    5      overl                                 0.001884                           1104   2
    6      orth1                                 8.374142                            843   2
    7      lincom                                8.294516                            234   2
    8      eccp                                 75.823334                           1547   2
    9      hamiltmu                            158.819772                            141   2
   10        vhamil                               15.701213                          261   3
   11        overl1                                0.000328                          261   3
   12        kinhamil                             63.642316                          261   3
   13          fftext_mpi                           63.142950                        261   4
   14      pdssyex_zheevx                        4.385998                             81   2
   15      fock_acc                           6727.216581                            266   2
   16        w1_copy                               6.120404                         2650   3
   17        fftwav_mpi                          338.198853                         2650   3
   18        fock_charge_mu                      407.871820                         2156   3
   19          racc0mu_hf                            6.420756                       2156   4
   20        rpromu_hf                            17.829505                         2156   3
   21        overl1                                0.000556                          494   3
   22        fftext_mpi                           75.408340                          494   3
   23      hamilt_local                        107.931538                            494   2
   24        vhamil                               28.068068                          494   3
   25        kinhamil                             79.862280                          494   3
   26          fftext_mpi                           78.941327                        494   4
   27      w1_dscal                             14.108660                            494   2
   28      eddiag                             6819.592328                             38   2
   29        fock_acc                           6674.064065                          266   3
   30          w1_copy                               5.463384                       2629   4
   31          fftwav_mpi                          332.658246                       2629   4
   32          fock_charge_mu                      404.133705                       2135   4
   33            racc0mu_hf                            6.326461                     2135   5
   34          rpromu_hf                            17.945671                       2135   4
   35          overl1                                0.000526                        494   4
   36          fftext_mpi                           71.186340                        494   4
   37        fftwav_mpi                          119.069529                          494   3
   38        eccp                                 22.461772                          494   3
   39      rpro1_hf                              3.358176                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            11724.463294         532
 total_time                           4044.576677           1
 fftwav_mpi                           1313.169357        7725
 fock_charge_mu                        799.258308        4291
 fftext_mpi                            290.865449        1756
 eccp                                   98.285106        2041
 hamiltmu                               79.475915         141
 vhamil                                 43.769281         755
 rpromu_hf                              35.775176        4291
 w1_copy                                16.056065        7766
 w1_dscal                               14.108660         494
 racc0mu_hf                             12.747217        4291
 orth1                                   8.374142         843
 lincom                                  8.294516         234
 pdssyex_zheevx                          4.385998          81
 eddiag                                  3.996962          38
 rpro1_hf                                3.358176        1664
 kinhamil                                1.420319         755
 overl                                   0.001884        1104
 overl1                                  0.001410        1249
 hamilt_local                            0.001190         494
 ---------------------------------------------------------------
  summed up times    18502.3851048946     
 
Profiling took   0.025302  0.009853  0.003296  0.003258 seconds
Profiling took   0.020836 seconds
