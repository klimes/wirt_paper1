 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  19:57:09
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
  total allocation   :       4881.15 KBytes
  max/ min on nodes  :        698.30        553.27

 Maximum index for augmentation-charges in exchange          412
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3848115. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        763. kBytes
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


 Maximum index for augmentation-charges         1154 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0060: real time    0.0060


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.8773: real time   14.9182
    SETDIJ:  cpu time    0.2513: real time    0.2519
    TRIAL :  cpu time   16.9604: real time   17.0077
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.1867: real time   32.2776

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2510067E+03  (-0.5840036E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.83427361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -10.31347931
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       251.00671274 eV

  energy without entropy =      251.00671274  energy(sigma->0) =      251.00671274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.4243: real time   18.4763
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.4279: real time   18.4816

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5318774E+02  (-0.5213881E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.83427361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000524
  eigenvalues    EBANDS =       -63.50121857
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       197.81896824 eV

  energy without entropy =      197.81897348  energy(sigma->0) =      197.81897086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.0973: real time   23.1623
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.0995: real time   23.1670

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2104996E+02  (-0.1837185E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.83427361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00826934
  eigenvalues    EBANDS =       -84.54291610
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       176.76900661 eV

  energy without entropy =      176.77727595  energy(sigma->0) =      176.77314128
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   23.1247: real time   23.1893
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.1275: real time   23.1946

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1375052E+02  (-0.1313630E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.83427361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000004
  eigenvalues    EBANDS =       -98.30170097
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       163.01849104 eV

  energy without entropy =      163.01849108  energy(sigma->0) =      163.01849106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   23.0890: real time   23.1535
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6321: real time    2.6416
    --------------------------------------------
      LOOP:  cpu time   25.7240: real time   25.8005

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5215506E+01  (-0.5148891E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0850156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.83427361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00151561
  eigenvalues    EBANDS =      -103.51569109
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       157.80298535 eV

  energy without entropy =      157.80450096  energy(sigma->0) =      157.80374315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.9996: real time   16.0385
    SETDIJ:  cpu time    0.2556: real time    0.2562
    TRIAL :  cpu time   62.2078: real time   62.4344
    CORREC:  cpu time   65.1594: real time   65.3937
    CHARGE:  cpu time    2.3546: real time    2.3632
    --------------------------------------------
      LOOP:  cpu time  145.9817: real time  146.4934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3131988E+03  (-0.1892256E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0965377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1151.41069292
  -exchange      EXHF   =       156.68813048
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       375.14858072     -375.39986951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1877.68135373
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       471.00180267 eV

  energy without entropy =      471.00180267  energy(sigma->0) =      471.00180267
  exchange ACFDT corr.  =        -0.05021033  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.9936: real time   16.0324
    SETDIJ:  cpu time    0.2504: real time    0.2510
    TRIAL :  cpu time   53.2313: real time   53.4351
    CORREC:  cpu time   65.3074: real time   65.5423
    CHARGE:  cpu time    2.3567: real time    2.3653
    --------------------------------------------
      LOOP:  cpu time  137.1476: real time  137.6367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1399533E+03  (-0.9918948E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0639187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1410.03244112
  -exchange      EXHF   =       176.29037643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       519.59391307     -519.95825472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1778.50359292
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       331.04852397 eV

  energy without entropy =      331.04852397  energy(sigma->0) =      331.04852397
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.9706: real time   16.0094
    SETDIJ:  cpu time    0.2531: real time    0.2537
    TRIAL :  cpu time   53.2001: real time   53.4041
    CORREC:  cpu time   65.2878: real time   65.5228
    CHARGE:  cpu time    2.3516: real time    2.3604
    --------------------------------------------
      LOOP:  cpu time  137.0672: real time  137.5570

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9345129E+02  (-0.1094940E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0663648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1701.73475401
  -exchange      EXHF   =       191.71651177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       665.67270376     -666.14924315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1595.56650445
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       237.59723716 eV

  energy without entropy =      237.59723716  energy(sigma->0) =      237.59723716
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.9934: real time   16.0322
    SETDIJ:  cpu time    0.2519: real time    0.2525
    TRIAL :  cpu time   53.1517: real time   53.3563
    CORREC:  cpu time   65.3293: real time   65.5641
    CHARGE:  cpu time    2.3629: real time    2.3715
    --------------------------------------------
      LOOP:  cpu time  137.0930: real time  137.5827

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6647378E+02  (-0.1020392E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0958333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1990.22278522
  -exchange      EXHF   =       206.02049279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       781.57329246     -782.13413089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.77193633
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       171.12345603 eV

  energy without entropy =      171.12345603  energy(sigma->0) =      171.12345603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.9978: real time   16.0366
    SETDIJ:  cpu time    0.2504: real time    0.2510
    TRIAL :  cpu time   53.2891: real time   53.4941
    CORREC:  cpu time   65.3149: real time   65.5488
    CHARGE:  cpu time    2.3593: real time    2.3681
    --------------------------------------------
      LOOP:  cpu time  137.2144: real time  137.7038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6909023E+02  (-0.6829768E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1412538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2221.10769575
  -exchange      EXHF   =       217.69060246
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       842.18212892     -842.77665645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1237.61367337
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       102.03322905 eV

  energy without entropy =      102.03322905  energy(sigma->0) =      102.03322905
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.9786: real time   16.0174
    SETDIJ:  cpu time    0.2505: real time    0.2511
    TRIAL :  cpu time   53.3226: real time   53.5269
    CORREC:  cpu time   68.4400: real time   68.6824
    CHARGE:  cpu time    2.3636: real time    2.3725
    --------------------------------------------
      LOOP:  cpu time  140.3561: real time  140.8538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6069077E+02  (-0.4930512E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.1596883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2409.69596610
  -exchange      EXHF   =       226.08462908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       857.65618684     -858.24039866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1118.12051842
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        41.34245597 eV

  energy without entropy =       41.34245597  energy(sigma->0) =       41.34245597
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1460: real time   16.1853
    SETDIJ:  cpu time    0.2565: real time    0.2572
    TRIAL :  cpu time   54.7606: real time   54.9696
    CORREC:  cpu time   66.2556: real time   66.4928
    CHARGE:  cpu time    2.3450: real time    2.3536
    --------------------------------------------
      LOOP:  cpu time  139.7659: real time  140.2632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4744594E+02  (-0.7279599E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0762710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2617.23018759
  -exchange      EXHF   =       239.11801251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       899.79269128     -900.37406607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.06845323
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        -6.10347986 eV

  energy without entropy =       -6.10347986  energy(sigma->0) =       -6.10347986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2358: real time   16.2753
    SETDIJ:  cpu time    0.2577: real time    0.2583
    TRIAL :  cpu time   54.5829: real time   54.7920
    CORREC:  cpu time   66.3401: real time   66.5777
    CHARGE:  cpu time    2.3392: real time    2.3479
    --------------------------------------------
      LOOP:  cpu time  139.7954: real time  140.2938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5240968E+02  (-0.2560337E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0229019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2869.76603098
  -exchange      EXHF   =       264.86473794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1046.92306600    -1047.54946602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -796.64399383
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -58.51316365 eV

  energy without entropy =      -58.51316365  energy(sigma->0) =      -58.51316365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2487: real time   16.2882
    SETDIJ:  cpu time    0.2587: real time    0.2593
    TRIAL :  cpu time   54.5533: real time   54.7610
    CORREC:  cpu time   66.3913: real time   66.6301
    CHARGE:  cpu time    2.3436: real time    2.3523
    --------------------------------------------
      LOOP:  cpu time  139.8384: real time  140.3368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2741770E+02  (-0.2980065E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1910962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2993.76302779
  -exchange      EXHF   =       281.04035000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1136.35518349    -1137.03456195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.18733240
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -85.93086542 eV

  energy without entropy =      -85.93086542  energy(sigma->0) =      -85.93086542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2492: real time   16.2887
    SETDIJ:  cpu time    0.2580: real time    0.2587
    TRIAL :  cpu time   54.6594: real time   54.8667
    CORREC:  cpu time   66.5305: real time   66.7678
    CHARGE:  cpu time    2.3407: real time    2.3495
    --------------------------------------------
      LOOP:  cpu time  140.0797: real time  140.5760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3688402E+02  (-0.1812599E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2301087 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3167.25812531
  -exchange      EXHF   =       307.01408952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1254.23890333    -1255.01253646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.45574262
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -122.81488831 eV

  energy without entropy =     -122.81488831  energy(sigma->0) =     -122.81488831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2569: real time   16.2964
    SETDIJ:  cpu time    0.2575: real time    0.2581
    TRIAL :  cpu time   54.6994: real time   54.9076
    CORREC:  cpu time   66.3891: real time   66.6263
    CHARGE:  cpu time    2.3406: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time  139.9844: real time  140.4813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1894313E+02  (-0.6782751E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2881376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3219.49202820
  -exchange      EXHF   =       318.50512331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1284.20920220    -1285.04723679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -583.59160295
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -141.75801919 eV

  energy without entropy =     -141.75801919  energy(sigma->0) =     -141.75801919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2271: real time   16.2665
    SETDIJ:  cpu time    0.2569: real time    0.2575
    TRIAL :  cpu time   54.6571: real time   54.8654
    CORREC:  cpu time   66.6174: real time   66.8554
    CHARGE:  cpu time    2.3472: real time    2.3558
    --------------------------------------------
      LOOP:  cpu time  140.1510: real time  140.6488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7373544E+01  (-0.2010737E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3388842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3244.10862118
  -exchange      EXHF   =       325.09060075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.60501272    -1301.49590183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.88117732
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -149.13156362 eV

  energy without entropy =     -149.13156362  energy(sigma->0) =     -149.13156362
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2304: real time   16.2699
    SETDIJ:  cpu time    0.2584: real time    0.2590
    TRIAL :  cpu time   54.6639: real time   54.8725
    CORREC:  cpu time   66.2302: real time   66.4686
    CHARGE:  cpu time    2.3492: real time    2.3578
    --------------------------------------------
      LOOP:  cpu time  139.7715: real time  140.2702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2181006E+01  (-0.5773281E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3516594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3257.56022318
  -exchange      EXHF   =       328.17655168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1305.26476787    -1306.17977522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.67241378
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.31256940 eV

  energy without entropy =     -151.31256940  energy(sigma->0) =     -151.31256940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2512: real time   16.2908
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time   54.4603: real time   54.6760
    CORREC:  cpu time   66.3180: real time   66.5558
    CHARGE:  cpu time    2.3482: real time    2.3568
    --------------------------------------------
      LOOP:  cpu time  139.6763: real time  140.1814

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6041610E+00  (-0.1659496E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3574130 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.35648222
  -exchange      EXHF   =       328.31447355
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1298.38539224    -1299.30190630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.61673090
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.91673040 eV

  energy without entropy =     -151.91673040  energy(sigma->0) =     -151.91673040
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2077: real time   16.2471
    SETDIJ:  cpu time    0.2576: real time    0.2583
    TRIAL :  cpu time   54.8252: real time   55.0323
    CORREC:  cpu time   66.2213: real time   66.4585
    CHARGE:  cpu time    2.3470: real time    2.3556
    --------------------------------------------
      LOOP:  cpu time  139.8963: real time  140.3920

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1731482E+00  (-0.3773134E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3606159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3253.17344980
  -exchange      EXHF   =       328.29875851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.86030234    -1297.77442709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.95958584
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.08987864 eV

  energy without entropy =     -152.08987864  energy(sigma->0) =     -152.08987864
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2290: real time   16.2684
    SETDIJ:  cpu time    0.2580: real time    0.2586
    TRIAL :  cpu time   54.7965: real time   55.0048
    CORREC:  cpu time   66.1110: real time   66.3472
    CHARGE:  cpu time    2.3408: real time    2.3496
    --------------------------------------------
      LOOP:  cpu time  139.7753: real time  140.2716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3935254E-01  (-0.1282369E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3593426 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.86933238
  -exchange      EXHF   =       328.43702923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.84516352    -1300.75839323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.44222155
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12923118 eV

  energy without entropy =     -152.12923118  energy(sigma->0) =     -152.12923118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2623: real time   16.3018
    SETDIJ:  cpu time    0.2574: real time    0.2580
    TRIAL :  cpu time   54.5383: real time   54.7477
    CORREC:  cpu time   66.1111: real time   66.3480
    CHARGE:  cpu time    2.3480: real time    2.3567
    --------------------------------------------
      LOOP:  cpu time  139.5575: real time  140.0552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1311415E-01  (-0.4110852E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3577894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.01013457
  -exchange      EXHF   =       328.40559225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.27306685    -1302.18518969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.28420340
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14234534 eV

  energy without entropy =     -152.14234534  energy(sigma->0) =     -152.14234534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2167: real time   16.2561
    SETDIJ:  cpu time    0.2577: real time    0.2584
    TRIAL :  cpu time   54.5354: real time   54.7451
    CORREC:  cpu time   66.1804: real time   66.4180
    CHARGE:  cpu time    2.3443: real time    2.3529
    --------------------------------------------
      LOOP:  cpu time  139.5717: real time  140.0704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4139924E-02  (-0.1189332E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3580208 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.68537798
  -exchange      EXHF   =       328.33984553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.59180294    -1302.50311385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.54816513
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14648526 eV

  energy without entropy =     -152.14648526  energy(sigma->0) =     -152.14648526
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2566: real time   16.2961
    SETDIJ:  cpu time    0.2584: real time    0.2590
    TRIAL :  cpu time   54.6056: real time   54.8134
    CORREC:  cpu time   66.1663: real time   66.4029
    CHARGE:  cpu time    2.3483: real time    2.3570
    --------------------------------------------
      LOOP:  cpu time  139.6793: real time  140.1755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1202762E-02  (-0.3196881E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3580038 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.89227302
  -exchange      EXHF   =       328.34123381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.94449175    -1302.85567677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.34398703
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14768802 eV

  energy without entropy =     -152.14768802  energy(sigma->0) =     -152.14768802
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2344: real time   16.2739
    SETDIJ:  cpu time    0.2583: real time    0.2589
    TRIAL :  cpu time   54.6273: real time   54.8369
    CORREC:  cpu time   66.1516: real time   66.3889
    CHARGE:  cpu time    2.3430: real time    2.3517
    --------------------------------------------
      LOOP:  cpu time  139.6567: real time  140.1550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3209439E-03  (-0.1074083E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578087 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.86572761
  -exchange      EXHF   =       328.33334075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.91022117    -1302.82145079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.36291571
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14800897 eV

  energy without entropy =     -152.14800897  energy(sigma->0) =     -152.14800897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2140: real time   16.2534
    SETDIJ:  cpu time    0.2590: real time    0.2597
    TRIAL :  cpu time   54.6503: real time   54.8591
    CORREC:  cpu time   66.1538: real time   66.3916
    CHARGE:  cpu time    2.3443: real time    2.3529
    --------------------------------------------
      LOOP:  cpu time  139.6644: real time  140.1625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1074412E-03  (-0.3702531E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.80189700
  -exchange      EXHF   =       328.33033469
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.79761786    -1302.70897398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.42372121
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14811641 eV

  energy without entropy =     -152.14811641  energy(sigma->0) =     -152.14811641
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2320: real time   16.2715
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   54.7945: real time   55.0043
    CORREC:  cpu time   66.2258: real time   66.4627
    CHARGE:  cpu time    2.3440: real time    2.3527
    --------------------------------------------
      LOOP:  cpu time  139.8946: real time  140.3925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3697754E-04  (-0.1021775E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.83642118
  -exchange      EXHF   =       328.33696645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.76100722    -1302.67247637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.39575273
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14815339 eV

  energy without entropy =     -152.14815339  energy(sigma->0) =     -152.14815339
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2530: real time   16.2925
    SETDIJ:  cpu time    0.2580: real time    0.2586
    TRIAL :  cpu time   54.7193: real time   54.9288
    CORREC:  cpu time   66.1845: real time   66.4231
    CHARGE:  cpu time    2.3449: real time    2.3536
    --------------------------------------------
      LOOP:  cpu time  139.8035: real time  140.3032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1023565E-04  (-0.3664700E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578081 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.84094346
  -exchange      EXHF   =       328.33791089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.70781294    -1302.61930186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.39216537
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14816362 eV

  energy without entropy =     -152.14816362  energy(sigma->0) =     -152.14816362
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2281: real time   16.2675
    SETDIJ:  cpu time    0.2577: real time    0.2583
    TRIAL :  cpu time   54.5868: real time   54.7967
    CORREC:  cpu time   66.2041: real time   66.4405
    CHARGE:  cpu time    2.3435: real time    2.3521
    --------------------------------------------
      LOOP:  cpu time  139.6620: real time  140.1596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3683961E-05  (-0.1162130E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.82420802
  -exchange      EXHF   =       328.33665868
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.65689707    -1302.56837560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.40766266
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14816730 eV

  energy without entropy =     -152.14816730  energy(sigma->0) =     -152.14816730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2387: real time   16.2781
    SETDIJ:  cpu time    0.2578: real time    0.2585
    TRIAL :  cpu time   54.7098: real time   54.9192
    CORREC:  cpu time   66.1469: real time   66.3837
    CHARGE:  cpu time    2.3465: real time    2.3554
    --------------------------------------------
      LOOP:  cpu time  139.7420: real time  140.2400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1166152E-05  (-0.4041942E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578097 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.82528456
  -exchange      EXHF   =       328.33736237
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.64837167    -1302.55984898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.40729220
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14816847 eV

  energy without entropy =     -152.14816847  energy(sigma->0) =     -152.14816847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2162: real time   16.2557
    SETDIJ:  cpu time    0.2586: real time    0.2593
    TRIAL :  cpu time   54.5543: real time   54.7617
    CORREC:  cpu time   66.2087: real time   66.4456
    CHARGE:  cpu time    2.3429: real time    2.3518
    --------------------------------------------
      LOOP:  cpu time  139.6199: real time  140.1161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4025392E-06  (-0.1447545E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.82932406
  -exchange      EXHF   =       328.33801757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.65198185    -1302.56345906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.40390840
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14816887 eV

  energy without entropy =     -152.14816887  energy(sigma->0) =     -152.14816887
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2137: real time   16.2531
    SETDIJ:  cpu time    0.2579: real time    0.2586
    TRIAL :  cpu time   54.5581: real time   54.7665
    CORREC:  cpu time   66.2162: real time   66.4540
    CHARGE:  cpu time    2.3467: real time    2.3557
    --------------------------------------------
      LOOP:  cpu time  139.6335: real time  140.1316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1432458E-06  (-0.5297140E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578075 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.82881589
  -exchange      EXHF   =       328.33798676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.65357316    -1302.56504807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.40438820
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14816902 eV

  energy without entropy =     -152.14816902  energy(sigma->0) =     -152.14816902
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2331: real time   16.2725
    SETDIJ:  cpu time    0.2571: real time    0.2577
    TRIAL :  cpu time   54.5634: real time   54.7724
    CORREC:  cpu time   66.4746: real time   66.7122
    CHARGE:  cpu time    2.3463: real time    2.3551
    --------------------------------------------
      LOOP:  cpu time  139.9140: real time  140.4127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5077050E-07  (-0.1819954E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3578080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.82780533
  -exchange      EXHF   =       328.33787060
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.65549357    -1302.56696670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.40528444
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14816907 eV

  energy without entropy =     -152.14816907  energy(sigma->0) =     -152.14816907
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8016


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.2603       2 -40.7515       3 -40.7535       4 -40.7544       5 -40.7542
       6 -20.9548       7 -20.9548       8 -20.9556       9 -20.9547      10 -20.9552
      11 -20.9552      12 -20.9555      13 -20.9553      14 -20.9549      15 -20.9549
      16 -20.9551      17 -20.9553
 
 
 
 E-fermi : -12.1616     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0941      2.00000
      2     -25.2702      2.00000
      3     -25.2648      2.00000
      4     -25.2572      2.00000
      5     -19.8586      2.00000
      6     -16.6478      2.00000
      7     -16.6431      2.00000
      8     -16.6300      2.00000
      9     -15.0418      2.00000
     10     -15.0314      2.00000
     11     -13.8527      2.00000
     12     -13.8497      2.00000
     13     -13.8493      2.00000
     14     -12.3085      2.00000
     15     -12.3041      2.00000
     16     -12.2989      2.00000
     17       0.0249      0.00000
     18       0.1472      0.00000
     19       0.1680      0.00000
     20       0.2880      0.00000
     21       0.4348      0.00000
     22       0.8121      0.00000
     23       1.1260      0.00000
     24       3.3443      0.00000
     25       5.3898      0.00000
     26       9.9557      0.00000
     27      11.5201      0.00000
     28      40.9881      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.149 -13.937  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
-13.937  24.003   0.000   0.000   0.000   0.000   0.000   0.000
 -0.000   0.000  -3.505   0.000   0.000  -0.932  -0.000  -0.000
 -0.000   0.000   0.000  -3.505  -0.000  -0.000  -0.933   0.000
 -0.000   0.000   0.000  -0.000  -3.505  -0.000   0.000  -0.932
 -0.000   0.000  -0.932  -0.000  -0.000  52.048  -0.000   0.000
 -0.000   0.000  -0.000  -0.933   0.000  -0.000  52.048  -0.000
 -0.000   0.000  -0.000   0.000  -0.932   0.000  -0.000  52.048
 total augmentation occupancy for first ion, spin component:           1
  1.543   0.058   0.000   0.000   0.000   0.000   0.000   0.000
  0.058   0.002   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   1.222  -0.000   0.000   0.065  -0.000  -0.000
  0.000   0.000  -0.000   1.222  -0.000  -0.000   0.065  -0.000
  0.000   0.000   0.000  -0.000   1.222  -0.000  -0.000   0.065
  0.000   0.000   0.065  -0.000  -0.000   0.004  -0.000  -0.000
  0.000   0.000  -0.000   0.065  -0.000  -0.000   0.004  -0.000
  0.000   0.000  -0.000  -0.000   0.065  -0.000  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0862: real time    2.0912
    FORHF :  cpu time   39.6001: real time   39.6975
    FORNL :  cpu time    3.4816: real time    3.4900
    OFIELD:  cpu time    0.1751: real time    0.1755

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
   0.797E-01 0.148E+00 0.653E+00   -.806E-01 -.150E+00 -.664E+00   0.151E-02 0.210E-02 0.445E-02
   0.114E+02 0.180E+02 -.179E+03   -.113E+02 -.179E+02 0.178E+03   -.859E-01 -.136E+00 0.132E+01
   -.843E+02 -.154E+03 0.398E+02   0.837E+02 0.153E+03 -.395E+02   0.625E+00 0.114E+01 -.288E+00
   0.166E+03 -.213E+01 0.708E+02   -.164E+03 0.210E+01 -.703E+02   -.123E+01 0.223E-01 -.516E+00
   -.927E+02 0.138E+03 0.685E+02   0.921E+02 -.137E+03 -.680E+02   0.694E+00 -.103E+01 -.500E+00
   -.570E+02 0.380E+01 -.557E+02   0.622E+02 -.389E+01 0.582E+02   -.495E+01 0.824E-01 -.231E+01
   0.350E+02 -.462E+02 -.549E+02   -.379E+02 0.505E+02 0.573E+02   0.279E+01 -.412E+01 -.224E+01
   0.319E+02 0.580E+02 -.446E+02   -.346E+02 -.629E+02 0.461E+02   0.253E+01 0.464E+01 -.138E+01
   -.184E+02 -.327E+02 0.704E+02   0.189E+02 0.335E+02 -.761E+02   -.433E+00 -.713E+00 0.540E+01
   0.186E+02 -.755E+02 -.176E+02   -.214E+02 0.801E+02 0.197E+02   0.268E+01 -.431E+01 -.201E+01
   -.733E+02 -.255E+02 -.184E+02   0.786E+02 0.257E+02 0.205E+02   -.505E+01 -.996E-01 -.207E+01
   0.244E+02 -.726E+01 0.756E+02   -.243E+02 0.787E+01 -.813E+02   -.132E+00 -.586E+00 0.543E+01
   0.613E+02 -.494E+02 -.128E+02   -.644E+02 0.538E+02 0.149E+02   0.295E+01 -.413E+01 -.201E+01
   0.581E+02 0.546E+02 -.171E+01   -.610E+02 -.595E+02 0.283E+01   0.269E+01 0.462E+01 -.108E+01
   0.144E+02 0.784E+02 -.203E+01   -.169E+02 -.835E+02 0.314E+01   0.244E+01 0.476E+01 -.108E+01
   -.205E+02 0.171E+02 0.752E+02   0.210E+02 -.167E+02 -.809E+02   -.504E+00 -.392E+00 0.542E+01
   -.746E+02 0.246E+02 -.141E+02   0.799E+02 -.249E+02 0.162E+02   -.504E+01 0.228E+00 -.209E+01
 -----------------------------------------------------------------------------------------------
   0.535E-02 0.991E-02 0.209E-02   0.568E-13 0.639E-13 -.213E-13   -.425E-02 -.797E-02 -.158E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.04975      0.09402      5.61201         0.000358     -0.000322     -0.009644
     34.95341     34.94194      7.12765        -0.017931     -0.026755      0.291557
      0.76380      1.40093      5.27638         0.138925      0.253298     -0.062299
     33.64474      0.11385      5.01469        -0.268970     -0.001489     -0.111802
      0.83765     33.92054      5.03467         0.146851     -0.227108     -0.110813
      0.94595     34.92647      7.58001        -0.252902     -0.001510     -0.054986
     34.39448      0.76982      7.56608         0.136893     -0.213437     -0.051460
     34.44624     34.01327      7.39300         0.123144      0.226728     -0.008788
      0.84532      1.53443      4.19670         0.001572      0.006580      0.258244
      0.22033      2.25562      5.68189         0.163949     -0.168744     -0.112133
      1.77141      1.41158      5.69462        -0.229575      0.045011     -0.115051
     33.68167      0.23104      3.93084        -0.044564     -0.033878      0.244023
     33.06244      0.94127      5.42304         0.096176     -0.210970     -0.125422
     33.11484     34.18606      5.23602         0.086689      0.239209     -0.074320
      0.34243     32.97355      5.25491         0.155127      0.201772     -0.072509
      0.93249     34.00772      3.95154        -0.008315     -0.054263      0.243111
      1.84237     33.88313      5.45842        -0.227428     -0.034121     -0.127711
 -----------------------------------------------------------------------------------
    total drift:                                0.000071      0.000001     -0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.14816907 eV

  energy  without entropy=     -152.14816907  energy(sigma->0) =     -152.14816907
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5349: real time   16.5751


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4676.8812: real time 4692.7980
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3848115. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        763. kBytes
   wavefun   :     130851. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5458.342
                            User time (sec):     4996.848
                          System time (sec):      461.494
                         Elapsed time (sec):     5476.643
  
                   Maximum memory used (kb):     5561100.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1507460
                          Major page faults:            4
                 Voluntary context switches:       557940
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5476.643719                                1   1
    2      w1_copy                               1.374895                           1081   2
    3      fftwav_mpi                          166.334623                            792   2
    4      fftext_mpi                            0.934230                              7   2
    5      overl                                 0.001146                            556   2
    6      orth1                                 1.881189                            409   2
    7      lincom                                1.573388                            174   2
    8      eccp                                 24.493745                            623   2
    9      hamiltmu                             48.822944                             80   2
   10        vhamil                                7.043076                          141   3
   11        overl1                                0.000218                          141   3
   12        kinhamil                             19.327202                          141   3
   13          fftext_mpi                           19.137683                        141   4
   14      pdssyex_zheevx                        1.511686                             61   2
   15      fock_acc                           1288.126586                            112   2
   16        w1_copy                               1.215939                          648   3
   17        fftwav_mpi                           68.568952                          648   3
   18        fock_charge_mu                       64.263778                          452   3
   19          racc0mu_hf                            0.903317                        452   4
   20        rpromu_hf                             2.193315                          452   3
   21        overl1                                0.000279                          196   3
   22        fftext_mpi                           21.914778                          196   3
   23      hamilt_local                         41.075036                            196   2
   24        vhamil                                9.649408                          196   3
   25        kinhamil                             31.425170                          196   3
   26          fftext_mpi                           31.160814                        196   4
   27      w1_dscal                              4.737327                            196   2
   28      eddiag                             1328.501210                             28   2
   29        fock_acc                           1282.077135                          112   3
   30          w1_copy                               1.070260                        644   4
   31          fftwav_mpi                           65.447479                        644   4
   32          fock_charge_mu                       63.757138                        448   4
   33            racc0mu_hf                            0.897179                      448   5
   34          rpromu_hf                             2.413176                        448   4
   35          overl1                                0.000269                        196   4
   36          fftext_mpi                           21.631970                        196   4
   37        fftwav_mpi                           38.468879                          196   3
   38        eccp                                  7.112621                          196   3
   39      rpro1_hf                              0.616871                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2566.658843           1
 fock_acc                             2257.726388         224
 fftwav_mpi                            338.819932        2280
 fock_charge_mu                        126.220420         900
 fftext_mpi                             94.779476         736
 eccp                                   31.606366         819
 hamiltmu                               22.452448          80
 vhamil                                 16.692484         337
 w1_dscal                                4.737327         196
 rpromu_hf                               4.606490         900
 w1_copy                                 3.661093        2373
 orth1                                   1.881189         409
 racc0mu_hf                              1.800496         900
 lincom                                  1.573388         174
 pdssyex_zheevx                          1.511686          61
 eddiag                                  0.842575          28
 rpro1_hf                                0.616871         448
 kinhamil                                0.453875         337
 overl                                   0.001146         556
 overl1                                  0.000766         533
 hamilt_local                            0.000458         196
 ---------------------------------------------------------------
  summed up times    5476.64371919632     
 
Profiling took   0.010442  0.005229  0.003245  0.003230 seconds
Profiling took   0.006510 seconds
