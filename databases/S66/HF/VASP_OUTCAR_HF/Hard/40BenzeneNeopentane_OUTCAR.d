 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  00:14:30
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
   1  0.009  0.016  0.014-  12 1.08   6 1.39   2 1.39
   2  0.033  0.984  0.015-  13 1.08   3 1.39   1 1.39
   3  0.017  0.948  0.016-  14 1.08   2 1.39   4 1.39
   4  0.977  0.943  0.015-  15 1.08   3 1.39   5 1.39
   5  0.954  0.975  0.014-  16 1.08   6 1.39   4 1.39
   6  0.969  0.011  0.014-  17 1.08   5 1.39   1 1.39
   7  0.005  0.014  0.138-   9 1.53  10 1.53   8 1.53  11 1.53
   8  0.046  0.020  0.125-  20 1.09  19 1.09  18 1.09   7 1.53
   9  0.003  0.014  0.181-  21 1.09  22 1.09  23 1.09   7 1.53
  10  0.989  0.977  0.122-  26 1.09  25 1.09  24 1.09   7 1.53
  11  0.981  0.048  0.123-  27 1.09  28 1.09  29 1.09   7 1.53
  12  0.021  0.044  0.014-   1 1.08
  13  0.063  0.988  0.016-   2 1.08
  14  0.035  0.923  0.017-   3 1.08
  15  0.965  0.915  0.016-   4 1.08
  16  0.923  0.971  0.014-   5 1.08
  17  0.951  0.036  0.013-   6 1.08
  18  0.058  0.046  0.136-   8 1.09
  19  0.064  0.996  0.135-   8 1.09
  20  0.048  0.020  0.094-   8 1.09
  21  0.974  0.010  0.191-   9 1.09
  22  0.020  0.990  0.192-   9 1.09
  23  0.014  0.040  0.193-   9 1.09
  24  0.960  0.973  0.131-  10 1.09
  25  0.006  0.953  0.132-  10 1.09
  26  0.990  0.977  0.091-  10 1.09
  27  0.981  0.049  0.092-  11 1.09
  28  0.951  0.045  0.132-  11 1.09
  29  0.992  0.075  0.134-  11 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              11  18
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
   NELECT =      62.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
 using additional bands           17
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
   0.00891296  0.01602924  0.01419140
   0.03263378  0.98405501  0.01531605
   0.01679440  0.94752323  0.01583270
   0.97723835  0.94296070  0.01522751
   0.95351734  0.97492932  0.01411909
   0.96935242  0.01146303  0.01359926
   0.00488871  0.01447545  0.13768330
   0.04621010  0.01958366  0.12468440
   0.00333467  0.01357914  0.18125088
   0.98919214  0.97706140  0.12167484
   0.98084949  0.04774893  0.12293457
   0.02120389  0.04438197  0.01375902
   0.06332889  0.98759285  0.01578143
   0.03519750  0.92271881  0.01672062
   0.96494930  0.91461588  0.01567535
   0.92282508  0.97139000  0.01370900
   0.95094361  0.03626860  0.01274057
   0.05809172  0.04624875  0.13563934
   0.06402151  0.99613750  0.13493737
   0.04794179  0.02013770  0.09357199
   0.97402639  0.00993855  0.19122482
   0.02034627  0.98998808  0.19246670
   0.01442880  0.04009012  0.19333390
   0.95962432  0.97276783  0.13060832
   0.00594804  0.95280500  0.13184088
   0.99001442  0.97704846  0.09052301
   0.98146495  0.04877837  0.09179176
   0.95114123  0.04478409  0.13191979
   0.99158242  0.07491163  0.13385191
 
 position of ions in cartesian coordinates  (Angst):
   0.31195353  0.56102334  0.49669886
   1.14218235 34.44192539  0.53606185
   0.58780414 33.16331295  0.55414435
  34.20334228 33.00362438  0.53296300
  33.37310703 34.12252635  0.49416828
  33.92733475  0.40120590  0.47597397
   0.17110497  0.50664089  4.81891549
   1.61735365  0.68542824  4.36395400
   0.11671360  0.47526975  6.34378081
  34.62172493 34.19714891  4.25861947
  34.32973219  1.67121257  4.30271002
   0.74213608  1.55336911  0.48156571
   2.21651132 34.56574986  0.55235014
   1.23191239 32.29515847  0.58522179
  33.77322557 32.01155573  0.54863709
  32.29887789 33.99865003  0.47981498
  33.28302643  1.26940117  0.44591995
   2.03321037  1.61870612  4.74737698
   2.24075297 34.86481262  4.72280787
   1.67796278  0.70481953  3.27501978
  34.09092357  0.34784933  6.69286858
   0.71211950 34.64958288  6.73633454
   0.50500808  1.40315437  6.76668639
  33.58685133 34.04687388  4.57129106
   0.20818151 33.34817515  4.61443074
  34.65050476 34.19669614  3.16830523
  34.35127314  1.70724297  3.21271145
  33.28994304  1.56744300  4.61719250
  34.70538478  2.62190705  4.68481693
 


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
  total allocation   :       2711.60 KBytes
  max/ min on nodes  :        344.18        334.97

 Maximum index for augmentation-charges in exchange          292
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4932397. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        419. kBytes
   wavefun   :     313488. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          894 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6418: real time   17.6915
    SETDIJ:  cpu time    0.0501: real time    0.0503
    TRIAL :  cpu time   34.0358: real time   34.1403
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   51.8617: real time   52.0183

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5592370E+03  (-0.1458740E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.11937141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1345.93878451    -1347.76549084
  entropy T*S    EENTRO =        -0.00003628
  eigenvalues    EBANDS =        31.03718514
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =       559.23701498 eV

  energy without entropy =      559.23705126  energy(sigma->0) =      559.23703312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   42.0495: real time   42.1781
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.0520: real time   42.1832

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1303437E+03  (-0.1279762E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.11937141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1345.93878451    -1347.76549084
  entropy T*S    EENTRO =        -0.01164238
  eigenvalues    EBANDS =       -99.29495504
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =       428.89326869 eV

  energy without entropy =      428.90491107  energy(sigma->0) =      428.89908988
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   50.1164: real time   50.2692
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   50.1190: real time   50.2745

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6489776E+02  (-0.6139299E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.11937141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1345.93878451    -1347.76549084
  entropy T*S    EENTRO =        -0.00096541
  eigenvalues    EBANDS =      -164.20338796
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =       363.99551275 eV

  energy without entropy =      363.99647816  energy(sigma->0) =      363.99599545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   50.1240: real time   50.2761
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   50.1265: real time   50.2814

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2498907E+02  (-0.2137633E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.11937141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1345.93878451    -1347.76549084
  entropy T*S    EENTRO =        -0.02260356
  eigenvalues    EBANDS =      -189.17082295
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =       339.00643960 eV

  energy without entropy =      339.02904316  energy(sigma->0) =      339.01774138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   50.1109: real time   50.2642
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.7121: real time    4.7290
    --------------------------------------------
      LOOP:  cpu time   54.8255: real time   54.9981

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1316666E+02  (-0.1298890E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2767679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7759.11937141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1345.93878451    -1347.76549084
  entropy T*S    EENTRO =        -0.04240811
  eigenvalues    EBANDS =      -202.31767568
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =       325.83978232 eV

  energy without entropy =      325.88219043  energy(sigma->0) =      325.86098637
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2849: real time   19.3378
    SETDIJ:  cpu time    0.0507: real time    0.0509
    TRIAL :  cpu time  208.3563: real time  209.0853
    CORREC:  cpu time  211.8567: real time  212.5950
    CHARGE:  cpu time    4.4111: real time    4.4268
    --------------------------------------------
      LOOP:  cpu time  443.9629: real time  445.5013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7487394E+03  (-0.4868946E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.3558584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -3074.45699014
  -exchange      EXHF   =       326.33297874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29591.27214952   -29591.95279694
  entropy T*S    EENTRO =        -0.01107068
  eigenvalues    EBANDS =     -4465.71971350
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      1074.57916341 eV

  energy without entropy =     1074.59023410  energy(sigma->0) =     1074.58469875
  exchange ACFDT corr.  =        -2.43318332  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2308: real time   20.2860
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time  197.0278: real time  197.7277
    CORREC:  cpu time  188.0171: real time  188.6950
    CHARGE:  cpu time    4.1228: real time    4.1375
    --------------------------------------------
      LOOP:  cpu time  409.6523: real time  411.1036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2859092E+03  (-0.2123274E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.4177073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -3648.02988882
  -exchange      EXHF   =       359.40960251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32325.93625538   -32326.89444719
  entropy T*S    EENTRO =        -0.00000567
  eigenvalues    EBANDS =     -4210.88647383
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =       788.66992121 eV

  energy without entropy =      788.66992688  energy(sigma->0) =      788.66992405
  exchange ACFDT corr.  =        -0.58236174  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2411: real time   20.2963
    SETDIJ:  cpu time    0.2022: real time    0.2027
    TRIAL :  cpu time  180.3719: real time  181.0250
    CORREC:  cpu time  187.8745: real time  188.5465
    CHARGE:  cpu time    4.1175: real time    4.1322
    --------------------------------------------
      LOOP:  cpu time  392.8582: real time  394.2553

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1702147E+03  (-0.2681810E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.5057026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -4153.76452586
  -exchange      EXHF   =       383.26396375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34002.41613252   -34003.63480489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3898.97147589
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =       618.45522782 eV

  energy without entropy =      618.45522782  energy(sigma->0) =      618.45522782
  exchange ACFDT corr.  =        -0.00011830  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2445: real time   20.2997
    SETDIJ:  cpu time    0.2035: real time    0.2043
    TRIAL :  cpu time  180.5310: real time  181.1859
    CORREC:  cpu time  187.5952: real time  188.2694
    CHARGE:  cpu time    4.1141: real time    4.1289
    --------------------------------------------
      LOOP:  cpu time  392.7392: real time  394.1420

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1532733E+03  (-0.3244422E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.5674265 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -4845.77660514
  -exchange      EXHF   =       404.06675267
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35270.47870677   -35271.97591100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3380.75699437
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =       465.18189277 eV

  energy without entropy =      465.18189277  energy(sigma->0) =      465.18189277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2339: real time   20.2895
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  180.3448: real time  181.0010
    CORREC:  cpu time  188.0669: real time  188.7420
    CHARGE:  cpu time    4.1248: real time    4.1399
    --------------------------------------------
      LOOP:  cpu time  393.0254: real time  394.4306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5427693E+02  (-0.2672682E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.5229971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -5160.29464344
  -exchange      EXHF   =       416.79464250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35417.91758675   -35419.57485291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3133.08371075
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =       410.90496601 eV

  energy without entropy =      410.90496601  energy(sigma->0) =      410.90496601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2428: real time   20.2981
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time  180.1661: real time  180.8166
    CORREC:  cpu time  188.2049: real time  188.8814
    CHARGE:  cpu time    4.1061: real time    4.1207
    --------------------------------------------
      LOOP:  cpu time  392.9719: real time  394.3723

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2665881E+03  (-0.1437155E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.4999662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -6115.75072128
  -exchange      EXHF   =       438.74931694
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     42245.37901944   -42246.84532266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2466.36132194
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =       144.31691435 eV

  energy without entropy =      144.31691435  energy(sigma->0) =      144.31691435
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2602: real time   20.3155
    SETDIJ:  cpu time    0.2051: real time    0.2059
    TRIAL :  cpu time  181.3401: real time  182.0156
    CORREC:  cpu time  187.9076: real time  188.5803
    CHARGE:  cpu time    4.1111: real time    4.1259
    --------------------------------------------
      LOOP:  cpu time  393.8718: real time  395.2937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1334897E+03  (-0.9476248E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.4564490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -6805.79450169
  -exchange      EXHF   =       474.82572823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51424.47413469   -51425.88261758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1945.94148184
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =        10.82720567 eV

  energy without entropy =       10.82720567  energy(sigma->0) =       10.82720567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2675: real time   20.3231
    SETDIJ:  cpu time    0.2019: real time    0.2024
    TRIAL :  cpu time  181.5365: real time  182.1949
    CORREC:  cpu time  188.4334: real time  189.1109
    CHARGE:  cpu time    4.0826: real time    4.0972
    --------------------------------------------
      LOOP:  cpu time  394.5710: real time  395.9802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1033462E+03  (-0.6688817E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.3854491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7355.20990482
  -exchange      EXHF   =       524.32439555
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71795.94025628   -71797.47469969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1549.24498585
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =       -92.51899468 eV

  energy without entropy =      -92.51899468  energy(sigma->0) =      -92.51899468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3383: real time   20.3941
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time  181.6609: real time  182.3207
    CORREC:  cpu time  188.4147: real time  189.0857
    CHARGE:  cpu time    4.0898: real time    4.1044
    --------------------------------------------
      LOOP:  cpu time  394.7589: real time  396.1635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7193866E+02  (-0.9675748E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.1569473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7757.52290794
  -exchange      EXHF   =       576.16535173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     90620.43758797   -90622.11553442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1270.56810060
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -164.45765942 eV

  energy without entropy =     -164.45765942  energy(sigma->0) =     -164.45765942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3334: real time   20.3892
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time  181.1602: real time  181.8155
    CORREC:  cpu time  188.1883: real time  188.8591
    CHARGE:  cpu time    4.0818: real time    4.0964
    --------------------------------------------
      LOOP:  cpu time  394.0152: real time  395.4155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5368308E+02  (-0.3862891E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.1404568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7788.39512377
  -exchange      EXHF   =       612.00157949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     91535.23456548   -91536.84982031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1329.27788787
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -218.14074314 eV

  energy without entropy =     -218.14074314  energy(sigma->0) =     -218.14074314
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3373: real time   20.3928
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time  181.5111: real time  182.1670
    CORREC:  cpu time  188.2722: real time  188.9442
    CHARGE:  cpu time    4.0883: real time    4.1030
    --------------------------------------------
      LOOP:  cpu time  394.4603: real time  395.8615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3933669E+02  (-0.9407475E+01)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.1070026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8062.39402749
  -exchange      EXHF   =       634.14286184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86392.55676976   -86394.24252846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1116.68645086
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -257.47743136 eV

  energy without entropy =     -257.47743136  energy(sigma->0) =     -257.47743136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3381: real time   20.3936
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  181.7781: real time  182.4325
    CORREC:  cpu time  188.4131: real time  189.0845
    CHARGE:  cpu time    4.0766: real time    4.0912
    --------------------------------------------
      LOOP:  cpu time  394.8593: real time  396.2586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9435625E+01  (-0.4364566E+01)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0607259 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8037.40161522
  -exchange      EXHF   =       631.47103088
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73757.17662375   -73758.87990486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1148.42513434
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -266.91305593 eV

  energy without entropy =     -266.91305593  energy(sigma->0) =     -266.91305593
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3411: real time   20.3966
    SETDIJ:  cpu time    0.2034: real time    0.2042
    TRIAL :  cpu time  182.1828: real time  182.8379
    CORREC:  cpu time  188.3162: real time  188.9866
    CHARGE:  cpu time    4.0965: real time    4.1114
    --------------------------------------------
      LOOP:  cpu time  395.1920: real time  396.5910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4446807E+01  (-0.1285839E+01)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0371019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8068.11784866
  -exchange      EXHF   =       635.70123804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65565.18857780   -65566.96417107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.31360272
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -271.35986275 eV

  energy without entropy =     -271.35986275  energy(sigma->0) =     -271.35986275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3632: real time   20.4188
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time  181.0957: real time  181.7487
    CORREC:  cpu time  188.1856: real time  188.8590
    CHARGE:  cpu time    4.0858: real time    4.1003
    --------------------------------------------
      LOOP:  cpu time  393.9836: real time  395.3825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1301459E+01  (-0.3835813E+00)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0307253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8091.80360480
  -exchange      EXHF   =       639.14979480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64119.25841011   -64121.06972871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1107.34213656
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -272.66132131 eV

  energy without entropy =     -272.66132131  energy(sigma->0) =     -272.66132131
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3488: real time   20.4043
    SETDIJ:  cpu time    0.2037: real time    0.2045
    TRIAL :  cpu time  181.0766: real time  181.7317
    CORREC:  cpu time  188.2173: real time  188.8910
    CHARGE:  cpu time    4.0847: real time    4.0995
    --------------------------------------------
      LOOP:  cpu time  393.9852: real time  395.3880

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3849459E+00  (-0.1165310E+00)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0312283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.86638071
  -exchange      EXHF   =       638.96790638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64867.71338963   -64869.51676395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1113.49036239
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.04626719 eV

  energy without entropy =     -273.04626719  energy(sigma->0) =     -273.04626719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3387: real time   20.3945
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time  180.5853: real time  181.2396
    CORREC:  cpu time  188.4288: real time  189.1020
    CHARGE:  cpu time    4.0934: real time    4.1080
    --------------------------------------------
      LOOP:  cpu time  393.6956: real time  395.0965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1169520E+00  (-0.3452435E-01)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0322609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8082.00909720
  -exchange      EXHF   =       638.57001891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65967.77590973   -65969.56874684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.07724763
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.16321918 eV

  energy without entropy =     -273.16321918  energy(sigma->0) =     -273.16321918
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3571: real time   20.4129
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time  181.1240: real time  181.7855
    CORREC:  cpu time  188.1139: real time  188.7887
    CHARGE:  cpu time    4.0955: real time    4.1101
    --------------------------------------------
      LOOP:  cpu time  393.9432: real time  395.3529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3461734E-01  (-0.1258011E-01)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.07024396
  -exchange      EXHF   =       638.76059511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66540.06040916   -66541.85093934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.24360133
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.19783652 eV

  energy without entropy =     -273.19783652  energy(sigma->0) =     -273.19783652
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3241: real time   20.3795
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time  181.2707: real time  181.9256
    CORREC:  cpu time  187.8355: real time  188.5100
    CHARGE:  cpu time    4.0897: real time    4.1041
    --------------------------------------------
      LOOP:  cpu time  393.7735: real time  395.1758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1259249E-01  (-0.4225055E-02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0331000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.28696645
  -exchange      EXHF   =       638.80619094
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66661.42797779   -66663.21757758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.08599756
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21042901 eV

  energy without entropy =     -273.21042901  energy(sigma->0) =     -273.21042901
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.1531: real time   20.2081
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time  181.8313: real time  182.4899
    CORREC:  cpu time  187.4188: real time  188.0899
    CHARGE:  cpu time    4.0775: real time    4.0922
    --------------------------------------------
      LOOP:  cpu time  393.7345: real time  395.1373

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4226884E-02  (-0.1612600E-02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0330551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.75719247
  -exchange      EXHF   =       638.76581257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66555.07275836   -66556.86224128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.57973692
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21465589 eV

  energy without entropy =     -273.21465589  energy(sigma->0) =     -273.21465589
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.5927: real time   19.6464
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time  181.4047: real time  182.0615
    CORREC:  cpu time  186.8915: real time  187.5619
    CHARGE:  cpu time    4.0923: real time    4.1070
    --------------------------------------------
      LOOP:  cpu time  392.2283: real time  393.6275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1611631E-02  (-0.6490948E-03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.02301709
  -exchange      EXHF   =       638.79480416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66431.60789943   -66433.39813960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.34375828
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21626752 eV

  energy without entropy =     -273.21626752  energy(sigma->0) =     -273.21626752
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1370: real time   19.1893
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time  181.6393: real time  182.2977
    CORREC:  cpu time  186.9938: real time  187.6656
    CHARGE:  cpu time    4.0900: real time    4.1047
    --------------------------------------------
      LOOP:  cpu time  392.1074: real time  393.5075

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6485112E-03  (-0.3094819E-03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.13126417
  -exchange      EXHF   =       638.80881479
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66363.26180574   -66365.05247574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.24974051
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21691603 eV

  energy without entropy =     -273.21691603  energy(sigma->0) =     -273.21691603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.9028: real time   18.9545
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time  180.7874: real time  181.4433
    CORREC:  cpu time  186.9430: real time  187.6144
    CHARGE:  cpu time    4.0858: real time    4.1006
    --------------------------------------------
      LOOP:  cpu time  390.9696: real time  392.3667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3092653E-03  (-0.1628467E-03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.99428670
  -exchange      EXHF   =       638.79723043
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66341.54296330   -66343.33364326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.37543293
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21722530 eV

  energy without entropy =     -273.21722530  energy(sigma->0) =     -273.21722530
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7592: real time   18.8100
    SETDIJ:  cpu time    0.2055: real time    0.2063
    TRIAL :  cpu time  180.3696: real time  181.0225
    CORREC:  cpu time  187.1145: real time  187.7851
    CHARGE:  cpu time    4.0837: real time    4.0986
    --------------------------------------------
      LOOP:  cpu time  390.5807: real time  391.9733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1627679E-03  (-0.9310889E-04)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.97388329
  -exchange      EXHF   =       638.79508851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66348.87370002   -66350.66433933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.39389783
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21738807 eV

  energy without entropy =     -273.21738807  energy(sigma->0) =     -273.21738807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6791: real time   18.7300
    SETDIJ:  cpu time    0.2033: real time    0.2041
    TRIAL :  cpu time  180.3921: real time  181.0457
    CORREC:  cpu time  187.2573: real time  187.9295
    CHARGE:  cpu time    4.0769: real time    4.0917
    --------------------------------------------
      LOOP:  cpu time  390.6554: real time  392.0721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9308517E-04  (-0.5760397E-04)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.04575499
  -exchange      EXHF   =       638.80188270
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66362.08467879   -66363.87530555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.32892596
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21748115 eV

  energy without entropy =     -273.21748115  energy(sigma->0) =     -273.21748115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7003: real time   18.7513
    SETDIJ:  cpu time    0.2032: real time    0.2040
    TRIAL :  cpu time  180.8144: real time  181.4703
    CORREC:  cpu time  187.0731: real time  187.7414
    CHARGE:  cpu time    4.0870: real time    4.1015
    --------------------------------------------
      LOOP:  cpu time  390.9263: real time  392.3190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5763969E-04  (-0.3399418E-04)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.03182607
  -exchange      EXHF   =       638.80008747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66367.98459386   -66369.77515375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.34118415
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21753879 eV

  energy without entropy =     -273.21753879  energy(sigma->0) =     -273.21753879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6753: real time   18.7265
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time  180.8103: real time  181.4654
    CORREC:  cpu time  187.0918: real time  187.7610
    CHARGE:  cpu time    4.0814: real time    4.0961
    --------------------------------------------
      LOOP:  cpu time  390.9137: real time  392.3065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3401556E-04  (-0.1786168E-04)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.00535268
  -exchange      EXHF   =       638.79655881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66367.64512629   -66369.43564299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.36420610
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21757281 eV

  energy without entropy =     -273.21757281  energy(sigma->0) =     -273.21757281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6523: real time   18.7031
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  180.9838: real time  181.6382
    CORREC:  cpu time  186.8586: real time  187.5263
    CHARGE:  cpu time    4.0970: real time    4.1118
    --------------------------------------------
      LOOP:  cpu time  390.8438: real time  392.2345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1786923E-04  (-0.8093704E-05)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.02188789
  -exchange      EXHF   =       638.79761359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66365.95406270   -66367.74459730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.34872562
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21759068 eV

  energy without entropy =     -273.21759068  energy(sigma->0) =     -273.21759068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6434: real time   18.6939
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time  180.5718: real time  181.2457
    CORREC:  cpu time  186.2021: real time  186.8716
    CHARGE:  cpu time    4.0817: real time    4.0964
    --------------------------------------------
      LOOP:  cpu time  389.7496: real time  391.1616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8091058E-05  (-0.4043027E-05)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329560 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.02805939
  -exchange      EXHF   =       638.79822251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66365.59727353   -66367.38782653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.34315273
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21759877 eV

  energy without entropy =     -273.21759877  energy(sigma->0) =     -273.21759877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6184: real time   18.6692
    SETDIJ:  cpu time    0.2026: real time    0.2034
    TRIAL :  cpu time  180.4366: real time  181.0904
    CORREC:  cpu time  186.3722: real time  187.0407
    CHARGE:  cpu time    4.0904: real time    4.1050
    --------------------------------------------
      LOOP:  cpu time  389.7690: real time  391.1599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4039024E-05  (-0.2117483E-05)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329563 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.02275535
  -exchange      EXHF   =       638.79782318
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66366.39677186   -66368.18733251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.34805384
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21760281 eV

  energy without entropy =     -273.21760281  energy(sigma->0) =     -273.21760281
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6184: real time   18.6695
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time  180.5924: real time  181.2489
    CORREC:  cpu time  186.4312: real time  187.0963
    CHARGE:  cpu time    4.0819: real time    4.0965
    --------------------------------------------
      LOOP:  cpu time  389.9760: real time  391.3670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2113238E-05  (-0.1186990E-05)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.02109765
  -exchange      EXHF   =       638.79772888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66367.59618895   -66369.38675475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.34961419
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21760492 eV

  energy without entropy =     -273.21760492  energy(sigma->0) =     -273.21760492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6334: real time   18.6845
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time  180.6583: real time  181.3115
    CORREC:  cpu time  186.2896: real time  186.9581
    CHARGE:  cpu time    4.0799: real time    4.0945
    --------------------------------------------
      LOOP:  cpu time  389.9133: real time  391.3034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1182390E-05  (-0.6266369E-06)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.02252745
  -exchange      EXHF   =       638.79788420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66368.40348399   -66370.19405315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.34833754
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21760610 eV

  energy without entropy =     -273.21760610  energy(sigma->0) =     -273.21760610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6223: real time   18.6730
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time  180.6362: real time  181.2912
    CORREC:  cpu time  186.3822: real time  187.0504
    CHARGE:  cpu time    4.0774: real time    4.0920
    --------------------------------------------
      LOOP:  cpu time  389.9725: real time  391.3652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6224543E-06  (-0.3154991E-06)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.02261684
  -exchange      EXHF   =       638.79794661
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66368.52060531   -66370.31117417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.34831149
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21760673 eV

  energy without entropy =     -273.21760673  energy(sigma->0) =     -273.21760673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6187: real time   18.6697
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  180.7607: real time  181.4135
    CORREC:  cpu time  186.7080: real time  187.3775
    CHARGE:  cpu time    4.0824: real time    4.0969
    --------------------------------------------
      LOOP:  cpu time  390.4229: real time  391.8141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3117805E-06  (-0.1574729E-06)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.02276267
  -exchange      EXHF   =       638.79806191
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66368.27541198   -66370.06597967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.34828244
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21760704 eV

  energy without entropy =     -273.21760704  energy(sigma->0) =     -273.21760704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6018: real time   18.6524
    SETDIJ:  cpu time    0.2058: real time    0.2066
    TRIAL :  cpu time  180.5832: real time  181.2373
    CORREC:  cpu time  186.8933: real time  187.5679
    CHARGE:  cpu time    4.0793: real time    4.0941
    --------------------------------------------
      LOOP:  cpu time  390.4141: real time  391.8114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1537421E-06  (-0.7595068E-07)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.02356713
  -exchange      EXHF   =       638.79820874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66367.99169781   -66369.78226480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.34762567
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21760719 eV

  energy without entropy =     -273.21760719  energy(sigma->0) =     -273.21760719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6055: real time   18.6562
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time  180.3985: real time  181.0617
    CORREC:  cpu time  186.8626: real time  187.5361
    CHARGE:  cpu time    4.0828: real time    4.0974
    --------------------------------------------
      LOOP:  cpu time  390.2008: real time  391.6061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7266226E-07  (-0.3832019E-07)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0329549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28100776
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.02379065
  -exchange      EXHF   =       638.79822329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66367.78976501   -66369.58033125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.34741752
  atomic energy  EATOM  =      1667.55241494
  ---------------------------------------------------
  free energy    TOTEN  =      -273.21760726 eV

  energy without entropy =     -273.21760726  energy(sigma->0) =     -273.21760726
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7948


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.7613       2 -63.7605       3 -63.7542       4 -63.7529       5 -63.7542
       6 -63.7604       7 -63.2205       8 -62.6913       9 -62.7197      10 -62.5611
      11 -62.6912      12 -25.3246      13 -25.3139      14 -25.3015      15 -25.2992
      16 -25.3015      17 -25.3139      18 -24.3168      19 -24.3131      20 -24.2854
      21 -24.3285      22 -24.3285      23 -24.3302      24 -24.2093      25 -24.2093
      26 -24.1099      27 -24.2851      28 -24.3131      29 -24.3166
 
 
 
 E-fermi :  -9.1586     XC(G=0):   0.0000     alpha+bet : -0.0384


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.3556      2.00000
      2     -29.8861      2.00000
      3     -27.6648      2.00000
      4     -27.6626      2.00000
      5     -25.0927      2.00000
      6     -25.0763      2.00000
      7     -24.9980      2.00000
      8     -22.4745      2.00000
      9     -22.4742      2.00000
     10     -19.6493      2.00000
     11     -19.3570      2.00000
     12     -17.5732      2.00000
     13     -16.8978      2.00000
     14     -16.4648      2.00000
     15     -16.4457      2.00000
     16     -16.4305      2.00000
     17     -16.0476      2.00000
     18     -16.0455      2.00000
     19     -14.8504      2.00000
     20     -14.8443      2.00000
     21     -13.8840      2.00000
     22     -13.6818      2.00000
     23     -13.6346      2.00000
     24     -13.5126      2.00000
     25     -13.5091      2.00000
     26     -13.5054      2.00000
     27     -12.1024      2.00000
     28     -12.0841      2.00000
     29     -12.0203      2.00000
     30      -9.2265      2.00000
     31      -9.2222      2.00000
     32       0.0299      0.00000
     33       0.1476      0.00000
     34       0.1491      0.00000
     35       0.1492      0.00000
     36       0.1503      0.00000
     37       0.1526      0.00000
     38       0.1693      0.00000
     39       0.2709      0.00000
     40       0.2713      0.00000
     41       0.2719      0.00000
     42       0.2738      0.00000
     43       0.2749      0.00000
     44       0.2779      0.00000
     45       0.2839      0.00000
     46       0.2967      0.00000
     47       0.3062      0.00000
     48       0.3238      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.602  19.513   0.003  -0.000   0.001   0.005  -0.000   0.002
 19.513  32.814   0.005  -0.000   0.002   0.008  -0.000   0.003
  0.003   0.005  -3.272  -0.000  -0.000  -5.827  -0.000  -0.000
 -0.000  -0.000  -0.000  -3.276   0.000  -0.000  -5.834   0.000
  0.001   0.002  -0.000   0.000  -3.271  -0.000   0.000  -5.826
  0.005   0.008  -5.827  -0.000  -0.000 -10.356  -0.000  -0.001
 -0.000  -0.000  -0.000  -5.834   0.000  -0.000 -10.370   0.000
  0.002   0.003  -0.000   0.000  -5.826  -0.001   0.000 -10.354
 total augmentation occupancy for first ion, spin component:           1
 16.848  -7.167  -0.969   0.030  -0.421   0.454  -0.014   0.197
 -7.167   3.059   0.476  -0.014   0.207  -0.221   0.006  -0.096
 -0.969   0.476  11.280  -0.125  -0.428  -4.352   0.053   0.188
  0.030  -0.014  -0.125   5.880   0.119   0.053  -2.110  -0.050
 -0.421   0.207  -0.428   0.119  12.087   0.188  -0.050  -4.707
  0.454  -0.221  -4.352   0.053   0.188   1.684  -0.022  -0.082
 -0.014   0.006   0.053  -2.110  -0.050  -0.022   0.758   0.021
  0.197  -0.096   0.188  -0.050  -4.707  -0.082   0.021   1.839


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.7670: real time    3.7774
    FORHF :  cpu time  141.9023: real time  142.2922
    FORNL :  cpu time    7.6692: real time    7.6903
    FORCOR:  cpu time   18.0632: real time   18.1126
    OFIELD:  cpu time    0.0560: real time    0.0561

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
   -.754E+02 -.168E+03 0.936E+02   0.749E+02 0.167E+03 -.936E+02   0.243E+00 0.557E+00 -.421E-01
   -.198E+03 -.194E+01 0.784E+02   0.197E+03 0.175E+01 -.785E+02   0.579E+00 0.103E+00 -.205E-01
   -.116E+03 0.180E+03 0.614E+02   0.115E+03 -.179E+03 -.614E+02   0.357E+00 -.451E+00 0.474E-02
   0.852E+02 0.201E+03 0.597E+02   -.847E+02 -.199E+03 -.598E+02   -.229E+00 -.528E+00 -.497E-02
   0.208E+03 0.402E+02 0.702E+02   -.207E+03 -.401E+02 -.702E+02   -.573E+00 -.486E-01 -.179E-01
   0.131E+03 -.144E+03 0.874E+02   -.130E+03 0.143E+03 -.873E+02   -.321E+00 0.492E+00 -.461E-01
   -.537E+01 -.168E+02 -.700E+02   0.526E+01 0.165E+02 0.698E+02   0.897E-01 0.218E+00 0.144E+00
   -.198E+03 -.417E+02 -.134E+02   0.196E+03 0.415E+02 0.136E+02   0.167E+01 0.240E+00 -.287E+00
   0.419E+01 -.410E+01 -.223E+03   -.414E+01 0.410E+01 0.221E+03   -.542E-01 -.122E-01 0.185E+01
   0.681E+02 0.156E+03 -.295E+02   -.676E+02 -.155E+03 0.291E+02   -.575E+00 -.132E+01 0.177E+00
   0.106E+03 -.173E+03 -.527E+01   -.105E+03 0.171E+03 0.552E+01   -.958E+00 0.137E+01 -.358E+00
   -.349E+02 -.793E+02 0.218E+02   0.373E+02 0.847E+02 -.219E+02   -.240E+01 -.553E+01 0.947E-01
   -.884E+02 -.554E+01 0.158E+02   0.943E+02 0.622E+01 -.158E+02   -.600E+01 -.688E+00 -.856E-01
   -.516E+02 0.741E+02 0.975E+01   0.552E+02 -.789E+02 -.958E+01   -.359E+01 0.485E+01 -.172E+00
   0.357E+02 0.831E+02 0.974E+01   -.381E+02 -.886E+02 -.965E+01   0.240E+01 0.554E+01 -.872E-01
   0.888E+02 0.133E+02 0.135E+02   -.948E+02 -.140E+02 -.136E+02   0.600E+01 0.692E+00 0.804E-01
   0.556E+02 -.679E+02 0.197E+02   -.592E+02 0.727E+02 -.199E+02   0.360E+01 -.484E+01 0.173E+00
   -.576E+02 -.643E+02 -.256E+02   0.598E+02 0.691E+02 0.276E+02   -.220E+01 -.484E+01 -.197E+01
   -.716E+02 0.435E+02 -.268E+02   0.749E+02 -.478E+02 0.286E+02   -.328E+01 0.425E+01 -.184E+01
   -.435E+02 -.139E+02 0.497E+02   0.439E+02 0.140E+02 -.554E+02   -.342E+00 -.866E-01 0.571E+01
   0.628E+02 0.667E+01 -.592E+02   -.682E+02 -.733E+01 0.611E+02   0.533E+01 0.665E+00 -.186E+01
   -.356E+02 0.490E+02 -.618E+02   0.387E+02 -.533E+02 0.640E+02   -.309E+01 0.429E+01 -.209E+01
   -.229E+02 -.570E+02 -.624E+02   0.249E+02 0.618E+02 0.647E+02   -.201E+01 -.482E+01 -.225E+01
   0.764E+02 0.347E+02 -.272E+02   -.818E+02 -.356E+02 0.287E+02   0.537E+01 0.827E+00 -.158E+01
   -.260E+02 0.788E+02 -.299E+02   0.290E+02 -.833E+02 0.317E+02   -.301E+01 0.444E+01 -.181E+01
   0.100E+02 0.255E+02 0.367E+02   -.989E+01 -.256E+02 -.423E+02   -.130E+00 0.564E-01 0.579E+01
   0.175E+02 -.402E+02 0.514E+02   -.175E+02 0.404E+02 -.570E+02   -.857E-01 -.196E+00 0.572E+01
   0.819E+02 -.226E+02 -.227E+02   -.874E+02 0.222E+02 0.243E+02   0.542E+01 0.503E+00 -.161E+01
   -.608E+01 -.865E+02 -.242E+02   0.797E+01 0.915E+02 0.262E+02   -.192E+01 -.497E+01 -.196E+01
 -----------------------------------------------------------------------------------------------
   -.319E+00 -.855E+00 -.184E+01   -.462E-13 -.227E-12 -.128E-12   0.286E+00 0.766E+00 0.164E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.31195      0.56102      0.49670        -0.159215     -0.374534     -0.078157
      1.14218     34.44193      0.53606        -0.389297     -0.042368     -0.071527
      0.58780     33.16331      0.55414        -0.224612      0.299255     -0.052879
     34.20334     33.00362      0.53296         0.149412      0.344462     -0.042568
     33.37311     34.12253      0.49417         0.374867      0.039762     -0.030972
     33.92733      0.40121      0.47597         0.236794     -0.314121     -0.052871
      0.17110      0.50664      4.81892        -0.004141     -0.006026      0.021676
      1.61735      0.68543      4.36395         0.268156      0.035946     -0.109150
      0.11671      0.47527      6.34378        -0.008938     -0.004889      0.274504
     34.62172     34.19715      4.25862        -0.094862     -0.229403     -0.157151
     34.32973      1.67121      4.30271        -0.152457      0.217562     -0.121467
      0.74214      1.55337      0.48157        -0.148683     -0.343099      0.008342
      2.21651     34.56575      0.55235        -0.369958     -0.044381     -0.003294
      1.23191     32.29516      0.58522        -0.220074      0.296096     -0.007945
     33.77323     32.01156      0.54864         0.146318      0.337261     -0.004329
     32.29888     33.99865      0.47981         0.366377      0.041759      0.004390
     33.28303      1.26940      0.44592         0.220691     -0.300346      0.012137
      2.03321      1.61871      4.74738        -0.058052     -0.242868     -0.115039
      2.24075     34.86481      4.72281        -0.114411      0.228516     -0.108689
      1.67796      0.70482      3.27502         0.049209      0.013096      0.362841
     34.09092      0.34785      6.69287         0.271442      0.032807     -0.036155
      0.71212     34.64958      6.73633        -0.160938      0.219167     -0.047730
      0.50501      1.40315      6.76669        -0.105011     -0.247618     -0.055335
     33.58685     34.04687      4.57129         0.259544     -0.006744     -0.093605
      0.20818     33.34818      4.61443        -0.178484      0.181801     -0.105277
     34.65050     34.19670      3.16831        -0.030947     -0.043623      0.464842
     34.35127      1.70724      3.21271        -0.040783      0.051748      0.360919
     33.28994      1.56744      4.61719         0.249692      0.071800     -0.099036
     34.70538      2.62191      4.68482        -0.131637     -0.211019     -0.116474
 -----------------------------------------------------------------------------------
    total drift:                               -0.000039     -0.000116     -0.000164


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -273.21760726 eV

  energy  without entropy=     -273.21760726  energy(sigma->0) =     -273.21760726
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8289: real time   18.8804


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time14938.7117: real time14991.3138
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4932397. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        419. kBytes
   wavefun   :     313488. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    15891.828
                            User time (sec):    14559.503
                          System time (sec):     1332.325
                         Elapsed time (sec):    15947.495
  
                   Maximum memory used (kb):     7218088.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2949564
                          Major page faults:            9
                 Voluntary context switches:      1520430
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        15947.496478                                1   1
    2      w1_copy                               4.061597                           2204   2
    3      fftwav_mpi                          456.228965                           1720   2
    4      fftext_mpi                            2.022991                             12   2
    5      overl                                 0.001530                            973   2
    6      orth1                                 6.631469                            706   2
    7      lincom                                6.751737                            216   2
    8      eccp                                 64.878559                           1320   2
    9      hamiltmu                            112.540597                            118   2
   10        vhamil                               14.397373                          236   3
   11        overl1                                0.000251                          236   3
   12        kinhamil                             37.297065                          236   3
   13          fftext_mpi                           36.841478                        236   4
   14      pdssyex_zheevx                        3.636617                             75   2
   15      fock_acc                           5670.927316                            210   2
   16        w1_copy                               4.790932                         2118   3
   17        fftwav_mpi                          282.664231                         2118   3
   18        fock_charge_mu                      345.037658                         1698   3
   19          racc0mu_hf                            3.236670                       1698   4
   20        rpromu_hf                            12.950577                         1698   3
   21        overl1                                0.000479                          420   3
   22        fftext_mpi                           67.955271                          420   3
   23      hamilt_local                        112.772176                            420   2
   24        vhamil                               24.973048                          420   3
   25        kinhamil                             87.798064                          420   3
   26          fftext_mpi                           86.979249                        420   4
   27      w1_dscal                             12.087929                            420   2
   28      eddiag                             5761.138671                             35   2
   29        fock_acc                           5637.908270                          210   3
   30          w1_copy                               4.566705                       2106   4
   31          fftwav_mpi                          278.039095                       2106   4
   32          fock_charge_mu                      344.012463                       1686   4
   33            racc0mu_hf                            4.366630                     1686   5
   34          rpromu_hf                            13.985620                       1686   4
   35          overl1                                0.000432                        420   4
   36          fftext_mpi                           65.687076                        420   4
   37        fftwav_mpi                          101.473102                          420   3
   38        eccp                                 19.530948                          420   3
   39      rpro1_hf                              3.764655                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9889.145047         420
 total_time                           3730.051669           1
 fftwav_mpi                           1118.405393        6364
 fock_charge_mu                        681.446820        3384
 fftext_mpi                            259.486066        1508
 eccp                                   84.409507        1740
 hamiltmu                               60.845907         118
 vhamil                                 39.370421         656
 rpromu_hf                              26.936198        3384
 w1_copy                                13.419235        6428
 w1_dscal                               12.087929         420
 racc0mu_hf                              7.603301        3384
 lincom                                  6.751737         216
 orth1                                   6.631469         706
 rpro1_hf                                3.764655        1536
 pdssyex_zheevx                          3.636617          75
 eddiag                                  2.226350          35
 kinhamil                                1.274402         656
 overl                                   0.001530         973
 overl1                                  0.001162        1076
 hamilt_local                            0.001064         420
 ---------------------------------------------------------------
  summed up times    15947.4964780807     
 
Profiling took   0.022036  0.009017  0.003256  0.003231 seconds
Profiling took   0.017730 seconds
