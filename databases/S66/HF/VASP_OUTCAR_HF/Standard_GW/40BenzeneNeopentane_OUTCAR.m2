 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  01:12:46
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
   1  0.005  0.014  0.138-   3 1.53   4 1.53   2 1.53   5 1.53
   2  0.046  0.020  0.125-   8 1.09   7 1.09   6 1.09   1 1.53
   3  0.003  0.014  0.181-   9 1.09  10 1.09  11 1.09   1 1.53
   4  0.989  0.977  0.122-  14 1.09  13 1.09  12 1.09   1 1.53
   5  0.981  0.048  0.123-  15 1.09  16 1.09  17 1.09   1 1.53
   6  0.058  0.046  0.136-   2 1.09
   7  0.064  0.996  0.135-   2 1.09
   8  0.048  0.020  0.094-   2 1.09
   9  0.974  0.010  0.191-   3 1.09
  10  0.020  0.990  0.192-   3 1.09
  11  0.014  0.040  0.193-   3 1.09
  12  0.960  0.973  0.131-   4 1.09
  13  0.006  0.953  0.132-   4 1.09
  14  0.990  0.977  0.091-   4 1.09
  15  0.981  0.049  0.092-   5 1.09
  16  0.951  0.045  0.132-   5 1.09
  17  0.992  0.075  0.134-   5 1.09
 
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
   0.00488871  0.01447545  0.13768330
   0.04621010  0.01958366  0.12468440
   0.00333467  0.01357914  0.18125088
   0.98919214  0.97706140  0.12167484
   0.98084949  0.04774893  0.12293457
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
   0.17110497  0.50664089  4.81891549
   1.61735365  0.68542824  4.36395400
   0.11671360  0.47526975  6.34378081
  34.62172493 34.19714891  4.25861947
  34.32973219  1.67121257  4.30271002
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       4887.73 KBytes
  max/ min on nodes  :        671.10        473.37

 Maximum index for augmentation-charges in exchange          422
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3848157. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        805. kBytes
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


 Maximum index for augmentation-charges         1117 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0068: real time    0.0068


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   15.1252: real time   15.1689
    SETDIJ:  cpu time    0.2533: real time    0.2540
    TRIAL :  cpu time   16.9805: real time   17.0348
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.4572: real time   32.5578

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2529723E+03  (-0.5820324E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.35056849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =        -8.32338920
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       252.97234900 eV

  energy without entropy =      252.97234901  energy(sigma->0) =      252.97234900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.5578: real time   18.6165
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.5641: real time   18.6912

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5534928E+02  (-0.5415866E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.35056849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000008
  eigenvalues    EBANDS =       -63.67267070
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       197.62306743 eV

  energy without entropy =      197.62306750  energy(sigma->0) =      197.62306747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.7142: real time   24.7921
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.7191: real time   24.7998

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2372734E+02  (-0.2177764E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.35056849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.01115884
  eigenvalues    EBANDS =       -87.38885390
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       173.89572547 eV

  energy without entropy =      173.90688430  energy(sigma->0) =      173.90130489
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   24.7382: real time   24.8155
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.7436: real time   24.8234

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1041411E+02  (-0.9672223E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.35056849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000007
  eigenvalues    EBANDS =       -97.81412035
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       163.48161779 eV

  energy without entropy =      163.48161786  energy(sigma->0) =      163.48161782
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   23.1872: real time   23.2612
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6437: real time    2.6548
    --------------------------------------------
      LOOP:  cpu time   25.8361: real time   25.9238

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5634682E+01  (-0.5459718E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0919060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3082.35056849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00194476
  eigenvalues    EBANDS =      -103.44685765
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       157.84693580 eV

  energy without entropy =      157.84888056  energy(sigma->0) =      157.84790818
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.3517: real time   16.3950
    SETDIJ:  cpu time    0.2572: real time    0.2580
    TRIAL :  cpu time   62.6385: real time   62.8910
    CORREC:  cpu time   65.7426: real time   66.0010
    CHARGE:  cpu time    2.6005: real time    2.6106
    --------------------------------------------
      LOOP:  cpu time  147.5928: real time  148.1608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3161553E+03  (-0.1874921E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1041046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -1147.48045023
  -exchange      EXHF   =       156.36402112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       373.71373026     -373.96313162
  entropy T*S    EENTRO =        -0.00000017
  eigenvalues    EBANDS =     -1878.78037436
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       474.00221468 eV

  energy without entropy =      474.00221485  energy(sigma->0) =      474.00221476
  exchange ACFDT corr.  =        -0.06628319  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.3784: real time   16.4219
    SETDIJ:  cpu time    0.2515: real time    0.2521
    TRIAL :  cpu time   61.8531: real time   62.1027
    CORREC:  cpu time   65.8410: real time   66.1009
    CHARGE:  cpu time    2.3776: real time    2.3871
    --------------------------------------------
      LOOP:  cpu time  146.7059: real time  147.2718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1384933E+03  (-0.9641669E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0699180 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -1400.44106756
  -exchange      EXHF   =       175.67654441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       516.26178091     -516.62279922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1783.51593843
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       335.50888421 eV

  energy without entropy =      335.50888421  energy(sigma->0) =      335.50888421
  exchange ACFDT corr.  =        -0.00000306  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.3830: real time   16.4266
    SETDIJ:  cpu time    0.2552: real time    0.2558
    TRIAL :  cpu time   53.4121: real time   53.6412
    CORREC:  cpu time   65.7547: real time   66.0165
    CHARGE:  cpu time    2.3714: real time    2.3810
    --------------------------------------------
      LOOP:  cpu time  138.1802: real time  138.7276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8965235E+02  (-0.1094236E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0671666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -1676.39598570
  -exchange      EXHF   =       190.80587657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       659.80824743     -660.27997312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1612.23199859
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       245.85653086 eV

  energy without entropy =      245.85653086  energy(sigma->0) =      245.85653086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.4072: real time   16.4509
    SETDIJ:  cpu time    0.2561: real time    0.2567
    TRIAL :  cpu time   53.3395: real time   53.5646
    CORREC:  cpu time   65.9004: real time   66.1592
    CHARGE:  cpu time    2.3726: real time    2.3820
    --------------------------------------------
      LOOP:  cpu time  138.2767: real time  138.8170

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7014221E+02  (-0.1058256E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0942637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -1975.43085723
  -exchange      EXHF   =       205.27645746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       779.78211252     -780.34132504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1397.72242953
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       175.71432244 eV

  energy without entropy =      175.71432244  energy(sigma->0) =      175.71432244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.3882: real time   16.4316
    SETDIJ:  cpu time    0.2545: real time    0.2553
    TRIAL :  cpu time   53.3552: real time   53.5830
    CORREC:  cpu time   66.0655: real time   66.3274
    CHARGE:  cpu time    2.3708: real time    2.3806
    --------------------------------------------
      LOOP:  cpu time  138.4365: real time  138.9828

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6983810E+02  (-0.7587355E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1417477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2214.17398672
  -exchange      EXHF   =       217.48723213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       846.42672746     -847.02470338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1240.98941488
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       105.87621888 eV

  energy without entropy =      105.87621888  energy(sigma->0) =      105.87621888
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.3919: real time   16.4353
    SETDIJ:  cpu time    0.2529: real time    0.2537
    TRIAL :  cpu time   53.5339: real time   53.7601
    CORREC:  cpu time   65.9603: real time   66.2237
    CHARGE:  cpu time    2.3758: real time    2.3852
    --------------------------------------------
      LOOP:  cpu time  138.5156: real time  139.0612

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6718499E+02  (-0.5646452E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1640201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2425.45230361
  -exchange      EXHF   =       227.20063330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       865.92348687     -866.51314755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1106.61780806
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        38.69122522 eV

  energy without entropy =       38.69122522  energy(sigma->0) =       38.69122522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.4068: real time   16.4504
    SETDIJ:  cpu time    0.2537: real time    0.2543
    TRIAL :  cpu time   53.5312: real time   53.7596
    CORREC:  cpu time   65.8562: real time   66.1176
    CHARGE:  cpu time    2.3918: real time    2.4013
    --------------------------------------------
      LOOP:  cpu time  138.4435: real time  138.9895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5622639E+02  (-0.3350108E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1168967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2679.52966687
  -exchange      EXHF   =       243.66276340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       917.34852539     -917.93524720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -925.23190073
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -17.53516174 eV

  energy without entropy =      -17.53516174  energy(sigma->0) =      -17.53516174
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.3674: real time   16.4105
    SETDIJ:  cpu time    0.2528: real time    0.2536
    TRIAL :  cpu time   53.5543: real time   53.7828
    CORREC:  cpu time   65.6624: real time   65.9237
    CHARGE:  cpu time    2.3718: real time    2.3815
    --------------------------------------------
      LOOP:  cpu time  138.2100: real time  138.7561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3540208E+02  (-0.2944751E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0045108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -2842.41448128
  -exchange      EXHF   =       259.80159889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1007.55913689    -1008.18081534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -813.85304385
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -52.93724043 eV

  energy without entropy =      -52.93724043  energy(sigma->0) =      -52.93724043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.3668: real time   16.4101
    SETDIJ:  cpu time    0.2553: real time    0.2559
    TRIAL :  cpu time   53.4813: real time   53.7067
    CORREC:  cpu time   65.7031: real time   65.9628
    CHARGE:  cpu time    2.3709: real time    2.3807
    --------------------------------------------
      LOOP:  cpu time  138.1822: real time  138.7236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3223620E+02  (-0.2013013E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1256669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3021.86949134
  -exchange      EXHF   =       280.52307106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1132.20365842    -1132.89822931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.28281067
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -85.17343756 eV

  energy without entropy =      -85.17343756  energy(sigma->0) =      -85.17343756
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.3711: real time   16.4144
    SETDIJ:  cpu time    0.2536: real time    0.2542
    TRIAL :  cpu time   53.1974: real time   53.4239
    CORREC:  cpu time   65.8546: real time   66.1157
    CHARGE:  cpu time    2.3666: real time    2.3762
    --------------------------------------------
      LOOP:  cpu time  138.0479: real time  138.5916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2254563E+02  (-0.1998913E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3334356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3123.67153347
  -exchange      EXHF   =       296.86083340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1216.35334010    -1217.12183961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -624.29023148
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -107.71906679 eV

  energy without entropy =     -107.71906679  energy(sigma->0) =     -107.71906679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.3900: real time   16.4336
    SETDIJ:  cpu time    0.2535: real time    0.2542
    TRIAL :  cpu time   54.7999: real time   55.0315
    CORREC:  cpu time   67.0166: real time   67.2817
    CHARGE:  cpu time    2.3521: real time    2.3619
    --------------------------------------------
      LOOP:  cpu time  140.8172: real time  141.3702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3469702E+02  (-0.3459861E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3659040 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3233.59814345
  -exchange      EXHF   =       326.04945862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.19341113    -1308.09253304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.11864895
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -142.41609142 eV

  energy without entropy =     -142.41609142  energy(sigma->0) =     -142.41609142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.5816: real time   16.6254
    SETDIJ:  cpu time    0.2589: real time    0.2595
    TRIAL :  cpu time   54.7406: real time   54.9737
    CORREC:  cpu time   67.2555: real time   67.5179
    CHARGE:  cpu time    2.3514: real time    2.3611
    --------------------------------------------
      LOOP:  cpu time  141.2307: real time  141.7832

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3464948E+01  (-0.2582009E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3725960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3236.23629960
  -exchange      EXHF   =       327.83253086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1287.60846056    -1288.52412184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.71197358
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -145.88103933 eV

  energy without entropy =     -145.88103933  energy(sigma->0) =     -145.88103933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.5724: real time   16.6165
    SETDIJ:  cpu time    0.2579: real time    0.2585
    TRIAL :  cpu time   54.7390: real time   54.9721
    CORREC:  cpu time   67.1802: real time   67.4468
    CHARGE:  cpu time    2.3515: real time    2.3611
    --------------------------------------------
      LOOP:  cpu time  141.1397: real time  141.6965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2554340E+01  (-0.1346203E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3752420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3233.15091300
  -exchange      EXHF   =       327.56127965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1270.47198793    -1271.38560377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.08249418
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -148.43537909 eV

  energy without entropy =     -148.43537909  energy(sigma->0) =     -148.43537909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.5720: real time   16.6160
    SETDIJ:  cpu time    0.2573: real time    0.2579
    TRIAL :  cpu time   54.8116: real time   55.0421
    CORREC:  cpu time   67.2829: real time   67.5472
    CHARGE:  cpu time    2.3616: real time    2.3712
    --------------------------------------------
      LOOP:  cpu time  141.3265: real time  141.8785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1336442E+01  (-0.8376662E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3798127 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3232.44833698
  -exchange      EXHF   =       326.97189959
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1266.39902081    -1267.30747680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -587.53729199
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -149.77182112 eV

  energy without entropy =     -149.77182112  energy(sigma->0) =     -149.77182112
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.6340: real time   16.6782
    SETDIJ:  cpu time    0.2604: real time    0.2611
    TRIAL :  cpu time   54.7992: real time   55.0330
    CORREC:  cpu time   67.3106: real time   67.5761
    CHARGE:  cpu time    2.3458: real time    2.3558
    --------------------------------------------
      LOOP:  cpu time  141.3813: real time  141.9382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8380352E+00  (-0.6371354E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3813871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3239.83886016
  -exchange      EXHF   =       327.16832960
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1274.86775840    -1275.77536235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.18208603
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -150.60985628 eV

  energy without entropy =     -150.60985628  energy(sigma->0) =     -150.60985628
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.6419: real time   16.6862
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time   54.7873: real time   55.0199
    CORREC:  cpu time   67.2771: real time   67.5429
    CHARGE:  cpu time    2.3445: real time    2.3543
    --------------------------------------------
      LOOP:  cpu time  141.3366: real time  141.8927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6503482E+00  (-0.4560337E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3729351 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3250.01080812
  -exchange      EXHF   =       327.79207840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1288.75308612    -1289.66270049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.28222470
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.26020452 eV

  energy without entropy =     -151.26020452  energy(sigma->0) =     -151.26020452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.6381: real time   16.6821
    SETDIJ:  cpu time    0.2580: real time    0.2588
    TRIAL :  cpu time   54.7506: real time   54.9813
    CORREC:  cpu time   67.3974: real time   67.6637
    CHARGE:  cpu time    2.3432: real time    2.3531
    --------------------------------------------
      LOOP:  cpu time  141.4158: real time  141.9703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4674201E+00  (-0.2172694E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3598862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3254.99174674
  -exchange      EXHF   =       328.09901873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.40247178    -1300.31383399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.07389870
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.72762465 eV

  energy without entropy =     -151.72762465  energy(sigma->0) =     -151.72762465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.6644: real time   16.7084
    SETDIJ:  cpu time    0.2573: real time    0.2581
    TRIAL :  cpu time   54.8170: real time   55.0487
    CORREC:  cpu time   67.3277: real time   67.5919
    CHARGE:  cpu time    2.3418: real time    2.3514
    --------------------------------------------
      LOOP:  cpu time  141.4363: real time  141.9891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2210507E+00  (-0.1071452E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3524830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3254.40103246
  -exchange      EXHF   =       328.02680964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.54090424    -1304.45266103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.81306005
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.94867539 eV

  energy without entropy =     -151.94867539  energy(sigma->0) =     -151.94867539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.6626: real time   16.7067
    SETDIJ:  cpu time    0.2598: real time    0.2606
    TRIAL :  cpu time   54.6241: real time   54.8563
    CORREC:  cpu time   67.3725: real time   67.6383
    CHARGE:  cpu time    2.3420: real time    2.3516
    --------------------------------------------
      LOOP:  cpu time  141.2861: real time  141.8414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1084393E+00  (-0.4884776E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3532376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3254.83342284
  -exchange      EXHF   =       328.15870328
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1306.31924738    -1307.23156650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.62044026
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.05711469 eV

  energy without entropy =     -152.05711469  energy(sigma->0) =     -152.05711469
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.6612: real time   16.7050
    SETDIJ:  cpu time    0.2573: real time    0.2579
    TRIAL :  cpu time   54.6416: real time   54.8721
    CORREC:  cpu time   67.3585: real time   67.6224
    CHARGE:  cpu time    2.3627: real time    2.3723
    --------------------------------------------
      LOOP:  cpu time  141.3100: real time  141.8615

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4903896E-01  (-0.2137119E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3564380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.10845205
  -exchange      EXHF   =       328.35364587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.14741040    -1308.05947628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.58964585
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10615365 eV

  energy without entropy =     -152.10615365  energy(sigma->0) =     -152.10615365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.6308: real time   16.6750
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time   54.5945: real time   54.8264
    CORREC:  cpu time   67.1972: real time   67.4618
    CHARGE:  cpu time    2.3479: real time    2.3575
    --------------------------------------------
      LOOP:  cpu time  141.0613: real time  141.6146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2146112E-01  (-0.9754084E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3581217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.22912385
  -exchange      EXHF   =       328.37382480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1305.51689985    -1306.42773975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.51184009
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12761477 eV

  energy without entropy =     -152.12761477  energy(sigma->0) =     -152.12761477
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.6295: real time   16.6734
    SETDIJ:  cpu time    0.2591: real time    0.2597
    TRIAL :  cpu time   54.6548: real time   54.8878
    CORREC:  cpu time   66.8994: real time   67.1639
    CHARGE:  cpu time    2.3459: real time    2.3554
    --------------------------------------------
      LOOP:  cpu time  140.8187: real time  141.3725

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9765968E-02  (-0.4855313E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3582120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.55497831
  -exchange      EXHF   =       328.30641764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.13727628    -1304.04727106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12918956
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13738074 eV

  energy without entropy =     -152.13738074  energy(sigma->0) =     -152.13738074
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.6472: real time   16.6915
    SETDIJ:  cpu time    0.2574: real time    0.2581
    TRIAL :  cpu time   54.8271: real time   55.0590
    CORREC:  cpu time   66.9041: real time   67.1708
    CHARGE:  cpu time    2.3427: real time    2.3525
    --------------------------------------------
      LOOP:  cpu time  141.0071: real time  141.5632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4857111E-02  (-0.2276712E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.08407712
  -exchange      EXHF   =       328.27626988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.55613898    -1302.46628463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.57464923
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14223785 eV

  energy without entropy =     -152.14223785  energy(sigma->0) =     -152.14223785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.6455: real time   16.6897
    SETDIJ:  cpu time    0.2551: real time    0.2557
    TRIAL :  cpu time   54.7214: real time   54.9668
    CORREC:  cpu time   67.0021: real time   67.2669
    CHARGE:  cpu time    2.3450: real time    2.3549
    --------------------------------------------
      LOOP:  cpu time  140.9974: real time  141.5641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2283970E-02  (-0.1095710E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.08444361
  -exchange      EXHF   =       328.29810211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.09001830    -1302.00088559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.59767730
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14452182 eV

  energy without entropy =     -152.14452182  energy(sigma->0) =     -152.14452182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.6224: real time   16.6666
    SETDIJ:  cpu time    0.2577: real time    0.2583
    TRIAL :  cpu time   54.8752: real time   55.1067
    CORREC:  cpu time   67.0738: real time   67.3391
    CHARGE:  cpu time    2.3509: real time    2.3605
    --------------------------------------------
      LOOP:  cpu time  141.2103: real time  141.7641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1096238E-02  (-0.5063346E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3576778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.24500906
  -exchange      EXHF   =       328.32610260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.11245600    -1302.02390433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.46562753
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14561806 eV

  energy without entropy =     -152.14561806  energy(sigma->0) =     -152.14561806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.6495: real time   16.6937
    SETDIJ:  cpu time    0.2582: real time    0.2588
    TRIAL :  cpu time   54.8704: real time   55.1018
    CORREC:  cpu time   66.8575: real time   67.1208
    CHARGE:  cpu time    2.3470: real time    2.3568
    --------------------------------------------
      LOOP:  cpu time  141.0072: real time  141.5595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5061035E-03  (-0.2379662E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.31649166
  -exchange      EXHF   =       328.33570145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.17186598    -1302.08349451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.40406969
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14612416 eV

  energy without entropy =     -152.14612416  energy(sigma->0) =     -152.14612416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.6320: real time   16.6760
    SETDIJ:  cpu time    0.2563: real time    0.2572
    TRIAL :  cpu time   54.7833: real time   55.0157
    CORREC:  cpu time   67.0125: real time   67.2755
    CHARGE:  cpu time    2.3480: real time    2.3577
    --------------------------------------------
      LOOP:  cpu time  141.0575: real time  141.6096

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2383006E-03  (-0.1161200E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.28518396
  -exchange      EXHF   =       328.33155420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.18935375    -1302.10091364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.43153709
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14636246 eV

  energy without entropy =     -152.14636246  energy(sigma->0) =     -152.14636246
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.6259: real time   16.6701
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   54.6845: real time   54.9166
    CORREC:  cpu time   66.8888: real time   67.1515
    CHARGE:  cpu time    2.3432: real time    2.3532
    --------------------------------------------
      LOOP:  cpu time  140.8287: real time  141.3806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1162146E-03  (-0.5902249E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.26336097
  -exchange      EXHF   =       328.32744274
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.24988696    -1302.16132405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44948762
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14647868 eV

  energy without entropy =     -152.14647868  energy(sigma->0) =     -152.14647868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.6294: real time   16.6734
    SETDIJ:  cpu time    0.2582: real time    0.2591
    TRIAL :  cpu time   54.7336: real time   54.9655
    CORREC:  cpu time   66.8210: real time   67.0860
    CHARGE:  cpu time    2.3506: real time    2.3603
    --------------------------------------------
      LOOP:  cpu time  140.8235: real time  141.3771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5899529E-04  (-0.2987859E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.29017452
  -exchange      EXHF   =       328.32858275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.36432842    -1302.27569058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42394801
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14653767 eV

  energy without entropy =     -152.14653767  energy(sigma->0) =     -152.14653767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.6511: real time   16.6951
    SETDIJ:  cpu time    0.2600: real time    0.2606
    TRIAL :  cpu time   54.6662: real time   54.8990
    CORREC:  cpu time   67.0047: real time   67.2692
    CHARGE:  cpu time    2.3503: real time    2.3601
    --------------------------------------------
      LOOP:  cpu time  140.9597: real time  141.5139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2985586E-04  (-0.1498908E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577199 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.31722405
  -exchange      EXHF   =       328.33035463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.46092897    -1302.37225868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.39873267
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14656753 eV

  energy without entropy =     -152.14656753  energy(sigma->0) =     -152.14656753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.6437: real time   16.6877
    SETDIJ:  cpu time    0.2562: real time    0.2570
    TRIAL :  cpu time   55.0513: real time   55.2830
    CORREC:  cpu time   66.6547: real time   66.9197
    CHARGE:  cpu time    2.3453: real time    2.3548
    --------------------------------------------
      LOOP:  cpu time  140.9764: real time  141.5297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1495904E-04  (-0.7040872E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.32239689
  -exchange      EXHF   =       328.33029765
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.50968417    -1302.42099857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.39353311
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14658249 eV

  energy without entropy =     -152.14658249  energy(sigma->0) =     -152.14658249
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.6476: real time   16.6918
    SETDIJ:  cpu time    0.2575: real time    0.2582
    TRIAL :  cpu time   54.9128: real time   55.1449
    CORREC:  cpu time   66.8866: real time   67.1510
    CHARGE:  cpu time    2.3494: real time    2.3592
    --------------------------------------------
      LOOP:  cpu time  141.0810: real time  141.6348

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7031713E-05  (-0.4836371E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577457 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.31466354
  -exchange      EXHF   =       328.32906171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.52012008    -1302.43142744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.40004459
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14658952 eV

  energy without entropy =     -152.14658952  energy(sigma->0) =     -152.14658952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.6228: real time   16.6670
    SETDIJ:  cpu time    0.2568: real time    0.2574
    TRIAL :  cpu time   54.7009: real time   54.9315
    CORREC:  cpu time   66.9235: real time   67.1881
    CHARGE:  cpu time    2.3464: real time    2.3560
    --------------------------------------------
      LOOP:  cpu time  140.8850: real time  141.4374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4816377E-05  (-0.1347243E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.31719339
  -exchange      EXHF   =       328.32911016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.51154302    -1302.42285942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.39755898
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14659434 eV

  energy without entropy =     -152.14659434  energy(sigma->0) =     -152.14659434
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   16.6151: real time   16.6593
    SETDIJ:  cpu time    0.2568: real time    0.2574
    TRIAL :  cpu time   54.7659: real time   54.9978
    CORREC:  cpu time   67.0742: real time   67.3399
    CHARGE:  cpu time    2.3413: real time    2.3510
    --------------------------------------------
      LOOP:  cpu time  141.0829: real time  141.6375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1312140E-05  (-0.4360193E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.31652307
  -exchange      EXHF   =       328.32891695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.50326930    -1302.41459349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.39802961
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14659565 eV

  energy without entropy =     -152.14659565  energy(sigma->0) =     -152.14659565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   16.6228: real time   16.6667
    SETDIJ:  cpu time    0.2562: real time    0.2568
    TRIAL :  cpu time   54.7223: real time   54.9549
    CORREC:  cpu time   66.9611: real time   67.2253
    CHARGE:  cpu time    2.3461: real time    2.3558
    --------------------------------------------
      LOOP:  cpu time  140.9394: real time  141.4935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4340794E-06  (-0.1683866E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.31587858
  -exchange      EXHF   =       328.32881588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.49800084    -1302.40933065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.39856784
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14659608 eV

  energy without entropy =     -152.14659608  energy(sigma->0) =     -152.14659608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   16.6442: real time   16.6884
    SETDIJ:  cpu time    0.2574: real time    0.2580
    TRIAL :  cpu time   54.7242: real time   54.9558
    CORREC:  cpu time   66.9835: real time   67.2477
    CHARGE:  cpu time    2.3422: real time    2.3516
    --------------------------------------------
      LOOP:  cpu time  140.9826: real time  141.5349

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1504070E-06  (-0.6558360E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.31566690
  -exchange      EXHF   =       328.32878922
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.49553412    -1302.40686504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.39875191
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14659623 eV

  energy without entropy =     -152.14659623  energy(sigma->0) =     -152.14659623
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   16.6633: real time   16.7076
    SETDIJ:  cpu time    0.2563: real time    0.2569
    TRIAL :  cpu time   54.7073: real time   54.9399
    CORREC:  cpu time   66.8499: real time   67.1151
    CHARGE:  cpu time    2.3474: real time    2.3569
    --------------------------------------------
      LOOP:  cpu time  140.8539: real time  141.4084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6431480E-07  (-0.2539681E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577517 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.31560016
  -exchange      EXHF   =       328.32879368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.49412550    -1302.40545715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.39882244
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14659630 eV

  energy without entropy =     -152.14659630  energy(sigma->0) =     -152.14659630
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6307


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.2550       2 -40.7531       3 -40.7550       4 -40.7570       5 -40.7531
       6 -20.9567       7 -20.9528       8 -20.9565       9 -20.9554      10 -20.9554
      11 -20.9596      12 -20.9543      13 -20.9543      14 -20.9646      15 -20.9563
      16 -20.9529      17 -20.9566
 
 
 
 E-fermi : -12.1940     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0979      2.00000
      2     -25.2691      2.00000
      3     -25.2601      2.00000
      4     -25.2591      2.00000
      5     -19.8490      2.00000
      6     -16.6538      2.00000
      7     -16.6401      2.00000
      8     -16.6332      2.00000
      9     -15.0445      2.00000
     10     -15.0352      2.00000
     11     -13.8595      2.00000
     12     -13.8553      2.00000
     13     -13.8427      2.00000
     14     -12.3173      2.00000
     15     -12.2922      2.00000
     16     -12.2905      2.00000
     17       0.0155      0.00000
     18       0.1373      0.00000
     19       0.1404      0.00000
     20       0.1443      0.00000
     21       0.1505      0.00000
     22       0.1539      0.00000
     23       0.2495      0.00000
     24       0.2718      0.00000
     25       0.2707      0.00000
     26       0.2721      0.00000
     27       0.2934      0.00000
     28      11.4598      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.149 -13.936  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
-13.936  24.001   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.000   0.000  -3.505  -0.000  -0.000  -0.934   0.000   0.000
 -0.000   0.000  -0.000  -3.505  -0.000   0.000  -0.934   0.000
 -0.000   0.000  -0.000  -0.000  -3.505   0.000   0.000  -0.934
 -0.000   0.000  -0.934   0.000   0.000  52.051  -0.000  -0.000
  0.000  -0.000   0.000  -0.934   0.000  -0.000  52.051  -0.000
 -0.000   0.000   0.000   0.000  -0.934  -0.000  -0.000  52.051
 total augmentation occupancy for first ion, spin component:           1
  1.544   0.058  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.058   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000
 -0.000   0.000   1.222  -0.000  -0.000   0.065   0.000   0.000
  0.000  -0.000  -0.000   1.223  -0.000   0.000   0.065   0.000
 -0.000   0.000  -0.000  -0.000   1.222   0.000   0.000   0.065
  0.000   0.000   0.065   0.000   0.000   0.004   0.000   0.000
 -0.000  -0.000   0.000   0.065   0.000   0.000   0.004   0.000
  0.000   0.000   0.000   0.000   0.065   0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0586: real time    2.0641
    FORHF :  cpu time   39.6801: real time   39.7878
    FORNL :  cpu time    3.4826: real time    3.4919
    OFIELD:  cpu time    0.1762: real time    0.1766

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
   0.660E-01 0.152E+00 -.493E+00   -.585E-01 -.134E+00 0.487E+00   0.561E-02 0.134E-01 -.181E-01
   -.171E+03 -.213E+02 0.536E+02   0.170E+03 0.211E+02 -.532E+02   0.125E+01 0.130E+00 -.390E+00
   0.643E+01 0.373E+01 -.180E+03   -.639E+01 -.371E+01 0.179E+03   -.519E-01 -.385E-01 0.133E+01
   0.650E+02 0.155E+03 0.661E+02   -.645E+02 -.154E+03 -.656E+02   -.483E+00 -.115E+01 -.439E+00
   0.995E+02 -.138E+03 0.608E+02   -.988E+02 0.137E+03 -.604E+02   -.744E+00 0.989E+00 -.444E+00
   -.522E+02 -.587E+02 -.141E+02   0.545E+02 0.636E+02 0.160E+02   -.212E+01 -.465E+01 -.190E+01
   -.645E+02 0.452E+02 -.126E+02   0.679E+02 -.495E+02 0.145E+02   -.316E+01 0.408E+01 -.177E+01
   -.313E+02 -.459E+01 0.733E+02   0.317E+02 0.472E+01 -.790E+02   -.349E+00 -.989E-01 0.545E+01
   0.618E+02 0.817E+01 -.497E+02   -.672E+02 -.883E+01 0.517E+02   0.512E+01 0.637E+00 -.179E+01
   -.342E+02 0.496E+02 -.523E+02   0.374E+02 -.539E+02 0.545E+02   -.297E+01 0.412E+01 -.201E+01
   -.220E+02 -.544E+02 -.541E+02   0.240E+02 0.592E+02 0.564E+02   -.193E+01 -.462E+01 -.216E+01
   0.718E+02 0.339E+02 -.788E+01   -.772E+02 -.348E+02 0.947E+01   0.517E+01 0.793E+00 -.154E+01
   -.243E+02 0.753E+02 -.104E+02   0.273E+02 -.798E+02 0.122E+02   -.290E+01 0.427E+01 -.175E+01
   0.877E+01 0.250E+02 0.753E+02   -.866E+01 -.251E+02 -.810E+02   -.123E+00 0.504E-01 0.546E+01
   0.148E+02 -.244E+02 0.745E+02   -.148E+02 0.247E+02 -.803E+02   -.776E-01 -.215E+00 0.546E+01
   0.777E+02 -.160E+02 -.883E+01   -.832E+02 0.156E+02 0.104E+02   0.521E+01 0.476E+00 -.155E+01
   -.622E+01 -.785E+02 -.128E+02   0.812E+01 0.835E+02 0.148E+02   -.184E+01 -.478E+01 -.189E+01
 -----------------------------------------------------------------------------------------------
   -.262E-02 -.960E-02 -.488E-01   -.213E-13 -.711E-13 0.107E-13   0.204E-02 0.726E-02 0.399E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.17110      0.50664      4.81892         0.013605      0.032099     -0.025597
      1.61735      0.68543      4.36395         0.263667      0.011279     -0.066355
      0.11671      0.47527      6.34378        -0.019287     -0.027622      0.293762
     34.62172     34.19715      4.25862        -0.114060     -0.266473     -0.031356
     34.32973      1.67121      4.30271        -0.169151      0.198250     -0.078968
      2.03321      1.61871      4.74738        -0.055468     -0.237522     -0.133056
      2.24075     34.86481      4.72281        -0.104999      0.220635     -0.112018
      1.67796      0.70482      3.27502         0.061474      0.021327      0.256161
     34.09092      0.34785      6.69287         0.257907      0.032472     -0.029546
      0.71212     34.64958      6.73633        -0.152217      0.209257     -0.040543
      0.50501      1.40315      6.76669        -0.101246     -0.239151     -0.060289
     33.58685     34.04687      4.57129         0.252177     -0.013777     -0.114901
      0.20818     33.34818      4.61443        -0.177617      0.171238     -0.126311
     34.65050     34.19670      3.16831        -0.025243     -0.043636      0.252580
     34.35127      1.70724      3.21271        -0.038429      0.064283      0.253885
     33.28994      1.56744      4.61719         0.237660      0.073136     -0.102936
     34.70538      2.62191      4.68482        -0.128773     -0.205796     -0.134512
 -----------------------------------------------------------------------------------
    total drift:                                0.000160     -0.000094     -0.000049


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.14659630 eV

  energy  without entropy=     -152.14659630  energy(sigma->0) =     -152.14659630
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5124: real time   16.5561


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5980.1583: real time 6002.9485
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3848157. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        805. kBytes
   wavefun   :     130851. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6761.210
                            User time (sec):     6177.506
                          System time (sec):      583.704
                         Elapsed time (sec):     6786.563
  
                   Maximum memory used (kb):     5550944.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1676321
                          Major page faults:            3
                 Voluntary context switches:       734658
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6786.579635                                1   1
    2      w1_copy                               1.622422                           1292   2
    3      fftwav_mpi                          209.095829                            995   2
    4      fftext_mpi                            0.932869                              7   2
    5      overl                                 0.001566                            663   2
    6      orth1                                 2.222236                            472   2
    7      lincom                                2.021486                            228   2
    8      eccp                                 32.255708                            812   2
    9      hamiltmu                             50.307310                             83   2
   10        vhamil                                7.241365                          145   3
   11        overl1                                0.000239                          145   3
   12        kinhamil                             19.942076                          145   3
   13          fftext_mpi                           19.745111                        145   4
   14      pdssyex_zheevx                        1.965122                             79   2
   15      fock_acc                           1712.310593                            148   2
   16        w1_copy                               1.465847                          859   3
   17        fftwav_mpi                           90.423209                          859   3
   18        fock_charge_mu                       85.482473                          600   3
   19          racc0mu_hf                            1.144771                        600   4
   20        rpromu_hf                             3.026818                          600   3
   21        overl1                                0.000356                          259   3
   22        fftext_mpi                           28.930089                          259   3
   23      hamilt_local                         53.553339                            259   2
   24        vhamil                               12.767281                          259   3
   25        kinhamil                             40.785383                          259   3
   26          fftext_mpi                           40.424739                        259   4
   27      w1_dscal                              6.300568                            259   2
   28      eddiag                             1762.872993                             37   2
   29        fock_acc                           1701.622818                          148   3
   30          w1_copy                               1.429348                        851   4
   31          fftwav_mpi                           85.517587                        851   4
   32          fock_charge_mu                       84.945490                        592   4
   33            racc0mu_hf                            1.679465                      592   5
   34          rpromu_hf                             3.285311                        592   4
   35          overl1                                0.000359                        259   4
   36          fftext_mpi                           28.587662                        259   4
   37        fftwav_mpi                           50.982625                          259   3
   38        eccp                                  9.475012                          259   3
   39      rpro1_hf                              0.614999                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             3000.838862         296
 total_time                           2950.502594           1
 fftwav_mpi                            436.019251        2964
 fock_charge_mu                        167.603727        1192
 fftext_mpi                            118.620469         929
 eccp                                   41.730720        1071
 hamiltmu                               23.123630          83
 vhamil                                 20.008645         404
 rpromu_hf                               6.312129        1192
 w1_dscal                                6.300568         259
 w1_copy                                 4.517616        3002
 racc0mu_hf                              2.824236        1192
 orth1                                   2.222236         472
 lincom                                  2.021486         228
 pdssyex_zheevx                          1.965122          79
 eddiag                                  0.792537          37
 rpro1_hf                                0.614999         448
 kinhamil                                0.557609         404
 overl                                   0.001566         663
 overl1                                  0.000955         663
 hamilt_local                            0.000676         259
 ---------------------------------------------------------------
  summed up times    6786.57963490486     
 
Profiling took   0.012832  0.005752  0.003235  0.003208 seconds
Profiling took   0.008938 seconds
