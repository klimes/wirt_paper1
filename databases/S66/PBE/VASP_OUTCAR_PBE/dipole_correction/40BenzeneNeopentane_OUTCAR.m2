 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  18:12:25
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
  total allocation   :       1759.15 KBytes
  max/ min on nodes  :        224.37        213.33

 Maximum index for augmentation-charges in exchange          347
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1909419. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        273. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    2.0537: real time    2.0941
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1450 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0031: real time    0.0031


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.0053: real time    8.0292
    SETDIJ:  cpu time    0.0527: real time    0.0528
    TRIAL :  cpu time   23.9420: real time   24.0476
    CORREC:  cpu time   31.0944: real time   31.2212
    CHARGE:  cpu time    1.1871: real time    1.1917
    --------------------------------------------
      LOOP:  cpu time   64.3308: real time   64.5928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523154E+03  (-0.6798491E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.1832962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3260.15125573
  -exchange      EXHF   =       325.55240690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8279.50651930    -8279.08256800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.69855551
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.31543034 eV

  energy without entropy =     -152.31543034  energy(sigma->0) =     -152.31543034
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.4231: real time    8.4437
    SETDIJ:  cpu time    0.1043: real time    0.1046
    TRIAL :  cpu time   24.0912: real time   24.1976
    CORREC:  cpu time   31.2190: real time   31.3445
    CHARGE:  cpu time    1.1848: real time    1.1894
    --------------------------------------------
      LOOP:  cpu time   65.0358: real time   65.2954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6787674E+00  (-0.2975109E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2293844 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3248.58540408
  -exchange      EXHF   =       325.70839751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12473.81886793   -12473.57836153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.91572024
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.99419770 eV

  energy without entropy =     -152.99419770  energy(sigma->0) =     -152.99419770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.4334: real time    8.4539
    SETDIJ:  cpu time    0.1056: real time    0.1058
    TRIAL :  cpu time   24.2161: real time   24.3235
    CORREC:  cpu time   30.9408: real time   31.0657
    CHARGE:  cpu time    1.1884: real time    1.1929
    --------------------------------------------
      LOOP:  cpu time   64.9006: real time   65.1607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2999569E+00  (-0.6426964E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2460176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3261.34867582
  -exchange      EXHF   =       328.18384493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12139.09384200   -12138.85436852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.92681993
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29415465 eV

  energy without entropy =     -153.29415465  energy(sigma->0) =     -153.29415465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.4377: real time    8.4583
    SETDIJ:  cpu time    0.1050: real time    0.1052
    TRIAL :  cpu time   24.1401: real time   24.2468
    CORREC:  cpu time   30.9911: real time   31.1153
    CHARGE:  cpu time    1.1881: real time    1.1923
    --------------------------------------------
      LOOP:  cpu time   64.8804: real time   65.1387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6431266E-01  (-0.1448200E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2398385 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3254.95165328
  -exchange      EXHF   =       327.60684726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11861.69382505   -11861.46256272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.80294632
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.35846731 eV

  energy without entropy =     -153.35846731  energy(sigma->0) =     -153.35846731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.4341: real time    8.4547
    SETDIJ:  cpu time    0.1053: real time    0.1055
    TRIAL :  cpu time   24.1330: real time   24.2395
    CORREC:  cpu time   30.9564: real time   31.0795
    CHARGE:  cpu time    1.1852: real time    1.1898
    --------------------------------------------
      LOOP:  cpu time   64.8282: real time   65.0855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1450314E-01  (-0.4485915E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2415897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3254.61100367
  -exchange      EXHF   =       327.64780718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11995.30853355   -11995.08503099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.19129920
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37297044 eV

  energy without entropy =     -153.37297044  energy(sigma->0) =     -153.37297044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.4420: real time    8.4625
    SETDIJ:  cpu time    0.1041: real time    0.1043
    TRIAL :  cpu time   24.0866: real time   24.1929
    CORREC:  cpu time   30.9446: real time   31.0691
    CHARGE:  cpu time    1.1839: real time    1.1884
    --------------------------------------------
      LOOP:  cpu time   64.7777: real time   65.0362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4491334E-02  (-0.1352705E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2414640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.27161553
  -exchange      EXHF   =       327.90052957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12020.38801784   -12020.16594473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.78647162
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37746178 eV

  energy without entropy =     -153.37746178  energy(sigma->0) =     -153.37746178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.4393: real time    8.4599
    SETDIJ:  cpu time    0.1043: real time    0.1045
    TRIAL :  cpu time   24.1500: real time   24.2563
    CORREC:  cpu time   30.9843: real time   31.1052
    CHARGE:  cpu time    1.1865: real time    1.1913
    --------------------------------------------
      LOOP:  cpu time   64.8815: real time   65.1370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1354409E-02  (-0.4734479E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2429470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.12462157
  -exchange      EXHF   =       327.93389217
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12039.14020876   -12038.91986447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.96645376
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37881619 eV

  energy without entropy =     -153.37881619  energy(sigma->0) =     -153.37881619
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.4331: real time    8.4536
    SETDIJ:  cpu time    0.1037: real time    0.1040
    TRIAL :  cpu time   24.1950: real time   24.3011
    CORREC:  cpu time   31.0967: real time   31.2212
    CHARGE:  cpu time    1.1847: real time    1.1892
    --------------------------------------------
      LOOP:  cpu time   65.0310: real time   65.2890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4744538E-03  (-0.2260264E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2423847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.94663732
  -exchange      EXHF   =       327.91922202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11998.87077230   -11998.64942749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13124284
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37929064 eV

  energy without entropy =     -153.37929064  energy(sigma->0) =     -153.37929064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.4227: real time    8.4433
    SETDIJ:  cpu time    0.1055: real time    0.1058
    TRIAL :  cpu time   24.1108: real time   24.2580
    CORREC:  cpu time   31.0860: real time   31.2102
    CHARGE:  cpu time    1.1866: real time    1.1913
    --------------------------------------------
      LOOP:  cpu time   64.9307: real time   65.2299

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2279205E-03  (-0.1011498E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2420342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3255.97556896
  -exchange      EXHF   =       327.91581671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12007.10243724   -12006.88129234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.09893391
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37951856 eV

  energy without entropy =     -153.37951856  energy(sigma->0) =     -153.37951856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.4360: real time    8.4566
    SETDIJ:  cpu time    0.1063: real time    0.1065
    TRIAL :  cpu time   24.1295: real time   24.2339
    CORREC:  cpu time   31.0460: real time   31.1711
    CHARGE:  cpu time    1.1845: real time    1.1893
    --------------------------------------------
      LOOP:  cpu time   64.9202: real time   65.1777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1018241E-03  (-0.4098092E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2423868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.08003077
  -exchange      EXHF   =       327.92295476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12014.42277377   -12014.20165379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.00168704
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37962038 eV

  energy without entropy =     -153.37962038  energy(sigma->0) =     -153.37962038
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.4218: real time    8.4424
    SETDIJ:  cpu time    0.1032: real time    0.1034
    TRIAL :  cpu time   24.2708: real time   24.3785
    CORREC:  cpu time   31.5002: real time   31.6265
    CHARGE:  cpu time    1.1922: real time    1.1968
    --------------------------------------------
      LOOP:  cpu time   65.5066: real time   65.7878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4102321E-04  (-0.1343057E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2422796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.10176261
  -exchange      EXHF   =       327.92157505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12005.77979078   -12005.55825160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.97903573
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37966141 eV

  energy without entropy =     -153.37966141  energy(sigma->0) =     -153.37966141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6444: real time    8.6655
    SETDIJ:  cpu time    0.1156: real time    0.1159
    TRIAL :  cpu time   24.2531: real time   24.3599
    CORREC:  cpu time   31.3655: real time   31.4910
    CHARGE:  cpu time    1.1883: real time    1.1931
    --------------------------------------------
      LOOP:  cpu time   65.5883: real time   65.8490

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1342952E-04  (-0.3846593E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2422408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.06822997
  -exchange      EXHF   =       327.91710054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12007.94877578   -12007.72729805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.00804585
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37967484 eV

  energy without entropy =     -153.37967484  energy(sigma->0) =     -153.37967484
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6496: real time    8.6706
    SETDIJ:  cpu time    0.1158: real time    0.1160
    TRIAL :  cpu time   24.4446: real time   24.5510
    CORREC:  cpu time   31.3276: real time   31.4543
    CHARGE:  cpu time    1.1865: real time    1.1911
    --------------------------------------------
      LOOP:  cpu time   65.7429: real time   66.0041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3846044E-05  (-0.1061904E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2422952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.08381981
  -exchange      EXHF   =       327.91925018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12009.65897806   -12009.43755479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.99455501
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37967868 eV

  energy without entropy =     -153.37967868  energy(sigma->0) =     -153.37967868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6550: real time    8.6761
    SETDIJ:  cpu time    0.1179: real time    0.1182
    TRIAL :  cpu time   24.2587: real time   24.3647
    CORREC:  cpu time   31.4729: real time   31.5986
    CHARGE:  cpu time    1.2039: real time    1.2084
    --------------------------------------------
      LOOP:  cpu time   65.7300: real time   65.9899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1061304E-05  (-0.2628099E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2422852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.09375314
  -exchange      EXHF   =       327.92051832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12009.08745629   -12008.86602692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.98589699
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37967974 eV

  energy without entropy =     -153.37967974  energy(sigma->0) =     -153.37967974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.7791: real time    8.8005
    SETDIJ:  cpu time    0.1157: real time    0.1160
    TRIAL :  cpu time   24.2999: real time   24.4055
    CORREC:  cpu time   31.6649: real time   31.7910
    CHARGE:  cpu time    1.1999: real time    1.2047
    --------------------------------------------
      LOOP:  cpu time   66.0784: real time   66.3388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2623290E-06  (-0.7915946E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2422965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.08790703
  -exchange      EXHF   =       327.92001017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12009.39772600   -12009.17632553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.99120632
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37968001 eV

  energy without entropy =     -153.37968001  energy(sigma->0) =     -153.37968001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    9.0216: real time    9.0436
    SETDIJ:  cpu time    0.1169: real time    0.1172
    TRIAL :  cpu time   25.8859: real time   25.9948
    CORREC:  cpu time   31.8510: real time   31.9789
    CHARGE:  cpu time    1.5400: real time    1.5458
    --------------------------------------------
      LOOP:  cpu time   68.4359: real time   68.7034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7863127E-07  (-0.2662247E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2422888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.53254723
  -Hartree energ DENC   =     -3256.08880135
  -exchange      EXHF   =       327.92017079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12009.26253110   -12009.04113140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.99047191
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37968009 eV

  energy without entropy =     -153.37968009  energy(sigma->0) =     -153.37968009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0125


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.4851       2 -65.0304       3 -65.0326       4 -65.0341       5 -65.0304
       6 -20.1827       7 -20.1791       8 -20.1831       9 -20.1818      10 -20.1818
      11 -20.1858      12 -20.1804      13 -20.1804      14 -20.1911      15 -20.1829
      16 -20.1791      17 -20.1826
 
 
 
 E-fermi : -12.1711     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.1211      2.00000
      2     -25.2851      2.00000
      3     -25.2762      2.00000
      4     -25.2752      2.00000
      5     -19.8432      2.00000
      6     -16.6349      2.00000
      7     -16.6212      2.00000
      8     -16.6142      2.00000
      9     -15.0241      2.00000
     10     -15.0148      2.00000
     11     -13.8356      2.00000
     12     -13.8314      2.00000
     13     -13.8188      2.00000
     14     -12.2837      2.00000
     15     -12.2587      2.00000
     16     -12.2569      2.00000
     17       0.0161      0.00000
     18       0.1362      0.00000
     19       0.1363      0.00000
     20       0.1374      0.00000
     21       0.1374      0.00000
     22       0.1375      0.00000
     23       0.1502      0.00000
     24       0.2595      0.00000
     25       0.2959      0.00000
     26       0.2960      0.00000
     27       0.2960      0.00000
     28       0.3432      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.276  20.333   0.000  -0.000   0.000   0.000  -0.000   0.000
 20.333  23.934   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -0.865  -0.000  -0.000  -0.780  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.865  -0.000  -0.000  -0.780  -0.000
  0.000   0.000  -0.000  -0.000  -0.865  -0.000  -0.000  -0.780
  0.000   0.000  -0.780  -0.000  -0.000  -0.508  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.780  -0.000  -0.000  -0.508  -0.000
  0.000   0.000  -0.000  -0.000  -0.780  -0.000  -0.000  -0.508
 total augmentation occupancy for first ion, spin component:           1
 22.350 -14.538   0.006  -0.009   0.002  -0.004   0.006  -0.002
-14.538   9.552  -0.004   0.007  -0.002   0.003  -0.005   0.001
  0.006  -0.004  13.843   0.008   0.000  -7.694  -0.005  -0.000
 -0.009   0.007   0.008  13.867   0.003  -0.005  -7.709  -0.002
  0.002  -0.002   0.000   0.003  13.842  -0.000  -0.002  -7.693
 -0.004   0.003  -7.694  -0.005  -0.000   4.301   0.003   0.000
  0.006  -0.005  -0.005  -7.709  -0.002   0.003   4.311   0.001
 -0.002   0.001  -0.000  -0.002  -7.693   0.000   0.001   4.301


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   379, direction  2 min pos   387, direction  3 min pos   434,
 dipolmoment           0.000235      0.000530     -0.000312 electrons x Angstroem
 Tr[quadrupol]        19.106071

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.0158: real time    1.0183
    FORHF :  cpu time   17.2936: real time   17.3416
    FORNL :  cpu time    0.8678: real time    0.8703
    OFIELD:  cpu time    0.0737: real time    0.0739

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
   0.652E-01 0.150E+00 -.490E+00   -.585E-01 -.134E+00 0.487E+00   0.304E-02 0.748E-02 -.105E-01
   -.172E+03 -.213E+02 0.537E+02   0.170E+03 0.211E+02 -.532E+02   0.132E+01 0.150E+00 -.401E+00
   0.644E+01 0.374E+01 -.181E+03   -.639E+01 -.371E+01 0.179E+03   -.514E-01 -.343E-01 0.139E+01
   0.651E+02 0.155E+03 0.662E+02   -.645E+02 -.154E+03 -.656E+02   -.508E+00 -.121E+01 -.459E+00
   0.997E+02 -.138E+03 0.609E+02   -.988E+02 0.137E+03 -.604E+02   -.781E+00 0.106E+01 -.458E+00
   -.521E+02 -.586E+02 -.140E+02   0.545E+02 0.636E+02 0.160E+02   -.141E+01 -.310E+01 -.126E+01
   -.645E+02 0.452E+02 -.126E+02   0.679E+02 -.495E+02 0.145E+02   -.210E+01 0.272E+01 -.118E+01
   -.313E+02 -.459E+01 0.732E+02   0.317E+02 0.472E+01 -.790E+02   -.233E+00 -.658E-01 0.363E+01
   0.618E+02 0.816E+01 -.497E+02   -.672E+02 -.883E+01 0.517E+02   0.341E+01 0.424E+00 -.120E+01
   -.342E+02 0.495E+02 -.523E+02   0.374E+02 -.539E+02 0.545E+02   -.198E+01 0.274E+01 -.134E+01
   -.219E+02 -.543E+02 -.540E+02   0.240E+02 0.592E+02 0.564E+02   -.129E+01 -.308E+01 -.144E+01
   0.717E+02 0.339E+02 -.786E+01   -.772E+02 -.348E+02 0.947E+01   0.345E+01 0.529E+00 -.103E+01
   -.242E+02 0.752E+02 -.104E+02   0.273E+02 -.798E+02 0.122E+02   -.193E+01 0.285E+01 -.117E+01
   0.877E+01 0.250E+02 0.752E+02   -.866E+01 -.251E+02 -.810E+02   -.821E-01 0.338E-01 0.364E+01
   0.148E+02 -.244E+02 0.744E+02   -.148E+02 0.247E+02 -.803E+02   -.517E-01 -.143E+00 0.364E+01
   0.776E+02 -.161E+02 -.880E+01   -.832E+02 0.156E+02 0.104E+02   0.347E+01 0.317E+00 -.103E+01
   -.619E+01 -.784E+02 -.128E+02   0.812E+01 0.835E+02 0.148E+02   -.123E+01 -.318E+01 -.126E+01
 -----------------------------------------------------------------------------------------------
   -.661E-03 -.764E-02 -.827E-01   -.213E-13 -.711E-13 0.107E-13   0.405E-02 0.136E-01 0.586E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.17110      0.50664      4.81892         0.013443      0.031807     -0.025118
      1.61735      0.68543      4.36395         0.265783      0.012212     -0.066454
      0.11671      0.47527      6.34378        -0.019168     -0.027321      0.295305
     34.62172     34.19715      4.25862        -0.114768     -0.268072     -0.031913
     34.32973      1.67121      4.30271        -0.170033      0.200392     -0.079116
      2.03321      1.61871      4.74738        -0.020583     -0.158015     -0.100080
      2.24075     34.86481      4.72281        -0.052256      0.150344     -0.081123
      1.67796      0.70482      3.27502         0.066034      0.022869      0.162673
     34.09092      0.34785      6.69287         0.169968      0.021548     -0.000218
      0.71212     34.64958      6.73633        -0.101133      0.138456     -0.007495
      0.50501      1.40315      6.76669        -0.067987     -0.159760     -0.024722
     33.58685     34.04687      4.57129         0.164209     -0.026061     -0.087985
      0.20818     33.34818      4.61443        -0.127397      0.099386     -0.095716
     34.65050     34.19670      3.16831        -0.022550     -0.043146      0.159001
     34.35127      1.70724      3.21271        -0.036221      0.066790      0.160406
     33.28994      1.56744      4.61719         0.149049      0.063789     -0.075806
     34.70538      2.62191      4.68482        -0.096391     -0.125218     -0.101639
 -----------------------------------------------------------------------------------
    total drift:                               -0.000005      0.000041      0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.37968009 eV

  energy  without entropy=     -153.37968009  energy(sigma->0) =     -153.37968009
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.8718: real time    8.8963


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1356.5416: real time 1362.2028
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1909419. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        273. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1729.053
                            User time (sec):     1556.122
                          System time (sec):      172.932
                         Elapsed time (sec):     1738.149
  
                   Maximum memory used (kb):     2610200.
                   Average memory used (kb):           0.
  
                          Minor page faults:       412138
                          Major page faults:            0
                 Voluntary context switches:       166591
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1738.150027                                1   1
    2      w1_copy                               0.206613                            393   2
    3      fftwav_mpi                           39.391085                            386   2
    4      fftext_mpi                            0.480968                              7   2
    5      overl                                 0.000302                            177   2
    6      orth1                                 0.255796                             97   2
    7      lincom                                0.420071                             97   2
    8      fock_acc                            329.611527                             64   2
    9        w1_copy                               0.272478                          368   3
   10        fftwav_mpi                           18.105621                          368   3
   11        fock_charge_mu                       18.630531                          256   3
   12          racc0mu_hf                            0.528215                        256   4
   13        rpromu_hf                             0.502213                          256   3
   14        overl1                                0.000123                          112   3
   15        fftext_mpi                            4.233905                          112   3
   16      hamilt_local                         11.147195                            112   2
   17        vhamil                                2.692714                          112   3
   18        kinhamil                              8.454211                          112   3
   19          fftext_mpi                            8.379887                        112   4
   20      eccp                                  6.396075                            336   2
   21      w1_dscal                              1.379624                            112   2
   22      pdssyex_zheevx                        0.389991                             32   2
   23      eddiag                              342.788409                             16   2
   24        fock_acc                            329.380303                           64   3
   25          w1_copy                               0.243023                        368   4
   26          fftwav_mpi                           18.982154                        368   4
   27          fock_charge_mu                       18.653332                        256   4
   28            racc0mu_hf                            0.568728                      256   5
   29          rpromu_hf                             0.637184                        256   4
   30          overl1                                0.000116                        112   4
   31          fftext_mpi                            4.198921                        112   4
   32        fftwav_mpi                           11.360180                          112   3
   33        eccp                                  1.763858                          112   3
   34      rpro1_hf                              0.351648                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1005.330721           1
 fock_acc                              574.532230         128
 fftwav_mpi                             87.839041        1234
 fock_charge_mu                         36.186920         512
 fftext_mpi                             17.293681         343
 eccp                                    8.159933         448
 vhamil                                  2.692714         112
 w1_dscal                                1.379624         112
 rpromu_hf                               1.139397         512
 racc0mu_hf                              1.096942         512
 w1_copy                                 0.722114        1129
 lincom                                  0.420071          97
 pdssyex_zheevx                          0.389991          32
 rpro1_hf                                0.351648         448
 eddiag                                  0.284069          16
 orth1                                   0.255796          97
 kinhamil                                0.074323         112
 overl                                   0.000302         177
 hamilt_local                            0.000271         112
 overl1                                  0.000239         224
 ---------------------------------------------------------------
  summed up times    1738.15002703667     
 
Profiling took   0.006973  0.004313  0.003341  0.003314 seconds
Profiling took   0.002793 seconds
