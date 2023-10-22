 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  10:43:21
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
   1  0.928  0.989  0.120-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.964  0.013  0.121-  10 1.09   9 1.09   3 1.52   1 1.52
   3  1.000  0.989  0.121-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.036  0.013  0.121-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.072  0.989  0.120-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.927  0.971  0.095-   1 1.09
   7  0.927  0.969  0.145-   1 1.09
   8  0.902  0.006  0.121-   1 1.09
   9  0.964  0.031  0.147-   2 1.09
  10  0.964  0.033  0.097-   2 1.09
  11  1.000  0.969  0.145-   3 1.09
  12  0.000  0.971  0.095-   3 1.09
  13  0.036  0.031  0.147-   4 1.09
  14  0.036  0.033  0.097-   4 1.09
  15  0.073  0.971  0.095-   5 1.09
  16  0.098  0.006  0.121-   5 1.09
  17  0.073  0.969  0.145-   5 1.09
 
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
   0.92763529  0.98862911  0.12033783
   0.96367633  0.01299127  0.12136120
   0.99999845  0.98906105  0.12059139
   0.03631904  0.01299209  0.12137438
   0.07236050  0.98862853  0.12035083
   0.92679262  0.97111423  0.09458954
   0.92660289  0.96936566  0.14478403
   0.90188753  0.00608672  0.12083057
   0.96366473  0.03070822  0.14705817
   0.96391600  0.03261722  0.09710233
   0.99999405  0.96944183  0.14492945
   0.00000248  0.97113025  0.09497303
   0.03632684  0.03070097  0.14707396
   0.03608490  0.03262279  0.09711987
   0.07320689  0.97111835  0.09459914
   0.09810845  0.00608385  0.12085306
   0.07338674  0.96935836  0.14479385
 
 position of ions in cartesian coordinates  (Angst):
  32.46723507 34.60201889  4.21182394
  33.72867156  0.45469430  4.24764187
  34.99994582 34.61713673  4.22069867
   1.27116623  0.45472316  4.24810320
   2.53261761 34.60199865  4.21227902
  32.43774163 33.98899810  3.31063406
  32.43110112 33.92779827  5.06744095
  31.56606371  0.21303532  4.22906988
  33.72826569  1.07478787  5.14703582
  33.73705991  1.14160262  3.39858146
  34.99979176 33.93046403  5.07253068
   0.00008689 33.98955890  3.32405617
   1.27143923  1.07453391  5.14758861
   1.26297140  1.14179781  3.39919558
   2.56224108 33.98914215  3.31096984
   3.43379572  0.21293482  4.22985706
   2.56853597 33.92754257  5.06778473
 


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
  total allocation   :       4881.88 KBytes
  max/ min on nodes  :        649.02        565.76

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3848149. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        797. kBytes
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


 Maximum index for augmentation-charges         1153 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3275: real time   14.3715
    SETDIJ:  cpu time    0.1330: real time    0.1333
    TRIAL :  cpu time   16.0177: real time   16.0687
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.5753: real time   30.6729

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2548342E+03  (-0.5800261E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.97140813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -5.85103693
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       254.83422998 eV

  energy without entropy =      254.83422998  energy(sigma->0) =      254.83422998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.8860: real time   18.9463
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.8881: real time   18.9514

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5517888E+02  (-0.5302397E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.97140813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000192
  eigenvalues    EBANDS =       -61.02991186
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       199.65535313 eV

  energy without entropy =      199.65535504  energy(sigma->0) =      199.65535408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.2578: real time   23.3300
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.2598: real time   23.3349

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2835494E+02  (-0.2661346E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.97140813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00596145
  eigenvalues    EBANDS =       -89.37889561
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       171.30040985 eV

  energy without entropy =      171.30637130  energy(sigma->0) =      171.30339057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   23.2658: real time   23.3384
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.2676: real time   23.3430

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1085702E+02  (-0.9987302E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.97140813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.24187792
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       160.44338899 eV

  energy without entropy =      160.44338899  energy(sigma->0) =      160.44338899
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   20.3487: real time   20.4133
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6054: real time    2.6154
    --------------------------------------------
      LOOP:  cpu time   22.9561: real time   23.0334

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4041875E+01  (-0.3866867E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0320918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2887.97140813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00013626
  eigenvalues    EBANDS =      -104.28361683
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       156.40151382 eV

  energy without entropy =      156.40165007  energy(sigma->0) =      156.40158195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4384: real time   15.4807
    SETDIJ:  cpu time    0.1346: real time    0.1349
    TRIAL :  cpu time   61.6532: real time   61.8896
    CORREC:  cpu time   69.0036: real time   69.2600
    CHARGE:  cpu time    2.5381: real time    2.5477
    --------------------------------------------
      LOOP:  cpu time  148.7730: real time  149.3203

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1515607E+03  (-0.3141463E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0067751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -1291.43823702
  -exchange      EXHF   =       173.30370980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       463.98788701     -464.30021168
  entropy T*S    EENTRO =        -0.00000058
  eigenvalues    EBANDS =     -1722.75156323
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       307.96218124 eV

  energy without entropy =      307.96218182  energy(sigma->0) =      307.96218153
  exchange ACFDT corr.  =        -0.00354236  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1733: real time   16.2174
    SETDIJ:  cpu time    0.2630: real time    0.2637
    TRIAL :  cpu time   63.7268: real time   63.9693
    CORREC:  cpu time   66.1824: real time   66.4296
    CHARGE:  cpu time    2.5446: real time    2.5545
    --------------------------------------------
      LOOP:  cpu time  148.9352: real time  149.4820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1384950E+03  (-0.1328552E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0417811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -1600.86593220
  -exchange      EXHF   =       198.53922329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       653.34389752     -653.79728971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1576.91347661
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       169.46715432 eV

  energy without entropy =      169.46715432  energy(sigma->0) =      169.46715432
  exchange ACFDT corr.  =        -0.00001095  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1852: real time   16.2292
    SETDIJ:  cpu time    0.2598: real time    0.2608
    TRIAL :  cpu time   54.8165: real time   55.0350
    CORREC:  cpu time   66.0299: real time   66.2793
    CHARGE:  cpu time    2.3274: real time    2.3363
    --------------------------------------------
      LOOP:  cpu time  139.6557: real time  140.1804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8428823E+02  (-0.7474656E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0660401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -1873.22159587
  -exchange      EXHF   =       218.21790544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       799.90010511     -800.45531580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1408.42290472
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        85.17892677 eV

  energy without entropy =       85.17892677  energy(sigma->0) =       85.17892677
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1404: real time   16.1844
    SETDIJ:  cpu time    0.2592: real time    0.2601
    TRIAL :  cpu time   54.5749: real time   54.7910
    CORREC:  cpu time   66.1197: real time   66.3678
    CHARGE:  cpu time    2.3347: real time    2.3437
    --------------------------------------------
      LOOP:  cpu time  139.4747: real time  139.9958

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5505159E+02  (-0.4427853E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0649432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2088.12495017
  -exchange      EXHF   =       232.38915839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       897.04156516     -897.65806586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1262.68110122
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        30.12733890 eV

  energy without entropy =       30.12733890  energy(sigma->0) =       30.12733890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1246: real time   16.1682
    SETDIJ:  cpu time    0.2605: real time    0.2614
    TRIAL :  cpu time   54.6414: real time   54.8594
    CORREC:  cpu time   66.0640: real time   66.3111
    CHARGE:  cpu time    2.3320: real time    2.3409
    --------------------------------------------
      LOOP:  cpu time  139.4667: real time  139.9884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4049316E+02  (-0.3083505E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0536524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2290.28035350
  -exchange      EXHF   =       242.66230640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       957.47899283     -958.12787901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1111.25962499
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -10.36582565 eV

  energy without entropy =      -10.36582565  energy(sigma->0) =      -10.36582565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1394: real time   16.1834
    SETDIJ:  cpu time    0.2606: real time    0.2616
    TRIAL :  cpu time   54.5602: real time   54.7770
    CORREC:  cpu time   66.1923: real time   66.4402
    CHARGE:  cpu time    2.3428: real time    2.3520
    --------------------------------------------
      LOOP:  cpu time  139.5410: real time  140.0626

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2702680E+02  (-0.2468889E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0627213 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2467.83994064
  -exchange      EXHF   =       251.64680143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1002.98337115    -1003.65432103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.68926648
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39262295 eV

  energy without entropy =      -37.39262295  energy(sigma->0) =      -37.39262295
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1455: real time   16.1892
    SETDIJ:  cpu time    0.2608: real time    0.2617
    TRIAL :  cpu time   54.5573: real time   54.7741
    CORREC:  cpu time   66.4841: real time   66.7315
    CHARGE:  cpu time    2.3275: real time    2.3367
    --------------------------------------------
      LOOP:  cpu time  139.8180: real time  140.3390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2380298E+02  (-0.1649817E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1006939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2632.51223396
  -exchange      EXHF   =       263.59286576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1065.69870192    -1066.40335655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -840.73231182
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -61.19560204 eV

  energy without entropy =      -61.19560204  energy(sigma->0) =      -61.19560204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1259: real time   16.1698
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time   54.5538: real time   54.7717
    CORREC:  cpu time   66.4280: real time   66.6774
    CHARGE:  cpu time    2.3326: real time    2.3414
    --------------------------------------------
      LOOP:  cpu time  139.7466: real time  140.2702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1719629E+02  (-0.1118692E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1612936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2727.52954224
  -exchange      EXHF   =       273.53205937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1120.87621728    -1121.61200621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.81935497
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -78.39189416 eV

  energy without entropy =      -78.39189416  energy(sigma->0) =      -78.39189416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1275: real time   16.1715
    SETDIJ:  cpu time    0.2611: real time    0.2617
    TRIAL :  cpu time   54.5709: real time   54.7875
    CORREC:  cpu time   66.3113: real time   66.5597
    CHARGE:  cpu time    2.3366: real time    2.3455
    --------------------------------------------
      LOOP:  cpu time  139.6533: real time  140.1751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1214124E+02  (-0.9151616E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2300772 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2777.92542643
  -exchange      EXHF   =       280.89984278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1153.53081328    -1154.28946714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.90962654
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -90.53313143 eV

  energy without entropy =      -90.53313143  energy(sigma->0) =      -90.53313143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1365: real time   16.1805
    SETDIJ:  cpu time    0.2606: real time    0.2615
    TRIAL :  cpu time   54.5079: real time   54.7239
    CORREC:  cpu time   66.4050: real time   66.6550
    CHARGE:  cpu time    2.3279: real time    2.3369
    --------------------------------------------
      LOOP:  cpu time  139.6825: real time  140.2052

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1058249E+02  ( 0.3441481E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2819314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2829.95810580
  -exchange      EXHF   =       288.95798507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1176.27900018    -1177.06742359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -708.48780940
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -101.11562095 eV

  energy without entropy =     -101.11562095  energy(sigma->0) =     -101.11562095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1255: real time   16.1694
    SETDIJ:  cpu time    0.2571: real time    0.2580
    TRIAL :  cpu time   54.5654: real time   54.7828
    CORREC:  cpu time   66.5349: real time   66.7828
    CHARGE:  cpu time    2.3317: real time    2.3409
    --------------------------------------------
      LOOP:  cpu time  139.8601: real time  140.3825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1983998E+02  (-0.1040942E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2745693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2939.40772342
  -exchange      EXHF   =       306.25268250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1240.45085672    -1241.29566322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -636.11648822
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -120.95560303 eV

  energy without entropy =     -120.95560303  energy(sigma->0) =     -120.95560303
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1416: real time   16.1856
    SETDIJ:  cpu time    0.2592: real time    0.2598
    TRIAL :  cpu time   54.6736: real time   54.8907
    CORREC:  cpu time   66.4154: real time   66.6638
    CHARGE:  cpu time    2.3316: real time    2.3404
    --------------------------------------------
      LOOP:  cpu time  139.8679: real time  140.3900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1196963E+02  (-0.1377869E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3001553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -2979.33859200
  -exchange      EXHF   =       313.38194701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1260.01936151    -1260.88310573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -615.26557957
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -132.92523616 eV

  energy without entropy =     -132.92523616  energy(sigma->0) =     -132.92523616
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1617: real time   16.2057
    SETDIJ:  cpu time    0.2592: real time    0.2601
    TRIAL :  cpu time   54.5587: real time   54.7738
    CORREC:  cpu time   66.2838: real time   66.5310
    CHARGE:  cpu time    2.3359: real time    2.3447
    --------------------------------------------
      LOOP:  cpu time  139.6403: real time  140.1589

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1341878E+02  (-0.3405163E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3438685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3040.30806234
  -exchange      EXHF   =       323.50607154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1286.49894836    -1287.39675654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.80494914
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -146.34401551 eV

  energy without entropy =     -146.34401551  energy(sigma->0) =     -146.34401551
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.4856: real time   16.5307
    SETDIJ:  cpu time    0.2614: real time    0.2621
    TRIAL :  cpu time   54.7415: real time   54.9575
    CORREC:  cpu time   66.4459: real time   66.6947
    CHARGE:  cpu time    2.3505: real time    2.3596
    --------------------------------------------
      LOOP:  cpu time  140.3298: real time  140.8523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3635994E+01  (-0.1395086E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3615060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3060.32592648
  -exchange      EXHF   =       327.25459210
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1297.74674572    -1298.65786517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.15828860
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -149.98000982 eV

  energy without entropy =     -149.98000982  energy(sigma->0) =     -149.98000982
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2236: real time   16.2678
    SETDIJ:  cpu time    0.2609: real time    0.2618
    TRIAL :  cpu time   54.5596: real time   54.7760
    CORREC:  cpu time   66.3951: real time   66.6435
    CHARGE:  cpu time    2.3489: real time    2.3579
    --------------------------------------------
      LOOP:  cpu time  139.8332: real time  140.3540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1442402E+01  (-0.4777414E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3581430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3063.05267338
  -exchange      EXHF   =       328.40354475
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.87785252    -1301.79173950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.02012838
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.42241138 eV

  energy without entropy =     -151.42241138  energy(sigma->0) =     -151.42241138
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2179: real time   16.2624
    SETDIJ:  cpu time    0.2628: real time    0.2635
    TRIAL :  cpu time   54.6207: real time   54.8373
    CORREC:  cpu time   66.5554: real time   66.8045
    CHARGE:  cpu time    2.3445: real time    2.3536
    --------------------------------------------
      LOOP:  cpu time  140.0447: real time  140.5674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4931959E+00  (-0.1502472E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3596936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3060.78267439
  -exchange      EXHF   =       328.39610885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.03447858    -1299.94701717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.77723578
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.91560731 eV

  energy without entropy =     -151.91560731  energy(sigma->0) =     -151.91560731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2189: real time   16.2631
    SETDIJ:  cpu time    0.2613: real time    0.2622
    TRIAL :  cpu time   54.7627: real time   54.9812
    CORREC:  cpu time   66.3657: real time   66.6134
    CHARGE:  cpu time    2.3389: real time    2.3480
    --------------------------------------------
      LOOP:  cpu time  139.9922: real time  140.5150

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1526655E+00  (-0.5044264E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3627395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3060.07860630
  -exchange      EXHF   =       328.32494497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.00081562    -1299.91232760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.56383208
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.06827278 eV

  energy without entropy =     -152.06827278  energy(sigma->0) =     -152.06827278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2499: real time   16.2941
    SETDIJ:  cpu time    0.2640: real time    0.2646
    TRIAL :  cpu time   54.5456: real time   54.7624
    CORREC:  cpu time   66.4364: real time   66.6857
    CHARGE:  cpu time    2.3506: real time    2.3596
    --------------------------------------------
      LOOP:  cpu time  139.8916: real time  140.4148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5127534E-01  (-0.1550480E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3613486 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.69423818
  -exchange      EXHF   =       328.47073792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.99494881    -1301.90708651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.14464276
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11954812 eV

  energy without entropy =     -152.11954812  energy(sigma->0) =     -152.11954812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2143: real time   16.2585
    SETDIJ:  cpu time    0.2662: real time    0.2669
    TRIAL :  cpu time   54.5748: real time   54.7916
    CORREC:  cpu time   66.2156: real time   66.4646
    CHARGE:  cpu time    2.3483: real time    2.3572
    --------------------------------------------
      LOOP:  cpu time  139.6588: real time  140.1813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1561109E-01  (-0.4617839E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3601100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.85454011
  -exchange      EXHF   =       328.46621498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.19996678    -1302.11225868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.99527479
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13515921 eV

  energy without entropy =     -152.13515921  energy(sigma->0) =     -152.13515921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2326: real time   16.2768
    SETDIJ:  cpu time    0.2641: real time    0.2651
    TRIAL :  cpu time   54.5910: real time   54.8081
    CORREC:  cpu time   66.6321: real time   66.8806
    CHARGE:  cpu time    2.3479: real time    2.3572
    --------------------------------------------
      LOOP:  cpu time  140.1074: real time  140.6306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4622459E-02  (-0.1512056E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.62253149
  -exchange      EXHF   =       328.42623234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.86977972    -1301.78189256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.19210229
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13978167 eV

  energy without entropy =     -152.13978167  energy(sigma->0) =     -152.13978167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2148: real time   16.2590
    SETDIJ:  cpu time    0.2636: real time    0.2643
    TRIAL :  cpu time   54.6772: real time   54.8932
    CORREC:  cpu time   66.6405: real time   66.8874
    CHARGE:  cpu time    2.3456: real time    2.3544
    --------------------------------------------
      LOOP:  cpu time  140.1848: real time  140.7039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1513188E-02  (-0.4419070E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3605558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.71689410
  -exchange      EXHF   =       328.42820385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.89454365    -1301.80655472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.10132614
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14129485 eV

  energy without entropy =     -152.14129485  energy(sigma->0) =     -152.14129485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2368: real time   16.2813
    SETDIJ:  cpu time    0.2628: real time    0.2635
    TRIAL :  cpu time   54.5899: real time   54.8062
    CORREC:  cpu time   66.6799: real time   66.9301
    CHARGE:  cpu time    2.3517: real time    2.3606
    --------------------------------------------
      LOOP:  cpu time  140.1647: real time  140.6878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4426972E-03  (-0.1541837E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.74666489
  -exchange      EXHF   =       328.42675461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.90920603    -1301.82115730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.07060862
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14173755 eV

  energy without entropy =     -152.14173755  energy(sigma->0) =     -152.14173755
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2231: real time   16.2673
    SETDIJ:  cpu time    0.2622: real time    0.2631
    TRIAL :  cpu time   54.6870: real time   54.9040
    CORREC:  cpu time   66.5829: real time   66.8307
    CHARGE:  cpu time    2.3432: real time    2.3525
    --------------------------------------------
      LOOP:  cpu time  140.1422: real time  140.6644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1543415E-03  (-0.5937358E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.74307404
  -exchange      EXHF   =       328.42539395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.91122340    -1301.82318223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.07298559
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14189189 eV

  energy without entropy =     -152.14189189  energy(sigma->0) =     -152.14189189
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2115: real time   16.2557
    SETDIJ:  cpu time    0.2646: real time    0.2652
    TRIAL :  cpu time   54.6418: real time   54.8576
    CORREC:  cpu time   66.6205: real time   66.8698
    CHARGE:  cpu time    2.3499: real time    2.3587
    --------------------------------------------
      LOOP:  cpu time  140.1332: real time  140.6551

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5938645E-04  (-0.1815349E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.74499602
  -exchange      EXHF   =       328.42660280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.91978127    -1301.83177578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.07229616
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14195128 eV

  energy without entropy =     -152.14195128  energy(sigma->0) =     -152.14195128
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2107: real time   16.2552
    SETDIJ:  cpu time    0.2631: real time    0.2637
    TRIAL :  cpu time   54.6511: real time   54.8847
    CORREC:  cpu time   66.6678: real time   66.9160
    CHARGE:  cpu time    2.3481: real time    2.3573
    --------------------------------------------
      LOOP:  cpu time  140.1823: real time  140.7204

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1815263E-04  (-0.5773848E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.75500538
  -exchange      EXHF   =       328.42843071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.92390386    -1301.83591592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06411532
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14196943 eV

  energy without entropy =     -152.14196943  energy(sigma->0) =     -152.14196943
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2280: real time   16.2722
    SETDIJ:  cpu time    0.2626: real time    0.2636
    TRIAL :  cpu time   58.0609: real time   58.2867
    CORREC:  cpu time   66.5589: real time   66.8084
    CHARGE:  cpu time    2.3541: real time    2.3630
    --------------------------------------------
      LOOP:  cpu time  143.5095: real time  144.0413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5775878E-05  (-0.2027855E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.75493954
  -exchange      EXHF   =       328.42863216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.91356334    -1301.82557559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06438818
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14197521 eV

  energy without entropy =     -152.14197521  energy(sigma->0) =     -152.14197521
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2780: real time   16.3226
    SETDIJ:  cpu time    0.2565: real time    0.2572
    TRIAL :  cpu time   54.8583: real time   55.0756
    CORREC:  cpu time   66.7371: real time   66.9868
    CHARGE:  cpu time    2.3552: real time    2.3643
    --------------------------------------------
      LOOP:  cpu time  140.5289: real time  141.0540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2027122E-05  (-0.7628364E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.75089108
  -exchange      EXHF   =       328.42839197
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.90356603    -1301.81557668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06820009
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14197723 eV

  energy without entropy =     -152.14197723  energy(sigma->0) =     -152.14197723
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.3075: real time   16.3522
    SETDIJ:  cpu time    0.2559: real time    0.2565
    TRIAL :  cpu time   54.8023: real time   55.0196
    CORREC:  cpu time   66.6862: real time   66.9354
    CHARGE:  cpu time    2.3491: real time    2.3580
    --------------------------------------------
      LOOP:  cpu time  140.4427: real time  140.9662

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7611735E-06  (-0.2739041E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.75117540
  -exchange      EXHF   =       328.42869480
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.90235033    -1301.81436269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06821765
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14197800 eV

  energy without entropy =     -152.14197800  energy(sigma->0) =     -152.14197800
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.2881: real time   16.3328
    SETDIJ:  cpu time    0.2563: real time    0.2570
    TRIAL :  cpu time   54.8761: real time   55.0931
    CORREC:  cpu time   66.7078: real time   66.9567
    CHARGE:  cpu time    2.3550: real time    2.3638
    --------------------------------------------
      LOOP:  cpu time  140.5251: real time  141.0476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2711007E-06  (-0.9176025E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.75323026
  -exchange      EXHF   =       328.42907347
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.90443228    -1301.81644573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06654064
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14197827 eV

  energy without entropy =     -152.14197827  energy(sigma->0) =     -152.14197827
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2895: real time   16.3342
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   54.9078: real time   55.1440
    CORREC:  cpu time   66.6396: real time   66.8885
    CHARGE:  cpu time    2.3582: real time    2.3672
    --------------------------------------------
      LOOP:  cpu time  140.4947: real time  141.0366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9016469E-07  (-0.3753366E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3604324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.75276513
  -exchange      EXHF   =       328.42903350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.90427428    -1301.81628755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06696606
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14197836 eV

  energy without entropy =     -152.14197836  energy(sigma->0) =     -152.14197836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8185


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -40.7844       2 -40.9118       3 -40.8559       4 -40.9117       5 -40.7846
       6 -20.9139       7 -20.9165       8 -20.9230       9 -20.7980      10 -20.8002
      11 -20.7981      12 -20.7953      13 -20.7984      14 -20.8003      15 -20.9139
      16 -20.9232      17 -20.9163
 
 
 
 E-fermi : -12.0891     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4111      2.00000
      2     -27.6177      2.00000
      3     -24.9972      2.00000
      4     -22.3059      2.00000
      5     -21.3579      2.00000
      6     -17.6083      2.00000
      7     -16.2736      2.00000
      8     -16.1227      2.00000
      9     -15.0712      2.00000
     10     -14.8888      2.00000
     11     -14.2874      2.00000
     12     -13.4544      2.00000
     13     -12.9434      2.00000
     14     -12.5615      2.00000
     15     -12.4867      2.00000
     16     -12.1457      2.00000
     17       0.0187      0.00000
     18       0.1499      0.00000
     19       0.1603      0.00000
     20       0.1916      0.00000
     21       0.2869      0.00000
     22       0.2962      0.00000
     23       0.3236      0.00000
     24       0.4565      0.00000
     25       0.5815      0.00000
     26       1.7710      0.00000
     27       7.4801      0.00000
     28      16.0374      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.122 -13.877  -0.000  -0.000  -0.000  -0.001  -0.000  -0.002
-13.877  23.869   0.000   0.000   0.000   0.002   0.000   0.003
 -0.000   0.000  -3.480  -0.000   0.000  -1.027   0.000  -0.002
 -0.000   0.000  -0.000  -3.480   0.000   0.000  -1.027  -0.000
 -0.000   0.000   0.000   0.000  -3.479  -0.002  -0.000  -1.031
 -0.001   0.002  -1.027   0.000  -0.002  52.259  -0.000   0.000
 -0.000   0.000   0.000  -1.027  -0.000  -0.000  52.261  -0.000
 -0.002   0.003  -0.002  -0.000  -1.031   0.000  -0.000  52.264
 total augmentation occupancy for first ion, spin component:           1
  1.573   0.060  -0.003   0.000  -0.002  -0.001  -0.000  -0.001
  0.060   0.002  -0.001  -0.000  -0.001  -0.000   0.000   0.000
 -0.003  -0.001   1.248  -0.001  -0.013   0.065  -0.000   0.000
  0.000  -0.000  -0.001   1.257  -0.000  -0.000   0.065   0.000
 -0.002  -0.001  -0.013  -0.000   1.250   0.000   0.000   0.066
 -0.001  -0.000   0.065  -0.000   0.000   0.003   0.000   0.000
 -0.000   0.000  -0.000   0.065   0.000   0.000   0.003   0.000
 -0.001   0.000   0.000   0.000   0.066   0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0852: real time    2.0909
    FORHF :  cpu time   40.1457: real time   40.2579
    FORNL :  cpu time    3.4763: real time    3.4856
    OFIELD:  cpu time    0.1742: real time    0.1747

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
   0.139E+03 0.454E+02 0.210E+01   -.139E+03 -.450E+02 -.210E+01   -.582E+00 -.452E+00 -.229E-01
   0.620E+02 -.906E+02 -.336E+01   -.616E+02 0.903E+02 0.335E+01   -.319E+00 0.453E+00 0.305E-01
   0.127E-02 0.812E+02 0.228E+01   -.145E-02 -.806E+02 -.226E+01   -.696E-03 -.781E+00 -.330E-01
   -.620E+02 -.906E+02 -.340E+01   0.616E+02 0.903E+02 0.339E+01   0.319E+00 0.451E+00 0.294E-01
   -.139E+03 0.454E+02 0.209E+01   0.139E+03 -.450E+02 -.208E+01   0.581E+00 -.452E+00 -.219E-01
   0.256E+02 0.420E+02 0.534E+02   -.258E+02 -.453E+02 -.582E+02   0.192E+00 0.309E+01 0.450E+01
   0.259E+02 0.457E+02 -.502E+02   -.262E+02 -.493E+02 0.548E+02   0.225E+00 0.340E+01 -.428E+01
   0.688E+02 -.291E+02 -.721E+00   -.736E+02 0.323E+02 0.814E+00   0.457E+01 -.305E+01 -.846E-01
   0.132E+02 -.512E+02 -.577E+02   -.133E+02 0.546E+02 0.624E+02   0.450E-02 -.313E+01 -.447E+01
   0.128E+02 -.555E+02 0.537E+02   -.128E+02 0.592E+02 -.581E+02   -.421E-01 -.347E+01 0.422E+01
   0.884E-02 0.550E+02 -.557E+02   -.960E-02 -.587E+02 0.601E+02   0.772E-03 0.344E+01 -.419E+01
   -.815E-02 0.512E+02 0.592E+02   0.898E-02 -.545E+02 -.638E+02   -.656E-03 0.314E+01 0.441E+01
   -.132E+02 -.512E+02 -.577E+02   0.133E+02 0.546E+02 0.625E+02   -.387E-02 -.313E+01 -.447E+01
   -.128E+02 -.555E+02 0.537E+02   0.128E+02 0.592E+02 -.581E+02   0.411E-01 -.347E+01 0.422E+01
   -.256E+02 0.420E+02 0.535E+02   0.258E+02 -.453E+02 -.582E+02   -.193E+00 0.309E+01 0.450E+01
   -.688E+02 -.291E+02 -.741E+00   0.736E+02 0.323E+02 0.837E+00   -.457E+01 -.305E+01 -.863E-01
   -.259E+02 0.457E+02 -.502E+02   0.262E+02 -.493E+02 0.548E+02   -.224E+00 0.340E+01 -.428E+01
 -----------------------------------------------------------------------------------------------
   0.997E-03 0.603E+00 0.280E-01   0.178E-13 -.142E-13 0.711E-14   -.107E-02 -.503E+00 -.232E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46724     34.60202      4.21182        -0.170803     -0.099422     -0.021603
     33.72867      0.45469      4.24764        -0.005764      0.155395      0.023198
     34.99995     34.61714      4.22070        -0.001006     -0.218597     -0.018092
      1.27117      0.45472      4.24810         0.007419      0.152597      0.020681
      2.53262     34.60200      4.21228         0.169184     -0.101011     -0.019978
     32.43774     33.98900      3.31063        -0.017693      0.132316      0.180034
     32.43110     33.92780      5.06744        -0.022471      0.136502     -0.161919
     31.56606      0.21304      4.22907         0.180478     -0.117623      0.000655
     33.72827      1.07479      5.14704        -0.032089     -0.117102     -0.206403
     33.73706      1.14160      3.39858        -0.050895     -0.134787      0.186396
     34.99979     33.93046      5.07253         0.000108      0.158663     -0.198953
      0.00009     33.98956      3.32406         0.000121      0.149506      0.216576
      1.27144      1.07453      5.14759         0.032009     -0.115476     -0.204293
      1.26297      1.14180      3.39920         0.050718     -0.134383      0.186085
      2.56224     33.98914      3.31097         0.017632      0.132756      0.180258
      3.43380      0.21293      4.22986        -0.179588     -0.116925      0.000527
      2.56854     33.92754      5.06778         0.022639      0.137593     -0.163166
 -----------------------------------------------------------------------------------
    total drift:                               -0.000295     -0.000154     -0.000034


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.14197836 eV

  energy  without entropy=     -152.14197836  energy(sigma->0) =     -152.14197836
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5896: real time   16.6350


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4981.5059: real time 4999.5619
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3848149. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        797. kBytes
   wavefun   :     130851. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5765.158
                            User time (sec):     5275.330
                          System time (sec):      489.828
                         Elapsed time (sec):     5785.824
  
                   Maximum memory used (kb):     5557520.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1411847
                          Major page faults:            7
                 Voluntary context switches:       597497
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5785.825287                                1   1
    2      w1_copy                               1.408302                           1140   2
    3      fftwav_mpi                          177.376968                            843   2
    4      fftext_mpi                            0.936608                              7   2
    5      overl                                 0.001218                            585   2
    6      orth1                                 1.972008                            429   2
    7      lincom                                1.652674                            183   2
    8      eccp                                 26.728325                            665   2
    9      hamiltmu                             50.403831                             83   2
   10        vhamil                                7.304087                          145   3
   11        overl1                                0.000217                          145   3
   12        kinhamil                             19.863689                          145   3
   13          fftext_mpi                           19.673970                        145   4
   14      pdssyex_zheevx                        1.544760                             64   2
   15      fock_acc                           1397.856584                            120   2
   16        w1_copy                               1.308524                          698   3
   17        fftwav_mpi                           70.530617                          698   3
   18        fock_charge_mu                       69.265013                          488   3
   19          racc0mu_hf                            1.150430                        488   4
   20        rpromu_hf                             3.003553                          488   3
   21        overl1                                0.000270                          210   3
   22        fftext_mpi                           26.118208                          210   3
   23      hamilt_local                         44.959331                            210   2
   24        vhamil                               10.224178                          210   3
   25        kinhamil                             34.734609                          210   3
   26          fftext_mpi                           34.452451                        210   4
   27      w1_dscal                              4.967083                            210   2
   28      eddiag                             1434.378772                             30   2
   29        fock_acc                           1384.937528                          120   3
   30          w1_copy                               1.077496                        690   4
   31          fftwav_mpi                           71.404880                        690   4
   32          fock_charge_mu                       68.675383                        480   4
   33            racc0mu_hf                            1.582225                      480   5
   34          rpromu_hf                             3.091132                        480   4
   35          overl1                                0.000271                        210   4
   36          fftext_mpi                           25.999352                        210   4
   37        fftwav_mpi                           40.824306                          210   3
   38        eccp                                  7.968132                          210   3
   39      rpro1_hf                              0.435154                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2641.203668           1
 fock_acc                             2442.319413         240
 fftwav_mpi                            360.136772        2441
 fock_charge_mu                        135.207742         968
 fftext_mpi                            107.180588         782
 eccp                                   34.696457         875
 hamiltmu                               23.235838          83
 vhamil                                 17.528265         355
 rpromu_hf                               6.094684         968
 w1_dscal                                4.967083         210
 w1_copy                                 3.794322        2528
 racc0mu_hf                              2.732654         968
 orth1                                   1.972008         429
 lincom                                  1.652674         183
 pdssyex_zheevx                          1.544760          64
 eddiag                                  0.648806          30
 kinhamil                                0.471878         355
 rpro1_hf                                0.435154         448
 overl                                   0.001218         585
 overl1                                  0.000758         565
 hamilt_local                            0.000543         210
 ---------------------------------------------------------------
  summed up times    5785.82528710365     
 
Profiling took   0.011291  0.005291  0.003244  0.003220 seconds
Profiling took   0.007201 seconds
