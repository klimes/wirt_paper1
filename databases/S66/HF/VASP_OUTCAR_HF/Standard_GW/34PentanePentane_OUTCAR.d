 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  12:34:58
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       9768.31 KBytes
  max/ min on nodes  :       1294.28       1128.20

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4067040. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     292846. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         20. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1590. kBytes
   wavefun   :     243018. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
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
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.4144: real time   14.4592
    SETDIJ:  cpu time    0.1747: real time    0.1752
    TRIAL :  cpu time   37.0517: real time   37.1663
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   51.7501: real time   51.9118

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5501357E+03  (-0.1296504E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.97843155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.00000004
  eigenvalues    EBANDS =        28.96709607
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       550.13567826 eV

  energy without entropy =      550.13567830  energy(sigma->0) =      550.13567828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   45.1796: real time   45.3181
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   45.1818: real time   45.3228

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1323051E+03  (-0.1288236E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.97843155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.01151118
  eigenvalues    EBANDS =      -103.32653650
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       417.83053455 eV

  energy without entropy =      417.84204573  energy(sigma->0) =      417.83629014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   59.7968: real time   59.9819
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   59.7988: real time   59.9862

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.6734803E+02  (-0.6474377E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.97843155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.00644403
  eigenvalues    EBANDS =      -170.67963475
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       350.48250345 eV

  energy without entropy =      350.48894749  energy(sigma->0) =      350.48572547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   59.8078: real time   59.9929
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   59.8098: real time   59.9972

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2185582E+02  (-0.2052885E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.97843155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.02192347
  eigenvalues    EBANDS =      -192.51997162
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       328.62668714 eV

  energy without entropy =      328.64861062  energy(sigma->0) =      328.63764888
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   61.7955: real time   61.9861
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.7818: real time    3.7955
    --------------------------------------------
      LOOP:  cpu time   65.5793: real time   65.7860

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1143348E+02  (-0.1065739E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.1312303 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7838.97843155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.03699725
  eigenvalues    EBANDS =      -203.93837629
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       317.19320870 eV

  energy without entropy =      317.23020595  energy(sigma->0) =      317.21170732
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4555: real time   15.4977
    SETDIJ:  cpu time    0.1780: real time    0.1784
    TRIAL :  cpu time  202.8893: real time  203.5858
    CORREC:  cpu time  190.0336: real time  190.6948
    CHARGE:  cpu time    3.5082: real time    3.5205
    --------------------------------------------
      LOOP:  cpu time  412.0662: real time  413.4816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7234256E+03  (-0.8133681E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.1516619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -3170.64249587
  -exchange      EXHF   =       329.58178734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       833.58100618     -834.13949959
  entropy T*S    EENTRO =        -0.00173452
  eigenvalues    EBANDS =     -4478.88015227
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      1040.61877747 eV

  energy without entropy =     1040.62051198  energy(sigma->0) =     1040.61964473
  exchange ACFDT corr.  =        -2.07621451  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.0058: real time   16.0496
    SETDIJ:  cpu time    0.3005: real time    0.3012
    TRIAL :  cpu time  192.2657: real time  192.9307
    CORREC:  cpu time  178.0752: real time  178.7013
    CHARGE:  cpu time    3.3246: real time    3.3367
    --------------------------------------------
      LOOP:  cpu time  389.9770: real time  391.3272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2279045E+03  (-0.5190479E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0816244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -3664.38025524
  -exchange      EXHF   =       353.10231081
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1045.08886718    -1045.81968352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4236.43037617
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       812.71425747 eV

  energy without entropy =      812.71425747  energy(sigma->0) =      812.71425747
  exchange ACFDT corr.  =        -0.06316817  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1506: real time   16.1950
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time  176.6480: real time  177.2756
    CORREC:  cpu time  177.9727: real time  178.5969
    CHARGE:  cpu time    3.3093: real time    3.3213
    --------------------------------------------
      LOOP:  cpu time  374.3862: real time  375.6981

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3332088E+03  (-0.5179313E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.1062734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -4613.82230961
  -exchange      EXHF   =       388.62379536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1322.56958358    -1323.50079948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3655.51994999
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       479.50544879 eV

  energy without entropy =      479.50544879  energy(sigma->0) =      479.50544879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.3068: real time   16.3515
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time  176.7684: real time  177.3952
    CORREC:  cpu time  178.1428: real time  178.7720
    CHARGE:  cpu time    3.2808: real time    3.2929
    --------------------------------------------
      LOOP:  cpu time  374.8421: real time  376.1583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7615457E+02  (-0.4159781E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0587416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -4523.54786453
  -exchange      EXHF   =       387.18473233
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1386.06674019    -1387.04958785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3668.14913466
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       555.66001440 eV

  energy without entropy =      555.66001440  energy(sigma->0) =      555.66001440
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.3553: real time   16.4001
    SETDIJ:  cpu time    0.3065: real time    0.3073
    TRIAL :  cpu time  176.6000: real time  177.2255
    CORREC:  cpu time  178.0326: real time  178.6610
    CHARGE:  cpu time    3.2748: real time    3.2869
    --------------------------------------------
      LOOP:  cpu time  374.5926: real time  375.9069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3909380E+03  (-0.1566680E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0900021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -6132.08342241
  -exchange      EXHF   =       442.09970350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1672.35082505    -1673.50073619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2505.29947667
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       164.72202220 eV

  energy without entropy =      164.72202220  energy(sigma->0) =      164.72202220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.3832: real time   16.4278
    SETDIJ:  cpu time    0.3073: real time    0.3081
    TRIAL :  cpu time  176.6662: real time  177.2936
    CORREC:  cpu time  178.1482: real time  178.7789
    CHARGE:  cpu time    3.2846: real time    3.2966
    --------------------------------------------
      LOOP:  cpu time  374.8205: real time  376.1383

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1195783E+03  (-0.1032335E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0921060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -6642.39765798
  -exchange      EXHF   =       469.29643719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1783.41326321    -1784.60905222
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2141.71434913
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =        45.14377000 eV

  energy without entropy =       45.14377000  energy(sigma->0) =       45.14377000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.3703: real time   16.4152
    SETDIJ:  cpu time    0.3064: real time    0.3072
    TRIAL :  cpu time  176.6160: real time  177.2552
    CORREC:  cpu time  178.1917: real time  178.8185
    CHARGE:  cpu time    3.2787: real time    3.2909
    --------------------------------------------
      LOOP:  cpu time  374.7925: real time  376.1191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9917390E+02  (-0.6947993E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0130561 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7049.36072161
  -exchange      EXHF   =       498.19212724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1905.41750087    -1906.65504865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1862.77911427
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       -54.03012748 eV

  energy without entropy =      -54.03012748  energy(sigma->0) =      -54.03012748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.3642: real time   16.4091
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time  176.6330: real time  177.2590
    CORREC:  cpu time  178.1749: real time  178.8017
    CHARGE:  cpu time    3.2799: real time    3.2922
    --------------------------------------------
      LOOP:  cpu time  374.7897: real time  376.1031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7304948E+02  (-0.5318202E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2018275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7415.26711811
  -exchange      EXHF   =       531.25324248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2072.66199459    -2073.97731967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1602.90553091
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -127.07960269 eV

  energy without entropy =     -127.07960269  energy(sigma->0) =     -127.07960269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.3688: real time   16.4134
    SETDIJ:  cpu time    0.3063: real time    0.3070
    TRIAL :  cpu time  176.7688: real time  177.3942
    CORREC:  cpu time  179.4898: real time  180.1227
    CHARGE:  cpu time    3.2672: real time    3.2792
    --------------------------------------------
      LOOP:  cpu time  376.2301: real time  377.5486

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5906239E+02  ( 0.1012973E+04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3592207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7731.19502534
  -exchange      EXHF   =       569.63349930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2299.04477616    -2300.50786434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1384.27250671
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -186.14199201 eV

  energy without entropy =     -186.14199201  energy(sigma->0) =     -186.14199201
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.3680: real time   16.4128
    SETDIJ:  cpu time    0.3084: real time    0.3091
    TRIAL :  cpu time  175.5930: real time  176.2164
    CORREC:  cpu time  178.4515: real time  179.0815
    CHARGE:  cpu time    3.2842: real time    3.2962
    --------------------------------------------
      LOOP:  cpu time  374.0331: real time  375.3468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4152460E+02  (-0.2541377E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.4098627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -7934.09880789
  -exchange      EXHF   =       600.98921881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2455.61423014    -2457.20109643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1254.12526727
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -227.66659371 eV

  energy without entropy =     -227.66659371  energy(sigma->0) =     -227.66659371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.3645: real time   16.4093
    SETDIJ:  cpu time    0.3064: real time    0.3071
    TRIAL :  cpu time  176.7898: real time  177.4166
    CORREC:  cpu time  177.0482: real time  177.6737
    CHARGE:  cpu time    3.2736: real time    3.2859
    --------------------------------------------
      LOOP:  cpu time  373.8088: real time  375.1224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2827580E+02  (-0.1713939E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.5234244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8027.77344641
  -exchange      EXHF   =       617.94639833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2506.69296633    -2508.34660147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1205.61683990
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -255.94239420 eV

  energy without entropy =     -255.94239420  energy(sigma->0) =     -255.94239420
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.3548: real time   16.3994
    SETDIJ:  cpu time    0.3048: real time    0.3056
    TRIAL :  cpu time  176.7751: real time  177.4019
    CORREC:  cpu time  177.6065: real time  178.2343
    CHARGE:  cpu time    3.2608: real time    3.2728
    --------------------------------------------
      LOOP:  cpu time  374.3299: real time  375.6442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2043112E+02  ( 0.1069091E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.6177619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8052.20513239
  -exchange      EXHF   =       631.65816113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2531.21837488    -2532.96363041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1215.23641513
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -276.37351299 eV

  energy without entropy =     -276.37351299  energy(sigma->0) =     -276.37351299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.3851: real time   16.4301
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time  176.8541: real time  177.4962
    CORREC:  cpu time  177.5466: real time  178.1727
    CHARGE:  cpu time    3.2786: real time    3.2904
    --------------------------------------------
      LOOP:  cpu time  374.3971: real time  375.7255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1423849E+02  (-0.7715315E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.6461879 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8145.09599758
  -exchange      EXHF   =       648.26643308
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2608.30162910    -2610.12703190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1153.11216657
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -290.61200495 eV

  energy without entropy =     -290.61200495  energy(sigma->0) =     -290.61200495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.3557: real time   16.4003
    SETDIJ:  cpu time    0.3031: real time    0.3042
    TRIAL :  cpu time  177.8671: real time  178.4965
    CORREC:  cpu time  177.3223: real time  177.9442
    CHARGE:  cpu time    3.2745: real time    3.2864
    --------------------------------------------
      LOOP:  cpu time  375.1488: real time  376.4599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8612635E+01  (-0.2793381E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.6755920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8183.29433384
  -exchange      EXHF   =       654.04012541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2617.47170880    -2619.29896721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1129.29830213
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -299.22464005 eV

  energy without entropy =     -299.22464005  energy(sigma->0) =     -299.22464005
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.3501: real time   16.3949
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time  178.2030: real time  178.8328
    CORREC:  cpu time  178.1408: real time  178.7674
    CHARGE:  cpu time    3.2833: real time    3.2953
    --------------------------------------------
      LOOP:  cpu time  376.3101: real time  377.6263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3118387E+01  (-0.1148095E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7136620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8179.53610346
  -exchange      EXHF   =       654.80439775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2600.86892593    -2602.68477365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.95060224
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -302.34302674 eV

  energy without entropy =     -302.34302674  energy(sigma->0) =     -302.34302674
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3690: real time   16.4136
    SETDIJ:  cpu time    0.3025: real time    0.3035
    TRIAL :  cpu time  178.0944: real time  178.7266
    CORREC:  cpu time  178.4686: real time  179.0980
    CHARGE:  cpu time    3.2766: real time    3.2886
    --------------------------------------------
      LOOP:  cpu time  376.5413: real time  377.8631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1302653E+01  (-0.3367136E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7219261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8184.95060772
  -exchange      EXHF   =       656.46365172
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.46679262    -2605.28793690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.49270834
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -303.64567969 eV

  energy without entropy =     -303.64567969  energy(sigma->0) =     -303.64567969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3631: real time   16.4077
    SETDIJ:  cpu time    0.3031: real time    0.3041
    TRIAL :  cpu time  176.7263: real time  177.3527
    CORREC:  cpu time  178.2242: real time  178.8526
    CHARGE:  cpu time    3.2892: real time    3.3012
    --------------------------------------------
      LOOP:  cpu time  374.9362: real time  376.2510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3691267E+00  (-0.8776768E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7227235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8185.85794397
  -exchange      EXHF   =       657.05875215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.85716719    -2605.68327594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.54463472
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.01480637 eV

  energy without entropy =     -304.01480637  energy(sigma->0) =     -304.01480637
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.3648: real time   16.4097
    SETDIJ:  cpu time    0.3047: real time    0.3054
    TRIAL :  cpu time  177.2992: real time  177.9274
    CORREC:  cpu time  178.2473: real time  178.8766
    CHARGE:  cpu time    3.2900: real time    3.3020
    --------------------------------------------
      LOOP:  cpu time  375.5322: real time  376.8498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9226195E-01  (-0.2490057E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7229564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.70041267
  -exchange      EXHF   =       657.30802082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.08753937    -2605.91498528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.04235950
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.10706833 eV

  energy without entropy =     -304.10706833  energy(sigma->0) =     -304.10706833
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3647: real time   16.4093
    SETDIJ:  cpu time    0.3045: real time    0.3055
    TRIAL :  cpu time  177.4961: real time  178.1247
    CORREC:  cpu time  178.2654: real time  178.8939
    CHARGE:  cpu time    3.2797: real time    3.2917
    --------------------------------------------
      LOOP:  cpu time  375.7374: real time  377.0547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2520003E-01  (-0.9399509E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7229567 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.29353096
  -exchange      EXHF   =       657.26036723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.19303686    -2605.01935197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.42791845
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.13226836 eV

  energy without entropy =     -304.13226836  energy(sigma->0) =     -304.13226836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3785: real time   16.4232
    SETDIJ:  cpu time    0.3040: real time    0.3050
    TRIAL :  cpu time  176.7644: real time  177.3906
    CORREC:  cpu time  177.2235: real time  177.8505
    CHARGE:  cpu time    3.2827: real time    3.2946
    --------------------------------------------
      LOOP:  cpu time  373.9824: real time  375.2956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9581461E-02  (-0.3482434E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7222823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.04342518
  -exchange      EXHF   =       657.19119465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2602.82762641    -2604.65272995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.61964467
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14184982 eV

  energy without entropy =     -304.14184982  energy(sigma->0) =     -304.14184982
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3665: real time   16.4114
    SETDIJ:  cpu time    0.3021: real time    0.3028
    TRIAL :  cpu time  176.7437: real time  177.3721
    CORREC:  cpu time  177.1027: real time  177.7304
    CHARGE:  cpu time    3.2788: real time    3.2908
    --------------------------------------------
      LOOP:  cpu time  373.8200: real time  375.1362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3508161E-02  (-0.1199001E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7215050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.22944389
  -exchange      EXHF   =       657.19405233
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.25989556    -2605.08484943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.44014148
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14535798 eV

  energy without entropy =     -304.14535798  energy(sigma->0) =     -304.14535798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.3471: real time   16.3919
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time  176.6599: real time  177.2873
    CORREC:  cpu time  176.9370: real time  177.5653
    CHARGE:  cpu time    3.2745: real time    3.2865
    --------------------------------------------
      LOOP:  cpu time  373.5465: real time  374.8727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1203157E-02  (-0.4119764E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7212558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.13578801
  -exchange      EXHF   =       657.17907379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.36324110    -2605.18819774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.52001919
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14656114 eV

  energy without entropy =     -304.14656114  energy(sigma->0) =     -304.14656114
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.3612: real time   16.4061
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time  177.3271: real time  177.9916
    CORREC:  cpu time  176.8682: real time  177.4931
    CHARGE:  cpu time    3.2851: real time    3.2971
    --------------------------------------------
      LOOP:  cpu time  374.1718: real time  375.5211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4125018E-03  (-0.1855103E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7212895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.08618375
  -exchange      EXHF   =       657.17199918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.35503389    -2605.18003200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.56291987
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14697364 eV

  energy without entropy =     -304.14697364  energy(sigma->0) =     -304.14697364
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.3790: real time   16.4237
    SETDIJ:  cpu time    0.3009: real time    0.3020
    TRIAL :  cpu time  176.5102: real time  177.1350
    CORREC:  cpu time  177.7384: real time  178.3662
    CHARGE:  cpu time    3.2770: real time    3.2890
    --------------------------------------------
      LOOP:  cpu time  374.2343: real time  375.5471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1857937E-03  (-0.6833877E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7213435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.13152259
  -exchange      EXHF   =       657.17850227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.38193736    -2605.20703454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.52417087
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14715943 eV

  energy without entropy =     -304.14715943  energy(sigma->0) =     -304.14715943
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.3564: real time   16.4012
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  176.4668: real time  177.0915
    CORREC:  cpu time  177.6685: real time  178.2976
    CHARGE:  cpu time    3.2946: real time    3.3065
    --------------------------------------------
      LOOP:  cpu time  374.1170: real time  375.4307

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6838768E-04  (-0.2483749E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7213678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.12608225
  -exchange      EXHF   =       657.17925305
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.32129022    -2605.14641768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.53040009
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14722782 eV

  energy without entropy =     -304.14722782  energy(sigma->0) =     -304.14722782
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3602: real time   16.4048
    SETDIJ:  cpu time    0.3070: real time    0.3081
    TRIAL :  cpu time  177.5124: real time  178.1403
    CORREC:  cpu time  177.7129: real time  178.3400
    CHARGE:  cpu time    3.2813: real time    3.2934
    --------------------------------------------
      LOOP:  cpu time  375.2030: real time  376.5188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2483089E-04  (-0.1099519E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7213915 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.11310334
  -exchange      EXHF   =       657.17801148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.26271767    -2605.08784696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.54216043
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14725265 eV

  energy without entropy =     -304.14725265  energy(sigma->0) =     -304.14725265
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.3474: real time   16.3922
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time  176.1358: real time  176.7593
    CORREC:  cpu time  177.7683: real time  178.3943
    CHARGE:  cpu time    3.2838: real time    3.2960
    --------------------------------------------
      LOOP:  cpu time  373.8643: real time  375.1740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1099102E-04  (-0.4774138E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7214005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.11390475
  -exchange      EXHF   =       657.17807411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.23703216    -2605.06216352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.54143057
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14726364 eV

  energy without entropy =     -304.14726364  energy(sigma->0) =     -304.14726364
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.3691: real time   16.4134
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  176.3090: real time  176.9345
    CORREC:  cpu time  177.1082: real time  177.7341
    CHARGE:  cpu time    3.2796: real time    3.2927
    --------------------------------------------
      LOOP:  cpu time  373.3973: real time  374.7094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4772958E-05  (-0.2004512E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7213948 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.12155259
  -exchange      EXHF   =       657.17898350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.23988202    -2605.06501844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.53469184
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14726841 eV

  energy without entropy =     -304.14726841  energy(sigma->0) =     -304.14726841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3619: real time   16.4023
    SETDIJ:  cpu time    0.3059: real time    0.3067
    TRIAL :  cpu time  176.5419: real time  177.1676
    CORREC:  cpu time  177.2061: real time  177.8317
    CHARGE:  cpu time    3.2694: real time    3.2812
    --------------------------------------------
      LOOP:  cpu time  373.7199: real time  375.0266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2001476E-05  (-0.8130454E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7213902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.12310013
  -exchange      EXHF   =       657.17900271
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.24530939    -2605.07044446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.53316686
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14727042 eV

  energy without entropy =     -304.14727042  energy(sigma->0) =     -304.14727042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.3684: real time   16.4089
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time  176.3037: real time  176.9269
    CORREC:  cpu time  177.0361: real time  177.6623
    CHARGE:  cpu time    3.2860: real time    3.2979
    --------------------------------------------
      LOOP:  cpu time  373.3317: real time  374.6366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8110810E-06  (-0.3916796E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7213903 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.12328624
  -exchange      EXHF   =       657.17883695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.25047844    -2605.07561064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.53281867
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14727123 eV

  energy without entropy =     -304.14727123  energy(sigma->0) =     -304.14727123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.3634: real time   16.4080
    SETDIJ:  cpu time    0.3018: real time    0.3028
    TRIAL :  cpu time  176.2506: real time  176.8764
    CORREC:  cpu time  177.7963: real time  178.4223
    CHARGE:  cpu time    3.2766: real time    3.2886
    --------------------------------------------
      LOOP:  cpu time  374.0192: real time  375.3311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3895864E-06  (-0.1713679E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7213917 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.12514713
  -exchange      EXHF   =       657.17892027
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.25704241    -2605.08217335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.53104274
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14727162 eV

  energy without entropy =     -304.14727162  energy(sigma->0) =     -304.14727162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.3510: real time   16.3959
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time  176.2940: real time  176.9192
    CORREC:  cpu time  177.1383: real time  177.7657
    CHARGE:  cpu time    3.2741: real time    3.2861
    --------------------------------------------
      LOOP:  cpu time  373.3879: real time  374.7003

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1696851E-06  (-0.7592140E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7213917 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.12588273
  -exchange      EXHF   =       657.17894063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.26044114    -2605.08557115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.53032860
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14727179 eV

  energy without entropy =     -304.14727179  energy(sigma->0) =     -304.14727179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.3682: real time   16.4128
    SETDIJ:  cpu time    0.3027: real time    0.3038
    TRIAL :  cpu time  176.2275: real time  176.8674
    CORREC:  cpu time  176.8860: real time  177.5053
    CHARGE:  cpu time    3.2755: real time    3.2875
    --------------------------------------------
      LOOP:  cpu time  373.0866: real time  374.4064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7434187E-07  (-0.4109737E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7213912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6779.72376075
  -Hartree energ DENC   =     -8186.12542835
  -exchange      EXHF   =       657.17885485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.26083330    -2605.08596250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.53069808
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.14727186 eV

  energy without entropy =     -304.14727186  energy(sigma->0) =     -304.14727186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8799


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -40.7715       2 -40.9142       3 -40.8530       4 -40.9141       5 -40.7717
       6 -40.7716       7 -40.9141       8 -40.8530       9 -40.9141      10 -40.7715
      11 -20.9092      12 -20.9080      13 -20.9182      14 -20.8186      15 -20.7981
      16 -20.8120      17 -20.8010      18 -20.8186      19 -20.7981      20 -20.9093
      21 -20.9180      22 -20.9081      23 -20.9080      24 -20.9093      25 -20.9180
      26 -20.7980      27 -20.8185      28 -20.8010      29 -20.8120      30 -20.7981
      31 -20.8185      32 -20.9080      33 -20.9181      34 -20.9092
 
 
 
 E-fermi : -12.0612     XC(G=0):   0.0000     alpha+bet : -0.0389


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4827      2.00000
      2     -29.3566      2.00000
      3     -27.6828      2.00000
      4     -27.5662      2.00000
      5     -25.0588      2.00000
      6     -24.9440      2.00000
      7     -22.3100      2.00000
      8     -22.3074      2.00000
      9     -21.4500      2.00000
     10     -21.2912      2.00000
     11     -17.9875      2.00000
     12     -17.2652      2.00000
     13     -16.4408      2.00000
     14     -16.3278      2.00000
     15     -16.2351      2.00000
     16     -15.8360      2.00000
     17     -15.1046      2.00000
     18     -15.0421      2.00000
     19     -14.8895      2.00000
     20     -14.8773      2.00000
     21     -14.5282      2.00000
     22     -14.0851      2.00000
     23     -13.4785      2.00000
     24     -13.4168      2.00000
     25     -13.0184      2.00000
     26     -12.8846      2.00000
     27     -12.7584      2.00000
     28     -12.6887      2.00000
     29     -12.4203      2.00000
     30     -12.2299      2.00000
     31     -12.1683      2.00000
     32     -12.1329      2.00000
     33       0.0304      0.00000
     34       0.1478      0.00000
     35       0.1493      0.00000
     36       0.1500      0.00000
     37       0.1574      0.00000
     38       0.1711      0.00000
     39       0.1704      0.00000
     40       0.2708      0.00000
     41       0.2728      0.00000
     42       0.2739      0.00000
     43       0.2794      0.00000
     44       0.2811      0.00000
     45       0.2867      0.00000
     46       0.2915      0.00000
     47       0.2947      0.00000
     48       0.3455      0.00000
     49       0.3614      0.00000
     50       0.3843      0.00000
     51       0.3761      0.00000
     52       0.4166      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.121 -13.875  -0.000  -0.000  -0.000  -0.001  -0.000  -0.002
-13.875  23.865   0.000   0.000   0.000   0.002   0.001   0.003
 -0.000   0.000  -3.479  -0.000   0.000  -1.030   0.000  -0.002
 -0.000   0.000  -0.000  -3.479  -0.000   0.000  -1.030   0.000
 -0.000   0.000   0.000  -0.000  -3.479  -0.002   0.000  -1.033
 -0.001   0.002  -1.030   0.000  -0.002  52.265  -0.001   0.000
 -0.000   0.001   0.000  -1.030   0.000  -0.001  52.267  -0.000
 -0.002   0.003  -0.002   0.000  -1.033   0.000  -0.000  52.269
 total augmentation occupancy for first ion, spin component:           1
  1.573   0.060  -0.004   0.001  -0.002  -0.001   0.000  -0.001
  0.060   0.002  -0.001   0.000  -0.000  -0.000   0.000   0.000
 -0.004  -0.001   1.248  -0.001  -0.013   0.065  -0.000   0.000
  0.001   0.000  -0.001   1.260   0.000  -0.000   0.065  -0.000
 -0.002  -0.000  -0.013   0.000   1.249   0.000  -0.000   0.066
 -0.001  -0.000   0.065  -0.000   0.000   0.003  -0.000   0.000
  0.000   0.000  -0.000   0.065  -0.000  -0.000   0.003  -0.000
 -0.001   0.000   0.000  -0.000   0.066   0.000  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.6088: real time    3.6187
    FORHF :  cpu time  141.5406: real time  141.9294
    FORNL :  cpu time   12.9031: real time   12.9384
    OFIELD:  cpu time    0.2226: real time    0.2231

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
   0.169E+03 0.508E+02 0.707E+02   -.169E+03 -.504E+02 -.706E+02   -.543E+00 -.407E+00 -.198E-01
   0.778E+02 -.103E+03 0.876E+02   -.774E+02 0.102E+03 -.876E+02   -.308E+00 0.492E+00 -.695E-02
   -.193E-01 0.860E+02 0.868E+02   0.212E-01 -.854E+02 -.868E+02   0.327E-03 -.755E+00 0.298E-01
   -.778E+02 -.103E+03 0.877E+02   0.774E+02 0.102E+03 -.877E+02   0.307E+00 0.492E+00 -.723E-02
   -.169E+03 0.508E+02 0.706E+02   0.169E+03 -.504E+02 -.706E+02   0.544E+00 -.405E+00 -.197E-01
   -.169E+03 -.507E+02 -.706E+02   0.169E+03 0.504E+02 0.706E+02   0.544E+00 0.405E+00 0.197E-01
   -.778E+02 0.102E+03 -.877E+02   0.774E+02 -.102E+03 0.877E+02   0.307E+00 -.493E+00 0.707E-02
   -.813E-02 -.861E+02 -.868E+02   0.838E-02 0.855E+02 0.868E+02   -.178E-03 0.754E+00 -.300E-01
   0.778E+02 0.103E+03 -.876E+02   -.774E+02 -.102E+03 0.877E+02   -.307E+00 -.493E+00 0.694E-02
   0.169E+03 -.507E+02 -.706E+02   -.169E+03 0.504E+02 0.706E+02   -.543E+00 0.406E+00 0.197E-01
   0.307E+02 0.487E+02 0.628E+02   -.310E+02 -.524E+02 -.673E+02   0.195E+00 0.344E+01 0.425E+01
   0.375E+02 0.481E+02 -.303E+02   -.377E+02 -.513E+02 0.351E+02   0.217E+00 0.304E+01 -.456E+01
   0.775E+02 -.301E+02 0.160E+02   -.824E+02 0.333E+02 -.162E+02   0.457E+01 -.304E+01 0.145E+00
   0.183E+02 -.664E+02 -.275E+02   -.183E+02 0.701E+02 0.319E+02   -.213E-02 -.353E+01 -.416E+01
   0.155E+02 -.541E+02 0.725E+02   -.155E+02 0.574E+02 -.773E+02   -.235E-01 -.309E+01 0.450E+01
   -.254E-02 0.578E+02 -.291E+02   0.271E-02 -.611E+02 0.337E+02   0.124E-03 0.306E+01 -.449E+01
   0.788E-02 0.592E+02 0.705E+02   -.872E-02 -.629E+02 -.749E+02   0.116E-02 0.351E+01 0.413E+01
   -.183E+02 -.664E+02 -.275E+02   0.183E+02 0.701E+02 0.318E+02   0.258E-02 -.353E+01 -.416E+01
   -.155E+02 -.540E+02 0.725E+02   0.155E+02 0.573E+02 -.773E+02   0.236E-01 -.308E+01 0.450E+01
   -.307E+02 0.488E+02 0.628E+02   0.310E+02 -.524E+02 -.673E+02   -.197E+00 0.344E+01 0.425E+01
   -.775E+02 -.301E+02 0.161E+02   0.824E+02 0.334E+02 -.162E+02   -.457E+01 -.304E+01 0.148E+00
   -.375E+02 0.481E+02 -.304E+02   0.378E+02 -.513E+02 0.351E+02   -.220E+00 0.303E+01 -.456E+01
   -.375E+02 -.480E+02 0.304E+02   0.378E+02 0.512E+02 -.351E+02   -.222E+00 -.303E+01 0.456E+01
   -.307E+02 -.488E+02 -.628E+02   0.310E+02 0.525E+02 0.673E+02   -.196E+00 -.345E+01 -.424E+01
   -.775E+02 0.301E+02 -.161E+02   0.823E+02 -.334E+02 0.163E+02   -.457E+01 0.304E+01 -.150E+00
   -.155E+02 0.540E+02 -.725E+02   0.155E+02 -.573E+02 0.773E+02   0.245E-01 0.308E+01 -.450E+01
   -.183E+02 0.664E+02 0.275E+02   0.183E+02 -.701E+02 -.318E+02   0.359E-02 0.353E+01 0.416E+01
   0.577E-02 -.592E+02 -.705E+02   -.640E-02 0.629E+02 0.749E+02   0.786E-03 -.351E+01 -.413E+01
   -.741E-02 -.579E+02 0.291E+02   0.795E-02 0.611E+02 -.337E+02   -.367E-03 -.306E+01 0.449E+01
   0.155E+02 0.541E+02 -.725E+02   -.155E+02 -.573E+02 0.773E+02   -.242E-01 0.308E+01 -.450E+01
   0.183E+02 0.664E+02 0.275E+02   -.183E+02 -.701E+02 -.318E+02   -.343E-02 0.353E+01 0.416E+01
   0.375E+02 -.481E+02 0.303E+02   -.378E+02 0.513E+02 -.351E+02   0.220E+00 -.303E+01 0.456E+01
   0.775E+02 0.301E+02 -.161E+02   -.824E+02 -.334E+02 0.162E+02   0.457E+01 0.304E+01 -.147E+00
   0.308E+02 -.488E+02 -.628E+02   -.310E+02 0.524E+02 0.673E+02   0.197E+00 -.344E+01 -.425E+01
 -----------------------------------------------------------------------------------------------
   -.117E-02 -.131E-02 0.160E-02   -.533E-13 0.142E-13 -.853E-13   0.797E-03 0.107E-02 -.140E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46669     34.70512      0.71315        -0.161423     -0.111042      0.000065
     33.72812      0.55766      0.67435        -0.009447      0.213820     -0.024099
     34.99986     34.72158      0.71960         0.002520     -0.240335      0.008049
      1.27189      0.55738      0.67406         0.005411      0.212468     -0.024360
      2.53340     34.70506      0.71328         0.163658     -0.110491      0.000234
      2.53356      0.29463      4.53223         0.162874      0.109872     -0.000272
      1.27173     34.44274      4.57153         0.007687     -0.212958      0.023959
     34.99996      0.27884      4.52591         0.000079      0.240105     -0.008632
     33.72820     34.44270      4.57118        -0.007821     -0.213358      0.023870
     32.46648      0.29475      4.53221        -0.161993      0.111348     -0.000251
     32.43637     34.02292     34.86358        -0.027770      0.134287      0.169132
     32.43302     34.10412      1.62173        -0.037457      0.127565     -0.249462
     31.56557      0.31596      0.68410         0.182363     -0.120544      0.000276
     33.72897      1.25657      1.51432        -0.036219     -0.158711     -0.255724
     33.73337      1.16790     34.76817        -0.035327     -0.127413      0.203250
     34.99984     34.11277      1.62864         0.000313      0.157978     -0.319209
     34.99963     34.01929     34.88060         0.000446      0.158864      0.201525
      1.27097      1.25663      1.51371         0.036623     -0.157878     -0.255001
      1.26664      1.16718     34.76761         0.035664     -0.126488      0.202873
      2.56392     34.02223     34.86422         0.026953      0.134528      0.168962
      3.43431      0.31625      0.68360        -0.183004     -0.121754      0.000498
      2.56756     34.10479      1.62233         0.036531      0.127388     -0.249702
      2.56814      0.89444      3.62290         0.036464     -0.126999      0.249713
      2.56406      0.97784      5.38097         0.027147     -0.134368     -0.168625
      3.43424     34.68313      4.56243        -0.182892      0.121813     -0.000688
      1.26629     33.83302      5.47803         0.035707      0.126598     -0.202829
      1.27060     33.74339      3.73195         0.036703      0.158243      0.255381
     34.99980      0.98115      5.36490         0.000235     -0.158755     -0.201316
      0.00003      0.88762      3.61684         0.000135     -0.158241      0.319430
     33.73358     33.83259      5.47743        -0.035596      0.126974     -0.202880
     33.72930     33.74368      3.73132        -0.036583      0.158450      0.255671
     32.43228      0.89528      3.62333        -0.036901     -0.127517      0.249790
     31.56567     34.68345      4.56172         0.182348      0.121043     -0.000467
     32.43594      0.97733      5.38147        -0.027427     -0.134491     -0.169164
 -----------------------------------------------------------------------------------
    total drift:                               -0.000172      0.000047     -0.000102


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -304.14727186 eV

  energy  without entropy=     -304.14727186  energy(sigma->0) =     -304.14727186
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.6613: real time   16.7069


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13446.3276: real time13492.9181
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4067040. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     292846. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         20. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1590. kBytes
   wavefun   :     243018. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14232.301
                            User time (sec):    13157.099
                          System time (sec):     1075.202
                         Elapsed time (sec):    14281.870
  
                   Maximum memory used (kb):     5806452.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3197304
                          Major page faults:            6
                 Voluntary context switches:      1188991
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14281.870345                                1   1
    2      w1_copy                               2.826571                           2306   2
    3      fftwav_mpi                          384.081097                           1751   2
    4      fftext_mpi                            1.728279                             13   2
    5      overl                                 0.003164                           1037   2
    6      orth1                                 5.654396                            799   2
    7      lincom                                5.032807                            198   2
    8      eccp                                 53.861080                           1352   2
    9      hamiltmu                            136.379695                            146   2
   10        vhamil                               13.544890                          271   3
   11        overl1                                0.000607                          271   3
   12        kinhamil                             37.157346                          271   3
   13          fftext_mpi                           36.788881                        271   4
   14      pdssyex_zheevx                        2.656569                             69   2
   15      fock_acc                           5178.523809                            231   2
   16        w1_copy                               3.795084                         2298   3
   17        fftwav_mpi                          231.822470                         2298   3
   18        fock_charge_mu                      269.709625                         1869   3
   19          racc0mu_hf                            4.072729                       1869   4
   20        rpromu_hf                            11.529893                         1869   3
   21        overl1                                0.000836                          429   3
   22        fftext_mpi                           75.037621                          429   3
   23      hamilt_local                         91.526387                            429   2
   24        vhamil                               21.075743                          429   3
   25        kinhamil                             70.449615                          429   3
   26          fftext_mpi                           69.863813                        429   4
   27      w1_dscal                             10.202679                            429   2
   28      eddiag                             5230.802019                             33   2
   29        fock_acc                           5130.180059                          231   3
   30          w1_copy                               3.533983                       2284   4
   31          fftwav_mpi                          231.377415                       2284   4
   32          fock_charge_mu                      268.715491                       1855   4
   33            racc0mu_hf                            5.061834                     1855   5
   34          rpromu_hf                            12.563472                       1855   4
   35          overl1                                0.000837                        429   4
   36          fftext_mpi                           72.927861                        429   4
   37        fftwav_mpi                           82.927150                          429   3
   38        eccp                                 15.815571                          429   3
   39      rpro1_hf                              2.796093                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9127.689281         462
 total_time                           3175.795700           1
 fftwav_mpi                            930.208132        6762
 fock_charge_mu                        529.290553        3724
 fftext_mpi                            256.346455        1571
 hamiltmu                               85.676853         146
 eccp                                   69.676652        1781
 vhamil                                 34.620633         700
 rpromu_hf                              24.093365        3724
 w1_dscal                               10.202679         429
 w1_copy                                10.155638        6888
 racc0mu_hf                              9.134563        3724
 orth1                                   5.654396         799
 lincom                                  5.032807         198
 rpro1_hf                                2.796093        1664
 pdssyex_zheevx                          2.656569          69
 eddiag                                  1.879238          33
 kinhamil                                0.954267         700
 overl                                   0.003164        1037
 overl1                                  0.002279        1129
 hamilt_local                            0.001029         429
 ---------------------------------------------------------------
  summed up times    14281.8703448772     
 
Profiling took   0.025132  0.009371  0.003257  0.003235 seconds
Profiling took   0.019791 seconds
