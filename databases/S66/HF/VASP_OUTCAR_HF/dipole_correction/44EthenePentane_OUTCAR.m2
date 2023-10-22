 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  19:37:31
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
  total allocation   :       1763.30 KBytes
  max/ min on nodes  :        227.18        213.75

 Maximum index for augmentation-charges in exchange          350
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1909425. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        279. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    2.0625: real time    2.1040
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1051 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0034: real time    0.0034


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.5917: real time    8.6151
    SETDIJ:  cpu time    0.1141: real time    0.1144
    TRIAL :  cpu time   24.0539: real time   24.1527
    CORREC:  cpu time   31.2056: real time   31.3245
    CHARGE:  cpu time    1.1873: real time    1.1919
    --------------------------------------------
      LOOP:  cpu time   65.2001: real time   65.4641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523154E+03  (-0.6767171E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.1932033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3066.79390512
  -exchange      EXHF   =       325.72942223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8282.19855850    -8281.78789959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.22993357
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.31536650 eV

  energy without entropy =     -152.31536650  energy(sigma->0) =     -152.31536650
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.6052: real time    8.6261
    SETDIJ:  cpu time    0.1145: real time    0.1148
    TRIAL :  cpu time   24.1516: real time   24.2507
    CORREC:  cpu time   31.2256: real time   31.3420
    CHARGE:  cpu time    1.1869: real time    1.1914
    --------------------------------------------
      LOOP:  cpu time   65.3032: real time   65.5474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6755472E+00  (-0.2951934E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2381886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3055.56107265
  -exchange      EXHF   =       325.85055604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12464.81989302   -12464.59300159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.07567956
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.99091370 eV

  energy without entropy =     -152.99091370  energy(sigma->0) =     -152.99091370
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.6170: real time    8.6399
    SETDIJ:  cpu time    0.1137: real time    0.1140
    TRIAL :  cpu time   23.9446: real time   24.0431
    CORREC:  cpu time   31.1422: real time   31.2593
    CHARGE:  cpu time    1.1907: real time    1.1951
    --------------------------------------------
      LOOP:  cpu time   65.0281: real time   65.2737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2964533E+00  (-0.6372793E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2536016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3067.67343167
  -exchange      EXHF   =       328.33710418
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12133.98388925   -12133.75840810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.74491173
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28736703 eV

  energy without entropy =     -153.28736703  energy(sigma->0) =     -153.28736703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6048: real time    8.6257
    SETDIJ:  cpu time    0.1150: real time    0.1152
    TRIAL :  cpu time   23.9969: real time   24.0966
    CORREC:  cpu time   31.1584: real time   31.2753
    CHARGE:  cpu time    1.1868: real time    1.1912
    --------------------------------------------
      LOOP:  cpu time   65.0805: real time   65.3249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6372962E-01  (-0.1386280E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2479828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.94772157
  -exchange      EXHF   =       327.76906440
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11884.10167242   -11883.88469029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.95781265
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.35109665 eV

  energy without entropy =     -153.35109665  energy(sigma->0) =     -153.35109665
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6163: real time    8.6392
    SETDIJ:  cpu time    0.1130: real time    0.1133
    TRIAL :  cpu time   23.9432: real time   24.0422
    CORREC:  cpu time   31.1551: real time   31.2713
    CHARGE:  cpu time    1.1887: real time    1.1932
    --------------------------------------------
      LOOP:  cpu time   65.0346: real time   65.2799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1386217E-01  (-0.4170437E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2492497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3061.05600858
  -exchange      EXHF   =       327.73823845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11981.67446080   -11981.46382081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.82621971
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36495882 eV

  energy without entropy =     -153.36495882  energy(sigma->0) =     -153.36495882
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6085: real time    8.6313
    SETDIJ:  cpu time    0.1126: real time    0.1128
    TRIAL :  cpu time   24.0057: real time   24.1062
    CORREC:  cpu time   31.0827: real time   31.1989
    CHARGE:  cpu time    1.1909: real time    1.1955
    --------------------------------------------
      LOOP:  cpu time   65.0195: real time   65.2664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4171988E-02  (-0.1024968E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2484653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.68257558
  -exchange      EXHF   =       328.00022024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12009.36128717   -12009.15152460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.46492908
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36913081 eV

  energy without entropy =     -153.36913081  energy(sigma->0) =     -153.36913081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6125: real time    8.6335
    SETDIJ:  cpu time    0.1141: real time    0.1143
    TRIAL :  cpu time   24.0668: real time   24.1665
    CORREC:  cpu time   31.0458: real time   31.1620
    CHARGE:  cpu time    1.1894: real time    1.1939
    --------------------------------------------
      LOOP:  cpu time   65.0462: real time   65.2902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1025622E-02  (-0.3527361E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2500541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.56249073
  -exchange      EXHF   =       328.02119884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12042.48206901   -12042.27439179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.60493280
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37015643 eV

  energy without entropy =     -153.37015643  energy(sigma->0) =     -153.37015643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6131: real time    8.6341
    SETDIJ:  cpu time    0.1133: real time    0.1135
    TRIAL :  cpu time   24.0827: real time   24.1821
    CORREC:  cpu time   31.1280: real time   31.2430
    CHARGE:  cpu time    1.1899: real time    1.1945
    --------------------------------------------
      LOOP:  cpu time   65.1458: real time   65.3885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3531596E-03  (-0.1404642E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2495125 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.44738428
  -exchange      EXHF   =       328.01146717
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11998.54562353   -11998.33688118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.71172586
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37050959 eV

  energy without entropy =     -153.37050959  energy(sigma->0) =     -153.37050959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6097: real time    8.6307
    SETDIJ:  cpu time    0.1136: real time    0.1139
    TRIAL :  cpu time   24.1076: real time   24.2071
    CORREC:  cpu time   31.3873: real time   31.5040
    CHARGE:  cpu time    1.1873: real time    1.1916
    --------------------------------------------
      LOOP:  cpu time   65.4233: real time   65.6677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1409885E-03  (-0.6277708E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2491733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.43095899
  -exchange      EXHF   =       328.01024847
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12005.61944489   -12005.41092635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.72684964
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37065058 eV

  energy without entropy =     -153.37065058  energy(sigma->0) =     -153.37065058
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6202: real time    8.6411
    SETDIJ:  cpu time    0.1142: real time    0.1145
    TRIAL :  cpu time   24.0035: real time   24.1029
    CORREC:  cpu time   31.3841: real time   31.5004
    CHARGE:  cpu time    1.1908: real time    1.1952
    --------------------------------------------
      LOOP:  cpu time   65.3330: real time   65.5769

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6305069E-04  (-0.2765343E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2495203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.47255954
  -exchange      EXHF   =       328.01408822
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12011.69831592   -12011.48989464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68905463
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37071363 eV

  energy without entropy =     -153.37071363  energy(sigma->0) =     -153.37071363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.7290: real time    8.7503
    SETDIJ:  cpu time    0.1177: real time    0.1180
    TRIAL :  cpu time   24.5108: real time   24.6108
    CORREC:  cpu time   31.5371: real time   31.6540
    CHARGE:  cpu time    1.1907: real time    1.1950
    --------------------------------------------
      LOOP:  cpu time   66.1026: real time   66.3477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2769067E-04  (-0.1162759E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2493774 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.50631392
  -exchange      EXHF   =       328.01503245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12002.88425020   -12002.67546201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.65663909
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37074132 eV

  energy without entropy =     -153.37074132  energy(sigma->0) =     -153.37074132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.7267: real time    8.7479
    SETDIJ:  cpu time    0.1178: real time    0.1181
    TRIAL :  cpu time   24.5122: real time   24.6135
    CORREC:  cpu time   31.5681: real time   31.6853
    CHARGE:  cpu time    1.1921: real time    1.1967
    --------------------------------------------
      LOOP:  cpu time   66.1342: real time   66.3812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1163313E-04  (-0.4238622E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2494132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.49502470
  -exchange      EXHF   =       328.01315308
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12006.30187575   -12006.09317840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.66596972
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37075295 eV

  energy without entropy =     -153.37075295  energy(sigma->0) =     -153.37075295
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.7313: real time    8.7525
    SETDIJ:  cpu time    0.1160: real time    0.1163
    TRIAL :  cpu time   24.4010: real time   24.5007
    CORREC:  cpu time   31.4887: real time   31.6058
    CHARGE:  cpu time    1.1855: real time    1.1899
    --------------------------------------------
      LOOP:  cpu time   65.9395: real time   66.1843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4239757E-05  (-0.1434556E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2494283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.51062226
  -exchange      EXHF   =       328.01495219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12006.26680361   -12006.05808596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.65219581
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37075719 eV

  energy without entropy =     -153.37075719  energy(sigma->0) =     -153.37075719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.7216: real time    8.7429
    SETDIJ:  cpu time    0.1171: real time    0.1174
    TRIAL :  cpu time   24.4823: real time   24.5823
    CORREC:  cpu time   31.5295: real time   31.6471
    CHARGE:  cpu time    1.1885: real time    1.1928
    --------------------------------------------
      LOOP:  cpu time   66.0591: real time   66.3053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1434232E-05  (-0.4882219E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2494296 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.51295685
  -exchange      EXHF   =       328.01534839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12006.53454168   -12006.32584561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.65023726
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37075862 eV

  energy without entropy =     -153.37075862  energy(sigma->0) =     -153.37075862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.7224: real time    8.7454
    SETDIJ:  cpu time    0.1158: real time    0.1163
    TRIAL :  cpu time   24.5022: real time   24.6020
    CORREC:  cpu time   31.5637: real time   31.6817
    CHARGE:  cpu time    1.1894: real time    1.1940
    --------------------------------------------
      LOOP:  cpu time   66.1142: real time   66.3625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4878705E-06  (-0.1673988E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2494471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.51168538
  -exchange      EXHF   =       328.01526075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12006.96374472   -12006.75507503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.65139521
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37075911 eV

  energy without entropy =     -153.37075911  energy(sigma->0) =     -153.37075911
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.7295: real time    8.7527
    SETDIJ:  cpu time    0.1153: real time    0.1156
    TRIAL :  cpu time   24.4471: real time   24.5480
    CORREC:  cpu time   31.5924: real time   31.7097
    CHARGE:  cpu time    1.1921: real time    1.1965
    --------------------------------------------
      LOOP:  cpu time   66.0940: real time   66.3425

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1671061E-06  (-0.7467978E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2494483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.51331701
  -exchange      EXHF   =       328.01542630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12006.79385795   -12006.58518552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.64993203
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37075928 eV

  energy without entropy =     -153.37075928  energy(sigma->0) =     -153.37075928
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.7257: real time    8.7470
    SETDIJ:  cpu time    0.1172: real time    0.1175
    TRIAL :  cpu time   24.3036: real time   24.4031
    CORREC:  cpu time   31.5291: real time   31.6464
    CHARGE:  cpu time    1.1864: real time    1.1908
    --------------------------------------------
      LOOP:  cpu time   65.8798: real time   66.1248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7438030E-07  (-0.3106304E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2494407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.54291558
  -Hartree energ DENC   =     -3062.51361816
  -exchange      EXHF   =       328.01548594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12006.87556432   -12006.66689650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.64968599
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37075935 eV

  energy without entropy =     -153.37075935  energy(sigma->0) =     -153.37075935
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1807


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.0566       2 -65.1704       3 -65.1183       4 -65.1703       5 -65.0566
       6 -20.1411       7 -20.1440       8 -20.1506       9 -20.0266      10 -20.0291
      11 -20.0254      12 -20.0224      13 -20.0271      14 -20.0291      15 -20.1410
      16 -20.1508      17 -20.1437
 
 
 
 E-fermi : -12.0035     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4341      2.00000
      2     -27.6369      2.00000
      3     -25.0118      2.00000
      4     -22.3149      2.00000
      5     -21.3617      2.00000
      6     -17.5930      2.00000
      7     -16.2529      2.00000
      8     -16.1051      2.00000
      9     -15.0447      2.00000
     10     -14.8666      2.00000
     11     -14.2656      2.00000
     12     -13.4261      2.00000
     13     -12.9162      2.00000
     14     -12.5295      2.00000
     15     -12.4560      2.00000
     16     -12.1099      2.00000
     17       0.0164      0.00000
     18       0.1359      0.00000
     19       0.1365      0.00000
     20       0.1365      0.00000
     21       0.1369      0.00000
     22       0.1380      0.00000
     23       0.1518      0.00000
     24       0.2595      0.00000
     25       0.3000      0.00000
     26       0.3082      0.00000
     27       0.3179      0.00000
     28       0.3370      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.214  20.260   0.000   0.000   0.000   0.001   0.000   0.001
 20.260  23.847   0.000   0.000   0.001   0.001   0.000   0.001
  0.000   0.000  -0.815   0.000   0.002  -0.713   0.000   0.003
  0.000   0.000   0.000  -0.816   0.000   0.000  -0.714   0.000
  0.000   0.001   0.002   0.000  -0.813   0.003   0.000  -0.709
  0.001   0.001  -0.713   0.000   0.003  -0.418   0.000   0.004
  0.000   0.000   0.000  -0.714   0.000   0.000  -0.419   0.000
  0.001   0.001   0.003   0.000  -0.709   0.004   0.000  -0.413
 total augmentation occupancy for first ion, spin component:           1
 21.536 -13.732  -0.025   0.002   0.088  -0.006  -0.002  -0.088
-13.732   8.787  -0.014  -0.003  -0.111   0.031   0.003   0.103
 -0.025  -0.014  13.509   0.003   0.199  -7.404  -0.003  -0.155
  0.002  -0.003   0.003  13.362   0.013  -0.003  -7.289  -0.010
  0.088  -0.111   0.199   0.013  13.782  -0.155  -0.010  -7.589
 -0.006   0.031  -7.404  -0.003  -0.155   4.065   0.003   0.114
 -0.002   0.003  -0.003  -7.289  -0.010   0.003   3.981   0.007
 -0.088   0.103  -0.155  -0.010  -7.589   0.114   0.007   4.189


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   377, direction  2 min pos   377, direction  3 min pos   425,
 dipolmoment          -0.000000     -0.017228     -0.000974 electrons x Angstroem
 Tr[quadrupol]        18.994821

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.0359: real time    1.0387
    FORHF :  cpu time   17.1534: real time   17.1980
    FORNL :  cpu time    0.8671: real time    0.8693
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
   0.139E+03 0.452E+02 0.210E+01   -.139E+03 -.450E+02 -.210E+01   -.273E+00 -.158E+00 -.176E-01
   0.624E+02 -.901E+02 -.335E+01   -.616E+02 0.903E+02 0.335E+01   -.632E+00 -.175E+00 0.774E-02
   0.152E-02 0.810E+02 0.227E+01   -.145E-02 -.806E+02 -.226E+01   -.636E-03 -.306E+00 -.156E-01
   -.624E+02 -.901E+02 -.339E+01   0.616E+02 0.903E+02 0.339E+01   0.633E+00 -.178E+00 0.544E-02
   -.139E+03 0.452E+02 0.209E+01   0.139E+03 -.450E+02 -.208E+01   0.272E+00 -.159E+00 -.161E-01
   0.256E+02 0.420E+02 0.534E+02   -.258E+02 -.453E+02 -.582E+02   0.128E+00 0.206E+01 0.300E+01
   0.259E+02 0.456E+02 -.502E+02   -.262E+02 -.493E+02 0.548E+02   0.150E+00 0.227E+01 -.285E+01
   0.687E+02 -.290E+02 -.719E+00   -.736E+02 0.323E+02 0.814E+00   0.304E+01 -.203E+01 -.563E-01
   0.132E+02 -.512E+02 -.577E+02   -.133E+02 0.546E+02 0.624E+02   0.314E-02 -.208E+01 -.297E+01
   0.128E+02 -.555E+02 0.536E+02   -.128E+02 0.592E+02 -.581E+02   -.280E-01 -.231E+01 0.280E+01
   0.884E-02 0.550E+02 -.556E+02   -.960E-02 -.587E+02 0.601E+02   0.516E-03 0.229E+01 -.279E+01
   -.813E-02 0.511E+02 0.591E+02   0.898E-02 -.545E+02 -.638E+02   -.436E-03 0.209E+01 0.294E+01
   -.132E+02 -.512E+02 -.577E+02   0.133E+02 0.546E+02 0.625E+02   -.273E-02 -.208E+01 -.297E+01
   -.128E+02 -.555E+02 0.536E+02   0.128E+02 0.592E+02 -.581E+02   0.273E-01 -.231E+01 0.280E+01
   -.256E+02 0.420E+02 0.534E+02   0.258E+02 -.453E+02 -.582E+02   -.129E+00 0.206E+01 0.300E+01
   -.687E+02 -.290E+02 -.740E+00   0.736E+02 0.323E+02 0.837E+00   -.305E+01 -.203E+01 -.574E-01
   -.259E+02 0.456E+02 -.502E+02   0.262E+02 -.493E+02 0.548E+02   -.149E+00 0.227E+01 -.285E+01
 -----------------------------------------------------------------------------------------------
   0.122E-02 0.107E+01 0.489E-01   0.178E-13 -.142E-13 0.711E-14   -.898E-03 -.773E+00 -.379E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46724     34.60202      4.21182        -0.169959     -0.097859     -0.021838
     33.72867      0.45469      4.24764        -0.007458      0.156650      0.023324
     34.99995     34.61714      4.22070        -0.000865     -0.221417     -0.018371
      1.27117      0.45472      4.24810         0.009157      0.153827      0.020745
      2.53262     34.60200      4.21228         0.168333     -0.099504     -0.020190
     32.43774     33.98900      3.31063        -0.020313      0.079042      0.101965
     32.43110     33.92780      5.06744        -0.025697      0.077591     -0.087421
     31.56606      0.21304      4.22907         0.100825     -0.064601      0.002108
     33.72827      1.07479      5.14704        -0.031516     -0.063605     -0.129239
     33.73706      1.14160      3.39858        -0.049546     -0.075374      0.113323
     34.99979     33.93046      5.07253         0.000090      0.100899     -0.127374
      0.00009     33.98956      3.32406         0.000126      0.096926      0.141520
      1.27144      1.07453      5.14759         0.031384     -0.061941     -0.127010
      1.26297      1.14180      3.39920         0.049341     -0.074917      0.112980
      2.56224     33.98914      3.31097         0.020227      0.079499      0.102175
      3.43380      0.21293      4.22986        -0.099930     -0.063897      0.002010
      2.56854     33.92754      5.06778         0.025801      0.078680     -0.088707
 -----------------------------------------------------------------------------------
    total drift:                                0.000007      0.000122      0.000036


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.37075914 eV

  energy  without entropy=     -153.37075914  energy(sigma->0) =     -153.37075914
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.8191: real time    8.8412


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1424.5414: real time 1430.1998
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1909425. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        279. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1798.244
                            User time (sec):     1612.071
                          System time (sec):      186.172
                         Elapsed time (sec):     1806.334
  
                   Maximum memory used (kb):     2609956.
                   Average memory used (kb):           0.
  
                          Minor page faults:       427357
                          Major page faults:            0
                 Voluntary context switches:       176828
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1806.337870                                1   1
    2      w1_copy                               0.211507                            415   2
    3      fftwav_mpi                           41.171595                            408   2
    4      fftext_mpi                            0.482202                              7   2
    5      overl                                 0.000275                            188   2
    6      orth1                                 0.270312                            103   2
    7      lincom                                0.477732                            103   2
    8      fock_acc                            350.226913                             68   2
    9        w1_copy                               0.278041                          391   3
   10        fftwav_mpi                           18.832739                          391   3
   11        fock_charge_mu                       19.685772                          272   3
   12          racc0mu_hf                            0.589514                        272   4
   13        rpromu_hf                             0.878469                          272   3
   14        overl1                                0.000103                          119   3
   15        fftext_mpi                            4.954954                          119   3
   16      hamilt_local                         10.874576                            119   2
   17        vhamil                                2.757997                          119   3
   18        kinhamil                              8.116305                          119   3
   19          fftext_mpi                            8.040532                        119   4
   20      eccp                                  6.461791                            357   2
   21      w1_dscal                              1.362244                            119   2
   22      pdssyex_zheevx                        0.443918                             34   2
   23      eddiag                              363.828755                             17   2
   24        fock_acc                            349.559483                           68   3
   25          w1_copy                               0.259664                        391   4
   26          fftwav_mpi                           20.099527                        391   4
   27          fock_charge_mu                       19.588830                        272   4
   28            racc0mu_hf                            0.503724                      272   5
   29          rpromu_hf                             0.769845                        272   4
   30          overl1                                0.000110                        119   4
   31          fftext_mpi                            4.784322                        119   4
   32        fftwav_mpi                           11.764753                          119   3
   33        eccp                                  1.823978                          119   3
   34      rpro1_hf                              0.233268                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1030.292783           1
 fock_acc                              609.654019         136
 fftwav_mpi                             91.868614        1309
 fock_charge_mu                         38.181364         544
 fftext_mpi                             18.262010         364
 eccp                                    8.285768         476
 vhamil                                  2.757997         119
 rpromu_hf                               1.648314         544
 w1_dscal                                1.362244         119
 racc0mu_hf                              1.093238         544
 w1_copy                                 0.749213        1197
 eddiag                                  0.680541          17
 lincom                                  0.477732         103
 pdssyex_zheevx                          0.443918          34
 orth1                                   0.270312         103
 rpro1_hf                                0.233268         448
 kinhamil                                0.075773         119
 overl                                   0.000275         188
 hamilt_local                            0.000274         119
 overl1                                  0.000214         238
 ---------------------------------------------------------------
  summed up times    1806.33786988258     
 
Profiling took   0.007221  0.004348  0.003324  0.003298 seconds
Profiling took   0.003143 seconds
