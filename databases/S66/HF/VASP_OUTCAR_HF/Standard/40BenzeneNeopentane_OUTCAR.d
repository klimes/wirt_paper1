 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  00:39:23
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              11  18
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
  total allocation   :       3618.98 KBytes
  max/ min on nodes  :        487.05        363.66

 Maximum index for augmentation-charges in exchange          422
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3984967. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     230539. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        598. kBytes
   wavefun   :     224316. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1153 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0281: real time    0.0282


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.8361: real time   14.8733
    SETDIJ:  cpu time    0.1689: real time    0.1693
    TRIAL :  cpu time   25.6152: real time   25.6857
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   40.7267: real time   40.8365

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5460793E+03  (-0.1361138E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.30913577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1377.63101203    -1378.67752793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        26.78358950
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =       546.07931284 eV

  energy without entropy =      546.07931284  energy(sigma->0) =      546.07931284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   31.6080: real time   31.6961
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   31.6274: real time   31.7183

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1284246E+03  (-0.1257047E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.30913577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1377.63101203    -1378.67752793
  entropy T*S    EENTRO =        -0.01108508
  eigenvalues    EBANDS =      -101.62997351
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =       417.65466475 eV

  energy without entropy =      417.66574983  energy(sigma->0) =      417.66020729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   37.6660: real time   37.7693
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.6839: real time   37.7900

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6526635E+02  (-0.6211516E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.30913577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1377.63101203    -1378.67752793
  entropy T*S    EENTRO =        -0.00408639
  eigenvalues    EBANDS =      -166.90332539
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =       352.38831157 eV

  energy without entropy =      352.39239796  energy(sigma->0) =      352.39035477
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   39.3006: real time   39.4074
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.3187: real time   39.4280

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2671092E+02  (-0.2355138E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.30913577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1377.63101203    -1378.67752793
  entropy T*S    EENTRO =        -0.01740433
  eigenvalues    EBANDS =      -193.60093210
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =       325.67738690 eV

  energy without entropy =      325.69479124  energy(sigma->0) =      325.68608907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   37.7162: real time   37.8197
    CORREC:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.8217: real time    3.8342
    --------------------------------------------
      LOOP:  cpu time   41.5564: real time   41.6746

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.8987627E+01  (-0.8907220E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1297634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7760.30913577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1377.63101203    -1378.67752793
  entropy T*S    EENTRO =        -0.04232326
  eigenvalues    EBANDS =      -202.56364060
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =       316.68975948 eV

  energy without entropy =      316.73208274  energy(sigma->0) =      316.71092111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.9315: real time   15.9702
    SETDIJ:  cpu time    0.1688: real time    0.1692
    TRIAL :  cpu time  184.2612: real time  184.8278
    CORREC:  cpu time  162.4255: real time  162.9358
    CHARGE:  cpu time    3.5221: real time    3.5335
    --------------------------------------------
      LOOP:  cpu time  366.3108: real time  367.4412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7306127E+03  (-0.4536044E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1209030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -3100.99046031
  -exchange      EXHF   =       329.00434989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3767.03373197    -3767.45633487
  entropy T*S    EENTRO =        -0.00842470
  eigenvalues    EBANDS =     -4460.89788381
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      1047.30245462 eV

  energy without entropy =     1047.31087932  energy(sigma->0) =     1047.30666697
  exchange ACFDT corr.  =        -2.45143738  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1299: real time   16.1691
    SETDIJ:  cpu time    0.1775: real time    0.1779
    TRIAL :  cpu time  168.7059: real time  169.2299
    CORREC:  cpu time  160.9128: real time  161.4227
    CHARGE:  cpu time    3.2925: real time    3.3034
    --------------------------------------------
      LOOP:  cpu time  349.2601: real time  350.3476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2902432E+03  (-0.2060827E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1235331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -3703.59032001
  -exchange      EXHF   =       364.32159208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3991.16524113    -3991.72432292
  entropy T*S    EENTRO =        -0.00000020
  eigenvalues    EBANDS =     -4183.75588270
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =       757.05925790 eV

  energy without entropy =      757.05925810  energy(sigma->0) =      757.05925800
  exchange ACFDT corr.  =        -0.43681255  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.0845: real time   16.1237
    SETDIJ:  cpu time    0.1733: real time    0.1737
    TRIAL :  cpu time  153.3957: real time  153.8848
    CORREC:  cpu time  160.8388: real time  161.3466
    CHARGE:  cpu time    3.2965: real time    3.3074
    --------------------------------------------
      LOOP:  cpu time  333.8294: real time  334.8783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1730233E+03  (-0.2963298E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0596823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -4250.07280528
  -exchange      EXHF   =       387.20100463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3814.63758123    -3815.29614562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3833.08505180
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =       584.03595798 eV

  energy without entropy =      584.03595798  energy(sigma->0) =      584.03595798
  exchange ACFDT corr.  =        -0.00000371  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1058: real time   16.1450
    SETDIJ:  cpu time    0.1781: real time    0.1786
    TRIAL :  cpu time  153.3545: real time  153.8439
    CORREC:  cpu time  160.9204: real time  161.4273
    CHARGE:  cpu time    3.2840: real time    3.2948
    --------------------------------------------
      LOOP:  cpu time  333.8846: real time  334.9337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1513390E+03  (-0.3042318E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1199317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -4981.44260422
  -exchange      EXHF   =       409.91358359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3450.26684915    -3451.01234264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3275.67988122
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =       432.69697967 eV

  energy without entropy =      432.69697967  energy(sigma->0) =      432.69697967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1094: real time   16.1486
    SETDIJ:  cpu time    0.1794: real time    0.1798
    TRIAL :  cpu time  153.5476: real time  154.0563
    CORREC:  cpu time  160.9640: real time  161.4724
    CHARGE:  cpu time    3.2963: real time    3.3072
    --------------------------------------------
      LOOP:  cpu time  334.1406: real time  335.2105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2889803E+03  (-0.1599842E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1737376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -5946.82696876
  -exchange      EXHF   =       436.38147457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3593.38298918    -3594.06460195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2625.80762108
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =       143.71664697 eV

  energy without entropy =      143.71664697  energy(sigma->0) =      143.71664697
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.0940: real time   16.1332
    SETDIJ:  cpu time    0.1800: real time    0.1804
    TRIAL :  cpu time  153.4319: real time  153.9200
    CORREC:  cpu time  160.8966: real time  161.4063
    CHARGE:  cpu time    3.2910: real time    3.3018
    --------------------------------------------
      LOOP:  cpu time  333.9324: real time  334.9834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1443110E+03  (-0.9065969E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3326623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -6683.20045350
  -exchange      EXHF   =       470.87675484
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3806.12321639    -3806.78006159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2068.26519486
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =        -0.59436371 eV

  energy without entropy =       -0.59436371  energy(sigma->0) =       -0.59436371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.0969: real time   16.1360
    SETDIJ:  cpu time    0.1786: real time    0.1790
    TRIAL :  cpu time  153.4886: real time  153.9778
    CORREC:  cpu time  160.9057: real time  161.4141
    CHARGE:  cpu time    3.2929: real time    3.3036
    --------------------------------------------
      LOOP:  cpu time  334.0031: real time  335.0536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9514538E+02  (-0.7271756E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6027345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7228.12075219
  -exchange      EXHF   =       513.43542614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4159.01665568    -4159.72550715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1660.99693693
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =       -95.73973942 eV

  energy without entropy =      -95.73973942  energy(sigma->0) =      -95.73973942
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.0933: real time   16.1324
    SETDIJ:  cpu time    0.1794: real time    0.1798
    TRIAL :  cpu time  154.5187: real time  155.0107
    CORREC:  cpu time  163.0173: real time  163.5328
    CHARGE:  cpu time    3.2979: real time    3.3086
    --------------------------------------------
      LOOP:  cpu time  337.1494: real time  338.2096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7869767E+02  (-0.4695673E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.8929066 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7747.10044912
  -exchange      EXHF   =       571.28227699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4713.35873197    -4714.15337250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1278.47597143
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -174.43740908 eV

  energy without entropy =     -174.43740908  energy(sigma->0) =     -174.43740908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1952: real time   16.2345
    SETDIJ:  cpu time    0.1831: real time    0.1836
    TRIAL :  cpu time  155.6120: real time  156.1041
    CORREC:  cpu time  162.6092: real time  163.1199
    CHARGE:  cpu time    3.2986: real time    3.3096
    --------------------------------------------
      LOOP:  cpu time  337.9378: real time  338.9947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5376180E+02  (-0.3596694E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.1775220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7927.62747219
  -exchange      EXHF   =       607.08777154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5172.32622931    -5173.16886075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1187.46824845
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -228.19920553 eV

  energy without entropy =     -228.19920553  energy(sigma->0) =     -228.19920553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2070: real time   16.2464
    SETDIJ:  cpu time    0.1778: real time    0.1783
    TRIAL :  cpu time  155.4629: real time  155.9567
    CORREC:  cpu time  162.3882: real time  162.8997
    CHARGE:  cpu time    3.2960: real time    3.3067
    --------------------------------------------
      LOOP:  cpu time  337.5716: real time  338.6300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3511021E+02  (-0.1066654E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3105548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -7985.32317169
  -exchange      EXHF   =       627.62206086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5607.52907919    -5608.41926015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.36949510
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -263.30941187 eV

  energy without entropy =     -263.30941187  energy(sigma->0) =     -263.30941187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2006: real time   16.2401
    SETDIJ:  cpu time    0.1774: real time    0.1778
    TRIAL :  cpu time  155.4214: real time  155.9153
    CORREC:  cpu time  162.6136: real time  163.1247
    CHARGE:  cpu time    3.2977: real time    3.3085
    --------------------------------------------
      LOOP:  cpu time  337.7494: real time  338.8077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1123818E+02  (-0.4244567E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3687722 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8049.71118935
  -exchange      EXHF   =       635.67221330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5943.54927351    -5944.49860717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.21065855
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -274.54759324 eV

  energy without entropy =     -274.54759324  energy(sigma->0) =     -274.54759324
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1984: real time   16.2378
    SETDIJ:  cpu time    0.1831: real time    0.1835
    TRIAL :  cpu time  155.2583: real time  155.7551
    CORREC:  cpu time  163.2131: real time  163.7270
    CHARGE:  cpu time    3.2942: real time    3.3049
    --------------------------------------------
      LOOP:  cpu time  338.1879: real time  339.2523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4354715E+01  (-0.1386502E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3850280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.74649795
  -exchange      EXHF   =       638.77434583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6202.54617499    -6203.54246592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1112.58524067
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -278.90230871 eV

  energy without entropy =     -278.90230871  energy(sigma->0) =     -278.90230871
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2194: real time   16.2589
    SETDIJ:  cpu time    0.1789: real time    0.1793
    TRIAL :  cpu time  155.4766: real time  155.9728
    CORREC:  cpu time  162.7899: real time  163.3015
    CHARGE:  cpu time    3.2991: real time    3.3099
    --------------------------------------------
      LOOP:  cpu time  338.0052: real time  339.0661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1399856E+01  (-0.4537151E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3904652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8082.24992833
  -exchange      EXHF   =       638.03898947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6362.95995370    -6363.97803506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.72451958
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -280.30216478 eV

  energy without entropy =     -280.30216478  energy(sigma->0) =     -280.30216478
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2127: real time   16.2521
    SETDIJ:  cpu time    0.1792: real time    0.1796
    TRIAL :  cpu time  155.7831: real time  156.2779
    CORREC:  cpu time  162.4176: real time  162.9304
    CHARGE:  cpu time    3.2997: real time    3.3104
    --------------------------------------------
      LOOP:  cpu time  337.9319: real time  338.9928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4572807E+00  (-0.1556168E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3941827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8079.04892224
  -exchange      EXHF   =       637.56440054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6469.55775025    -6470.58455965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1118.89948941
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -280.75944550 eV

  energy without entropy =     -280.75944550  energy(sigma->0) =     -280.75944550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2044: real time   16.2438
    SETDIJ:  cpu time    0.1811: real time    0.1816
    TRIAL :  cpu time  155.9385: real time  156.4344
    CORREC:  cpu time  163.0949: real time  163.6094
    CHARGE:  cpu time    3.3048: real time    3.3157
    --------------------------------------------
      LOOP:  cpu time  338.7653: real time  339.8289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1570249E+00  (-0.5520492E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3930904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8084.35077962
  -exchange      EXHF   =       638.10017741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6545.12787150    -6546.15927242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.28584228
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -280.91647040 eV

  energy without entropy =     -280.91647040  energy(sigma->0) =     -280.91647040
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2076: real time   16.2471
    SETDIJ:  cpu time    0.1818: real time    0.1823
    TRIAL :  cpu time  155.9322: real time  156.4347
    CORREC:  cpu time  163.1972: real time  163.7110
    CHARGE:  cpu time    3.2931: real time    3.3039
    --------------------------------------------
      LOOP:  cpu time  338.8489: real time  339.9183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5560343E-01  (-0.1930215E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3901545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8085.31665100
  -exchange      EXHF   =       638.21632744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6582.17793948    -6583.20897434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1113.49209042
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -280.97207383 eV

  energy without entropy =     -280.97207383  energy(sigma->0) =     -280.97207383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1923: real time   16.2317
    SETDIJ:  cpu time    0.1782: real time    0.1787
    TRIAL :  cpu time  155.8013: real time  156.2968
    CORREC:  cpu time  162.3797: real time  162.8908
    CHARGE:  cpu time    3.2923: real time    3.3029
    --------------------------------------------
      LOOP:  cpu time  337.8861: real time  339.0083

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1939944E-01  (-0.6744468E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3889399 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.43475772
  -exchange      EXHF   =       638.02622368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6592.76616794    -6593.79496322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.20551897
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -280.99147327 eV

  energy without entropy =     -280.99147327  energy(sigma->0) =     -280.99147327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1825: real time   16.2218
    SETDIJ:  cpu time    0.1785: real time    0.1790
    TRIAL :  cpu time  155.4966: real time  155.9908
    CORREC:  cpu time  162.3009: real time  162.8131
    CHARGE:  cpu time    3.2971: real time    3.3080
    --------------------------------------------
      LOOP:  cpu time  337.4984: real time  338.5583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6773871E-02  (-0.2291280E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3887050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.41108472
  -exchange      EXHF   =       638.02986358
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6594.35613826    -6595.38384694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.24069233
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -280.99824714 eV

  energy without entropy =     -280.99824714  energy(sigma->0) =     -280.99824714
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1813: real time   16.2207
    SETDIJ:  cpu time    0.1829: real time    0.1834
    TRIAL :  cpu time  155.4493: real time  155.9439
    CORREC:  cpu time  162.3268: real time  162.8368
    CHARGE:  cpu time    3.2982: real time    3.3090
    --------------------------------------------
      LOOP:  cpu time  337.4799: real time  338.5378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2295758E-02  (-0.7906757E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3884474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.93447920
  -exchange      EXHF   =       638.09880207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6592.17506758    -6593.20251886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.78878951
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00054289 eV

  energy without entropy =     -281.00054289  energy(sigma->0) =     -281.00054289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.1655: real time   16.2049
    SETDIJ:  cpu time    0.1767: real time    0.1771
    TRIAL :  cpu time  155.5531: real time  156.0447
    CORREC:  cpu time  161.9959: real time  162.5077
    CHARGE:  cpu time    3.2972: real time    3.3080
    --------------------------------------------
      LOOP:  cpu time  337.2274: real time  338.2836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7913758E-03  (-0.2831077E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.78805631
  -exchange      EXHF   =       638.09642501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6588.36900896    -6589.39629104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.93379590
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00133427 eV

  energy without entropy =     -281.00133427  energy(sigma->0) =     -281.00133427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.0658: real time   16.1049
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time  155.5176: real time  156.0129
    CORREC:  cpu time  161.7465: real time  162.2559
    CHARGE:  cpu time    3.2891: real time    3.2999
    --------------------------------------------
      LOOP:  cpu time  336.8364: real time  337.8943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2831769E-03  (-0.1174960E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.68106854
  -exchange      EXHF   =       638.08550612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6585.20905736    -6586.23629252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.03019488
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00161745 eV

  energy without entropy =     -281.00161745  energy(sigma->0) =     -281.00161745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.6491: real time   15.6872
    SETDIJ:  cpu time    0.1768: real time    0.1772
    TRIAL :  cpu time  155.8921: real time  156.3872
    CORREC:  cpu time  161.4886: real time  161.9982
    CHARGE:  cpu time    3.2958: real time    3.3066
    --------------------------------------------
      LOOP:  cpu time  336.5467: real time  337.6031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1174712E-03  (-0.5267062E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.77210574
  -exchange      EXHF   =       638.09051652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6583.08721768    -6584.11451340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.94422499
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00173492 eV

  energy without entropy =     -281.00173492  energy(sigma->0) =     -281.00173492
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.3357: real time   15.3729
    SETDIJ:  cpu time    0.1775: real time    0.1780
    TRIAL :  cpu time  155.6285: real time  156.1247
    CORREC:  cpu time  161.6262: real time  162.1385
    CHARGE:  cpu time    3.2995: real time    3.3103
    --------------------------------------------
      LOOP:  cpu time  336.1100: real time  337.1696

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5267824E-04  (-0.2497030E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.79871415
  -exchange      EXHF   =       638.09118710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6581.65840980    -6582.68574750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.91829787
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00178760 eV

  energy without entropy =     -281.00178760  energy(sigma->0) =     -281.00178760
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.0597: real time   15.0964
    SETDIJ:  cpu time    0.1779: real time    0.1784
    TRIAL :  cpu time  155.8953: real time  156.3919
    CORREC:  cpu time  161.2898: real time  161.7990
    CHARGE:  cpu time    3.2450: real time    3.2559
    --------------------------------------------
      LOOP:  cpu time  335.7043: real time  336.7614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2497475E-04  (-0.1165631E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.77021163
  -exchange      EXHF   =       638.08748292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6580.81627373    -6581.84361648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.94311613
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00181257 eV

  energy without entropy =     -281.00181257  energy(sigma->0) =     -281.00181257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.9961: real time   15.0326
    SETDIJ:  cpu time    0.1770: real time    0.1774
    TRIAL :  cpu time  155.3316: real time  155.8265
    CORREC:  cpu time  161.2529: real time  161.7630
    CHARGE:  cpu time    3.2563: real time    3.2669
    --------------------------------------------
      LOOP:  cpu time  335.0536: real time  336.1085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1165151E-04  (-0.5714642E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883487 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.77735841
  -exchange      EXHF   =       638.08703491
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6580.50783718    -6581.53517765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.93553527
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00182422 eV

  energy without entropy =     -281.00182422  energy(sigma->0) =     -281.00182422
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.9133: real time   14.9495
    SETDIJ:  cpu time    0.1770: real time    0.1774
    TRIAL :  cpu time  155.1838: real time  155.6800
    CORREC:  cpu time  161.1764: real time  161.6852
    CHARGE:  cpu time    3.2549: real time    3.2655
    --------------------------------------------
      LOOP:  cpu time  334.7472: real time  335.8022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5708793E-05  (-0.3026316E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.78978904
  -exchange      EXHF   =       638.08755056
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6580.49133897    -6581.51867328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.92363215
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00182993 eV

  energy without entropy =     -281.00182993  energy(sigma->0) =     -281.00182993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.8622: real time   14.8984
    SETDIJ:  cpu time    0.1761: real time    0.1765
    TRIAL :  cpu time  155.1437: real time  155.6386
    CORREC:  cpu time  161.1443: real time  161.6538
    CHARGE:  cpu time    3.2525: real time    3.2632
    --------------------------------------------
      LOOP:  cpu time  334.6184: real time  335.6726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3024324E-05  (-0.1726564E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.78328622
  -exchange      EXHF   =       638.08706183
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6580.58951055    -6581.61683617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.92965796
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00183296 eV

  energy without entropy =     -281.00183296  energy(sigma->0) =     -281.00183296
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.8753: real time   14.9115
    SETDIJ:  cpu time    0.1774: real time    0.1778
    TRIAL :  cpu time  155.2394: real time  155.7334
    CORREC:  cpu time  161.2773: real time  161.7875
    CHARGE:  cpu time    3.2548: real time    3.2655
    --------------------------------------------
      LOOP:  cpu time  334.8638: real time  335.9180

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1724908E-05  (-0.9191042E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.77901850
  -exchange      EXHF   =       638.08708168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6580.74984421    -6581.77716672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.93395037
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00183468 eV

  energy without entropy =     -281.00183468  energy(sigma->0) =     -281.00183468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.8426: real time   14.8787
    SETDIJ:  cpu time    0.1775: real time    0.1780
    TRIAL :  cpu time  155.2849: real time  155.7943
    CORREC:  cpu time  162.0178: real time  162.5289
    CHARGE:  cpu time    3.2588: real time    3.2697
    --------------------------------------------
      LOOP:  cpu time  335.6189: real time  336.6892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9171274E-06  (-0.4919880E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.78203400
  -exchange      EXHF   =       638.08762809
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6580.90631678    -6581.93364188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.93147959
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00183560 eV

  energy without entropy =     -281.00183560  energy(sigma->0) =     -281.00183560
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.8420: real time   14.8782
    SETDIJ:  cpu time    0.1757: real time    0.1762
    TRIAL :  cpu time  155.3993: real time  155.8940
    CORREC:  cpu time  161.9100: real time  162.4225
    CHARGE:  cpu time    3.2637: real time    3.2743
    --------------------------------------------
      LOOP:  cpu time  335.6319: real time  336.6889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4902063E-06  (-0.2599622E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.78209642
  -exchange      EXHF   =       638.08775058
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6581.00522825    -6582.03255541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.93153810
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00183609 eV

  energy without entropy =     -281.00183609  energy(sigma->0) =     -281.00183609
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   14.8683: real time   14.9045
    SETDIJ:  cpu time    0.1785: real time    0.1789
    TRIAL :  cpu time  155.5007: real time  155.9971
    CORREC:  cpu time  161.9688: real time  162.4791
    CHARGE:  cpu time    3.2486: real time    3.2593
    --------------------------------------------
      LOOP:  cpu time  335.8063: real time  336.8627

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2582403E-06  (-0.1395433E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.78135338
  -exchange      EXHF   =       638.08775739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6581.04689332    -6582.07422198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.93228671
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00183635 eV

  energy without entropy =     -281.00183635  energy(sigma->0) =     -281.00183635
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   14.8549: real time   14.8910
    SETDIJ:  cpu time    0.1778: real time    0.1782
    TRIAL :  cpu time  155.6624: real time  156.1584
    CORREC:  cpu time  160.1440: real time  160.6513
    CHARGE:  cpu time    3.2560: real time    3.2667
    --------------------------------------------
      LOOP:  cpu time  334.1347: real time  335.1876

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1376036E-06  (-0.7061248E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.78189107
  -exchange      EXHF   =       638.08782462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6581.04864758    -6582.07597689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.93181573
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00183648 eV

  energy without entropy =     -281.00183648  energy(sigma->0) =     -281.00183648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   14.8423: real time   14.8784
    SETDIJ:  cpu time    0.1816: real time    0.1820
    TRIAL :  cpu time  155.6697: real time  156.1641
    CORREC:  cpu time  160.1416: real time  160.6481
    CHARGE:  cpu time    3.2529: real time    3.2638
    --------------------------------------------
      LOOP:  cpu time  334.1308: real time  335.1818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6920823E-07  (-0.3227594E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3883531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39008229
  Ewald energy   TEWEN  =      6621.31252115
  -Hartree energ DENC   =     -8083.78220980
  -exchange      EXHF   =       638.08781144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6581.03162789    -6582.05895693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.93148417
  atomic energy  EATOM  =      1658.94877158
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00183655 eV

  energy without entropy =     -281.00183655  energy(sigma->0) =     -281.00183655
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0762


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.1319       2 -41.1309       3 -41.1245       4 -41.1231       5 -41.1246
       6 -41.1309       7 -40.5352       8 -40.0490       9 -40.0771      10 -39.9201
      11 -40.0488      12 -23.5105      13 -23.4998      14 -23.4873      15 -23.4850
      16 -23.4874      17 -23.4997      18 -22.5146      19 -22.5106      20 -22.4825
      21 -22.5259      22 -22.5259      23 -22.5278      24 -22.4078      25 -22.4079
      26 -22.3041      27 -22.4822      28 -22.5106      29 -22.5144
 
 
 
 E-fermi :  -9.1027     XC(G=0):   0.0000     alpha+bet : -0.0373


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.3548      2.00000
      2     -29.8859      2.00000
      3     -27.6588      2.00000
      4     -27.6567      2.00000
      5     -25.0913      2.00000
      6     -25.0750      2.00000
      7     -24.9970      2.00000
      8     -22.4630      2.00000
      9     -22.4627      2.00000
     10     -19.6440      2.00000
     11     -19.3507      2.00000
     12     -17.5619      2.00000
     13     -16.8765      2.00000
     14     -16.4610      2.00000
     15     -16.4418      2.00000
     16     -16.4264      2.00000
     17     -16.0361      2.00000
     18     -16.0340      2.00000
     19     -14.8467      2.00000
     20     -14.8403      2.00000
     21     -13.8841      2.00000
     22     -13.6760      2.00000
     23     -13.6290      2.00000
     24     -13.5025      2.00000
     25     -13.4930      2.00000
     26     -13.4897      2.00000
     27     -12.0912      2.00000
     28     -12.0730      2.00000
     29     -12.0098      2.00000
     30      -9.2287      2.00000
     31      -9.2243      2.00000
     32       0.0285      0.00000
     33       0.1472      0.00000
     34       0.1480      0.00000
     35       0.1480      0.00000
     36       0.1497      0.00000
     37       0.1551      0.00000
     38       0.1931      0.00000
     39       0.2695      0.00000
     40       0.2700      0.00000
     41       0.2712      0.00000
     42       0.2735      0.00000
     43       0.2706      0.00000
     44       0.2743      0.00000
     45       0.2892      0.00000
     46       0.2885      0.00000
     47       0.4757      0.00000
     48       0.4812      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.062  12.036   0.001  -0.000   0.001  -0.004  -0.000  -0.002
 12.036  15.984   0.002  -0.000   0.001  -0.005  -0.000  -0.002
  0.001   0.002  -3.567  -0.000  -0.001   6.918   0.001   0.002
 -0.000  -0.000  -0.000  -3.586   0.000   0.001   6.953  -0.001
  0.001   0.001  -0.001   0.000  -3.565   0.002  -0.001   6.914
 -0.004  -0.005   6.918   0.001   0.002 -15.461  -0.001  -0.004
 -0.000  -0.000   0.001   6.953  -0.001  -0.001 -15.524   0.001
 -0.002  -0.002   0.002  -0.001   6.914  -0.004   0.001 -15.454
 total augmentation occupancy for first ion, spin component:           1
 11.267  -5.477  -0.251   0.008  -0.109  -0.051   0.001  -0.022
 -5.477   2.684   0.153  -0.005   0.067   0.030  -0.001   0.013
 -0.251   0.153   1.865  -0.015  -0.046   0.197  -0.002  -0.008
  0.008  -0.005  -0.015   1.157   0.016  -0.002   0.099   0.002
 -0.109   0.067  -0.046   0.016   1.953  -0.008   0.002   0.212
 -0.051   0.030   0.197  -0.002  -0.008   0.022  -0.000  -0.001
  0.001  -0.001  -0.002   0.099   0.002  -0.000   0.009   0.000
 -0.022   0.013  -0.008   0.002   0.212  -0.001   0.000   0.024


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.1738: real time    3.1815
    FORHF :  cpu time  124.2531: real time  124.5565
    FORNL :  cpu time    5.3983: real time    5.4114
    FORCOR:  cpu time   14.4428: real time   14.4779
    OFIELD:  cpu time    0.0459: real time    0.0460

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
   -.747E+02 -.167E+03 0.935E+02   0.749E+02 0.167E+03 -.936E+02   -.150E+00 -.347E+00 -.264E-02
   -.197E+03 -.173E+01 0.784E+02   0.197E+03 0.175E+01 -.785E+02   -.392E+00 -.236E-01 -.143E-01
   -.115E+03 0.179E+03 0.614E+02   0.115E+03 -.179E+03 -.614E+02   -.230E+00 0.329E+00 -.116E-01
   0.846E+02 0.199E+03 0.597E+02   -.847E+02 -.199E+03 -.598E+02   0.159E+00 0.368E+00 -.334E-02
   0.206E+03 0.400E+02 0.701E+02   -.207E+03 -.401E+02 -.702E+02   0.397E+00 0.574E-01 0.876E-02
   0.130E+03 -.143E+03 0.873E+02   -.130E+03 0.143E+03 -.873E+02   0.251E+00 -.302E+00 0.328E-02
   -.534E+01 -.167E+02 -.699E+02   0.526E+01 0.165E+02 0.698E+02   0.559E-01 0.136E+00 0.885E-01
   -.198E+03 -.417E+02 -.134E+02   0.196E+03 0.415E+02 0.136E+02   0.128E+01 0.175E+00 -.267E+00
   0.419E+01 -.409E+01 -.222E+03   -.414E+01 0.410E+01 0.221E+03   -.437E-01 -.143E-01 0.141E+01
   0.680E+02 0.156E+03 -.293E+02   -.676E+02 -.155E+03 0.291E+02   -.450E+00 -.104E+01 -.454E-02
   0.106E+03 -.172E+03 -.525E+01   -.105E+03 0.171E+03 0.552E+01   -.740E+00 0.105E+01 -.321E+00
   -.349E+02 -.792E+02 0.218E+02   0.373E+02 0.847E+02 -.219E+02   -.204E+01 -.471E+01 0.806E-01
   -.883E+02 -.553E+01 0.158E+02   0.943E+02 0.622E+01 -.158E+02   -.511E+01 -.586E+00 -.729E-01
   -.516E+02 0.741E+02 0.976E+01   0.552E+02 -.789E+02 -.958E+01   -.306E+01 0.413E+01 -.147E+00
   0.357E+02 0.830E+02 0.974E+01   -.381E+02 -.886E+02 -.965E+01   0.204E+01 0.472E+01 -.742E-01
   0.888E+02 0.133E+02 0.135E+02   -.948E+02 -.140E+02 -.136E+02   0.511E+01 0.589E+00 0.685E-01
   0.556E+02 -.679E+02 0.197E+02   -.592E+02 0.727E+02 -.199E+02   0.306E+01 -.412E+01 0.147E+00
   -.575E+02 -.642E+02 -.256E+02   0.598E+02 0.691E+02 0.276E+02   -.188E+01 -.413E+01 -.168E+01
   -.716E+02 0.435E+02 -.268E+02   0.749E+02 -.478E+02 0.286E+02   -.279E+01 0.362E+01 -.157E+01
   -.435E+02 -.139E+02 0.497E+02   0.439E+02 0.140E+02 -.554E+02   -.291E+00 -.738E-01 0.487E+01
   0.628E+02 0.666E+01 -.592E+02   -.682E+02 -.733E+01 0.611E+02   0.454E+01 0.567E+00 -.159E+01
   -.355E+02 0.490E+02 -.618E+02   0.387E+02 -.533E+02 0.640E+02   -.263E+01 0.366E+01 -.178E+01
   -.229E+02 -.570E+02 -.624E+02   0.249E+02 0.618E+02 0.647E+02   -.172E+01 -.410E+01 -.191E+01
   0.763E+02 0.347E+02 -.271E+02   -.818E+02 -.356E+02 0.287E+02   0.458E+01 0.704E+00 -.135E+01
   -.259E+02 0.788E+02 -.299E+02   0.290E+02 -.833E+02 0.317E+02   -.257E+01 0.378E+01 -.154E+01
   0.100E+02 0.255E+02 0.366E+02   -.989E+01 -.256E+02 -.423E+02   -.111E+00 0.478E-01 0.493E+01
   0.175E+02 -.402E+02 0.513E+02   -.175E+02 0.404E+02 -.570E+02   -.731E-01 -.167E+00 0.487E+01
   0.819E+02 -.226E+02 -.227E+02   -.874E+02 0.222E+02 0.243E+02   0.462E+01 0.429E+00 -.137E+01
   -.606E+01 -.864E+02 -.242E+02   0.797E+01 0.915E+02 0.262E+02   -.163E+01 -.423E+01 -.167E+01
 -----------------------------------------------------------------------------------------------
   -.242E+00 -.649E+00 -.140E+01   -.462E-13 -.227E-12 -.128E-12   0.188E+00 0.505E+00 0.110E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.31195      0.56102      0.49670        -0.123762     -0.292522     -0.079448
      1.14218     34.44193      0.53606        -0.300618     -0.032243     -0.070461
      0.58780     33.16331      0.55414        -0.171363      0.227572     -0.050463
     34.20334     33.00362      0.53296         0.113719      0.262464     -0.041672
     33.37311     34.12253      0.49417         0.286205      0.029373     -0.032614
     33.92733      0.40121      0.47597         0.183801     -0.242301     -0.055558
      0.17110      0.50664      4.81892        -0.004039     -0.005806      0.021939
      1.61735      0.68543      4.36395         0.300731      0.040039     -0.119323
      0.11671      0.47527      6.34378        -0.010226     -0.005658      0.308778
     34.62172     34.19715      4.25862        -0.107178     -0.258696     -0.169641
     34.32973      1.67121      4.30271        -0.171336      0.243863     -0.133005
      0.74214      1.55337      0.48157        -0.130515     -0.301217      0.007736
      2.21651     34.56575      0.55235        -0.324641     -0.039189     -0.002629
      1.23191     32.29516      0.58522        -0.192912      0.259458     -0.006588
     33.77323     32.01156      0.54864         0.128146      0.295372     -0.003676
     32.29888     33.99865      0.47981         0.321070      0.036525      0.003766
     33.28303      1.26940      0.44592         0.193491     -0.263731      0.010880
      2.03321      1.61871      4.74738        -0.040394     -0.205111     -0.099934
      2.24075     34.86481      4.72281        -0.088332      0.195510     -0.094577
      1.67796      0.70482      3.27502         0.052710      0.014075      0.318908
     34.09092      0.34785      6.69287         0.229982      0.027643     -0.021115
      0.71212     34.64958      6.73633        -0.136930      0.185804     -0.030935
      0.50501      1.40315      6.76669        -0.089360     -0.210179     -0.037359
     33.58685     34.04687      4.57129         0.217405     -0.013685     -0.081602
      0.20818     33.34818      4.61443        -0.155178      0.146663     -0.091546
     34.65050     34.19670      3.16831        -0.030181     -0.044516      0.421455
     34.35127      1.70724      3.21271        -0.040501      0.054110      0.316895
     33.28994      1.56744      4.61719         0.207212      0.068329     -0.086740
     34.70538      2.62191      4.68482        -0.117006     -0.171944     -0.101473
 -----------------------------------------------------------------------------------
    total drift:                               -0.000067      0.000033     -0.000155


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -281.00183655 eV

  energy  without entropy=     -281.00183655  energy(sigma->0) =     -281.00183655
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0173: real time   15.0539


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12073.8516: real time12111.3615
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3984967. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     230539. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        598. kBytes
   wavefun   :     224316. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12860.386
                            User time (sec):    11868.329
                          System time (sec):      992.057
                         Elapsed time (sec):    12900.214
  
                   Maximum memory used (kb):     5718056.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2733937
                          Major page faults:            6
                 Voluntary context switches:      1101627
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12900.215085                                1   1
    2      w1_copy                               2.651935                           2129   2
    3      fftwav_mpi                          340.876444                           1641   2
    4      fftext_mpi                            1.593959                             12   2
    5      overl                                 0.001346                            945   2
    6      orth1                                 4.585007                            689   2
    7      lincom                                4.462911                            204   2
    8      eccp                                 50.145427                           1248   2
    9      hamiltmu                             84.894952                            119   2
   10        vhamil                               11.955580                          238   3
   11        overl1                                0.000258                          238   3
   12        kinhamil                             30.702360                          238   3
   13          fftext_mpi                           30.378760                        238   4
   14      pdssyex_zheevx                        2.559877                             71   2
   15      fock_acc                           4661.302045                            198   2
   16        w1_copy                               3.370460                         1998   3
   17        fftwav_mpi                          200.716025                         1998   3
   18        fock_charge_mu                      248.959765                         1602   3
   19          racc0mu_hf                            4.344870                       1602   4
   20        rpromu_hf                            10.873379                         1602   3
   21        overl1                                0.000414                          396   3
   22        fftext_mpi                           43.335518                          396   3
   23      hamilt_local                         70.369699                            396   2
   24        vhamil                               18.409759                          396   3
   25        kinhamil                             51.958969                          396   3
   26          fftext_mpi                           51.434093                        396   4
   27      w1_dscal                              9.299461                            396   2
   28      eddiag                             4714.243637                             33   2
   29        fock_acc                           4619.687011                          198   3
   30          w1_copy                               3.056348                       1980   4
   31          fftwav_mpi                          196.829789                       1980   4
   32          fock_charge_mu                      245.700996                       1584   4
   33            racc0mu_hf                            3.772699                     1584   5
   34          rpromu_hf                            10.022747                       1584   4
   35          overl1                                0.000417                        396   4
   36          fftext_mpi                           41.742540                        396   4
   37        fftwav_mpi                           76.221962                          396   3
   38        eccp                                 14.661590                          396   3
   39      rpro1_hf                              2.123760                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8276.380660         396
 total_time                           2951.104624           1
 fftwav_mpi                            814.644220        6015
 fock_charge_mu                        486.543193        3186
 fftext_mpi                            168.484871        1438
 eccp                                   64.807017        1644
 hamiltmu                               42.236754         119
 vhamil                                 30.365339         634
 rpromu_hf                              20.896125        3186
 w1_dscal                                9.299461         396
 w1_copy                                 9.078743        6107
 racc0mu_hf                              8.117568        3186
 orth1                                   4.585007         689
 lincom                                  4.462911         204
 eddiag                                  3.673073          33
 pdssyex_zheevx                          2.559877          71
 rpro1_hf                                2.123760        1536
 kinhamil                                0.848476         634
 overl                                   0.001346         945
 overl1                                  0.001089        1030
 hamilt_local                            0.000971         396
 ---------------------------------------------------------------
  summed up times    12900.2150847912     
 
Profiling took   0.021641  0.008667  0.003293  0.003267 seconds
Profiling took   0.016380 seconds
