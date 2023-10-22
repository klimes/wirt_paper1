 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  17:13:30
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
   1  0.001  0.003  0.160-   2 1.53   3 1.53   5 1.53   4 1.53
   2  0.999  0.998  0.204-   6 1.09   7 1.09   8 1.09   1 1.53
   3  0.022  0.040  0.151-   9 1.09  10 1.09  11 1.09   1 1.53
   4  0.961  0.003  0.143-  12 1.09  13 1.09  14 1.09   1 1.53
   5  0.024  0.969  0.144-  16 1.09  17 1.09  15 1.09   1 1.53
   6  0.027  0.998  0.217-   2 1.09
   7  0.983  0.022  0.216-   2 1.09
   8  0.984  0.972  0.211-   2 1.09
   9  0.024  0.044  0.120-   3 1.09
  10  0.006  0.064  0.162-   3 1.09
  11  0.051  0.040  0.163-   3 1.09
  12  0.962  0.007  0.112-   4 1.09
  13  0.945  0.027  0.155-   4 1.09
  14  0.946  0.977  0.150-   4 1.09
  15  0.010  0.942  0.150-   5 1.09
  16  0.027  0.972  0.113-   5 1.09
  17  0.053  0.968  0.156-   5 1.09
 
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
   0.00142145  0.00268634  0.16034311
   0.99866876  0.99834103  0.20364713
   0.02182297  0.04002649  0.15075383
   0.96127826  0.00325276  0.14327684
   0.02393288  0.96915820  0.14384774
   0.02702723  0.99789914  0.21657162
   0.98269948  0.02199487  0.21617384
   0.98417834  0.97180771  0.21122854
   0.02415210  0.04384075  0.11990578
   0.00629519  0.06444616  0.16233959
   0.05061168  0.04033079  0.16270335
   0.96233345  0.00660105  0.11230973
   0.94464113  0.02689344  0.15494387
   0.94613817  0.97674457  0.14960054
   0.00978372  0.94210133  0.15014040
   0.02664268  0.97164914  0.11290103
   0.05263911  0.96808950  0.15595484
 
 position of ions in cartesian coordinates  (Angst):
   0.04975087  0.09402205  5.61200898
  34.95340667 34.94193608  7.12764945
   0.76380411  1.40092717  5.27638410
  33.64473906  0.11384670  5.01468945
   0.83765068 33.92053715  5.03467080
   0.94595304 34.92646987  7.58000668
  34.39448190  0.76982058  7.56608437
  34.44624197 34.01327000  7.39299904
   0.84532366  1.53442630  4.19670222
   0.22033172  2.25561560  5.68188548
   1.77140865  1.41157758  5.69461710
  33.68167064  0.23103664  3.93084049
  33.06243952  0.94127026  5.42303537
  33.11483600 34.18605986  5.23601875
   0.34243037 32.97354641  5.25491395
   0.93249386 34.00771991  3.95153603
   1.84236877 33.88313251  5.45841926
 


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
  total allocation   :       1761.40 KBytes
  max/ min on nodes  :        232.31        211.71

 Maximum index for augmentation-charges in exchange          341
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1909406. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        260. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    2.0682: real time    2.1093
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1054 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0038: real time    0.0038


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9177: real time    7.9397
    SETDIJ:  cpu time    0.0533: real time    0.0534
    TRIAL :  cpu time   23.8248: real time   23.9200
    CORREC:  cpu time   30.1641: real time   30.2758
    CHARGE:  cpu time    1.1760: real time    1.1802
    --------------------------------------------
      LOOP:  cpu time   63.1836: real time   63.4179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523171E+03  (-0.6797410E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.1835054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3259.66935755
  -exchange      EXHF   =       325.56195922
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8280.29333072    -8279.86970065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.69949640
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.31708300 eV

  energy without entropy =     -152.31708300  energy(sigma->0) =     -152.31708300
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9166: real time    7.9359
    SETDIJ:  cpu time    0.0534: real time    0.0535
    TRIAL :  cpu time   24.0893: real time   24.1863
    CORREC:  cpu time   30.9219: real time   31.0345
    CHARGE:  cpu time    1.1789: real time    1.1831
    --------------------------------------------
      LOOP:  cpu time   64.1626: real time   64.3979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6786587E+00  (-0.2974133E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2295862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3248.10693525
  -exchange      EXHF   =       325.71814644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12474.70186366   -12474.46168492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.91331329
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.99574170 eV

  energy without entropy =     -152.99574170  energy(sigma->0) =     -152.99574170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.5867: real time    8.6097
    SETDIJ:  cpu time    0.1135: real time    0.1137
    TRIAL :  cpu time   24.0336: real time   24.1287
    CORREC:  cpu time   31.1535: real time   31.2660
    CHARGE:  cpu time    1.1780: real time    1.1821
    --------------------------------------------
      LOOP:  cpu time   65.0866: real time   65.3242

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2998443E+00  (-0.6428934E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2462173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3260.87676486
  -exchange      EXHF   =       328.19425098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12140.20248061   -12139.96334266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.91839171
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.29558598 eV

  energy without entropy =     -153.29558598  energy(sigma->0) =     -153.29558598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6056: real time    8.6266
    SETDIJ:  cpu time    0.1159: real time    0.1162
    TRIAL :  cpu time   23.9977: real time   24.0945
    CORREC:  cpu time   31.0623: real time   31.1759
    CHARGE:  cpu time    1.1810: real time    1.1852
    --------------------------------------------
      LOOP:  cpu time   64.9818: real time   65.2205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6433196E-01  (-0.1448325E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2400132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.47427685
  -exchange      EXHF   =       327.61690146
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11862.79191695   -11862.56099099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.79965018
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.35991794 eV

  energy without entropy =     -153.35991794  energy(sigma->0) =     -153.35991794
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.5981: real time    8.6192
    SETDIJ:  cpu time    0.1141: real time    0.1144
    TRIAL :  cpu time   24.0350: real time   24.1312
    CORREC:  cpu time   31.1964: real time   31.3093
    CHARGE:  cpu time    1.1801: real time    1.1843
    --------------------------------------------
      LOOP:  cpu time   65.1415: real time   65.3787

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1450399E-01  (-0.4478356E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2418061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.12488658
  -exchange      EXHF   =       327.65686772
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11996.63491000   -11996.41175034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.19574439
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37442193 eV

  energy without entropy =     -153.37442193  energy(sigma->0) =     -153.37442193
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6005: real time    8.6215
    SETDIJ:  cpu time    0.1143: real time    0.1145
    TRIAL :  cpu time   24.0067: real time   24.1034
    CORREC:  cpu time   31.1889: real time   31.3018
    CHARGE:  cpu time    1.1858: real time    1.1899
    --------------------------------------------
      LOOP:  cpu time   65.1143: real time   65.3519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4483681E-02  (-0.1345970E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2416487 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.79106873
  -exchange      EXHF   =       327.91002882
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12020.81044953   -12020.58868030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.78581659
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.37890561 eV

  energy without entropy =     -153.37890561  energy(sigma->0) =     -153.37890561
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6052: real time    8.6280
    SETDIJ:  cpu time    0.1126: real time    0.1131
    TRIAL :  cpu time   23.9472: real time   24.0433
    CORREC:  cpu time   31.0829: real time   31.1959
    CHARGE:  cpu time    1.1837: real time    1.1879
    --------------------------------------------
      LOOP:  cpu time   64.9523: real time   65.1915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1347626E-02  (-0.4704857E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2431398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.63789653
  -exchange      EXHF   =       327.94271656
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12040.14671210   -12039.92669388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.97127315
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38025324 eV

  energy without entropy =     -153.38025324  energy(sigma->0) =     -153.38025324
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.5951: real time    8.6161
    SETDIJ:  cpu time    0.1150: real time    0.1153
    TRIAL :  cpu time   24.2342: real time   24.3344
    CORREC:  cpu time   31.2537: real time   31.3677
    CHARGE:  cpu time    1.1800: real time    1.1842
    --------------------------------------------
      LOOP:  cpu time   65.4006: real time   65.6430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4714801E-03  (-0.2246749E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.46133018
  -exchange      EXHF   =       327.92813221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11999.63678734   -11999.41575961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13473614
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38072472 eV

  energy without entropy =     -153.38072472  energy(sigma->0) =     -153.38072472
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6044: real time    8.6254
    SETDIJ:  cpu time    0.1139: real time    0.1142
    TRIAL :  cpu time   24.0529: real time   24.1486
    CORREC:  cpu time   31.2741: real time   31.3876
    CHARGE:  cpu time    1.1888: real time    1.1930
    --------------------------------------------
      LOOP:  cpu time   65.2547: real time   65.4915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2265537E-03  (-0.1007723E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2422246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.49021265
  -exchange      EXHF   =       327.92478090
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12008.10124686   -12007.88042799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.10252005
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38095127 eV

  energy without entropy =     -153.38095127  energy(sigma->0) =     -153.38095127
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6020: real time    8.6230
    SETDIJ:  cpu time    0.1157: real time    0.1160
    TRIAL :  cpu time   24.1082: real time   24.2045
    CORREC:  cpu time   31.2905: real time   31.4037
    CHARGE:  cpu time    1.1866: real time    1.1909
    --------------------------------------------
      LOOP:  cpu time   65.3223: real time   65.5598

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1014497E-03  (-0.4080865E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2425779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.59458170
  -exchange      EXHF   =       327.93191937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12015.26097674   -12015.04017783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.00537097
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38105272 eV

  energy without entropy =     -153.38105272  energy(sigma->0) =     -153.38105272
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6034: real time    8.6260
    SETDIJ:  cpu time    0.1149: real time    0.1151
    TRIAL :  cpu time   24.1187: real time   24.2153
    CORREC:  cpu time   31.2770: real time   31.3905
    CHARGE:  cpu time    1.1853: real time    1.1895
    --------------------------------------------
      LOOP:  cpu time   65.3220: real time   65.5614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4085045E-04  (-0.1336186E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2424670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.61565907
  -exchange      EXHF   =       327.93046930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12006.57171453   -12006.35049592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.98330408
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38109357 eV

  energy without entropy =     -153.38109357  energy(sigma->0) =     -153.38109357
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6022: real time    8.6232
    SETDIJ:  cpu time    0.1149: real time    0.1152
    TRIAL :  cpu time   24.1463: real time   24.2430
    CORREC:  cpu time   31.0558: real time   31.1689
    CHARGE:  cpu time    1.1839: real time    1.1882
    --------------------------------------------
      LOOP:  cpu time   65.1229: real time   65.3604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1336086E-04  (-0.3821489E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2424290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.58228412
  -exchange      EXHF   =       327.92602964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12008.83572134   -12008.61456750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.01218795
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38110693 eV

  energy without entropy =     -153.38110693  energy(sigma->0) =     -153.38110693
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.5908: real time    8.6118
    SETDIJ:  cpu time    0.1153: real time    0.1156
    TRIAL :  cpu time   24.1056: real time   24.2021
    CORREC:  cpu time   31.2861: real time   31.3996
    CHARGE:  cpu time    1.1837: real time    1.1879
    --------------------------------------------
      LOOP:  cpu time   65.3037: real time   65.5417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3820998E-05  (-0.1051096E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2424853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.59812584
  -exchange      EXHF   =       327.92821157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12010.54079928   -12010.31969959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.99847784
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38111076 eV

  energy without entropy =     -153.38111076  energy(sigma->0) =     -153.38111076
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6046: real time    8.6256
    SETDIJ:  cpu time    0.1173: real time    0.1176
    TRIAL :  cpu time   24.1403: real time   24.2373
    CORREC:  cpu time   31.1741: real time   31.2878
    CHARGE:  cpu time    1.1836: real time    1.1879
    --------------------------------------------
      LOOP:  cpu time   65.2396: real time   65.4782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1050551E-05  (-0.2600519E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2424733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.60796794
  -exchange      EXHF   =       327.92946302
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12009.91842497   -12009.69731753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.98989599
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38111181 eV

  energy without entropy =     -153.38111181  energy(sigma->0) =     -153.38111181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.5918: real time    8.6128
    SETDIJ:  cpu time    0.1146: real time    0.1149
    TRIAL :  cpu time   24.2462: real time   24.3433
    CORREC:  cpu time   31.1636: real time   31.2769
    CHARGE:  cpu time    1.1844: real time    1.1885
    --------------------------------------------
      LOOP:  cpu time   65.3200: real time   65.5584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2596389E-06  (-0.7863598E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2424855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.60198337
  -exchange      EXHF   =       327.92894712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12010.27283322   -12010.05175624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.99533446
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38111207 eV

  energy without entropy =     -153.38111207  energy(sigma->0) =     -153.38111207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.5940: real time    8.6150
    SETDIJ:  cpu time    0.1145: real time    0.1148
    TRIAL :  cpu time   24.1542: real time   24.2503
    CORREC:  cpu time   31.1447: real time   31.2583
    CHARGE:  cpu time    1.1867: real time    1.1910
    --------------------------------------------
      LOOP:  cpu time   65.2157: real time   65.4532

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7817607E-07  (-0.2651083E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2424777 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.60296320
  -exchange      EXHF   =       327.92911715
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12010.12313246   -12009.90205572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.99452449
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.38111214 eV

  energy without entropy =     -153.38111214  energy(sigma->0) =     -153.38111214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0143


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.4896       2 -65.0294       3 -65.0309       4 -65.0316       5 -65.0314
       6 -20.1814       7 -20.1813       8 -20.1821       9 -20.1812      10 -20.1816
      11 -20.1816      12 -20.1820      13 -20.1817      14 -20.1811      15 -20.1812
      16 -20.1817      17 -20.1817
 
 
 
 E-fermi : -12.1694     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.1172      2.00000
      2     -25.2862      2.00000
      3     -25.2809      2.00000
      4     -25.2733      2.00000
      5     -19.8528      2.00000
      6     -16.6288      2.00000
      7     -16.6241      2.00000
      8     -16.6110      2.00000
      9     -15.0215      2.00000
     10     -15.0110      2.00000
     11     -13.8288      2.00000
     12     -13.8257      2.00000
     13     -13.8254      2.00000
     14     -12.2749      2.00000
     15     -12.2704      2.00000
     16     -12.2653      2.00000
     17       0.0160      0.00000
     18       0.1362      0.00000
     19       0.1363      0.00000
     20       0.1374      0.00000
     21       0.1375      0.00000
     22       0.1375      0.00000
     23       0.1502      0.00000
     24       0.2595      0.00000
     25       0.2954      0.00000
     26       0.2955      0.00000
     27       0.2956      0.00000
     28       0.3435      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.276  20.334  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 20.334  23.935  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.866   0.000   0.000  -0.781   0.000   0.000
 -0.000  -0.000   0.000  -0.865   0.000   0.000  -0.781   0.000
 -0.000  -0.000   0.000   0.000  -0.866   0.000   0.000  -0.781
 -0.000  -0.000  -0.781   0.000   0.000  -0.509   0.000   0.000
 -0.000  -0.000   0.000  -0.781   0.000   0.000  -0.509   0.000
 -0.000  -0.000   0.000   0.000  -0.781   0.000   0.000  -0.509
 total augmentation occupancy for first ion, spin component:           1
 22.340 -14.531   0.004   0.017   0.002  -0.003  -0.011  -0.002
-14.531   9.546  -0.003  -0.012  -0.002   0.002   0.008   0.001
  0.004  -0.003  13.846  -0.007  -0.006  -7.696   0.005   0.004
  0.017  -0.012  -0.007  13.838  -0.003   0.005  -7.690   0.002
  0.002  -0.002  -0.006  -0.003  13.852   0.004   0.002  -7.700
 -0.003   0.002  -7.696   0.005   0.004   4.302  -0.003  -0.003
 -0.011   0.008   0.005  -7.690   0.002  -0.003   4.299  -0.001
 -0.002   0.001   0.004   0.002  -7.700  -0.003  -0.001   4.305


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   377, direction  2 min pos   377, direction  3 min pos   441,
 dipolmoment          -0.000047     -0.000062      0.000335 electrons x Angstroem
 Tr[quadrupol]        19.103089

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.0333: real time    1.0358
    FORHF :  cpu time   17.0862: real time   17.1287
    FORNL :  cpu time    0.8687: real time    0.8708
    OFIELD:  cpu time    0.0734: real time    0.0736

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
   0.810E-01 0.151E+00 0.666E+00   -.806E-01 -.150E+00 -.664E+00   -.107E-02 -.250E-02 -.157E-01
   0.114E+02 0.180E+02 -.180E+03   -.113E+02 -.179E+02 0.178E+03   -.906E-01 -.143E+00 0.138E+01
   -.845E+02 -.155E+03 0.399E+02   0.837E+02 0.153E+03 -.395E+02   0.651E+00 0.119E+01 -.300E+00
   0.166E+03 -.213E+01 0.710E+02   -.164E+03 0.210E+01 -.703E+02   -.127E+01 0.161E-01 -.537E+00
   -.929E+02 0.139E+03 0.686E+02   0.921E+02 -.137E+03 -.680E+02   0.712E+00 -.106E+01 -.520E+00
   -.569E+02 0.380E+01 -.557E+02   0.622E+02 -.389E+01 0.582E+02   -.330E+01 0.550E-01 -.154E+01
   0.349E+02 -.461E+02 -.549E+02   -.379E+02 0.505E+02 0.573E+02   0.186E+01 -.275E+01 -.149E+01
   0.319E+02 0.579E+02 -.446E+02   -.346E+02 -.629E+02 0.461E+02   0.169E+01 0.309E+01 -.918E+00
   -.184E+02 -.327E+02 0.703E+02   0.189E+02 0.335E+02 -.761E+02   -.288E+00 -.476E+00 0.360E+01
   0.186E+02 -.755E+02 -.176E+02   -.214E+02 0.801E+02 0.197E+02   0.179E+01 -.287E+01 -.134E+01
   -.732E+02 -.255E+02 -.183E+02   0.786E+02 0.257E+02 0.205E+02   -.337E+01 -.665E-01 -.138E+01
   0.244E+02 -.725E+01 0.755E+02   -.243E+02 0.787E+01 -.813E+02   -.876E-01 -.391E+00 0.362E+01
   0.612E+02 -.494E+02 -.127E+02   -.644E+02 0.538E+02 0.149E+02   0.197E+01 -.275E+01 -.134E+01
   0.581E+02 0.545E+02 -.169E+01   -.610E+02 -.595E+02 0.283E+01   0.179E+01 0.308E+01 -.720E+00
   0.143E+02 0.784E+02 -.201E+01   -.169E+02 -.835E+02 0.314E+01   0.163E+01 0.317E+01 -.717E+00
   -.205E+02 0.171E+02 0.751E+02   0.210E+02 -.167E+02 -.809E+02   -.336E+00 -.261E+00 0.361E+01
   -.745E+02 0.246E+02 -.140E+02   0.799E+02 -.249E+02 0.162E+02   -.336E+01 0.152E+00 -.139E+01
 -----------------------------------------------------------------------------------------------
   0.791E-02 0.147E-01 0.545E-03   0.568E-13 0.639E-13 -.213E-13   -.674E-02 -.125E-01 -.319E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.04975      0.09402      5.61201         0.000270     -0.000511     -0.010242
     34.95341     34.94194      7.12765        -0.018031     -0.026918      0.293080
      0.76380      1.40093      5.27638         0.139507      0.254313     -0.062542
     33.64474      0.11385      5.01469        -0.269887     -0.001784     -0.112162
      0.83765     33.92054      5.03467         0.147064     -0.227997     -0.111052
      0.94595     34.92647      7.58001        -0.167577     -0.002768     -0.016718
     34.39448      0.76982      7.56608         0.088893     -0.142216     -0.014388
     34.44624     34.01327      7.39300         0.079614      0.146997      0.013390
      0.84532      1.53443      4.19670         0.008308      0.017538      0.165690
      0.22033      2.25562      5.68189         0.117052     -0.095923     -0.077222
      1.77141      1.41158      5.69462        -0.143406      0.045375     -0.079032
     33.68167      0.23104      3.93084        -0.040836     -0.023796      0.150975
     33.06244      0.94127      5.42304         0.046814     -0.140011     -0.090172
     33.11484     34.18606      5.23602         0.041865      0.159750     -0.055152
      0.34243     32.97355      5.25491         0.112369      0.121134     -0.053412
      0.93249     34.00772      3.95154        -0.000457     -0.046314      0.150122
      1.84237     33.88313      5.45842        -0.141562     -0.036869     -0.091161
 -----------------------------------------------------------------------------------
    total drift:                                0.000022      0.000004     -0.000028


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.38111214 eV

  energy  without entropy=     -153.38111214  energy(sigma->0) =     -153.38111214
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7316: real time    8.7529


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1387.7995: real time 1393.2198
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1909406. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        260. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1799.608
                            User time (sec):     1619.809
                          System time (sec):      179.798
                         Elapsed time (sec):     1807.560
  
                   Maximum memory used (kb):     2614764.
                   Average memory used (kb):           0.
  
                          Minor page faults:       393639
                          Major page faults:            0
                 Voluntary context switches:       166641
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1807.560854                                1   1
    2      w1_copy                               0.197464                            393   2
    3      fftwav_mpi                           39.135606                            386   2
    4      fftext_mpi                            0.482969                              7   2
    5      overl                                 0.000266                            177   2
    6      orth1                                 0.257113                             97   2
    7      lincom                                0.416061                             97   2
    8      fock_acc                            326.283052                             64   2
    9        w1_copy                               0.269397                          368   3
   10        fftwav_mpi                           19.604957                          368   3
   11        fock_charge_mu                       18.328515                          256   3
   12          racc0mu_hf                            0.500239                        256   4
   13        rpromu_hf                             0.655960                          256   3
   14        overl1                                0.000094                          112   3
   15        fftext_mpi                            4.896481                          112   3
   16      hamilt_local                         12.239907                            112   2
   17        vhamil                                2.711166                          112   3
   18        kinhamil                              9.528450                          112   3
   19          fftext_mpi                            9.453621                        112   4
   20      eccp                                  6.661174                            336   2
   21      w1_dscal                              1.285863                            112   2
   22      pdssyex_zheevx                        0.424135                             32   2
   23      eddiag                              340.519542                             16   2
   24        fock_acc                            327.211774                           64   3
   25          w1_copy                               0.240682                        368   4
   26          fftwav_mpi                           18.899576                        368   4
   27          fock_charge_mu                       18.444367                        256   4
   28            racc0mu_hf                            0.614525                      256   5
   29          rpromu_hf                             0.748116                        256   4
   30          overl1                                0.000094                        112   4
   31          fftext_mpi                            4.848020                        112   4
   32        fftwav_mpi                           11.061789                          112   3
   33        eccp                                  1.845383                          112   3
   34      rpro1_hf                              0.525777                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1079.131924           1
 fock_acc                              566.558567         128
 fftwav_mpi                             88.701928        1234
 fock_charge_mu                         35.658118         512
 fftext_mpi                             19.681091         343
 eccp                                    8.506557         448
 vhamil                                  2.711166         112
 rpromu_hf                               1.404076         512
 w1_dscal                                1.285863         112
 racc0mu_hf                              1.114764         512
 w1_copy                                 0.707543        1129
 rpro1_hf                                0.525777         448
 pdssyex_zheevx                          0.424135          32
 lincom                                  0.416061          97
 eddiag                                  0.400596          16
 orth1                                   0.257113          97
 kinhamil                                0.074829         112
 hamilt_local                            0.000291         112
 overl                                   0.000266         177
 overl1                                  0.000188         224
 ---------------------------------------------------------------
  summed up times    1807.56085395813     
 
Profiling took   0.007217  0.004539  0.003492  0.003462 seconds
Profiling took   0.002937 seconds
