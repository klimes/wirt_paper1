 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  12:11:28
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              10  24
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
  total allocation   :       3907.76 KBytes
  max/ min on nodes  :        509.62        437.41

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4034840. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        624. kBytes
   wavefun   :     243009. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1155 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0312: real time    0.0312


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.9036: real time   14.9442
    SETDIJ:  cpu time    0.2203: real time    0.2210
    TRIAL :  cpu time   29.8794: real time   29.9726
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   45.1121: real time   45.2487

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5467010E+03  (-0.1299282E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7839.01875108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        25.56211887
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       546.70099426 eV

  energy without entropy =      546.70099427  energy(sigma->0) =      546.70099427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   36.3360: real time   36.4495
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.3518: real time   36.4678

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1389430E+03  (-0.1356050E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7839.01875108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.01050977
  eigenvalues    EBANDS =      -113.37041272
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       407.75795291 eV

  energy without entropy =      407.76846268  energy(sigma->0) =      407.76320780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   46.0118: real time   46.1551
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   46.0263: real time   46.1714

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.6311545E+02  (-0.5967554E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7839.01875108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.00079403
  eigenvalues    EBANDS =      -176.49557996
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       344.64250141 eV

  energy without entropy =      344.64329544  energy(sigma->0) =      344.64289842
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   46.0359: real time   46.1791
    CORREC:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   46.0510: real time   46.1967

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2047853E+02  (-0.1808203E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7839.01875108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.02571188
  eigenvalues    EBANDS =      -196.94918986
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       324.16397365 eV

  energy without entropy =      324.18968554  energy(sigma->0) =      324.17682959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   47.7785: real time   47.9293
    CORREC:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.8236: real time    3.8372
    --------------------------------------------
      LOOP:  cpu time   51.6189: real time   51.7860

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1018964E+02  (-0.9313999E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3254661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7839.01875108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.03190484
  eigenvalues    EBANDS =      -207.13263900
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       313.97433156 eV

  energy without entropy =      314.00623640  energy(sigma->0) =      313.99028398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.3498: real time   16.3933
    SETDIJ:  cpu time    0.2189: real time    0.2194
    TRIAL :  cpu time  203.4929: real time  204.1870
    CORREC:  cpu time  191.5879: real time  192.2505
    CHARGE:  cpu time    3.4912: real time    3.5040
    --------------------------------------------
      LOOP:  cpu time  415.1483: real time  416.5647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4640064E+03  (-0.9218673E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3284676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -3621.58650065
  -exchange      EXHF   =       354.55142313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3661.39446230    -3661.82621601
  entropy T*S    EENTRO =        -0.00012737
  eigenvalues    EBANDS =     -4315.67830710
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       777.98074972 eV

  energy without entropy =      777.98087710  energy(sigma->0) =      777.98081341
  exchange ACFDT corr.  =        -1.76055829  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.2131: real time   16.2561
    SETDIJ:  cpu time    0.2201: real time    0.2206
    TRIAL :  cpu time  186.8712: real time  187.5193
    CORREC:  cpu time  174.8029: real time  175.4190
    CHARGE:  cpu time    3.3141: real time    3.3263
    --------------------------------------------
      LOOP:  cpu time  381.4654: real time  382.7884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2071292E+03  (-0.4286372E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.4181456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -4142.91467239
  -exchange      EXHF   =       384.90021540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3973.09002106    -3973.63977018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4031.74195526
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       570.85150414 eV

  energy without entropy =      570.85150414  energy(sigma->0) =      570.85150414
  exchange ACFDT corr.  =        -0.00333337  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.2226: real time   16.2655
    SETDIJ:  cpu time    0.2212: real time    0.2217
    TRIAL :  cpu time  169.3359: real time  169.9384
    CORREC:  cpu time  174.8535: real time  175.4706
    CHARGE:  cpu time    3.3028: real time    3.3151
    --------------------------------------------
      LOOP:  cpu time  363.9742: real time  365.2522

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3354454E+03  (-0.3090594E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3983314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -5281.12139843
  -exchange      EXHF   =       433.26092555
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4085.57507698    -4086.23682388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3277.22947388
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       235.40609923 eV

  energy without entropy =      235.40609923  energy(sigma->0) =      235.40609923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2179: real time   16.2609
    SETDIJ:  cpu time    0.2213: real time    0.2218
    TRIAL :  cpu time  169.1133: real time  169.7187
    CORREC:  cpu time  174.9598: real time  175.5770
    CHARGE:  cpu time    3.3082: real time    3.3203
    --------------------------------------------
      LOOP:  cpu time  363.8629: real time  365.1438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4264019E+02  (-0.2410584E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.4905131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -5571.17558921
  -exchange      EXHF   =       442.85065274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3905.97317611    -3906.67649957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3039.36362428
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       192.76590868 eV

  energy without entropy =      192.76590868  energy(sigma->0) =      192.76590868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2141: real time   16.2570
    SETDIJ:  cpu time    0.2204: real time    0.2212
    TRIAL :  cpu time  169.0243: real time  169.6265
    CORREC:  cpu time  175.1130: real time  175.7324
    CHARGE:  cpu time    3.3068: real time    3.3187
    --------------------------------------------
      LOOP:  cpu time  363.9205: real time  365.2004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2298321E+03  (-0.8159458E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.5974724 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -6692.88680951
  -exchange      EXHF   =       491.81420503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4103.81902446    -4104.53266387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2196.43775939
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       -37.06621039 eV

  energy without entropy =      -37.06621039  energy(sigma->0) =      -37.06621039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2441: real time   16.2873
    SETDIJ:  cpu time    0.2209: real time    0.2214
    TRIAL :  cpu time  169.6326: real time  170.2363
    CORREC:  cpu time  182.0680: real time  182.7058
    CHARGE:  cpu time    3.2779: real time    3.2900
    --------------------------------------------
      LOOP:  cpu time  371.4842: real time  372.7844

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8013102E+02  (-0.5206624E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7820581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7140.08156101
  -exchange      EXHF   =       522.15678840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4270.10730660    -4270.84641189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1859.69114339
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -117.19722839 eV

  energy without entropy =     -117.19722839  energy(sigma->0) =     -117.19722839
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2800: real time   16.3232
    SETDIJ:  cpu time    0.2207: real time    0.2214
    TRIAL :  cpu time  170.5349: real time  171.1443
    CORREC:  cpu time  175.2891: real time  175.9096
    CHARGE:  cpu time    3.5061: real time    3.5185
    --------------------------------------------
      LOOP:  cpu time  365.8649: real time  367.1536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5524502E+02  (-0.3437079E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.9894300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7507.34086498
  -exchange      EXHF   =       556.87996663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4542.89037906    -4543.70317597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1582.32634507
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -172.44224743 eV

  energy without entropy =     -172.44224743  energy(sigma->0) =     -172.44224743
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2919: real time   16.3351
    SETDIJ:  cpu time    0.2229: real time    0.2236
    TRIAL :  cpu time  170.4783: real time  171.0869
    CORREC:  cpu time  175.7914: real time  176.4117
    CHARGE:  cpu time    3.2810: real time    3.2934
    --------------------------------------------
      LOOP:  cpu time  366.0924: real time  367.3803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4417582E+02  (-0.2253843E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.1177758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7869.22499959
  -exchange      EXHF   =       596.42065440
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4885.06545679    -4885.97749858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1304.05946942
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -216.61806350 eV

  energy without entropy =     -216.61806350  energy(sigma->0) =     -216.61806350
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2784: real time   16.3215
    SETDIJ:  cpu time    0.2224: real time    0.2229
    TRIAL :  cpu time  170.3393: real time  170.9463
    CORREC:  cpu time  175.4317: real time  176.0474
    CHARGE:  cpu time    3.2790: real time    3.2911
    --------------------------------------------
      LOOP:  cpu time  365.5751: real time  366.8559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2279809E+02  (-0.2957569E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.2839345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7956.79146625
  -exchange      EXHF   =       613.84520297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5072.99007481    -5073.95314269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1256.66461731
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -239.41615559 eV

  energy without entropy =     -239.41615559  energy(sigma->0) =     -239.41615559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2708: real time   16.3141
    SETDIJ:  cpu time    0.2222: real time    0.2227
    TRIAL :  cpu time  169.6243: real time  170.2294
    CORREC:  cpu time  175.5936: real time  176.2117
    CHARGE:  cpu time    3.2858: real time    3.2979
    --------------------------------------------
      LOOP:  cpu time  365.0243: real time  366.3062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2669612E+02  (-0.1512503E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4420906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7960.11792170
  -exchange      EXHF   =       628.25322031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5326.77570195    -5327.78774509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1294.39332728
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -266.11227892 eV

  energy without entropy =     -266.11227892  energy(sigma->0) =     -266.11227892
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2742: real time   16.3173
    SETDIJ:  cpu time    0.2212: real time    0.2217
    TRIAL :  cpu time  170.0504: real time  170.6528
    CORREC:  cpu time  175.3308: real time  175.9490
    CHARGE:  cpu time    3.2818: real time    3.2936
    --------------------------------------------
      LOOP:  cpu time  365.1848: real time  366.4638

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1690593E+02  (-0.8433429E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5012370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8055.38495277
  -exchange      EXHF   =       644.52627348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5779.07264809    -5780.13993792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1232.25003426
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -283.01821049 eV

  energy without entropy =     -283.01821049  energy(sigma->0) =     -283.01821049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2838: real time   16.3269
    SETDIJ:  cpu time    0.2199: real time    0.2206
    TRIAL :  cpu time  170.0869: real time  170.6900
    CORREC:  cpu time  175.3867: real time  176.0077
    CHARGE:  cpu time    3.2780: real time    3.2902
    --------------------------------------------
      LOOP:  cpu time  365.2821: real time  366.5650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7652333E+01  (-0.6432505E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5199974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8122.44827832
  -exchange      EXHF   =       652.50656363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6029.45350462    -6030.54323307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1180.79689366
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -290.67054391 eV

  energy without entropy =     -290.67054391  energy(sigma->0) =     -290.67054391
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2694: real time   16.3125
    SETDIJ:  cpu time    0.2224: real time    0.2229
    TRIAL :  cpu time  169.8657: real time  170.4711
    CORREC:  cpu time  175.3197: real time  175.9368
    CHARGE:  cpu time    3.2878: real time    3.2998
    --------------------------------------------
      LOOP:  cpu time  364.9913: real time  366.3401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6504972E+01  (-0.3239318E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.5019618 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8160.92011570
  -exchange      EXHF   =       656.42699186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6197.17036242    -6198.26592444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1152.74462260
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -297.17551556 eV

  energy without entropy =     -297.17551556  energy(sigma->0) =     -297.17551556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2875: real time   16.3306
    SETDIJ:  cpu time    0.2198: real time    0.2206
    TRIAL :  cpu time  169.7482: real time  170.3559
    CORREC:  cpu time  175.1607: real time  175.7784
    CHARGE:  cpu time    3.2742: real time    3.2863
    --------------------------------------------
      LOOP:  cpu time  364.7147: real time  365.9982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3321656E+01  (-0.1740317E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4758140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8164.68322876
  -exchange      EXHF   =       656.14800014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6239.28858005    -6240.37100131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1152.03731488
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -300.49717186 eV

  energy without entropy =     -300.49717186  energy(sigma->0) =     -300.49717186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2646: real time   16.3076
    SETDIJ:  cpu time    0.2222: real time    0.2229
    TRIAL :  cpu time  170.0586: real time  170.6633
    CORREC:  cpu time  174.8583: real time  175.4785
    CHARGE:  cpu time    3.2798: real time    3.2920
    --------------------------------------------
      LOOP:  cpu time  364.7144: real time  365.9980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1786686E+01  (-0.8975953E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4597200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8168.81036253
  -exchange      EXHF   =       655.69772231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6231.37153507    -6232.44047832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.26006706
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -302.28385764 eV

  energy without entropy =     -302.28385764  energy(sigma->0) =     -302.28385764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3012: real time   16.3444
    SETDIJ:  cpu time    0.2209: real time    0.2216
    TRIAL :  cpu time  169.9314: real time  170.5399
    CORREC:  cpu time  175.4759: real time  176.0931
    CHARGE:  cpu time    3.2814: real time    3.2937
    --------------------------------------------
      LOOP:  cpu time  365.2413: real time  366.5255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9157495E+00  (-0.3913997E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4552799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8178.94964777
  -exchange      EXHF   =       656.01916529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6206.99370777    -6208.05731351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.36331185
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.19960717 eV

  energy without entropy =     -303.19960717  energy(sigma->0) =     -303.19960717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2754: real time   16.3184
    SETDIJ:  cpu time    0.2213: real time    0.2218
    TRIAL :  cpu time  169.7863: real time  170.3918
    CORREC:  cpu time  175.8732: real time  176.4936
    CHARGE:  cpu time    3.2814: real time    3.2934
    --------------------------------------------
      LOOP:  cpu time  365.4654: real time  366.7491

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3966578E+00  (-0.1517063E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4557909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.59397025
  -exchange      EXHF   =       656.55550166
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6174.81996748    -6175.88372490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.65183190
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.59626501 eV

  energy without entropy =     -303.59626501  energy(sigma->0) =     -303.59626501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2953: real time   16.3386
    SETDIJ:  cpu time    0.2203: real time    0.2208
    TRIAL :  cpu time  169.8527: real time  170.4583
    CORREC:  cpu time  175.8369: real time  176.4546
    CHARGE:  cpu time    3.2852: real time    3.2971
    --------------------------------------------
      LOOP:  cpu time  365.5186: real time  366.8000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523890E+00  (-0.5707665E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4575645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8187.20736052
  -exchange      EXHF   =       656.70715960
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6140.30671065    -6141.37133002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.34162666
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.74865405 eV

  energy without entropy =     -303.74865405  energy(sigma->0) =     -303.74865405
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2993: real time   16.3425
    SETDIJ:  cpu time    0.2213: real time    0.2221
    TRIAL :  cpu time  170.0852: real time  170.6897
    CORREC:  cpu time  175.9253: real time  176.5457
    CHARGE:  cpu time    3.2840: real time    3.2963
    --------------------------------------------
      LOOP:  cpu time  365.8411: real time  367.1249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5717047E-01  (-0.2192104E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4593584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.20751730
  -exchange      EXHF   =       656.75313388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6115.12608688    -6116.19164859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.44367229
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.80582453 eV

  energy without entropy =     -303.80582453  energy(sigma->0) =     -303.80582453
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2943: real time   16.3374
    SETDIJ:  cpu time    0.2205: real time    0.2210
    TRIAL :  cpu time  170.0415: real time  170.6465
    CORREC:  cpu time  175.9008: real time  176.5183
    CHARGE:  cpu time    3.2829: real time    3.2950
    --------------------------------------------
      LOOP:  cpu time  365.7674: real time  367.0479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2194340E-01  (-0.9264955E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4604650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.40761466
  -exchange      EXHF   =       656.88037937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6102.29012171    -6103.35681021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.39163704
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.82776793 eV

  energy without entropy =     -303.82776793  energy(sigma->0) =     -303.82776793
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2870: real time   16.3303
    SETDIJ:  cpu time    0.2202: real time    0.2207
    TRIAL :  cpu time  170.0764: real time  170.6833
    CORREC:  cpu time  175.2010: real time  175.8172
    CHARGE:  cpu time    3.2795: real time    3.2918
    --------------------------------------------
      LOOP:  cpu time  365.0895: real time  366.3710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9263990E-02  (-0.3937709E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4607725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.75390713
  -exchange      EXHF   =       656.98271109
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.16541923    -6097.23284180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.15620620
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.83703192 eV

  energy without entropy =     -303.83703192  energy(sigma->0) =     -303.83703192
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2892: real time   16.3323
    SETDIJ:  cpu time    0.2203: real time    0.2208
    TRIAL :  cpu time  170.3936: real time  171.0008
    CORREC:  cpu time  175.2774: real time  175.8961
    CHARGE:  cpu time    3.2752: real time    3.2872
    --------------------------------------------
      LOOP:  cpu time  365.4856: real time  366.7701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3936014E-02  (-0.1696140E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4607594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.65410238
  -exchange      EXHF   =       657.00473612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6093.81424073    -6094.88179141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.28184389
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84096793 eV

  energy without entropy =     -303.84096793  energy(sigma->0) =     -303.84096793
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2955: real time   16.3389
    SETDIJ:  cpu time    0.2178: real time    0.2183
    TRIAL :  cpu time  170.5621: real time  171.1683
    CORREC:  cpu time  175.1001: real time  175.7198
    CHARGE:  cpu time    3.2764: real time    3.2882
    --------------------------------------------
      LOOP:  cpu time  365.4805: real time  366.7646

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1697663E-02  (-0.7312535E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4607341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.56294152
  -exchange      EXHF   =       657.00036934
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6093.62325519    -6094.69069554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.37044596
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84266560 eV

  energy without entropy =     -303.84266560  energy(sigma->0) =     -303.84266560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2859: real time   16.3292
    SETDIJ:  cpu time    0.2156: real time    0.2161
    TRIAL :  cpu time  170.7146: real time  171.3227
    CORREC:  cpu time  175.0740: real time  175.6919
    CHARGE:  cpu time    3.2803: real time    3.2923
    --------------------------------------------
      LOOP:  cpu time  365.6012: real time  366.8856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7322742E-03  (-0.3149242E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4607205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.65369007
  -exchange      EXHF   =       657.00329091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6094.46763103    -6095.53496657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.28345606
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84339787 eV

  energy without entropy =     -303.84339787  energy(sigma->0) =     -303.84339787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2630: real time   16.3061
    SETDIJ:  cpu time    0.2191: real time    0.2198
    TRIAL :  cpu time  170.4258: real time  171.0331
    CORREC:  cpu time  175.0372: real time  175.6558
    CHARGE:  cpu time    3.2819: real time    3.2943
    --------------------------------------------
      LOOP:  cpu time  365.2567: real time  366.5412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3150634E-03  (-0.1342482E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4606995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.73491453
  -exchange      EXHF   =       657.00520442
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6095.40881360    -6096.47608457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.20452474
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84371294 eV

  energy without entropy =     -303.84371294  energy(sigma->0) =     -303.84371294
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.0021: real time   16.0445
    SETDIJ:  cpu time    0.2169: real time    0.2174
    TRIAL :  cpu time  170.3921: real time  171.0045
    CORREC:  cpu time  174.4868: real time  175.1036
    CHARGE:  cpu time    3.2736: real time    3.2855
    --------------------------------------------
      LOOP:  cpu time  364.3983: real time  365.6850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1342485E-03  (-0.5948704E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4606918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.73259877
  -exchange      EXHF   =       657.00140616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.02896874    -6097.09619750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.20321872
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84384718 eV

  energy without entropy =     -303.84384718  energy(sigma->0) =     -303.84384718
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   15.6267: real time   15.6683
    SETDIJ:  cpu time    0.2176: real time    0.2182
    TRIAL :  cpu time  170.4896: real time  171.0961
    CORREC:  cpu time  174.2501: real time  174.8695
    CHARGE:  cpu time    3.2848: real time    3.2968
    --------------------------------------------
      LOOP:  cpu time  363.8994: real time  365.1818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5948762E-04  (-0.2441729E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4606987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.72082563
  -exchange      EXHF   =       656.99803734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.37430652    -6097.44152268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.21169511
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84390667 eV

  energy without entropy =     -303.84390667  energy(sigma->0) =     -303.84390667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   15.3305: real time   15.3710
    SETDIJ:  cpu time    0.2170: real time    0.2175
    TRIAL :  cpu time  170.3402: real time  170.9477
    CORREC:  cpu time  173.8907: real time  174.5074
    CHARGE:  cpu time    3.2791: real time    3.2913
    --------------------------------------------
      LOOP:  cpu time  363.0862: real time  364.3661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2441087E-04  (-0.1068774E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4607087 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.72774181
  -exchange      EXHF   =       656.99749800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.53981309    -6097.60703723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.20425603
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84393108 eV

  energy without entropy =     -303.84393108  energy(sigma->0) =     -303.84393108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   15.1258: real time   15.1659
    SETDIJ:  cpu time    0.2211: real time    0.2217
    TRIAL :  cpu time  169.6228: real time  170.2253
    CORREC:  cpu time  173.8101: real time  174.4275
    CHARGE:  cpu time    3.2829: real time    3.2949
    --------------------------------------------
      LOOP:  cpu time  362.0930: real time  363.3680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1068187E-04  (-0.4736800E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4607163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.73418166
  -exchange      EXHF   =       656.99751632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.61311129    -6097.68034783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.19783278
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84394176 eV

  energy without entropy =     -303.84394176  energy(sigma->0) =     -303.84394176
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.9840: real time   15.0235
    SETDIJ:  cpu time    0.2235: real time    0.2240
    TRIAL :  cpu time  170.4539: real time  171.0614
    CORREC:  cpu time  174.3056: real time  174.9232
    CHARGE:  cpu time    3.2801: real time    3.2927
    --------------------------------------------
      LOOP:  cpu time  363.2765: real time  364.5567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4733109E-05  (-0.2146502E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4607227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.73214416
  -exchange      EXHF   =       656.99711084
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.63155681    -6097.69880268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.19946021
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84394650 eV

  energy without entropy =     -303.84394650  energy(sigma->0) =     -303.84394650
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   14.9579: real time   14.9973
    SETDIJ:  cpu time    0.2208: real time    0.2213
    TRIAL :  cpu time  169.7829: real time  170.3892
    CORREC:  cpu time  173.8067: real time  174.4219
    CHARGE:  cpu time    3.2876: real time    3.2994
    --------------------------------------------
      LOOP:  cpu time  362.0810: real time  363.3567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2143864E-05  (-0.9521336E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4607279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.72815993
  -exchange      EXHF   =       656.99675755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.63108788    -6097.69834042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.20308661
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84394864 eV

  energy without entropy =     -303.84394864  energy(sigma->0) =     -303.84394864
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   14.9594: real time   14.9990
    SETDIJ:  cpu time    0.2213: real time    0.2218
    TRIAL :  cpu time  170.7134: real time  171.3190
    CORREC:  cpu time  173.6841: real time  174.2993
    CHARGE:  cpu time    3.2893: real time    3.3013
    --------------------------------------------
      LOOP:  cpu time  362.8960: real time  364.1713

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9500654E-06  (-0.4263056E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4607312 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.72728367
  -exchange      EXHF   =       656.99679641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.63013693    -6097.69739446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.20399768
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84394959 eV

  energy without entropy =     -303.84394959  energy(sigma->0) =     -303.84394959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   14.9270: real time   14.9666
    SETDIJ:  cpu time    0.2203: real time    0.2211
    TRIAL :  cpu time  170.6310: real time  171.2380
    CORREC:  cpu time  174.1932: real time  174.8076
    CHARGE:  cpu time    3.2811: real time    3.2933
    --------------------------------------------
      LOOP:  cpu time  363.2794: real time  364.5557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4242186E-06  (-0.1861847E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4607325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.72814826
  -exchange      EXHF   =       656.99698564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.63365021    -6097.70091057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.20331993
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84395002 eV

  energy without entropy =     -303.84395002  energy(sigma->0) =     -303.84395002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   14.9163: real time   14.9559
    SETDIJ:  cpu time    0.2226: real time    0.2232
    TRIAL :  cpu time  170.1482: real time  170.7534
    CORREC:  cpu time  174.0482: real time  174.6616
    CHARGE:  cpu time    3.2818: real time    3.2939
    --------------------------------------------
      LOOP:  cpu time  362.6437: real time  363.9171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1840619E-06  (-0.8317988E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4607325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.72872035
  -exchange      EXHF   =       656.99706257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.63646023    -6097.70372130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.20282425
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84395020 eV

  energy without entropy =     -303.84395020  energy(sigma->0) =     -303.84395020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   14.9330: real time   14.9727
    SETDIJ:  cpu time    0.2209: real time    0.2214
    TRIAL :  cpu time  170.7653: real time  171.3731
    CORREC:  cpu time  174.0705: real time  174.6855
    CHARGE:  cpu time    3.2861: real time    3.2980
    --------------------------------------------
      LOOP:  cpu time  363.3039: real time  364.5812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8122720E-07  (-0.4935880E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4607315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.72877692
  -exchange      EXHF   =       656.99705108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.63512485    -6097.70238539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.20275680
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.84395028 eV

  energy without entropy =     -303.84395028  energy(sigma->0) =     -303.84395028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2855


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.2603       2 -40.4033       3 -40.3423       4 -40.4032       5 -40.2605
       6 -40.2604       7 -40.4032       8 -40.3423       9 -40.4032      10 -40.2603
      11 -22.6371      12 -22.6352      13 -22.6460      14 -22.5382      15 -22.5190
      16 -22.5328      17 -22.5234      18 -22.5382      19 -22.5189      20 -22.6372
      21 -22.6458      22 -22.6352      23 -22.6352      24 -22.6372      25 -22.6458
      26 -22.5189      27 -22.5382      28 -22.5235      29 -22.5329      30 -22.5189
      31 -22.5382      32 -22.6351      33 -22.6459      34 -22.6371
 
 
 
 E-fermi : -12.0173     XC(G=0):   0.0000     alpha+bet : -0.0388


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4822      2.00000
      2     -29.3560      2.00000
      3     -27.6811      2.00000
      4     -27.5644      2.00000
      5     -25.0559      2.00000
      6     -24.9411      2.00000
      7     -22.3062      2.00000
      8     -22.3036      2.00000
      9     -21.4464      2.00000
     10     -21.2874      2.00000
     11     -17.9833      2.00000
     12     -17.2604      2.00000
     13     -16.4363      2.00000
     14     -16.3215      2.00000
     15     -16.2288      2.00000
     16     -15.8309      2.00000
     17     -15.0965      2.00000
     18     -15.0333      2.00000
     19     -14.8835      2.00000
     20     -14.8718      2.00000
     21     -14.5234      2.00000
     22     -14.0799      2.00000
     23     -13.4712      2.00000
     24     -13.4095      2.00000
     25     -13.0133      2.00000
     26     -12.8794      2.00000
     27     -12.7539      2.00000
     28     -12.6814      2.00000
     29     -12.4129      2.00000
     30     -12.2249      2.00000
     31     -12.1583      2.00000
     32     -12.1229      2.00000
     33       0.0293      0.00000
     34       0.1479      0.00000
     35       0.1501      0.00000
     36       0.1575      0.00000
     37       0.1720      0.00000
     38       0.1721      0.00000
     39       0.3818      0.00000
     40       0.2705      0.00000
     41       0.2708      0.00000
     42       0.2711      0.00000
     43       0.2721      0.00000
     44       0.2740      0.00000
     45       0.2777      0.00000
     46       0.2823      0.00000
     47       0.2902      0.00000
     48       0.3236      0.00000
     49       0.5468      0.00000
     50       0.4734      0.00000
     51       0.9349      0.00000
     52       0.9782      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.008  11.963  -0.000  -0.000  -0.000   0.000   0.000   0.001
 11.963  15.885  -0.000  -0.000  -0.000   0.001   0.000   0.001
 -0.000  -0.000  -3.527  -0.000   0.000   6.840   0.000  -0.001
 -0.000  -0.000  -0.000  -3.527  -0.000   0.000   6.840   0.000
 -0.000  -0.000   0.000  -0.000  -3.526  -0.001   0.000   6.839
  0.000   0.001   6.840   0.000  -0.001 -15.306  -0.000   0.001
  0.000   0.000   0.000   6.840   0.000  -0.000 -15.306  -0.000
  0.001   0.001  -0.001   0.000   6.839   0.001  -0.000 -15.304
 total augmentation occupancy for first ion, spin component:           1
 11.106  -5.419  -0.027   0.003  -0.022  -0.002   0.000   0.000
 -5.419   2.653   0.016  -0.001   0.014   0.000  -0.000  -0.002
 -0.027   0.016   1.670  -0.001  -0.010   0.171  -0.000   0.001
  0.003  -0.001  -0.001   1.681  -0.000  -0.000   0.170  -0.000
 -0.022   0.014  -0.010  -0.000   1.677   0.001  -0.000   0.174
 -0.002   0.000   0.171  -0.000   0.001   0.018  -0.000   0.001
  0.000  -0.000  -0.000   0.170  -0.000  -0.000   0.017  -0.000
  0.000  -0.002   0.001  -0.000   0.174   0.001  -0.000   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.6205: real time    3.6302
    FORHF :  cpu time  136.9684: real time  137.3332
    FORNL :  cpu time    6.5890: real time    6.6066
    FORCOR:  cpu time   14.4711: real time   14.5096
    OFIELD:  cpu time    0.0460: real time    0.0462

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
   0.169E+03 0.508E+02 0.707E+02   -.169E+03 -.504E+02 -.706E+02   -.533E+00 -.384E+00 -.192E-01
   0.778E+02 -.103E+03 0.876E+02   -.774E+02 0.102E+03 -.876E+02   -.304E+00 0.484E+00 -.887E-02
   -.194E-01 0.860E+02 0.868E+02   0.212E-01 -.854E+02 -.868E+02   0.559E-03 -.726E+00 0.272E-01
   -.778E+02 -.103E+03 0.877E+02   0.774E+02 0.102E+03 -.877E+02   0.302E+00 0.484E+00 -.904E-02
   -.169E+03 0.508E+02 0.706E+02   0.169E+03 -.504E+02 -.706E+02   0.534E+00 -.383E+00 -.191E-01
   -.169E+03 -.507E+02 -.706E+02   0.169E+03 0.504E+02 0.706E+02   0.534E+00 0.383E+00 0.191E-01
   -.778E+02 0.102E+03 -.877E+02   0.774E+02 -.102E+03 0.877E+02   0.303E+00 -.484E+00 0.894E-02
   -.813E-02 -.861E+02 -.868E+02   0.838E-02 0.855E+02 0.868E+02   -.147E-03 0.725E+00 -.275E-01
   0.778E+02 0.103E+03 -.876E+02   -.774E+02 -.102E+03 0.877E+02   -.303E+00 -.484E+00 0.882E-02
   0.169E+03 -.507E+02 -.706E+02   -.169E+03 0.504E+02 0.706E+02   -.533E+00 0.384E+00 0.191E-01
   0.307E+02 0.487E+02 0.628E+02   -.310E+02 -.524E+02 -.673E+02   0.174E+00 0.306E+01 0.378E+01
   0.375E+02 0.481E+02 -.303E+02   -.377E+02 -.513E+02 0.351E+02   0.193E+00 0.270E+01 -.405E+01
   0.775E+02 -.301E+02 0.160E+02   -.824E+02 0.333E+02 -.162E+02   0.406E+01 -.270E+01 0.128E+00
   0.183E+02 -.663E+02 -.275E+02   -.183E+02 0.701E+02 0.319E+02   -.187E-02 -.313E+01 -.369E+01
   0.155E+02 -.541E+02 0.725E+02   -.155E+02 0.574E+02 -.773E+02   -.208E-01 -.274E+01 0.400E+01
   -.255E-02 0.578E+02 -.290E+02   0.271E-02 -.611E+02 0.337E+02   0.108E-03 0.271E+01 -.399E+01
   0.787E-02 0.591E+02 0.705E+02   -.872E-02 -.629E+02 -.749E+02   0.103E-02 0.312E+01 0.367E+01
   -.183E+02 -.664E+02 -.275E+02   0.183E+02 0.701E+02 0.318E+02   0.226E-02 -.313E+01 -.369E+01
   -.155E+02 -.540E+02 0.725E+02   0.155E+02 0.573E+02 -.773E+02   0.210E-01 -.274E+01 0.400E+01
   -.307E+02 0.488E+02 0.628E+02   0.310E+02 -.524E+02 -.673E+02   -.175E+00 0.306E+01 0.377E+01
   -.775E+02 -.301E+02 0.161E+02   0.824E+02 0.334E+02 -.162E+02   -.406E+01 -.270E+01 0.131E+00
   -.375E+02 0.480E+02 -.303E+02   0.378E+02 -.513E+02 0.351E+02   -.195E+00 0.270E+01 -.405E+01
   -.375E+02 -.480E+02 0.303E+02   0.378E+02 0.512E+02 -.351E+02   -.197E+00 -.269E+01 0.406E+01
   -.307E+02 -.488E+02 -.628E+02   0.310E+02 0.525E+02 0.673E+02   -.175E+00 -.306E+01 -.377E+01
   -.775E+02 0.301E+02 -.161E+02   0.823E+02 -.334E+02 0.163E+02   -.406E+01 0.271E+01 -.134E+00
   -.155E+02 0.540E+02 -.725E+02   0.155E+02 -.573E+02 0.773E+02   0.218E-01 0.274E+01 -.400E+01
   -.183E+02 0.664E+02 0.275E+02   0.183E+02 -.701E+02 -.318E+02   0.316E-02 0.313E+01 0.369E+01
   0.577E-02 -.592E+02 -.705E+02   -.640E-02 0.629E+02 0.749E+02   0.701E-03 -.312E+01 -.367E+01
   -.742E-02 -.578E+02 0.290E+02   0.795E-02 0.611E+02 -.337E+02   -.329E-03 -.271E+01 0.399E+01
   0.155E+02 0.541E+02 -.725E+02   -.155E+02 -.573E+02 0.773E+02   -.215E-01 0.274E+01 -.400E+01
   0.183E+02 0.664E+02 0.275E+02   -.183E+02 -.701E+02 -.318E+02   -.302E-02 0.313E+01 0.369E+01
   0.375E+02 -.480E+02 0.303E+02   -.378E+02 0.513E+02 -.351E+02   0.195E+00 -.270E+01 0.405E+01
   0.775E+02 0.301E+02 -.161E+02   -.824E+02 -.334E+02 0.162E+02   0.406E+01 0.270E+01 -.131E+00
   0.308E+02 -.487E+02 -.628E+02   -.310E+02 0.524E+02 0.673E+02   0.175E+00 -.306E+01 -.377E+01
 -----------------------------------------------------------------------------------------------
   -.147E-02 -.142E-02 0.156E-02   -.533E-13 0.142E-13 -.853E-13   0.104E-02 0.136E-02 -.120E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46669     34.70512      0.71315        -0.181120     -0.122811      0.000535
     33.72812      0.55766      0.67435        -0.010557      0.238608     -0.025355
     34.99986     34.72158      0.71960         0.002617     -0.264145      0.009253
      1.27189      0.55738      0.67406         0.006659      0.237186     -0.025589
      2.53340     34.70506      0.71328         0.183438     -0.122262      0.000625
      2.53356      0.29463      4.53223         0.182618      0.121652     -0.000733
      1.27173     34.44274      4.57153         0.008891     -0.237772      0.025207
     34.99996      0.27884      4.52591         0.000054      0.263955     -0.009807
     33.72820     34.44270      4.57118        -0.009084     -0.238135      0.025118
     32.46648      0.29475      4.53221        -0.181757      0.123096     -0.000642
     32.43637     34.02292     34.86358        -0.028866      0.118204      0.149412
     32.43302     34.10412      1.62173        -0.038650      0.113337     -0.228458
     31.56557      0.31596      0.68410         0.160859     -0.106747     -0.000362
     33.72897      1.25657      1.51432        -0.036153     -0.142121     -0.236641
     33.73337      1.16790     34.76817        -0.035150     -0.112883      0.182542
     34.99984     34.11277      1.62864         0.000302      0.143486     -0.298508
     34.99963     34.01929     34.88060         0.000418      0.142290      0.182412
      1.27097      1.25663      1.51371         0.036518     -0.141263     -0.235913
      1.26664      1.16718     34.76761         0.035465     -0.111964      0.182159
      2.56392     34.02223     34.86422         0.028017      0.118419      0.149226
      3.43431      0.31625      0.68360        -0.161494     -0.108009     -0.000154
      2.56756     34.10479      1.62233         0.037711      0.113161     -0.228687
      2.56814      0.89444      3.62290         0.037645     -0.112791      0.228678
      2.56406      0.97784      5.38097         0.028225     -0.118235     -0.148928
      3.43424     34.68313      4.56243        -0.161388      0.108045     -0.000028
      1.26629     33.83302      5.47803         0.035506      0.112081     -0.182119
      1.27060     33.74339      3.73195         0.036607      0.141645      0.236290
     34.99980      0.98115      5.36490         0.000235     -0.142179     -0.182203
      0.00003      0.88762      3.61684         0.000122     -0.143746      0.298757
     33.73358     33.83259      5.47743        -0.035410      0.112455     -0.182180
     33.72930     33.74368      3.73132        -0.036490      0.141853      0.236561
     32.43228      0.89528      3.62333        -0.038094     -0.113302      0.228801
     31.56567     34.68345      4.56172         0.160817      0.107267      0.000176
     32.43594      0.97733      5.38147        -0.028512     -0.118375     -0.149443
 -----------------------------------------------------------------------------------
    total drift:                               -0.000008     -0.000065      0.000060


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -303.84395028 eV

  energy  without entropy=     -303.84395028  energy(sigma->0) =     -303.84395028
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1376: real time   15.1778


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13807.9776: real time13855.9870
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4034840. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        624. kBytes
   wavefun   :     243009. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14584.280
                            User time (sec):    13442.828
                          System time (sec):     1141.452
                         Elapsed time (sec):    14634.835
  
                   Maximum memory used (kb):     5776008.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3229884
                          Major page faults:            5
                 Voluntary context switches:      1260574
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14634.835686                                1   1
    2      w1_copy                               2.956716                           2373   2
    3      fftwav_mpi                          385.423296                           1830   2
    4      fftext_mpi                            1.728447                             13   2
    5      overl                                 0.001687                           1061   2
    6      orth1                                 5.855912                            816   2
    7      lincom                                5.106922                            216   2
    8      eccp                                 58.112248                           1430   2
    9      hamiltmu                            103.073373                            143   2
   10        vhamil                               13.229486                          265   3
   11        overl1                                0.000325                          265   3
   12        kinhamil                             36.182490                          265   3
   13          fftext_mpi                           35.821158                        265   4
   14      pdssyex_zheevx                        2.879282                             75   2
   15      fock_acc                           5409.815227                            245   2
   16        w1_copy                               4.036349                         2436   3
   17        fftwav_mpi                          247.791630                         2436   3
   18        fock_charge_mu                      286.283118                         1981   3
   19          racc0mu_hf                            5.405911                       1981   4
   20        rpromu_hf                            12.926304                         1981   3
   21        overl1                                0.000567                          455   3
   22        fftext_mpi                           54.333158                          455   3
   23      hamilt_local                         81.047859                            455   2
   24        vhamil                               21.196349                          455   3
   25        kinhamil                             59.850393                          455   3
   26          fftext_mpi                           59.227409                        455   4
   27      w1_dscal                             10.657768                            455   2
   28      eddiag                             5477.031131                             35   2
   29        fock_acc                           5370.714428                          245   3
   30          w1_copy                               3.732410                       2422   4
   31          fftwav_mpi                          242.993234                       2422   4
   32          fock_charge_mu                      284.745424                       1967   4
   33            racc0mu_hf                            5.705050                     1967   5
   34          rpromu_hf                            12.861086                       1967   4
   35          overl1                                0.000582                        455   4
   36          fftext_mpi                           51.503560                        455   4
   37        fftwav_mpi                           87.658199                          455   3
   38        eccp                                 17.403369                          455   3
   39      rpro1_hf                              2.411415                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9579.322234         490
 total_time                           3088.734402           1
 fftwav_mpi                            963.866359        7143
 fock_charge_mu                        559.917580        3948
 fftext_mpi                            202.613732        1643
 eccp                                   75.515617        1885
 hamiltmu                               53.661071         143
 vhamil                                 34.425836         720
 rpromu_hf                              25.787390        3948
 racc0mu_hf                             11.110961        3948
 w1_copy                                10.725476        7231
 w1_dscal                               10.657768         455
 orth1                                   5.855912         816
 lincom                                  5.106922         216
 pdssyex_zheevx                          2.879282          75
 rpro1_hf                                2.411415        1664
 eddiag                                  1.255135          35
 kinhamil                                0.984316         720
 overl                                   0.001687        1061
 overl1                                  0.001473        1175
 hamilt_local                            0.001117         455
 ---------------------------------------------------------------
  summed up times    14634.8356859684     
 
Profiling took   0.025404  0.009410  0.003313  0.003275 seconds
Profiling took   0.020665 seconds
