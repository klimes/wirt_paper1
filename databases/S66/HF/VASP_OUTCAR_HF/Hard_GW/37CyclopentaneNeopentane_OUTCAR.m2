 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  19:36:46
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.001  0.003  0.160-
   2  0.999  0.998  0.204-   6 1.09   7 1.09   8 1.09
   3  0.022  0.040  0.151-   9 1.09  10 1.09  11 1.09
   4  0.961  0.003  0.143-  12 1.09  13 1.09  14 1.09
   5  0.024  0.969  0.144-  16 1.09  17 1.09  15 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       4299.22 KBytes
  max/ min on nodes  :        583.98        492.19

 Maximum index for augmentation-charges in exchange          196
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4819621. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        632. kBytes
   wavefun   :     182871. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          787 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.5213: real time   18.5685
    SETDIJ:  cpu time    0.3068: real time    0.3075
    TRIAL :  cpu time   23.7904: real time   23.8563
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.7396: real time   42.8554

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2870223E+03  (-0.5846522E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.41204193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        19.82747596
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       287.02225049 eV

  energy without entropy =      287.02225049  energy(sigma->0) =      287.02225049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   34.8076: real time   34.9029
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.8119: real time   34.9098

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6981732E+02  (-0.6864759E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.41204193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00768338
  eigenvalues    EBANDS =       -49.98215853
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       217.20493261 eV

  energy without entropy =      217.21261599  energy(sigma->0) =      217.20877430
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   36.0252: real time   36.1245
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.0297: real time   36.1318

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2825590E+02  (-0.2647306E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.41204193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00675961
  eigenvalues    EBANDS =       -78.23897751
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       188.94903740 eV

  energy without entropy =      188.95579701  energy(sigma->0) =      188.95241721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   40.9474: real time   41.0610
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.9513: real time   41.0674

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1396781E+02  (-0.1370621E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.41204193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.01669340
  eigenvalues    EBANDS =       -92.19685046
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       174.98123066 eV

  energy without entropy =      174.99792406  energy(sigma->0) =      174.98957736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   38.4779: real time   38.5836
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2948: real time    3.3065
    --------------------------------------------
      LOOP:  cpu time   41.7754: real time   41.8952

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8163182E+01  (-0.7892166E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1192224 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3081.41204193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00840939
  eigenvalues    EBANDS =      -100.36831599
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       166.81804914 eV

  energy without entropy =      166.82645853  energy(sigma->0) =      166.82225384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1756: real time   20.2247
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   75.3774: real time   75.6454
    CORREC:  cpu time   79.6648: real time   79.9447
    CHARGE:  cpu time    3.2552: real time    3.2662
    --------------------------------------------
      LOOP:  cpu time  178.7762: real time  179.3875

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3981183E+03  (-0.3346828E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2590711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1041.96438804
  -exchange      EXHF   =       145.21601364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2317.26781663    -2317.62581467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1887.31684169
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       564.93637526 eV

  energy without entropy =      564.93637526  energy(sigma->0) =      564.93637526
  exchange ACFDT corr.  =        -0.42617657  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1786: real time   20.2278
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   66.0650: real time   66.3116
    CORREC:  cpu time   80.9543: real time   81.2389
    CHARGE:  cpu time    2.9196: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  170.4157: real time  171.0100

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4968878E+02  (-0.2716051E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2177902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1143.06262189
  -exchange      EXHF   =       152.54125197
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12713.52043225   -12714.39480190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1842.72466877
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       515.24759045 eV

  energy without entropy =      515.24759045  energy(sigma->0) =      515.24759045
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2152: real time   20.2645
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   67.2426: real time   67.4933
    CORREC:  cpu time   79.6299: real time   79.9122
    CHARGE:  cpu time    2.9279: real time    2.9382
    --------------------------------------------
      LOOP:  cpu time  170.3698: real time  170.9658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5707493E+02  (-0.2391000E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1045182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1293.75464287
  -exchange      EXHF   =       159.76778169
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9358.24917911    -9359.19856598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1756.25909464
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       458.17265609 eV

  energy without entropy =      458.17265609  energy(sigma->0) =      458.17265609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2212: real time   20.2704
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time   67.1937: real time   67.4440
    CORREC:  cpu time   89.9181: real time   90.2263
    CHARGE:  cpu time    3.1911: real time    3.2021
    --------------------------------------------
      LOOP:  cpu time  180.8736: real time  181.4959

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2165212E+03  (-0.1731490E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1306902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -1711.53278544
  -exchange      EXHF   =       178.23026268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2847.50654478    -2848.14026073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1573.78031670
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       241.65144338 eV

  energy without entropy =      241.65144338  energy(sigma->0) =      241.65144338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2248: real time   20.2740
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   67.0284: real time   67.2795
    CORREC:  cpu time   79.5907: real time   79.8731
    CHARGE:  cpu time    2.9211: real time    2.9312
    --------------------------------------------
      LOOP:  cpu time  170.1167: real time  170.7131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1171238E+03  (-0.7845949E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1649526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2065.08754455
  -exchange      EXHF   =       200.43196715
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4306.74057646    -4307.53495748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1359.39040633
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       124.52763403 eV

  energy without entropy =      124.52763403  energy(sigma->0) =      124.52763403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2344: real time   20.2837
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   67.1404: real time   67.3922
    CORREC:  cpu time   82.6921: real time   82.9824
    CHARGE:  cpu time    2.9256: real time    2.9360
    --------------------------------------------
      LOOP:  cpu time  173.3426: real time  173.9477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7110094E+02  (-0.4240141E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1088358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2388.85412392
  -exchange      EXHF   =       220.14157811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6503.71881980    -6504.70218997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.24539144
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        53.42669137 eV

  energy without entropy =       53.42669137  energy(sigma->0) =       53.42669137
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3100: real time   20.3595
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   67.0442: real time   67.2948
    CORREC:  cpu time   80.2821: real time   80.5658
    CHARGE:  cpu time    2.9299: real time    2.9403
    --------------------------------------------
      LOOP:  cpu time  170.9164: real time  171.5141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4084506E+02  (-0.1256975E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1128017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2607.70790059
  -exchange      EXHF   =       237.00303295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3701.63641724    -3702.51233309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -965.20558187
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        12.58163342 eV

  energy without entropy =       12.58163342  energy(sigma->0) =       12.58163342
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4040: real time   20.4537
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   66.9860: real time   67.2376
    CORREC:  cpu time   80.1203: real time   80.4038
    CHARGE:  cpu time    2.9262: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  170.7699: real time  171.3687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2580552E+02  (-0.6493572E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1752128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -2792.96221471
  -exchange      EXHF   =       256.27098236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2945.16715528    -2945.96047218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -825.10733566
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -13.22388614 eV

  energy without entropy =      -13.22388614  energy(sigma->0) =      -13.22388614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3896: real time   20.4393
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   67.2805: real time   67.5334
    CORREC:  cpu time   80.3492: real time   80.6347
    CHARGE:  cpu time    2.9287: real time    2.9391
    --------------------------------------------
      LOOP:  cpu time  171.2835: real time  171.8854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6300529E+02  (-0.1878025E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0717320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3110.75657947
  -exchange      EXHF   =       289.85560996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5702.87730185    -5703.91069950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.66280740
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -76.22917577 eV

  energy without entropy =      -76.22917577  energy(sigma->0) =      -76.22917577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4081: real time   20.4578
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time   67.1906: real time   67.4406
    CORREC:  cpu time   79.8755: real time   80.1569
    CHARGE:  cpu time    2.9371: real time    2.9477
    --------------------------------------------
      LOOP:  cpu time  170.7464: real time  171.3414

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1885391E+02  ( 0.1615884E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1734895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3116.33142695
  -exchange      EXHF   =       295.74342620
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2628.40264461    -2629.12959695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -623.13613310
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -95.08308741 eV

  energy without entropy =      -95.08308741  energy(sigma->0) =      -95.08308741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4089: real time   20.4585
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   67.2588: real time   67.5094
    CORREC:  cpu time   80.2420: real time   80.5288
    CHARGE:  cpu time    2.9262: real time    2.9365
    --------------------------------------------
      LOOP:  cpu time  171.1675: real time  171.7684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3514169E+02  (-0.8354446E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1901552 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3188.70750026
  -exchange      EXHF   =       316.75159141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3238.20446975    -3239.10874912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.73258658
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -130.22477601 eV

  energy without entropy =     -130.22477601  energy(sigma->0) =     -130.22477601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4254: real time   20.4752
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   67.1371: real time   67.3891
    CORREC:  cpu time   80.2943: real time   80.5797
    CHARGE:  cpu time    2.9366: real time    2.9469
    --------------------------------------------
      LOOP:  cpu time  171.1252: real time  171.7250

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8878932E+01  (-0.3840215E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1787544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3238.27281746
  -exchange      EXHF   =       325.95878545
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2610.83505850    -2611.73868121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.25405235
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -139.10370828 eV

  energy without entropy =     -139.10370828  energy(sigma->0) =     -139.10370828
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4278: real time   20.4775
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   67.1883: real time   67.4400
    CORREC:  cpu time   80.2638: real time   80.5467
    CHARGE:  cpu time    2.9280: real time    2.9385
    --------------------------------------------
      LOOP:  cpu time  171.1394: real time  171.7376

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3868873E+01  (-0.1827295E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1981678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3256.45412788
  -exchange      EXHF   =       329.48220690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2258.52244602    -2259.37128714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.51981774
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -142.97258106 eV

  energy without entropy =     -142.97258106  energy(sigma->0) =     -142.97258106
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4280: real time   20.4778
    SETDIJ:  cpu time    0.2975: real time    0.2983
    TRIAL :  cpu time   67.1249: real time   67.3762
    CORREC:  cpu time   80.2314: real time   80.5149
    CHARGE:  cpu time    2.9183: real time    2.9285
    --------------------------------------------
      LOOP:  cpu time  171.0333: real time  171.6318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1833633E+01  (-0.6880589E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1982400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.52446058
  -exchange      EXHF   =       329.38252706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2128.08299016    -2128.95260007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.16266959
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -144.80621424 eV

  energy without entropy =     -144.80621424  energy(sigma->0) =     -144.80621424
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4217: real time   20.4715
    SETDIJ:  cpu time    0.3006: real time    0.3014
    TRIAL :  cpu time   67.2207: real time   67.4744
    CORREC:  cpu time   80.0573: real time   80.3411
    CHARGE:  cpu time    2.9279: real time    2.9384
    --------------------------------------------
      LOOP:  cpu time  170.9652: real time  171.5665

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6895151E+00  (-0.3593664E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1941849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3251.16225517
  -exchange      EXHF   =       328.53688440
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2211.95555786    -2212.81662752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.37728771
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.49572936 eV

  energy without entropy =     -145.49572936  energy(sigma->0) =     -145.49572936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4169: real time   20.4666
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   67.1704: real time   67.4231
    CORREC:  cpu time   80.0384: real time   80.3226
    CHARGE:  cpu time    2.9272: real time    2.9378
    --------------------------------------------
      LOOP:  cpu time  170.8909: real time  171.4900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3591379E+00  (-0.1783882E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1924119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3248.52072280
  -exchange      EXHF   =       327.97484112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1974.99721626    -1975.84252100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.83167964
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.85486728 eV

  energy without entropy =     -145.85486728  energy(sigma->0) =     -145.85486728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4319: real time   20.4817
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   67.1740: real time   67.4272
    CORREC:  cpu time   80.1080: real time   80.3908
    CHARGE:  cpu time    2.9270: real time    2.9374
    --------------------------------------------
      LOOP:  cpu time  170.9779: real time  171.5775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1785466E+00  (-0.9350998E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1907719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3250.02286697
  -exchange      EXHF   =       327.98748072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1886.35742001    -1887.19861862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.52482776
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.03341384 eV

  energy without entropy =     -146.03341384  energy(sigma->0) =     -146.03341384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4352: real time   20.4849
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   67.1266: real time   67.3773
    CORREC:  cpu time   80.3943: real time   80.6788
    CHARGE:  cpu time    2.9271: real time    2.9374
    --------------------------------------------
      LOOP:  cpu time  171.2198: real time  171.8185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9350883E-01  (-0.4511034E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1883310 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3252.29571368
  -exchange      EXHF   =       328.17623640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1863.48656123    -1864.32637774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.53562766
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.12692267 eV

  energy without entropy =     -146.12692267  energy(sigma->0) =     -146.12692267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4316: real time   20.4813
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   67.0391: real time   67.2892
    CORREC:  cpu time   80.3833: real time   80.6689
    CHARGE:  cpu time    2.9289: real time    2.9394
    --------------------------------------------
      LOOP:  cpu time  171.1157: real time  171.7152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4511811E-01  (-0.3724588E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1855364 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.23280403
  -exchange      EXHF   =       328.37706177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1778.13364750    -1778.97026098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.84768382
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.17204078 eV

  energy without entropy =     -146.17204078  energy(sigma->0) =     -146.17204078
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4365: real time   20.4862
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   67.1720: real time   67.4234
    CORREC:  cpu time   80.3653: real time   80.6491
    CHARGE:  cpu time    2.9272: real time    2.9377
    --------------------------------------------
      LOOP:  cpu time  171.2370: real time  171.8359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3724649E-01  (-0.1389527E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1822640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.53155407
  -exchange      EXHF   =       328.52294016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1723.29539753    -1724.12956373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.73450594
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.20928727 eV

  energy without entropy =     -146.20928727  energy(sigma->0) =     -146.20928727
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4192: real time   20.4689
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time   67.0229: real time   67.2753
    CORREC:  cpu time   80.1784: real time   80.4615
    CHARGE:  cpu time    2.9273: real time    2.9376
    --------------------------------------------
      LOOP:  cpu time  170.8856: real time  171.4849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1389879E-01  (-0.1257140E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1774427 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.46333203
  -exchange      EXHF   =       328.51112658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1671.75979696    -1672.58889664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.80987972
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.22318605 eV

  energy without entropy =     -146.22318605  energy(sigma->0) =     -146.22318605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4238: real time   20.4735
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   67.2271: real time   67.4795
    CORREC:  cpu time   80.1567: real time   80.4420
    CHARGE:  cpu time    2.9290: real time    2.9393
    --------------------------------------------
      LOOP:  cpu time  171.0716: real time  171.6730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1255394E-01  (-0.5793584E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1761551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.93259582
  -exchange      EXHF   =       328.42912816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1582.32196220    -1583.14348931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.27874401
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.23573999 eV

  energy without entropy =     -146.23573999  energy(sigma->0) =     -146.23573999
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.4289: real time   20.4787
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   67.0977: real time   67.3491
    CORREC:  cpu time   80.2790: real time   80.5607
    CHARGE:  cpu time    2.9212: real time    2.9316
    --------------------------------------------
      LOOP:  cpu time  171.0592: real time  171.6558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5794284E-02  (-0.6725802E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1728796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.85367745
  -exchange      EXHF   =       328.40084069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1565.19547992    -1566.01669377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.33548244
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24153427 eV

  energy without entropy =     -146.24153427  energy(sigma->0) =     -146.24153427
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4211: real time   20.4708
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   67.0733: real time   67.3228
    CORREC:  cpu time   80.2230: real time   80.5043
    CHARGE:  cpu time    2.9230: real time    2.9332
    --------------------------------------------
      LOOP:  cpu time  170.9754: real time  171.5694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6732576E-02  (-0.5002985E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1677287 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.16413687
  -exchange      EXHF   =       328.42201384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1507.57245158    -1508.39049514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.05609905
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24826685 eV

  energy without entropy =     -146.24826685  energy(sigma->0) =     -146.24826685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.4368: real time   20.4866
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   66.9968: real time   67.2477
    CORREC:  cpu time   80.2205: real time   80.5048
    CHARGE:  cpu time    2.9314: real time    2.9417
    --------------------------------------------
      LOOP:  cpu time  170.9178: real time  171.5165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5004622E-02  (-0.5755014E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1616947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.41530532
  -exchange      EXHF   =       328.46232265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1413.24681905    -1414.05684641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.85826023
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25327147 eV

  energy without entropy =     -146.25327147  energy(sigma->0) =     -146.25327147
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4064: real time   20.4561
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   67.1039: real time   67.3551
    CORREC:  cpu time   80.2860: real time   80.5700
    CHARGE:  cpu time    2.9269: real time    2.9371
    --------------------------------------------
      LOOP:  cpu time  171.0537: real time  171.6519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5742488E-02  (-0.5922729E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1565946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.54307566
  -exchange      EXHF   =       328.51482941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1323.72011684    -1324.52206729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.79681605
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25901396 eV

  energy without entropy =     -146.25901396  energy(sigma->0) =     -146.25901396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.4311: real time   20.4809
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   67.1499: real time   67.4008
    CORREC:  cpu time   80.3480: real time   80.6333
    CHARGE:  cpu time    2.9265: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  171.1876: real time  171.7866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5912371E-02  (-0.4306379E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.50764958
  -exchange      EXHF   =       328.54974424
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1246.98806549    -1247.78504576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.87803950
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26492633 eV

  energy without entropy =     -146.26492633  energy(sigma->0) =     -146.26492633
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.4313: real time   20.4811
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   67.2015: real time   67.4519
    CORREC:  cpu time   80.1805: real time   80.4636
    CHARGE:  cpu time    2.9324: real time    2.9427
    --------------------------------------------
      LOOP:  cpu time  171.0771: real time  171.6737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4312216E-02  (-0.5099173E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1442160 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.22904660
  -exchange      EXHF   =       328.55227736
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1182.33170123    -1183.12323769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.16893163
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26923855 eV

  energy without entropy =     -146.26923855  energy(sigma->0) =     -146.26923855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.4128: real time   20.4625
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   67.0631: real time   67.3123
    CORREC:  cpu time   80.3119: real time   80.5934
    CHARGE:  cpu time    2.9357: real time    2.9461
    --------------------------------------------
      LOOP:  cpu time  171.0571: real time  171.6511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5123632E-02  (-0.3097722E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1395819 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.75648853
  -exchange      EXHF   =       328.54872863
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1100.60473156    -1101.38647824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.65285438
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27436218 eV

  energy without entropy =     -146.27436218  energy(sigma->0) =     -146.27436218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.4327: real time   20.4824
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   67.1186: real time   67.3687
    CORREC:  cpu time   80.1271: real time   80.4099
    CHARGE:  cpu time    2.9263: real time    2.9367
    --------------------------------------------
      LOOP:  cpu time  170.9383: real time  171.5347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3108057E-02  (-0.3159122E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1350892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3254.76945863
  -exchange      EXHF   =       328.57434547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1057.78003459    -1058.55630317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.67408729
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27747024 eV

  energy without entropy =     -146.27747024  energy(sigma->0) =     -146.27747024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.3975: real time   20.4471
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   67.4310: real time   67.6853
    CORREC:  cpu time   80.0644: real time   80.3473
    CHARGE:  cpu time    2.9215: real time    2.9317
    --------------------------------------------
      LOOP:  cpu time  171.1461: real time  171.7464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3179579E-02  (-0.2100215E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1314061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.23613496
  -exchange      EXHF   =       328.63724138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1018.22231943    -1018.99402773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.27804672
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28064981 eV

  energy without entropy =     -146.28064981  energy(sigma->0) =     -146.28064981
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3137: real time   20.3631
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   67.1275: real time   67.3773
    CORREC:  cpu time   79.9748: real time   80.2575
    CHARGE:  cpu time    2.9347: real time    2.9449
    --------------------------------------------
      LOOP:  cpu time  170.6828: real time  171.2784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2101090E-02  (-0.1471897E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1286178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.58243711
  -exchange      EXHF   =       328.68029255
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       988.05317315     -988.82050062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.98127766
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28275090 eV

  energy without entropy =     -146.28275090  energy(sigma->0) =     -146.28275090
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.2600: real time   20.3093
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time   67.3438: real time   67.5946
    CORREC:  cpu time   79.9659: real time   80.2485
    CHARGE:  cpu time    2.9299: real time    2.9401
    --------------------------------------------
      LOOP:  cpu time  170.8351: real time  171.4312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1474801E-02  (-0.1018194E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1267999 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.64429521
  -exchange      EXHF   =       328.68781832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       967.74028221     -968.50417295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.93185687
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28422571 eV

  energy without entropy =     -146.28422571  energy(sigma->0) =     -146.28422571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3138: real time   20.3632
    SETDIJ:  cpu time    0.2983: real time    0.2991
    TRIAL :  cpu time   67.4503: real time   67.7041
    CORREC:  cpu time   79.8260: real time   80.1089
    CHARGE:  cpu time    2.9254: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time  170.8506: real time  171.4505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1018491E-02  (-0.6697619E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1254045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.54477148
  -exchange      EXHF   =       328.67484045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       954.67828217     -955.44005551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.02153862
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28524420 eV

  energy without entropy =     -146.28524420  energy(sigma->0) =     -146.28524420
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.1621: real time   20.2112
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   67.1970: real time   67.4467
    CORREC:  cpu time   79.4143: real time   79.6980
    CHARGE:  cpu time    2.9255: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  170.0319: real time  170.6279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6700664E-03  (-0.4209364E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1243820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.39236049
  -exchange      EXHF   =       328.65672118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       944.76473016     -945.52475514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.15824877
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28591426 eV

  energy without entropy =     -146.28591426  energy(sigma->0) =     -146.28591426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.7729: real time   19.8210
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   67.2390: real time   67.4885
    CORREC:  cpu time   79.1071: real time   79.3872
    CHARGE:  cpu time    2.9183: real time    2.9289
    --------------------------------------------
      LOOP:  cpu time  169.3692: real time  169.9606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4210545E-03  (-0.3106473E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1236122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.30727704
  -exchange      EXHF   =       328.64764674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       937.93017916     -938.68890908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.23597388
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28633532 eV

  energy without entropy =     -146.28633532  energy(sigma->0) =     -146.28633532
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4862: real time   19.5337
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   67.2577: real time   67.5099
    CORREC:  cpu time   78.8953: real time   79.1776
    CHARGE:  cpu time    2.9282: real time    2.9385
    --------------------------------------------
      LOOP:  cpu time  168.9002: real time  169.4955

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3106440E-03  (-0.1639560E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1231609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.31279236
  -exchange      EXHF   =       328.64939755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       933.08609077     -933.84394908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.23339162
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28664596 eV

  energy without entropy =     -146.28664596  energy(sigma->0) =     -146.28664596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.1828: real time   19.2295
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   67.0300: real time   67.2802
    CORREC:  cpu time   78.4912: real time   78.7719
    CHARGE:  cpu time    2.9358: real time    2.9463
    --------------------------------------------
      LOOP:  cpu time  167.9728: real time  168.5639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1639737E-03  (-0.1198487E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1227509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.39272188
  -exchange      EXHF   =       328.65945038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       930.28557688     -931.04298602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.16412808
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28680993 eV

  energy without entropy =     -146.28680993  energy(sigma->0) =     -146.28680993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9831: real time   19.0293
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time   67.3379: real time   67.5901
    CORREC:  cpu time   78.4344: real time   78.7148
    CHARGE:  cpu time    2.9247: real time    2.9350
    --------------------------------------------
      LOOP:  cpu time  168.0141: real time  168.6063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1198503E-03  (-0.5728375E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1227313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.48770037
  -exchange      EXHF   =       328.67147688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       927.65486086     -928.41185743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.08170851
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28692978 eV

  energy without entropy =     -146.28692978  energy(sigma->0) =     -146.28692978
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.8225: real time   18.8683
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   67.4320: real time   67.6833
    CORREC:  cpu time   78.3398: real time   78.6201
    CHARGE:  cpu time    2.9225: real time    2.9328
    --------------------------------------------
      LOOP:  cpu time  167.8516: real time  168.4423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5727693E-04  (-0.5535581E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1226372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.47377606
  -exchange      EXHF   =       328.67019018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       927.53608115     -928.29306779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.09441332
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28698706 eV

  energy without entropy =     -146.28698706  energy(sigma->0) =     -146.28698706
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.6700: real time   18.7155
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   67.1605: real time   67.4112
    CORREC:  cpu time   78.1756: real time   78.4570
    CHARGE:  cpu time    2.9215: real time    2.9321
    --------------------------------------------
      LOOP:  cpu time  167.2621: real time  167.8534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5533545E-04  (-0.2884843E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1225629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.44550905
  -exchange      EXHF   =       328.66774094
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       926.84468610     -927.60154709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12041208
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28704240 eV

  energy without entropy =     -146.28704240  energy(sigma->0) =     -146.28704240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.6970: real time   18.7425
    SETDIJ:  cpu time    0.2963: real time    0.2971
    TRIAL :  cpu time   67.3467: real time   67.5998
    CORREC:  cpu time   78.3373: real time   78.6180
    CHARGE:  cpu time    2.9360: real time    2.9465
    --------------------------------------------
      LOOP:  cpu time  167.6466: real time  168.2395

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2884156E-04  (-0.2534662E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1224961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.43508439
  -exchange      EXHF   =       328.66719020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       926.28227763     -927.03905632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13039714
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28707124 eV

  energy without entropy =     -146.28707124  energy(sigma->0) =     -146.28707124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.6891: real time   18.7346
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   67.3122: real time   67.5633
    CORREC:  cpu time   78.3389: real time   78.6194
    CHARGE:  cpu time    2.9484: real time    2.9590
    --------------------------------------------
      LOOP:  cpu time  167.6195: real time  168.2105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2533848E-04  (-0.2737355E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1223786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.43797034
  -exchange      EXHF   =       328.66848300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       925.92519314     -926.68195403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12884713
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28709658 eV

  energy without entropy =     -146.28709658  energy(sigma->0) =     -146.28709658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.6988: real time   18.7443
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   67.1766: real time   67.4285
    CORREC:  cpu time   78.2264: real time   78.5057
    CHARGE:  cpu time    2.9240: real time    2.9343
    --------------------------------------------
      LOOP:  cpu time  167.3611: real time  167.9512

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2736654E-04  (-0.2844736E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1221704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.44485622
  -exchange      EXHF   =       328.67071867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       925.25971593     -926.01640117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12429994
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28712394 eV

  energy without entropy =     -146.28712394  energy(sigma->0) =     -146.28712394
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.6952: real time   18.7407
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time   67.4346: real time   67.6851
    CORREC:  cpu time   78.3399: real time   78.6197
    CHARGE:  cpu time    2.9307: real time    2.9411
    --------------------------------------------
      LOOP:  cpu time  167.7348: real time  168.3245

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2843682E-04  (-0.3389225E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1219082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.44834262
  -exchange      EXHF   =       328.67290093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       923.87413683     -924.63059582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12325048
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28715238 eV

  energy without entropy =     -146.28715238  energy(sigma->0) =     -146.28715238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.7106: real time   18.7562
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   67.3851: real time   67.6365
    CORREC:  cpu time   78.4362: real time   78.7165
    CHARGE:  cpu time    2.9234: real time    2.9337
    --------------------------------------------
      LOOP:  cpu time  167.7857: real time  168.3765

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3386993E-04  (-0.4083318E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1216024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.44436473
  -exchange      EXHF   =       328.67428359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       922.27105230     -923.02723620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12891998
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28718625 eV

  energy without entropy =     -146.28718625  energy(sigma->0) =     -146.28718625
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.7248: real time   18.7705
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   67.1610: real time   67.4124
    CORREC:  cpu time   78.3517: real time   78.6310
    CHARGE:  cpu time    2.9367: real time    2.9470
    --------------------------------------------
      LOOP:  cpu time  167.5078: real time  168.0976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4082305E-04  (-0.3336590E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1213333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.43558972
  -exchange      EXHF   =       328.67490524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       920.55221179     -921.30809912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13865405
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28722707 eV

  energy without entropy =     -146.28722707  energy(sigma->0) =     -146.28722707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7289: real time   18.7745
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   67.4276: real time   67.6782
    CORREC:  cpu time   78.4280: real time   78.7081
    CHARGE:  cpu time    2.9220: real time    2.9323
    --------------------------------------------
      LOOP:  cpu time  167.8429: real time  168.4328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3336707E-04  (-0.4216313E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1209255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.43056026
  -exchange      EXHF   =       328.67473028
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.15988418     -919.91550215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14381128
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28726044 eV

  energy without entropy =     -146.28726044  energy(sigma->0) =     -146.28726044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.7476: real time   18.7933
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   67.1424: real time   67.3934
    CORREC:  cpu time   78.3537: real time   78.6332
    CHARGE:  cpu time    2.9292: real time    2.9395
    --------------------------------------------
      LOOP:  cpu time  167.5040: real time  168.0933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4218220E-04  (-0.2581847E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1206751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.43110037
  -exchange      EXHF   =       328.67477777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       916.86013150     -917.61527523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.14383508
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28730262 eV

  energy without entropy =     -146.28730262  energy(sigma->0) =     -146.28730262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7202: real time   18.7658
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   67.4709: real time   67.7222
    CORREC:  cpu time   78.1994: real time   78.4774
    CHARGE:  cpu time    2.9270: real time    2.9374
    --------------------------------------------
      LOOP:  cpu time  167.6523: real time  168.2407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2582326E-04  (-0.2295072E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1204346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.43924245
  -exchange      EXHF   =       328.67541195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.49793923     -916.25280142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.13663454
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28732845 eV

  energy without entropy =     -146.28732845  energy(sigma->0) =     -146.28732845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6549: real time   18.7003
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   67.1179: real time   67.3678
    CORREC:  cpu time   78.4181: real time   78.6950
    CHARGE:  cpu time    2.9301: real time    2.9404
    --------------------------------------------
      LOOP:  cpu time  167.4551: real time  168.0405

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2295413E-04  (-0.1503165E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1202650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.44941910
  -exchange      EXHF   =       328.67636387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.26885592     -915.02344230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12770858
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28735140 eV

  energy without entropy =     -146.28735140  energy(sigma->0) =     -146.28735140
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6758: real time   18.7212
    SETDIJ:  cpu time    0.3008: real time    0.3016
    TRIAL :  cpu time   67.2417: real time   67.4924
    CORREC:  cpu time   78.3678: real time   78.6456
    CHARGE:  cpu time    2.9253: real time    2.9357
    --------------------------------------------
      LOOP:  cpu time  167.5448: real time  168.1321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1502922E-04  (-0.8054421E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1201629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.45515097
  -exchange      EXHF   =       328.67698905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       913.36058092     -914.11496606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12281815
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28736643 eV

  energy without entropy =     -146.28736643  energy(sigma->0) =     -146.28736643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6629: real time   18.7083
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   67.3835: real time   67.6360
    CORREC:  cpu time   78.4598: real time   78.7390
    CHARGE:  cpu time    2.9295: real time    2.9400
    --------------------------------------------
      LOOP:  cpu time  167.7682: real time  168.3593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8052212E-05  (-0.6885385E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1200699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.45567764
  -exchange      EXHF   =       328.67727533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       912.71831450     -913.47257500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12271047
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28737448 eV

  energy without entropy =     -146.28737448  energy(sigma->0) =     -146.28737448
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6587: real time   18.7042
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time   67.3972: real time   67.6485
    CORREC:  cpu time   78.2403: real time   78.5183
    CHARGE:  cpu time    2.9310: real time    2.9414
    --------------------------------------------
      LOOP:  cpu time  167.5624: real time  168.1505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6883510E-05  (-0.4795097E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1199964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.45470703
  -exchange      EXHF   =       328.67755545
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       912.16251611     -912.91666579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12407889
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28738137 eV

  energy without entropy =     -146.28738137  energy(sigma->0) =     -146.28738137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6640: real time   18.7094
    SETDIJ:  cpu time    0.3004: real time    0.3011
    TRIAL :  cpu time   67.6271: real time   67.8801
    CORREC:  cpu time   78.3724: real time   78.6498
    CHARGE:  cpu time    2.9270: real time    2.9372
    --------------------------------------------
      LOOP:  cpu time  167.9226: real time  168.5122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4793314E-05  (-0.3144964E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1199452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2553.04070620
  -Hartree energ DENC   =     -3255.45432819
  -exchange      EXHF   =       328.67787481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       911.73057534     -912.48463663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.12487027
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.28738616 eV

  energy without entropy =     -146.28738616  energy(sigma->0) =     -146.28738616
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1750


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.1543       2 -89.6010       3 -89.6036       4 -89.6018       5 -89.6022
       6 -21.7606       7 -21.7604       8 -21.7617       9 -21.7604      10 -21.7609
      11 -21.7610      12 -21.7602      13 -21.7598      14 -21.7596      15 -21.7600
      16 -21.7601      17 -21.7603
 
 
 
 E-fermi : -12.1893     XC(G=0):   0.0000     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0801      2.00000
      2     -25.2539      2.00000
      3     -25.2495      2.00000
      4     -25.2414      2.00000
      5     -19.8443      2.00000
      6     -16.6386      2.00000
      7     -16.6338      2.00000
      8     -16.6208      2.00000
      9     -15.0351      2.00000
     10     -15.0247      2.00000
     11     -13.8474      2.00000
     12     -13.8444      2.00000
     13     -13.8442      2.00000
     14     -12.3059      2.00000
     15     -12.3016      2.00000
     16     -12.2964      2.00000
     17       0.0192      0.00000
     18       0.1373      0.00000
     19       0.1384      0.00000
     20       0.1394      0.00000
     21       0.1439      0.00000
     22       0.1596      0.00000
     23       0.1637      0.00000
     24       0.2622      0.00000
     25       0.2657      0.00000
     26       0.2744      0.00000
     27       0.2784      0.00000
     28       0.2956      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.976  -0.010  -0.044  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.010  -0.109   0.683  -0.000  -0.000  -0.000   0.000   0.000
 -0.044   0.683   0.223  -0.000  -0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -3.753  -0.000   0.000  -1.118   0.000
 -0.000  -0.000  -0.000  -0.000  -3.753  -0.000   0.000  -1.118
 -0.000  -0.000  -0.000   0.000  -0.000  -3.753  -0.000   0.000
 -0.000   0.000   0.000  -1.118   0.000  -0.000  27.860  -0.000
 -0.000   0.000   0.000   0.000  -1.118   0.000  -0.000  27.860
 -0.000   0.000   0.000  -0.000   0.000  -1.118   0.000  -0.000
 -0.000  -0.000  -0.000   0.874  -0.000   0.000 -19.221   0.000
 -0.000  -0.000  -0.000  -0.000   0.874  -0.000   0.000 -19.221
 -0.000  -0.000  -0.000   0.000  -0.000   0.874  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.005  -0.001
  0.000   0.000   0.000   0.000   0.000  -0.000   0.003   0.001
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.005
  0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.001
  0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.001   0.000  -0.000   0.001   0.000
 -0.000   0.000  -0.000  -0.001  -0.000   0.000  -0.001  -0.000
  0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.001
 -0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.321   0.081   0.172   0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.081   0.005   0.010  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.172   0.010   0.042   0.001   0.002   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
  0.000  -0.000   0.001   1.016  -0.000   0.000   0.051  -0.000  -0.000   0.016   0.000  -0.000   0.037  -0.022  -0.008   0.004
  0.001  -0.000   0.002  -0.000   1.017  -0.000  -0.000   0.051   0.000  -0.000   0.016   0.000   0.004  -0.010   0.043  -0.006
  0.000  -0.000   0.001   0.000  -0.000   1.016  -0.000  -0.000   0.051  -0.000   0.000   0.016  -0.000   0.004  -0.005  -0.027
 -0.000  -0.000   0.000   0.051  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.002  -0.001  -0.000   0.000
  0.000  -0.000   0.000  -0.000   0.051  -0.000  -0.000   0.003   0.000  -0.000   0.001   0.000   0.000  -0.000   0.002  -0.000
  0.000  -0.000   0.000  -0.000   0.000   0.051  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.000   0.000  -0.000  -0.001
 -0.000  -0.000   0.000   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.000
  0.000  -0.000   0.000   0.000   0.016   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000   0.001  -0.000
 -0.000  -0.000   0.000  -0.000   0.000   0.016  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.000  -0.000   0.000   0.037   0.004  -0.000   0.002   0.000  -0.000   0.001   0.000  -0.000   0.002  -0.001  -0.000   0.000
 -0.000   0.000  -0.000  -0.022  -0.010   0.004  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.001  -0.000  -0.000
 -0.000  -0.000   0.000  -0.008   0.043  -0.005  -0.000   0.002  -0.000  -0.000   0.001  -0.000  -0.000  -0.000   0.002  -0.000
 -0.000   0.000  -0.000   0.004  -0.006  -0.027   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001
  0.000   0.000  -0.000  -0.005  -0.003  -0.034  -0.000  -0.000  -0.002  -0.000  -0.000  -0.001  -0.000  -0.000   0.000   0.001
  0.000   0.000   0.000  -0.025  -0.003   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.001   0.000  -0.000
  0.000  -0.000   0.000   0.014   0.006  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.001   0.000   0.000
  0.000   0.000  -0.000   0.006  -0.028   0.004   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.002   0.000
  0.000  -0.000   0.000  -0.003   0.004   0.018  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001
 -0.000  -0.000   0.000   0.003   0.002   0.023   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.4978: real time    2.5039
    FORHF :  cpu time   47.7547: real time   47.8733
    FORNL :  cpu time    6.7092: real time    6.7256
    FORCOR:  cpu time   17.5998: real time   17.6427
    OFIELD:  cpu time    0.0557: real time    0.0559

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
   0.883E-01 0.165E+00 0.678E+00   -.806E-01 -.150E+00 -.664E+00   -.375E-02 -.123E-01 -.112E-01
   0.114E+02 0.180E+02 -.179E+03   -.113E+02 -.179E+02 0.178E+03   -.103E+00 -.158E+00 0.155E+01
   -.844E+02 -.154E+03 0.399E+02   0.837E+02 0.153E+03 -.395E+02   0.732E+00 0.133E+01 -.336E+00
   0.166E+03 -.212E+01 0.709E+02   -.164E+03 0.210E+01 -.703E+02   -.144E+01 0.204E-01 -.606E+00
   -.928E+02 0.139E+03 0.686E+02   0.921E+02 -.137E+03 -.680E+02   0.811E+00 -.120E+01 -.588E+00
   -.570E+02 0.380E+01 -.557E+02   0.622E+02 -.389E+01 0.582E+02   -.517E+01 0.862E-01 -.242E+01
   0.350E+02 -.462E+02 -.549E+02   -.379E+02 0.505E+02 0.573E+02   0.292E+01 -.431E+01 -.234E+01
   0.319E+02 0.580E+02 -.446E+02   -.346E+02 -.629E+02 0.461E+02   0.265E+01 0.485E+01 -.144E+01
   -.184E+02 -.327E+02 0.704E+02   0.189E+02 0.335E+02 -.761E+02   -.452E+00 -.746E+00 0.564E+01
   0.186E+02 -.756E+02 -.176E+02   -.214E+02 0.801E+02 0.197E+02   0.281E+01 -.450E+01 -.210E+01
   -.733E+02 -.255E+02 -.184E+02   0.786E+02 0.257E+02 0.205E+02   -.528E+01 -.105E+00 -.217E+01
   0.244E+02 -.726E+01 0.756E+02   -.243E+02 0.787E+01 -.813E+02   -.137E+00 -.613E+00 0.568E+01
   0.613E+02 -.494E+02 -.128E+02   -.644E+02 0.538E+02 0.149E+02   0.309E+01 -.431E+01 -.211E+01
   0.581E+02 0.546E+02 -.171E+01   -.610E+02 -.595E+02 0.283E+01   0.281E+01 0.483E+01 -.113E+01
   0.144E+02 0.784E+02 -.203E+01   -.169E+02 -.835E+02 0.314E+01   0.255E+01 0.498E+01 -.112E+01
   -.205E+02 0.171E+02 0.752E+02   0.210E+02 -.167E+02 -.809E+02   -.527E+00 -.409E+00 0.567E+01
   -.746E+02 0.246E+02 -.141E+02   0.799E+02 -.249E+02 0.162E+02   -.527E+01 0.239E+00 -.219E+01
 -----------------------------------------------------------------------------------------------
   0.205E-01 0.473E-01 0.216E-01   0.568E-13 0.639E-13 -.213E-13   -.148E-01 -.310E-01 -.181E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.04975      0.09402      5.61201        -0.000364     -0.004626     -0.011534
     34.95341     34.94194      7.12765        -0.020038     -0.023196      0.296789
      0.76380      1.40093      5.27638         0.144345      0.256363     -0.061915
     33.64474      0.11385      5.01469        -0.278093     -0.003470     -0.115492
      0.83765     33.92054      5.03467         0.152115     -0.230856     -0.114314
      0.94595     34.92647      7.58001        -0.256061     -0.001025     -0.056432
     34.39448      0.76982      7.56608         0.139231     -0.216182     -0.052535
     34.44624     34.01327      7.39300         0.125113      0.230258     -0.008999
      0.84532      1.53443      4.19670         0.001433      0.006573      0.262343
      0.22033      2.25562      5.68189         0.165869     -0.171424     -0.113238
      1.77141      1.41158      5.69462        -0.233139      0.045275     -0.116373
     33.68167      0.23104      3.93084        -0.045290     -0.033724      0.247803
     33.06244      0.94127      5.42304         0.098270     -0.212930     -0.126168
     33.11484     34.18606      5.23602         0.088010      0.242353     -0.074744
      0.34243     32.97355      5.25491         0.156867      0.204671     -0.072854
      0.93249     34.00772      3.95154        -0.008331     -0.054093      0.246687
      1.84237     33.88313      5.45842        -0.229938     -0.033966     -0.129023
 -----------------------------------------------------------------------------------
    total drift:                               -0.003480     -0.007490     -0.005469


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.28738616 eV

  energy  without entropy=     -146.28738616  energy(sigma->0) =     -146.28738616
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0097: real time   19.0560


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10345.6102: real time10380.9338
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4819621. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        632. kBytes
   wavefun   :     182871. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11286.047
                            User time (sec):    10323.596
                          System time (sec):      962.451
                         Elapsed time (sec):    11324.155
  
                   Maximum memory used (kb):     7039676.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3092093
                          Major page faults:            4
                 Voluntary context switches:      1415733
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11324.155683                                1   1
    2      w1_copy                               3.189484                           1706   2
    3      fftwav_mpi                          386.186780                           1399   2
    4      fftext_mpi                            1.189309                              7   2
    5      overl                                 0.003377                            870   2
    6      orth1                                 3.943682                            588   2
    7      lincom                                4.160157                            333   2
    8      eccp                                 58.835174                           1190   2
    9      hamiltmu                             77.994566                             86   2
   10        vhamil                                9.175181                          150   3
   11        overl1                                0.000405                          150   3
   12        kinhamil                             25.472376                          150   3
   13          fftext_mpi                           25.181974                        150   4
   14      pdssyex_zheevx                        4.035827                            114   2
   15      fock_acc                           3002.864929                            220   2
   16        w1_copy                               3.175208                         1269   3
   17        fftwav_mpi                          171.664487                         1269   3
   18        fock_charge_mu                      165.539478                          884   3
   19          racc0mu_hf                            2.208718                        884   4
   20        rpromu_hf                             7.209394                          884   3
   21        overl1                                0.000898                          385   3
   22        fftext_mpi                           72.962096                          385   3
   23      hamilt_local                        104.727177                            385   2
   24        vhamil                               22.854213                          385   3
   25        kinhamil                             81.871970                          385   3
   26          fftext_mpi                           81.111158                        385   4
   27      w1_dscal                             11.049165                            385   2
   28      eddiag                             3121.901769                             55   2
   29        fock_acc                           3008.227854                          220   3
   30          w1_copy                               2.806669                       1269   4
   31          fftwav_mpi                          167.990950                       1269   4
   32          fock_charge_mu                      166.386607                        884   4
   33            racc0mu_hf                            3.007587                      884   5
   34          rpromu_hf                             7.921516                        884   4
   35          overl1                                0.000914                        385   4
   36          fftext_mpi                           71.638587                        385   4
   37        fftwav_mpi                           93.447221                          385   3
   38        eccp                                 18.419324                          385   3
   39      rpro1_hf                              0.904652                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5173.795979         440
 total_time                           4543.169635           1
 fftwav_mpi                            819.289438        4322
 fock_charge_mu                        326.709780        1768
 fftext_mpi                            252.083124        1312
 eccp                                   77.254498        1575
 hamiltmu                               43.346604          86
 vhamil                                 32.029395         535
 rpromu_hf                              15.130910        1768
 w1_dscal                               11.049165         385
 w1_copy                                 9.171361        4244
 racc0mu_hf                              5.216305        1768
 lincom                                  4.160157         333
 pdssyex_zheevx                          4.035827         114
 orth1                                   3.943682         588
 eddiag                                  1.807371          55
 kinhamil                                1.051214         535
 rpro1_hf                                0.904652         448
 overl                                   0.003377         870
 overl1                                  0.002216         920
 hamilt_local                            0.000993         385
 ---------------------------------------------------------------
  summed up times    11324.1556830406     
 
Profiling took   0.017835  0.007251  0.003501  0.003472 seconds
Profiling took   0.013028 seconds
