 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  01:22:22
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
   1  0.076  0.013  0.140-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.041  0.989  0.133-  10 1.09   9 1.09   3 1.52   1 1.52
   3  0.004  0.012  0.131-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.969  0.988  0.125-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.933  0.012  0.122-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.079  0.035  0.118-   1 1.09
   7  0.074  0.028  0.167-   1 1.09
   8  0.102  0.996  0.141-   1 1.09
   9  0.038  0.967  0.155-   2 1.09
  10  0.044  0.973  0.106-   2 1.09
  11  0.001  0.029  0.157-   3 1.09
  12  0.007  0.033  0.108-   3 1.09
  13  0.966  0.967  0.148-   4 1.09
  14  0.973  0.971  0.099-   4 1.09
  15  0.935  0.032  0.098-   5 1.09
  16  0.907  0.994  0.118-   5 1.09
  17  0.928  0.028  0.148-   5 1.09
 
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
   0.07614032  0.01330620  0.14008803
   0.04104683  0.98863799  0.13272941
   0.00440289  0.01202696  0.13086366
   0.96884985  0.98773167  0.12466709
   0.93265447  0.01173999  0.12209239
   0.07947858  0.03486094  0.11783818
   0.07368002  0.02830296  0.16727820
   0.10220007  0.99632786  0.14085397
   0.03834485  0.96733930  0.15538801
   0.04437312  0.97282472  0.10604816
   0.00121517  0.02853367  0.15723748
   0.00666672  0.03296453  0.10773073
   0.96625551  0.96731777  0.14813616
   0.97250148  0.97090487  0.09866097
   0.93456627  0.03194145  0.09844184
   0.90735897  0.99413949  0.11769716
   0.92835858  0.02820317  0.14818438
 
 position of ions in cartesian coordinates  (Angst):
   2.66491117  0.46571710  4.90308107
   1.43663895 34.60232959  4.64552952
   0.15410110  0.42094354  4.58022817
  33.90974481 34.57060830  4.36334827
  32.64290631  0.41089981  4.27323355
   2.78175045  1.22013300  4.12433625
   2.57880080  0.99060343  5.85473713
   3.57700261 34.87147519  4.92988908
   1.34206959 33.85687559  5.43858036
   1.55305908 34.04886526  3.71168572
   0.04253078  0.99867842  5.50331182
   0.23333525  1.15375845  3.77057552
  33.81894284 33.85612182  5.18476550
  34.03755182 33.98167057  3.45313382
  32.70981955  1.11795079  3.44546431
  31.75756410 34.79488232  4.11940064
  32.49255027  0.98711090  5.18645314
 


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
  total allocation   :       4884.42 KBytes
  max/ min on nodes  :        640.56        544.28

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3848136. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        784. kBytes
   wavefun   :     130851. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1152 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0063: real time    0.0063


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.9801: real time   15.0221
    SETDIJ:  cpu time    0.2496: real time    0.2502
    TRIAL :  cpu time   17.0020: real time   17.0507
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.3300: real time   32.4233

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2532140E+03  (-0.5813401E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.35482010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -7.40643250
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       253.21396632 eV

  energy without entropy =      253.21396632  energy(sigma->0) =      253.21396632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   16.9432: real time   16.9930
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   16.9471: real time   16.9998

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4808983E+02  (-0.4656450E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.35482010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00002865
  eigenvalues    EBANDS =       -55.49623338
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       205.12413678 eV

  energy without entropy =      205.12416544  energy(sigma->0) =      205.12415111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.7251: real time   24.7957
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.7281: real time   24.8014

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2793100E+02  (-0.2679734E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.35482010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.01025516
  eigenvalues    EBANDS =       -83.41700612
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       177.19313754 eV

  energy without entropy =      177.20339269  energy(sigma->0) =      177.19826512
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   24.7169: real time   24.7876
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.7200: real time   24.7934

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1385679E+02  (-0.1356935E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.35482010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -97.28404776
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       163.33635106 eV

  energy without entropy =      163.33635106  energy(sigma->0) =      163.33635106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   23.1488: real time   23.2154
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6452: real time    2.6549
    --------------------------------------------
      LOOP:  cpu time   25.7967: real time   25.8752

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5445319E+01  (-0.4963722E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0678697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2888.35482010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.40809659     -640.91215416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.72936662
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       157.89103220 eV

  energy without entropy =      157.89103220  energy(sigma->0) =      157.89103220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.2177: real time   16.2572
    SETDIJ:  cpu time    0.2639: real time    0.2646
    TRIAL :  cpu time   54.5229: real time   54.7270
    CORREC:  cpu time   66.1801: real time   66.4125
    CHARGE:  cpu time    2.5584: real time    2.5675
    --------------------------------------------
      LOOP:  cpu time  139.7847: real time  140.2726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2266304E+03  (-0.2558474E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0648205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -1169.88477529
  -exchange      EXHF   =       164.04448207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       417.66760883     -417.95035849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1758.83484240
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       384.52139120 eV

  energy without entropy =      384.52139120  energy(sigma->0) =      384.52139120
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.2280: real time   16.2675
    SETDIJ:  cpu time    0.2632: real time    0.2639
    TRIAL :  cpu time   63.0734: real time   63.2972
    CORREC:  cpu time   66.0143: real time   66.2451
    CHARGE:  cpu time    2.3412: real time    2.3496
    --------------------------------------------
      LOOP:  cpu time  147.9579: real time  148.4637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1368981E+03  (-0.1818467E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0504751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -1438.69458748
  -exchange      EXHF   =       184.91986279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       577.22545230     -577.63038275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1647.67632625
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       247.62329509 eV

  energy without entropy =      247.62329509  energy(sigma->0) =      247.62329509
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.2457: real time   16.2853
    SETDIJ:  cpu time    0.2666: real time    0.2673
    TRIAL :  cpu time   54.0845: real time   54.2878
    CORREC:  cpu time   66.1048: real time   66.3354
    CHARGE:  cpu time    2.3400: real time    2.3484
    --------------------------------------------
      LOOP:  cpu time  139.0811: real time  139.5664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7282960E+02  (-0.1310236E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       -0.0128246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -1661.30878684
  -exchange      EXHF   =       197.37932013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       691.25514615     -691.74428558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1510.26697873
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       174.79369162 eV

  energy without entropy =      174.79369162  energy(sigma->0) =      174.79369162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2314: real time   16.2710
    SETDIJ:  cpu time    0.2605: real time    0.2611
    TRIAL :  cpu time   54.2757: real time   54.4785
    CORREC:  cpu time   66.1331: real time   66.3659
    CHARGE:  cpu time    2.3284: real time    2.3367
    --------------------------------------------
      LOOP:  cpu time  139.2733: real time  139.7600

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1221935E+03  (-0.7197740E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0249861 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2007.76987617
  -exchange      EXHF   =       218.76705673
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       773.34817782     -773.87701209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1307.34747203
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =        52.60015074 eV

  energy without entropy =       52.60015074  energy(sigma->0) =       52.60015074
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2325: real time   16.2721
    SETDIJ:  cpu time    0.2625: real time    0.2631
    TRIAL :  cpu time   54.1503: real time   54.3531
    CORREC:  cpu time   65.9703: real time   66.2007
    CHARGE:  cpu time    2.3396: real time    2.3482
    --------------------------------------------
      LOOP:  cpu time  138.9986: real time  139.4834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7199351E+02  (-0.3455490E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0609033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2378.71814168
  -exchange      EXHF   =       241.01651414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.95510607     -894.54807832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1030.57803419
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -19.39335750 eV

  energy without entropy =      -19.39335750  energy(sigma->0) =      -19.39335750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2436: real time   16.2832
    SETDIJ:  cpu time    0.2630: real time    0.2637
    TRIAL :  cpu time   54.4253: real time   54.6279
    CORREC:  cpu time   66.0843: real time   66.3157
    CHARGE:  cpu time    2.3360: real time    2.3446
    --------------------------------------------
      LOOP:  cpu time  139.3926: real time  139.8781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3325457E+02  (-0.2230108E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1063535 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2582.25755302
  -exchange      EXHF   =       258.56092517
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1006.83598924    -1007.49601635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -877.77055190
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -52.64793037 eV

  energy without entropy =      -52.64793037  energy(sigma->0) =      -52.64793037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2401: real time   16.2797
    SETDIJ:  cpu time    0.2627: real time    0.2634
    TRIAL :  cpu time   54.2161: real time   54.4347
    CORREC:  cpu time   66.0158: real time   66.2474
    CHARGE:  cpu time    2.3373: real time    2.3459
    --------------------------------------------
      LOOP:  cpu time  139.1154: real time  139.6172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2352097E+02  (-0.1428243E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1610220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2702.39124176
  -exchange      EXHF   =       272.33549938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1095.92877476    -1096.64688444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -794.87431984
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -76.16889541 eV

  energy without entropy =      -76.16889541  energy(sigma->0) =      -76.16889541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2367: real time   16.2762
    SETDIJ:  cpu time    0.2626: real time    0.2632
    TRIAL :  cpu time   54.3105: real time   54.5127
    CORREC:  cpu time  264.3053: real time  265.2305
    CHARGE:  cpu time    2.3385: real time    2.3469
    --------------------------------------------
      LOOP:  cpu time  337.4961: real time  338.6748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1518797E+02  (-0.1902178E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3531321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2768.07386715
  -exchange      EXHF   =       281.79592619
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.39540917    -1147.15658848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.79702451
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -91.35686829 eV

  energy without entropy =      -91.35686829  energy(sigma->0) =      -91.35686829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2258: real time   16.2653
    SETDIJ:  cpu time    0.2618: real time    0.2624
    TRIAL :  cpu time   54.1986: real time   54.4010
    CORREC:  cpu time   65.9671: real time   66.1982
    CHARGE:  cpu time    2.3433: real time    2.3519
    --------------------------------------------
      LOOP:  cpu time  139.0391: real time  139.5243

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1291792E+02  (-0.4645397E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3481719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2738.11051985
  -exchange      EXHF   =       289.80932899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1153.67578162    -1154.49461185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.79820361
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =       -78.43894821 eV

  energy without entropy =      -78.43894821  energy(sigma->0) =      -78.43894821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2446: real time   16.2841
    SETDIJ:  cpu time    0.2652: real time    0.2658
    TRIAL :  cpu time   54.2915: real time   54.4941
    CORREC:  cpu time   66.1685: real time   66.4011
    CHARGE:  cpu time    2.3342: real time    2.3425
    --------------------------------------------
      LOOP:  cpu time  139.3424: real time  139.8289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4346443E+02  (-0.1563611E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3051962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2952.38131650
  -exchange      EXHF   =       313.14287988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1264.20914813    -1265.09161686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -631.26174860
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -121.90337747 eV

  energy without entropy =     -121.90337747  energy(sigma->0) =     -121.90337747
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2563: real time   16.2958
    SETDIJ:  cpu time    0.2630: real time    0.2637
    TRIAL :  cpu time   54.2598: real time   54.4614
    CORREC:  cpu time   66.0429: real time   66.2752
    CHARGE:  cpu time    2.3360: real time    2.3444
    --------------------------------------------
      LOOP:  cpu time  139.2009: real time  139.6863

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1550882E+02  (-0.7751553E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3055750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2988.03218009
  -exchange      EXHF   =       316.07273596
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1261.18165907    -1262.04879319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -614.06489620
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -137.41219797 eV

  energy without entropy =     -137.41219797  energy(sigma->0) =     -137.41219797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2349: real time   16.2744
    SETDIJ:  cpu time    0.2636: real time    0.2642
    TRIAL :  cpu time   54.1292: real time   54.3314
    CORREC:  cpu time   66.1011: real time   66.3317
    CHARGE:  cpu time    2.3479: real time    2.3563
    --------------------------------------------
      LOOP:  cpu time  139.1193: real time  139.6031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7548464E+01  (-0.3967646E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3192504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3038.50273060
  -exchange      EXHF   =       321.73736158
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1281.24583957    -1282.12420255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.79620603
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -144.96066154 eV

  energy without entropy =     -144.96066154  energy(sigma->0) =     -144.96066154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2349: real time   16.2745
    SETDIJ:  cpu time    0.2613: real time    0.2619
    TRIAL :  cpu time   54.1827: real time   54.3854
    CORREC:  cpu time   66.0794: real time   66.3108
    CHARGE:  cpu time    2.3342: real time    2.3427
    --------------------------------------------
      LOOP:  cpu time  139.1333: real time  139.6188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3873185E+01  (-0.2164848E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3439939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3051.59619634
  -exchange      EXHF   =       324.63868764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1289.27240553    -1290.16081991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.46720011
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -148.83384671 eV

  energy without entropy =     -148.83384671  energy(sigma->0) =     -148.83384671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2417: real time   16.2813
    SETDIJ:  cpu time    0.2625: real time    0.2632
    TRIAL :  cpu time   54.1445: real time   54.3467
    CORREC:  cpu time   66.1256: real time   66.3586
    CHARGE:  cpu time    2.3328: real time    2.3413
    --------------------------------------------
      LOOP:  cpu time  139.1453: real time  139.6321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2190387E+01  (-0.6966006E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3557410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3059.29335628
  -exchange      EXHF   =       327.20086465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.26165158    -1301.16442253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.50824770
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.02423378 eV

  energy without entropy =     -151.02423378  energy(sigma->0) =     -151.02423378
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2321: real time   16.2716
    SETDIJ:  cpu time    0.2617: real time    0.2623
    TRIAL :  cpu time   54.1326: real time   54.3346
    CORREC:  cpu time   66.2981: real time   66.5305
    CHARGE:  cpu time    2.3451: real time    2.3535
    --------------------------------------------
      LOOP:  cpu time  139.3110: real time  139.7968

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6970139E+00  (-0.2773889E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3587049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3063.06276447
  -exchange      EXHF   =       328.31554977
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1305.21162849    -1306.12214014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.54279786
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.72124773 eV

  energy without entropy =     -151.72124773  energy(sigma->0) =     -151.72124773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2480: real time   16.2876
    SETDIJ:  cpu time    0.2630: real time    0.2637
    TRIAL :  cpu time   54.2053: real time   54.4292
    CORREC:  cpu time   66.4625: real time   66.6940
    CHARGE:  cpu time    2.3440: real time    2.3523
    --------------------------------------------
      LOOP:  cpu time  139.5642: real time  140.0712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2777460E+00  (-0.8793115E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3596233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.24173977
  -exchange      EXHF   =       328.49431409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.95165813    -1304.86494026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.81756240
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -151.99899371 eV

  energy without entropy =     -151.99899371  energy(sigma->0) =     -151.99899371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2492: real time   16.2888
    SETDIJ:  cpu time    0.2627: real time    0.2634
    TRIAL :  cpu time   54.2888: real time   54.4919
    CORREC:  cpu time   66.3102: real time   66.5427
    CHARGE:  cpu time    2.3378: real time    2.3461
    --------------------------------------------
      LOOP:  cpu time  139.4916: real time  139.9786

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8799105E-01  (-0.3507181E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3607153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3061.75550456
  -exchange      EXHF   =       328.44339540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1302.07999887    -1302.99336367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.34078729
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.08698476 eV

  energy without entropy =     -152.08698476  energy(sigma->0) =     -152.08698476
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2482: real time   16.2877
    SETDIJ:  cpu time    0.2603: real time    0.2609
    TRIAL :  cpu time   54.1333: real time   54.3341
    CORREC:  cpu time   66.3350: real time   66.5664
    CHARGE:  cpu time    2.3403: real time    2.3488
    --------------------------------------------
      LOOP:  cpu time  139.3560: real time  139.8398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3514605E-01  (-0.1120088E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3612519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3061.75252306
  -exchange      EXHF   =       328.38951662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.67553776    -1301.58809034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.32584828
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12213082 eV

  energy without entropy =     -152.12213082  energy(sigma->0) =     -152.12213082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2408: real time   16.2804
    SETDIJ:  cpu time    0.2638: real time    0.2644
    TRIAL :  cpu time   54.2401: real time   54.4414
    CORREC:  cpu time   69.9548: real time   70.1973
    CHARGE:  cpu time    2.3483: real time    2.3569
    --------------------------------------------
      LOOP:  cpu time  143.0915: real time  143.5870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1120786E-01  (-0.4098399E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3610031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3061.88695826
  -exchange      EXHF   =       328.38180348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.19277514    -1301.10473368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.19550185
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13333868 eV

  energy without entropy =     -152.13333868  energy(sigma->0) =     -152.13333868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3946: real time   16.4346
    SETDIJ:  cpu time    0.2578: real time    0.2584
    TRIAL :  cpu time   54.6853: real time   54.8893
    CORREC:  cpu time   66.6691: real time   66.9022
    CHARGE:  cpu time    2.3416: real time    2.3500
    --------------------------------------------
      LOOP:  cpu time  140.3896: real time  140.8783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4098528E-02  (-0.1363650E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3605147 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.03998579
  -exchange      EXHF   =       328.39681023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.24398143    -1301.15570053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.06181903
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13743721 eV

  energy without entropy =     -152.13743721  energy(sigma->0) =     -152.13743721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3706: real time   16.4104
    SETDIJ:  cpu time    0.2578: real time    0.2585
    TRIAL :  cpu time   54.7239: real time   54.9281
    CORREC:  cpu time   66.8679: real time   67.1016
    CHARGE:  cpu time    2.3433: real time    2.3518
    --------------------------------------------
      LOOP:  cpu time  140.6037: real time  141.0933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1362800E-02  (-0.5516035E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3602320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.15047145
  -exchange      EXHF   =       328.41360147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.48713291    -1301.39886780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.96947162
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13880001 eV

  energy without entropy =     -152.13880001  energy(sigma->0) =     -152.13880001
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.3693: real time   16.4092
    SETDIJ:  cpu time    0.2583: real time    0.2590
    TRIAL :  cpu time   54.6000: real time   54.8031
    CORREC:  cpu time   66.6882: real time   66.9236
    CHARGE:  cpu time    2.3492: real time    2.3578
    --------------------------------------------
      LOOP:  cpu time  140.3039: real time  140.7943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5517917E-03  (-0.1794158E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3602822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.12693642
  -exchange      EXHF   =       328.41116656
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.58269517    -1301.49440113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.99115247
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13935180 eV

  energy without entropy =     -152.13935180  energy(sigma->0) =     -152.13935180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.3695: real time   16.4093
    SETDIJ:  cpu time    0.2588: real time    0.2595
    TRIAL :  cpu time   54.7236: real time   54.9272
    CORREC:  cpu time   66.7005: real time   66.9330
    CHARGE:  cpu time    2.3554: real time    2.3639
    --------------------------------------------
      LOOP:  cpu time  140.4482: real time  140.9358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1795693E-03  (-0.7363278E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.09627335
  -exchange      EXHF   =       328.40587335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.58436952    -1301.49604140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.01673598
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13953137 eV

  energy without entropy =     -152.13953137  energy(sigma->0) =     -152.13953137
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.3752: real time   16.4151
    SETDIJ:  cpu time    0.2579: real time    0.2585
    TRIAL :  cpu time   54.6840: real time   54.8870
    CORREC:  cpu time   66.6288: real time   66.8612
    CHARGE:  cpu time    2.3528: real time    2.3612
    --------------------------------------------
      LOOP:  cpu time  140.3414: real time  140.8282

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7367383E-04  (-0.2751602E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.09733711
  -exchange      EXHF   =       328.40540308
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.57631762    -1301.48799975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.01526537
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13960504 eV

  energy without entropy =     -152.13960504  energy(sigma->0) =     -152.13960504
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.3753: real time   16.4152
    SETDIJ:  cpu time    0.2583: real time    0.2589
    TRIAL :  cpu time   54.7015: real time   54.9049
    CORREC:  cpu time   66.3701: real time   66.6027
    CHARGE:  cpu time    2.3508: real time    2.3592
    --------------------------------------------
      LOOP:  cpu time  140.0979: real time  140.5855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2749990E-04  (-0.9812505E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.09679755
  -exchange      EXHF   =       328.40636949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.55804581    -1301.46975535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.01677143
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13963254 eV

  energy without entropy =     -152.13963254  energy(sigma->0) =     -152.13963254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.7332: real time   16.7739
    SETDIJ:  cpu time    0.2583: real time    0.2589
    TRIAL :  cpu time   54.6664: real time   54.8705
    CORREC:  cpu time   66.8072: real time   67.0407
    CHARGE:  cpu time    2.3441: real time    2.3527
    --------------------------------------------
      LOOP:  cpu time  140.8497: real time  141.3401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9810727E-05  (-0.3768432E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.08965919
  -exchange      EXHF   =       328.40674396
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.53652366    -1301.44824967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.02427761
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13964235 eV

  energy without entropy =     -152.13964235  energy(sigma->0) =     -152.13964235
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.4223: real time   16.4622
    SETDIJ:  cpu time    0.2578: real time    0.2584
    TRIAL :  cpu time   54.6519: real time   54.8538
    CORREC:  cpu time   66.4451: real time   66.6782
    CHARGE:  cpu time    2.3473: real time    2.3558
    --------------------------------------------
      LOOP:  cpu time  140.1532: real time  140.6399

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3766010E-05  (-0.1395538E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.08856884
  -exchange      EXHF   =       328.40740309
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.52642059    -1301.43815547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.02602198
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13964612 eV

  energy without entropy =     -152.13964612  energy(sigma->0) =     -152.13964612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.3980: real time   16.4379
    SETDIJ:  cpu time    0.2578: real time    0.2584
    TRIAL :  cpu time   54.8472: real time   55.0498
    CORREC:  cpu time   66.5980: real time   66.8310
    CHARGE:  cpu time    2.3464: real time    2.3549
    --------------------------------------------
      LOOP:  cpu time  140.4749: real time  140.9619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1392822E-05  (-0.4968174E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.09045175
  -exchange      EXHF   =       328.40787860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.52477411    -1301.43651058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.02461438
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13964751 eV

  energy without entropy =     -152.13964751  energy(sigma->0) =     -152.13964751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.4241: real time   16.4641
    SETDIJ:  cpu time    0.2608: real time    0.2615
    TRIAL :  cpu time   54.7072: real time   54.9106
    CORREC:  cpu time   66.5636: real time   66.7956
    CHARGE:  cpu time    2.3420: real time    2.3504
    --------------------------------------------
      LOOP:  cpu time  140.3259: real time  140.8127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4932535E-06  (-0.1859266E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.08929219
  -exchange      EXHF   =       328.40772319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.52382819    -1301.43556245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.02562123
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13964800 eV

  energy without entropy =     -152.13964800  energy(sigma->0) =     -152.13964800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.3976: real time   16.4375
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time   55.0750: real time   55.2796
    CORREC:  cpu time   66.6028: real time   66.8350
    CHARGE:  cpu time    2.3555: real time    2.3638
    --------------------------------------------
      LOOP:  cpu time  140.7197: real time  141.2075

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1821523E-06  (-0.7130262E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603349 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.08844218
  -exchange      EXHF   =       328.40755137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.52416564    -1301.43589725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.02630224
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13964819 eV

  energy without entropy =     -152.13964819  energy(sigma->0) =     -152.13964819
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.4326: real time   16.4727
    SETDIJ:  cpu time    0.2590: real time    0.2596
    TRIAL :  cpu time   54.9122: real time   55.1290
    CORREC:  cpu time   66.5486: real time   66.7811
    CHARGE:  cpu time    2.3595: real time    2.3680
    --------------------------------------------
      LOOP:  cpu time  140.5403: real time  141.0411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6987761E-07  (-0.3399683E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3603333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09786705
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.08865350
  -exchange      EXHF   =       328.40754838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.52564990    -1301.43738112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.02608840
  atomic energy  EATOM  =       790.51994998
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13964826 eV

  energy without entropy =     -152.13964826  energy(sigma->0) =     -152.13964826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6884


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -40.7864       2 -40.9137       3 -40.8558       4 -40.9090       5 -40.7880
       6 -20.9115       7 -20.9191       8 -20.9210       9 -20.7961      10 -20.8105
      11 -20.7967      12 -20.7906      13 -20.7932      14 -20.8076      15 -20.9124
      16 -20.9219      17 -20.9206
 
 
 
 E-fermi : -12.0842     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4114      2.00000
      2     -27.6162      2.00000
      3     -24.9901      2.00000
      4     -22.3060      2.00000
      5     -21.3571      2.00000
      6     -17.6092      2.00000
      7     -16.2711      2.00000
      8     -16.1235      2.00000
      9     -15.0674      2.00000
     10     -14.8843      2.00000
     11     -14.2821      2.00000
     12     -13.4595      2.00000
     13     -12.9469      2.00000
     14     -12.5665      2.00000
     15     -12.4861      2.00000
     16     -12.1354      2.00000
     17       0.0348      0.00000
     18       0.1489      0.00000
     19       0.1464      0.00000
     20       0.2065      0.00000
     21       0.2507      0.00000
     22       0.2403      0.00000
     23       0.2519      0.00000
     24       0.2288      0.00000
     25       0.1922      0.00000
     26       3.2025      0.00000
     27      31.5393      0.00000
     28       8.3627      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.122 -13.877   0.000   0.000   0.000   0.002   0.000   0.002
-13.877  23.869  -0.000  -0.000  -0.000  -0.002  -0.001  -0.003
  0.000  -0.000  -3.480   0.000   0.000  -1.027  -0.000  -0.002
  0.000  -0.000   0.000  -3.480   0.000  -0.000  -1.027  -0.001
  0.000  -0.000   0.000   0.000  -3.479  -0.002  -0.001  -1.030
  0.002  -0.002  -1.027  -0.000  -0.002  52.258  -0.000   0.000
  0.000  -0.001  -0.000  -1.027  -0.001  -0.000  52.260   0.000
  0.002  -0.003  -0.002  -0.001  -1.030   0.000   0.000  52.263
 total augmentation occupancy for first ion, spin component:           1
  1.573   0.060   0.003   0.001   0.002   0.001   0.000   0.001
  0.060   0.002   0.001   0.000   0.001   0.000  -0.000  -0.000
  0.003   0.001   1.248  -0.003  -0.012   0.065   0.000   0.000
  0.001   0.000  -0.003   1.256  -0.003   0.000   0.065   0.000
  0.002   0.001  -0.012  -0.003   1.251   0.000   0.000   0.066
  0.001   0.000   0.065   0.000   0.000   0.003   0.000   0.000
  0.000  -0.000   0.000   0.065   0.000   0.000   0.003   0.000
  0.001  -0.000   0.000   0.000   0.066   0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0558: real time    2.0608
    FORHF :  cpu time   40.0085: real time   40.1076
    FORNL :  cpu time    3.4797: real time    3.4882
    OFIELD:  cpu time    0.1757: real time    0.1762

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
   -.137E+03 -.467E+02 -.225E+02   0.136E+03 0.463E+02 0.223E+02   0.580E+00 0.457E+00 0.991E-01
   -.642E+02 0.894E+02 0.356E+01   0.638E+02 -.891E+02 -.356E+01   0.301E+00 -.426E+00 0.547E-01
   0.156E+01 -.808E+02 -.730E+01   -.155E+01 0.802E+02 0.724E+01   -.261E-01 0.792E+00 0.391E-01
   0.600E+02 0.916E+02 0.141E+02   -.596E+02 -.912E+02 -.140E+02   -.290E+00 -.445E+00 -.201E-01
   0.139E+03 -.439E+02 0.135E+02   -.139E+03 0.435E+02 -.135E+02   -.577E+00 0.439E+00 -.540E-01
   -.304E+02 -.506E+02 0.423E+02   0.311E+02 0.546E+02 -.464E+02   -.627E+00 -.380E+01 0.388E+01
   -.183E+02 -.371E+02 -.598E+02   0.180E+02 0.399E+02 0.648E+02   0.385E+00 -.266E+01 -.476E+01
   -.691E+02 0.279E+02 -.434E+01   0.740E+02 -.311E+02 0.450E+01   -.463E+01 0.296E+01 -.140E+00
   -.755E+01 0.591E+02 -.507E+02   0.710E+01 -.631E+02 0.549E+02   0.467E+00 0.375E+01 -.394E+01
   -.209E+02 0.467E+02 0.593E+02   0.216E+02 -.497E+02 -.642E+02   -.577E+00 0.281E+01 0.466E+01
   0.770E+01 -.478E+02 -.615E+02   -.828E+01 0.508E+02 0.662E+02   0.551E+00 -.290E+01 -.454E+01
   -.531E+01 -.580E+02 0.523E+02   0.573E+01 0.618E+02 -.565E+02   -.386E+00 -.365E+01 0.397E+01
   0.186E+02 0.574E+02 -.499E+02   -.192E+02 -.613E+02 0.542E+02   0.453E+00 0.360E+01 -.408E+01
   0.504E+01 0.495E+02 0.605E+02   -.443E+01 -.527E+02 -.653E+02   -.644E+00 0.299E+01 0.454E+01
   0.200E+02 -.474E+02 0.513E+02   -.197E+02 0.511E+02 -.557E+02   -.295E+00 -.356E+01 0.413E+01
   0.677E+02 0.295E+02 0.104E+02   -.725E+02 -.328E+02 -.113E+02   0.448E+01 0.307E+01 0.773E+00
   0.327E+02 -.396E+02 -.514E+02   -.335E+02 0.427E+02 0.563E+02   0.800E+00 -.291E+01 -.456E+01
 -----------------------------------------------------------------------------------------------
   0.324E-01 -.628E+00 -.545E-01   -.924E-13 0.355E-13 0.497E-13   -.271E-01 0.523E+00 0.458E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.66491      0.46572      4.90308         0.188169      0.102407     -0.019476
      1.43664     34.60233      4.64553        -0.023737     -0.116701      0.074513
      0.15410      0.42094      4.58023        -0.009812      0.231788     -0.012797
     33.90974     34.57061      4.36335         0.013185     -0.142649      0.078578
     32.64291      0.41090      4.27323        -0.178974      0.086758     -0.065844
      2.78175      1.22013      4.12434        -0.002139     -0.166997      0.153608
      2.57880      0.99060      5.85474         0.033888     -0.123175     -0.186994
      3.57700     34.87148      4.92989        -0.179770      0.115389      0.003758
      1.34207     33.85688      5.43858         0.057532      0.134678     -0.190696
      1.55306     34.04887      3.71169         0.043347      0.111274      0.202490
      0.04253      0.99868      5.50331         0.031566     -0.151797     -0.227921
      0.23334      1.15376      3.77058        -0.004261     -0.177761      0.211604
     33.81894     33.85612      5.18477        -0.006602      0.128352     -0.201565
     34.03755     33.98167      3.45313        -0.105192      0.112375      0.171821
     32.70982      1.11795      3.44546        -0.070789     -0.152190      0.175577
     31.75756     34.79488      4.11940         0.195324      0.130003      0.020250
     32.49255      0.98711      5.18645         0.018265     -0.121754     -0.186908
 -----------------------------------------------------------------------------------
    total drift:                               -0.000671     -0.000006     -0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.13964826 eV

  energy  without entropy=     -152.13964826  energy(sigma->0) =     -152.13964826
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5794: real time   16.6198


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5305.9675: real time 5323.9387
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3848136. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     186923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        784. kBytes
   wavefun   :     130851. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6076.452
                            User time (sec):     5548.111
                          System time (sec):      528.340
                         Elapsed time (sec):     6096.918
  
                   Maximum memory used (kb):     5589604.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1702403
                          Major page faults:            7
                 Voluntary context switches:       645417
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6096.919338                                1   1
    2      w1_copy                               1.429223                           1188   2
    3      fftwav_mpi                          184.975186                            874   2
    4      fftext_mpi                            0.933982                              7   2
    5      overl                                 0.001169                            596   2
    6      orth1                                 2.019773                            436   2
    7      lincom                                1.775978                            201   2
    8      eccp                                 27.721661                            686   2
    9      hamiltmu                             49.554343                             82   2
   10        vhamil                                7.155385                          143   3
   11        overl1                                0.000226                          143   3
   12        kinhamil                             19.655313                          143   3
   13          fftext_mpi                           19.462584                        143   4
   14      pdssyex_zheevx                        1.669944                             70   2
   15      fock_acc                           1428.728242                            124   2
   16        w1_copy                               1.344478                          717   3
   17        fftwav_mpi                           73.924263                          717   3
   18        fock_charge_mu                       71.353181                          500   3
   19          racc0mu_hf                            1.243058                        500   4
   20        rpromu_hf                             3.360616                          500   3
   21        overl1                                0.000293                          217   3
   22        fftext_mpi                           24.141380                          217   3
   23      hamilt_local                         38.562911                            217   2
   24        vhamil                               10.136611                          217   3
   25        kinhamil                             28.425760                          217   3
   26          fftext_mpi                           28.132213                        217   4
   27      w1_dscal                              5.086122                            217   2
   28      eddiag                             1617.061005                             34   2
   29        fock_acc                           1560.745729                          136   3
   30          w1_copy                               1.305350                        782   4
   31          fftwav_mpi                           80.565378                        782   4
   32          fock_charge_mu                       77.789973                        544   4
   33            racc0mu_hf                            1.408240                      544   5
   34          rpromu_hf                             3.845909                        544   4
   35          overl1                                0.000317                        238   4
   36          fftext_mpi                           26.176860                        238   4
   37        fftwav_mpi                           46.349257                          238   3
   38        eccp                                  9.110434                          238   3
   39      rpro1_hf                              0.672831                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2736.726968           1
 fock_acc                             2625.665974         260
 fftwav_mpi                            385.814084        2611
 fock_charge_mu                        146.491856        1044
 fftext_mpi                             98.847018         822
 eccp                                   36.832095         924
 hamiltmu                               22.743418          82
 vhamil                                 17.291996         360
 rpromu_hf                               7.206525        1044
 w1_dscal                                5.086122         217
 w1_copy                                 4.079051        2687
 racc0mu_hf                              2.651298        1044
 orth1                                   2.019773         436
 lincom                                  1.775978         201
 pdssyex_zheevx                          1.669944          70
 eddiag                                  0.855585          34
 rpro1_hf                                0.672831         448
 kinhamil                                0.486277         360
 overl                                   0.001169         596
 overl1                                  0.000836         598
 hamilt_local                            0.000540         217
 ---------------------------------------------------------------
  summed up times    6096.91933798790     
 
Profiling took   0.011934  0.005610  0.003250  0.003225 seconds
Profiling took   0.008026 seconds
