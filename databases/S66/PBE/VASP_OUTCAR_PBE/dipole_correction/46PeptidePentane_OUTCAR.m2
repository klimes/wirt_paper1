 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  20:04:58
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
  total allocation   :       1761.75 KBytes
  max/ min on nodes  :        226.90        215.44

 Maximum index for augmentation-charges in exchange          345
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1909418. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        272. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    2.0397: real time    2.0782
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1048 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0058: real time    0.0058


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.0237: real time    8.0457
    SETDIJ:  cpu time    0.0549: real time    0.0551
    TRIAL :  cpu time   23.8561: real time   23.9524
    CORREC:  cpu time   30.3294: real time   30.4413
    CHARGE:  cpu time    1.1770: real time    1.1811
    --------------------------------------------
      LOOP:  cpu time   63.4897: real time   63.7254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1523130E+03  (-0.6768723E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.1928748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3067.13000422
  -exchange      EXHF   =       325.70832455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8277.83694197    -8277.42600751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.18922456
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.31303486 eV

  energy without entropy =     -152.31303486  energy(sigma->0) =     -152.31303486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9922: real time    8.0141
    SETDIJ:  cpu time    0.0542: real time    0.0544
    TRIAL :  cpu time   23.8228: real time   23.9186
    CORREC:  cpu time   30.3446: real time   30.4560
    CHARGE:  cpu time    1.1829: real time    1.1871
    --------------------------------------------
      LOOP:  cpu time   63.4041: real time   63.6400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6757013E+00  (-0.2952884E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2378675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3055.89227780
  -exchange      EXHF   =       325.82901072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12459.16183961   -12458.93466942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.03957415
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -152.98873612 eV

  energy without entropy =     -152.98873612  energy(sigma->0) =     -152.98873612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9975: real time    8.0195
    SETDIJ:  cpu time    0.0541: real time    0.0543
    TRIAL :  cpu time   23.8909: real time   23.9848
    CORREC:  cpu time   30.3628: real time   30.4711
    CHARGE:  cpu time    1.1809: real time    1.1850
    --------------------------------------------
      LOOP:  cpu time   63.4918: real time   63.7227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2965530E+00  (-0.6370653E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2532869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3068.00401974
  -exchange      EXHF   =       328.31529693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12128.36816442   -12128.14240339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.70926224
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.28528911 eV

  energy without entropy =     -153.28528911  energy(sigma->0) =     -153.28528911
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.0013: real time    8.0229
    SETDIJ:  cpu time    0.0562: real time    0.0563
    TRIAL :  cpu time   23.8268: real time   23.9204
    CORREC:  cpu time   30.2686: real time   30.3772
    CHARGE:  cpu time    1.1817: real time    1.1858
    --------------------------------------------
      LOOP:  cpu time   63.3427: real time   63.5734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6370834E-01  (-0.1386620E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2476711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.28149011
  -exchange      EXHF   =       327.74767643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11878.54228885   -11878.32502330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.91938424
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.34899745 eV

  energy without entropy =     -153.34899745  energy(sigma->0) =     -153.34899745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9859: real time    8.0078
    SETDIJ:  cpu time    0.0559: real time    0.0561
    TRIAL :  cpu time   23.8558: real time   23.9489
    CORREC:  cpu time   30.3496: real time   30.4584
    CHARGE:  cpu time    1.1787: real time    1.1828
    --------------------------------------------
      LOOP:  cpu time   63.4349: real time   63.6655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1386556E-01  (-0.4172100E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2489357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3061.39081217
  -exchange      EXHF   =       327.71699589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11976.09152818   -11975.88060680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.78690302
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36286301 eV

  energy without entropy =     -153.36286301  energy(sigma->0) =     -153.36286301
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.9844: real time    8.0063
    SETDIJ:  cpu time    0.0541: real time    0.0542
    TRIAL :  cpu time   23.8996: real time   23.9922
    CORREC:  cpu time   30.3032: real time   30.4117
    CHARGE:  cpu time    1.1781: real time    1.1823
    --------------------------------------------
      LOOP:  cpu time   63.4269: real time   63.6567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4173639E-02  (-0.1025841E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2481515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3063.01857090
  -exchange      EXHF   =       327.97908170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12003.84989656   -12003.63985447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.42452444
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36703665 eV

  energy without entropy =     -153.36703665  energy(sigma->0) =     -153.36703665
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.9915: real time    8.0132
    SETDIJ:  cpu time    0.0541: real time    0.0542
    TRIAL :  cpu time   23.7554: real time   23.8481
    CORREC:  cpu time   30.1991: real time   30.3070
    CHARGE:  cpu time    1.1834: real time    1.1876
    --------------------------------------------
      LOOP:  cpu time   63.1915: real time   63.4206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1026497E-02  (-0.3532544E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2497413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.89847549
  -exchange      EXHF   =       328.00007954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12036.97077188   -12036.76281544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.56455855
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36806314 eV

  energy without entropy =     -153.36806314  energy(sigma->0) =     -153.36806314
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.9829: real time    8.0045
    SETDIJ:  cpu time    0.0543: real time    0.0544
    TRIAL :  cpu time   23.8675: real time   23.9606
    CORREC:  cpu time   30.3921: real time   30.5012
    CHARGE:  cpu time    1.1806: real time    1.1847
    --------------------------------------------
      LOOP:  cpu time   63.4829: real time   63.7134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3536793E-03  (-0.1407557E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2491986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.78332369
  -exchange      EXHF   =       327.99035003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11993.02278126   -11992.81375884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.67140049
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36841682 eV

  energy without entropy =     -153.36841682  energy(sigma->0) =     -153.36841682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.9890: real time    8.0108
    SETDIJ:  cpu time    0.0555: real time    0.0557
    TRIAL :  cpu time   23.7824: real time   23.8765
    CORREC:  cpu time   30.3323: real time   30.4398
    CHARGE:  cpu time    1.1756: real time    1.1797
    --------------------------------------------
      LOOP:  cpu time   63.3430: real time   63.5728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1412817E-03  (-0.6292746E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2488588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.76704205
  -exchange      EXHF   =       327.98913091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12000.11355197   -11999.90475342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.68638043
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36855810 eV

  energy without entropy =     -153.36855810  energy(sigma->0) =     -153.36855810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.9960: real time    8.0179
    SETDIJ:  cpu time    0.0549: real time    0.0550
    TRIAL :  cpu time   23.7828: real time   23.8765
    CORREC:  cpu time   30.2723: real time   30.3807
    CHARGE:  cpu time    1.1803: real time    1.1843
    --------------------------------------------
      LOOP:  cpu time   63.2949: real time   63.5254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6320116E-04  (-0.2771609E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2492061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.80885444
  -exchange      EXHF   =       327.99297700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12006.19695043   -12005.98824889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.64838031
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36862131 eV

  energy without entropy =     -153.36862131  energy(sigma->0) =     -153.36862131
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.9838: real time    8.0057
    SETDIJ:  cpu time    0.0552: real time    0.0553
    TRIAL :  cpu time   23.7968: real time   23.8899
    CORREC:  cpu time   30.3726: real time   30.4799
    CHARGE:  cpu time    1.1777: real time    1.1819
    --------------------------------------------
      LOOP:  cpu time   63.3944: real time   63.6235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2775314E-04  (-0.1164345E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2490625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.84265918
  -exchange      EXHF   =       327.99391412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11997.36790304   -11997.15883380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.61590816
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36864906 eV

  energy without entropy =     -153.36864906  energy(sigma->0) =     -153.36864906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.4291: real time    8.4524
    SETDIJ:  cpu time    0.1078: real time    0.1081
    TRIAL :  cpu time   24.3295: real time   24.4241
    CORREC:  cpu time   31.1201: real time   31.2309
    CHARGE:  cpu time    1.1812: real time    1.1854
    --------------------------------------------
      LOOP:  cpu time   65.1731: real time   65.4087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1164934E-04  (-0.4240999E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2490983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.83133799
  -exchange      EXHF   =       327.99203110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12000.79419176   -12000.58521356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.62526693
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36866071 eV

  energy without entropy =     -153.36866071  energy(sigma->0) =     -153.36866071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.4281: real time    8.4514
    SETDIJ:  cpu time    0.1075: real time    0.1078
    TRIAL :  cpu time   24.2963: real time   24.3903
    CORREC:  cpu time   31.1958: real time   31.3067
    CHARGE:  cpu time    1.1867: real time    1.1909
    --------------------------------------------
      LOOP:  cpu time   65.2343: real time   65.4694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4242064E-05  (-0.1428798E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2491132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.84695080
  -exchange      EXHF   =       327.99383210
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12000.75631852   -12000.54731983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.61147985
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36866495 eV

  energy without entropy =     -153.36866495  energy(sigma->0) =     -153.36866495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.4262: real time    8.4492
    SETDIJ:  cpu time    0.1073: real time    0.1079
    TRIAL :  cpu time   24.0974: real time   24.1915
    CORREC:  cpu time   31.1690: real time   31.2797
    CHARGE:  cpu time    1.1845: real time    1.1886
    --------------------------------------------
      LOOP:  cpu time   65.0056: real time   65.2409

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1428389E-05  (-0.4906727E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2491149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.84923605
  -exchange      EXHF   =       327.99422622
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12001.02174720   -12000.81277026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.60956839
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36866638 eV

  energy without entropy =     -153.36866638  energy(sigma->0) =     -153.36866638
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.4212: real time    8.4418
    SETDIJ:  cpu time    0.1091: real time    0.1094
    TRIAL :  cpu time   24.1965: real time   24.2897
    CORREC:  cpu time   31.1751: real time   31.2851
    CHARGE:  cpu time    1.1833: real time    1.1876
    --------------------------------------------
      LOOP:  cpu time   65.1059: real time   65.3368

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4902829E-06  (-0.1689880E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2491322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.84803530
  -exchange      EXHF   =       327.99414932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12001.44332483   -12001.23437416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.61066647
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36866687 eV

  energy without entropy =     -153.36866687  energy(sigma->0) =     -153.36866687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.4246: real time    8.4473
    SETDIJ:  cpu time    0.1081: real time    0.1084
    TRIAL :  cpu time   24.1559: real time   24.2631
    CORREC:  cpu time   31.1362: real time   31.2470
    CHARGE:  cpu time    1.1835: real time    1.1878
    --------------------------------------------
      LOOP:  cpu time   65.0292: real time   65.2769

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1686660E-06  (-0.7523296E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2491333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.84961413
  -exchange      EXHF   =       327.99430967
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12001.27751227   -12001.06855901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.60925075
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36866704 eV

  energy without entropy =     -153.36866704  energy(sigma->0) =     -153.36866704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.4383: real time    8.4588
    SETDIJ:  cpu time    0.1086: real time    0.1089
    TRIAL :  cpu time   24.1090: real time   24.2028
    CORREC:  cpu time   31.0999: real time   31.2101
    CHARGE:  cpu time    1.1830: real time    1.1870
    --------------------------------------------
      LOOP:  cpu time   64.9587: real time   65.1905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7489882E-07  (-0.3122657E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        1.2491256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06681759
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.84987234
  -exchange      EXHF   =       327.99436310
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12001.36031160   -12001.15136287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.60904152
  atomic energy  EATOM  =       788.95865788
  ---------------------------------------------------
  free energy    TOTEN  =      -153.36866711 eV

  energy without entropy =     -153.36866711  energy(sigma->0) =     -153.36866711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1772


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.0579       2 -65.1721       3 -65.1177       4 -65.1681       5 -65.0594
       6 -20.1385       7 -20.1462       8 -20.1485       9 -20.0247      10 -20.0393
      11 -20.0235      12 -20.0175      13 -20.0220      14 -20.0367      15 -20.1393
      16 -20.1489      17 -20.1477
 
 
 
 E-fermi : -12.0036     XC(G=0):   0.0000     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4344      2.00000
      2     -27.6353      2.00000
      3     -25.0047      2.00000
      4     -22.3150      2.00000
      5     -21.3610      2.00000
      6     -17.5939      2.00000
      7     -16.2504      2.00000
      8     -16.1059      2.00000
      9     -15.0409      2.00000
     10     -14.8621      2.00000
     11     -14.2603      2.00000
     12     -13.4312      2.00000
     13     -12.9198      2.00000
     14     -12.5346      2.00000
     15     -12.4554      2.00000
     16     -12.0997      2.00000
     17       0.0164      0.00000
     18       0.1359      0.00000
     19       0.1365      0.00000
     20       0.1364      0.00000
     21       0.1369      0.00000
     22       0.1380      0.00000
     23       0.1517      0.00000
     24       0.2601      0.00000
     25       0.3003      0.00000
     26       0.3084      0.00000
     27       0.3181      0.00000
     28       0.3370      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.214  20.260  -0.000  -0.000  -0.000  -0.001  -0.000  -0.001
 20.260  23.848  -0.000  -0.000  -0.001  -0.001  -0.000  -0.001
 -0.000  -0.000  -0.816   0.000   0.002  -0.713   0.001   0.003
 -0.000  -0.000   0.000  -0.816   0.001   0.001  -0.714   0.001
 -0.000  -0.001   0.002   0.001  -0.813   0.003   0.001  -0.710
 -0.001  -0.001  -0.713   0.001   0.003  -0.418   0.001   0.004
 -0.000  -0.000   0.001  -0.714   0.001   0.001  -0.419   0.001
 -0.001  -0.001   0.003   0.001  -0.710   0.004   0.001  -0.413
 total augmentation occupancy for first ion, spin component:           1
 21.527 -13.726   0.024  -0.010  -0.078   0.006   0.013   0.081
-13.726   8.783   0.015   0.018   0.102  -0.032  -0.017  -0.096
  0.024   0.015  13.515   0.051   0.200  -7.408  -0.039  -0.156
 -0.010   0.018   0.051  13.365   0.071  -0.039  -7.294  -0.053
 -0.078   0.102   0.200   0.071  13.758  -0.156  -0.053  -7.571
  0.006  -0.032  -7.408  -0.039  -0.156   4.068   0.028   0.115
  0.013  -0.017  -0.039  -7.294  -0.053   0.028   3.985   0.037
  0.081  -0.096  -0.156  -0.053  -7.571   0.115   0.037   4.177


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   378, direction  2 min pos   383, direction  3 min pos   432,
 dipolmoment          -0.000556      0.017320      0.001026 electrons x Angstroem
 Tr[quadrupol]        19.004136

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.0339: real time    1.0368
    FORHF :  cpu time   16.9358: real time   16.9779
    FORNL :  cpu time    0.8683: real time    0.8704
    OFIELD:  cpu time    0.0730: real time    0.0731

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
   -.137E+03 -.466E+02 -.224E+02   0.136E+03 0.463E+02 0.223E+02   0.273E+00 0.162E+00 0.190E-01
   -.645E+02 0.889E+02 0.344E+01   0.638E+02 -.891E+02 -.356E+01   0.606E+00 0.207E+00 0.154E+00
   0.155E+01 -.806E+02 -.727E+01   -.155E+01 0.802E+02 0.724E+01   -.318E-02 0.331E+00 0.798E-02
   0.604E+02 0.911E+02 0.141E+02   -.596E+02 -.912E+02 -.140E+02   -.624E+00 0.171E+00 -.158E-01
   0.139E+03 -.438E+02 0.135E+02   -.139E+03 0.435E+02 -.135E+02   -.285E+00 0.149E+00 -.446E-01
   -.304E+02 -.505E+02 0.422E+02   0.311E+02 0.546E+02 -.464E+02   -.418E+00 -.253E+01 0.258E+01
   -.184E+02 -.370E+02 -.597E+02   0.180E+02 0.399E+02 0.648E+02   0.256E+00 -.177E+01 -.317E+01
   -.690E+02 0.279E+02 -.434E+01   0.740E+02 -.311E+02 0.450E+01   -.308E+01 0.197E+01 -.933E-01
   -.756E+01 0.590E+02 -.507E+02   0.710E+01 -.631E+02 0.549E+02   0.310E+00 0.249E+01 -.262E+01
   -.209E+02 0.467E+02 0.592E+02   0.216E+02 -.497E+02 -.642E+02   -.383E+00 0.187E+01 0.309E+01
   0.770E+01 -.477E+02 -.614E+02   -.828E+01 0.508E+02 0.662E+02   0.367E+00 -.193E+01 -.302E+01
   -.530E+01 -.579E+02 0.522E+02   0.573E+01 0.618E+02 -.565E+02   -.257E+00 -.243E+01 0.264E+01
   0.186E+02 0.574E+02 -.498E+02   -.192E+02 -.613E+02 0.542E+02   0.302E+00 0.239E+01 -.271E+01
   0.505E+01 0.494E+02 0.604E+02   -.443E+01 -.527E+02 -.653E+02   -.428E+00 0.199E+01 0.301E+01
   0.200E+02 -.473E+02 0.513E+02   -.197E+02 0.511E+02 -.557E+02   -.197E+00 -.237E+01 0.276E+01
   0.677E+02 0.295E+02 0.104E+02   -.725E+02 -.328E+02 -.113E+02   0.299E+01 0.204E+01 0.515E+00
   0.326E+02 -.396E+02 -.514E+02   -.335E+02 0.427E+02 0.563E+02   0.533E+00 -.194E+01 -.304E+01
 -----------------------------------------------------------------------------------------------
   0.526E-01 -.111E+01 -.104E+00   -.924E-13 0.355E-13 0.497E-13   -.405E-01 0.803E+00 0.688E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.66491      0.46572      4.90308         0.187140      0.101196     -0.019817
      1.43664     34.60233      4.64553        -0.021273     -0.117881      0.074283
      0.15410      0.42094      4.58023        -0.009271      0.235320     -0.012093
     33.90974     34.57061      4.36335         0.010900     -0.144101      0.078057
     32.64291      0.41090      4.27323        -0.179132      0.085442     -0.066107
      2.78175      1.22013      4.12434         0.007970     -0.101615      0.086326
      2.57880      0.99060      5.85474         0.026527     -0.077396     -0.104456
      3.57700     34.87148      4.92989        -0.099186      0.063802      0.006191
      1.34207     33.85688      5.43858         0.048729      0.070429     -0.122748
      1.55306     34.04887      3.71169         0.052760      0.063117      0.121643
      0.04253      0.99868      5.50331         0.022282     -0.103614     -0.150983
      0.23334      1.15376      3.77058         0.002230     -0.116743      0.144252
     33.81894     33.85612      5.18477        -0.013858      0.066779     -0.130984
     34.03755     33.98167      3.45313        -0.093463      0.061033      0.093085
     32.70982      1.11795      3.44546        -0.065052     -0.091103      0.104221
     31.75756     34.79488      4.11940         0.117680      0.076959      0.006866
     32.49255      0.98711      5.18645         0.005017     -0.071625     -0.107737
 -----------------------------------------------------------------------------------
    total drift:                               -0.000041     -0.000103     -0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -153.36866690 eV

  energy  without entropy=     -153.36866690  energy(sigma->0) =     -153.36866690
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.5437: real time    8.5646


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1398.4223: real time 1405.1204
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1909418. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76963. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        272. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1777.230
                            User time (sec):     1593.320
                          System time (sec):      183.910
                         Elapsed time (sec):     1785.576
  
                   Maximum memory used (kb):     2609652.
                   Average memory used (kb):           0.
  
                          Minor page faults:       360532
                          Major page faults:            0
                 Voluntary context switches:       176746
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1785.577319                                1   1
    2      w1_copy                               0.208376                            415   2
    3      fftwav_mpi                           40.033860                            408   2
    4      fftext_mpi                            0.468238                              7   2
    5      overl                                 0.000262                            188   2
    6      orth1                                 0.267422                            103   2
    7      lincom                                0.474097                            103   2
    8      fock_acc                            346.694283                             68   2
    9        w1_copy                               0.286997                          391   3
   10        fftwav_mpi                           19.251853                          391   3
   11        fock_charge_mu                       19.591027                          272   3
   12          racc0mu_hf                            0.511940                        272   4
   13        rpromu_hf                             0.439648                          272   3
   14        overl1                                0.000107                          119   3
   15        fftext_mpi                            3.792229                          119   3
   16      hamilt_local                         10.836129                            119   2
   17        vhamil                                2.745144                          119   3
   18        kinhamil                              8.090698                          119   3
   19          fftext_mpi                            8.015959                        119   4
   20      eccp                                  6.482927                            357   2
   21      w1_dscal                              1.350847                            119   2
   22      pdssyex_zheevx                        0.210739                             34   2
   23      eddiag                              361.197596                             17   2
   24        fock_acc                            346.764027                           68   3
   25          w1_copy                               0.243692                        391   4
   26          fftwav_mpi                           18.636391                        391   4
   27          fock_charge_mu                       19.452823                        272   4
   28            racc0mu_hf                            0.379919                      272   5
   29          rpromu_hf                             0.346916                        272   4
   30          overl1                                0.000114                        119   4
   31          fftext_mpi                            3.818785                        119   4
   32        fftwav_mpi                           11.710420                          119   3
   33        eccp                                  1.857256                          119   3
   34      rpro1_hf                              0.253350                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1017.099193           1
 fock_acc                              607.597729         136
 fftwav_mpi                             89.632524        1309
 fock_charge_mu                         38.151991         544
 fftext_mpi                             16.095212         364
 eccp                                    8.340183         476
 vhamil                                  2.745144         119
 w1_dscal                                1.350847         119
 racc0mu_hf                              0.891859         544
 eddiag                                  0.865893          17
 rpromu_hf                               0.786563         544
 w1_copy                                 0.739065        1197
 lincom                                  0.474097         103
 orth1                                   0.267422         103
 rpro1_hf                                0.253350         448
 pdssyex_zheevx                          0.210739          34
 kinhamil                                0.074738         119
 hamilt_local                            0.000288         119
 overl                                   0.000262         188
 overl1                                  0.000221         238
 ---------------------------------------------------------------
  summed up times    1785.57731890678     
 
Profiling took   0.007036  0.004367  0.003326  0.003306 seconds
Profiling took   0.002846 seconds
