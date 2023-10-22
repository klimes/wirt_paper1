 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  16:17:39
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
  total allocation   :       4313.28 KBytes
  max/ min on nodes  :        554.30        521.09

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4819657. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        668. kBytes
   wavefun   :     182871. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6378: real time   17.6870
    SETDIJ:  cpu time    0.1455: real time    0.1459
    TRIAL :  cpu time   21.4270: real time   21.4901
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.3318: real time   39.4479

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2863340E+03  (-0.5855833E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.93496184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        19.84135715
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       286.33396501 eV

  energy without entropy =      286.33396501  energy(sigma->0) =      286.33396501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   34.3929: real time   34.4947
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.3965: real time   34.5007

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6739650E+02  (-0.6475915E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.93496184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00861573
  eigenvalues    EBANDS =       -47.54652585
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       218.93746628 eV

  energy without entropy =      218.94608201  energy(sigma->0) =      218.94177415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   34.3876: real time   34.4902
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.3901: real time   34.4951

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3391396E+02  (-0.3355165E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.93496184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.01049896
  eigenvalues    EBANDS =       -81.45860722
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       185.02350167 eV

  energy without entropy =      185.03400064  energy(sigma->0) =      185.02875115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   36.6173: real time   36.7894
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.6197: real time   36.7942

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1338264E+02  (-0.1269573E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.93496184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.85174411
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       171.64086375 eV

  energy without entropy =      171.64086375  energy(sigma->0) =      171.64086375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   30.0433: real time   30.1328
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2538: real time    3.2665
    --------------------------------------------
      LOOP:  cpu time   33.2994: real time   33.4037

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5811571E+01  (-0.5423961E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0675732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2887.93496184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.60395647     -620.36513880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.66331478
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       165.82929308 eV

  energy without entropy =      165.82929308  energy(sigma->0) =      165.82929308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2937: real time   19.3448
    SETDIJ:  cpu time    0.1409: real time    0.1413
    TRIAL :  cpu time   66.3226: real time   66.5905
    CORREC:  cpu time   79.6178: real time   79.9223
    CHARGE:  cpu time    3.1749: real time    3.1869
    --------------------------------------------
      LOOP:  cpu time  168.5540: real time  169.1926

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3574733E+03  (-0.2511014E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1935487 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =      -986.32796712
  -exchange      EXHF   =       150.58773953
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1009.93701466    -1010.25723788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1795.82574789
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       523.30255333 eV

  energy without entropy =      523.30255333  energy(sigma->0) =      523.30255333
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1221: real time   20.1754
    SETDIJ:  cpu time    0.2967: real time    0.2976
    TRIAL :  cpu time   66.3913: real time   66.6614
    CORREC:  cpu time   89.8225: real time   90.1560
    CHARGE:  cpu time    3.1616: real time    3.1738
    --------------------------------------------
      LOOP:  cpu time  179.8464: real time  180.5193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1287092E+03  (-0.1885527E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1272027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -1195.66035688
  -exchange      EXHF   =       167.69230233
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6351.50762585    -6352.27271317
  entropy T*S    EENTRO =        -0.00000053
  eigenvalues    EBANDS =     -1731.86221115
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       394.59339902 eV

  energy without entropy =      394.59339955  energy(sigma->0) =      394.59339928
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1264: real time   20.1797
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   76.4298: real time   76.7269
    CORREC:  cpu time   79.5246: real time   79.8296
    CHARGE:  cpu time    2.9101: real time    2.9212
    --------------------------------------------
      LOOP:  cpu time  179.3427: real time  180.0126

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1179105E+03  (-0.1657437E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0751115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -1467.39884450
  -exchange      EXHF   =       182.47377912
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3385.69455736    -3386.45801845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1592.81734076
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       276.68288429 eV

  energy without entropy =      276.68288429  energy(sigma->0) =      276.68288429
  exchange ACFDT corr.  =        -0.00000996  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1200: real time   20.1734
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   66.5014: real time   66.7723
    CORREC:  cpu time   79.5579: real time   79.8631
    CHARGE:  cpu time    2.9096: real time    2.9210
    --------------------------------------------
      LOOP:  cpu time  169.4382: real time  170.0826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1465288E+03  (-0.1063890E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0881712 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -1810.22443148
  -exchange      EXHF   =       200.93339152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1832.90063909    -1833.53271805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1415.11152170
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       130.15411141 eV

  energy without entropy =      130.15411141  energy(sigma->0) =      130.15411141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1382: real time   20.1916
    SETDIJ:  cpu time    0.2957: real time    0.2965
    TRIAL :  cpu time   66.5515: real time   66.8233
    CORREC:  cpu time   79.4995: real time   79.8054
    CHARGE:  cpu time    2.9087: real time    2.9199
    --------------------------------------------
      LOOP:  cpu time  169.4465: real time  170.0920

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8670601E+02  (-0.5552943E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0992653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2143.17576028
  -exchange      EXHF   =       220.80594966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2159.85402137    -2160.55727075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1188.66758601
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        43.44810602 eV

  energy without entropy =       43.44810602  energy(sigma->0) =       43.44810602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1439: real time   20.1973
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   66.3722: real time   66.6424
    CORREC:  cpu time   79.9791: real time   80.2862
    CHARGE:  cpu time    2.9205: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time  169.7694: real time  170.4150

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5259149E+02  (-0.3217392E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0674546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2443.39509279
  -exchange      EXHF   =       242.14776527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2359.24137068    -2360.03367359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.29250078
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =        -9.14337917 eV

  energy without entropy =       -9.14337917  energy(sigma->0) =       -9.14337917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2470: real time   20.3008
    SETDIJ:  cpu time    0.2936: real time    0.2943
    TRIAL :  cpu time   67.0507: real time   67.3226
    CORREC:  cpu time   79.5166: real time   79.8252
    CHARGE:  cpu time    2.9266: real time    2.9378
    --------------------------------------------
      LOOP:  cpu time  170.0888: real time  170.7382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3332067E+02  (-0.2308158E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1187927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2643.31543203
  -exchange      EXHF   =       261.04110680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1589.64225261    -1590.39007555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -814.63065681
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -42.46405296 eV

  energy without entropy =      -42.46405296  energy(sigma->0) =      -42.46405296
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2377: real time   20.2913
    SETDIJ:  cpu time    0.2949: real time    0.2958
    TRIAL :  cpu time   66.7385: real time   67.0095
    CORREC:  cpu time   79.9022: real time   80.2093
    CHARGE:  cpu time    2.9201: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time  170.1460: real time  170.7928

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2480038E+02  (-0.1468664E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0951769 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2754.24795797
  -exchange      EXHF   =       275.27561231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2367.18504519    -2368.04677970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.61910624
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -67.26443437 eV

  energy without entropy =      -67.26443437  energy(sigma->0) =      -67.26443437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2694: real time   20.3231
    SETDIJ:  cpu time    0.2944: real time    0.2952
    TRIAL :  cpu time   66.7193: real time   66.9898
    CORREC:  cpu time   79.6345: real time   79.9384
    CHARGE:  cpu time    2.9212: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  169.8920: real time  170.5347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1574443E+02  (-0.1377112E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1902763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2797.87926720
  -exchange      EXHF   =       283.90237399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1456.13177834    -1456.89094595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.46155597
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -83.00886475 eV

  energy without entropy =      -83.00886475  energy(sigma->0) =      -83.00886475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2424: real time   20.2961
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   66.9374: real time   67.2088
    CORREC:  cpu time   79.7636: real time   80.0712
    CHARGE:  cpu time    2.9253: real time    2.9366
    --------------------------------------------
      LOOP:  cpu time  170.2187: real time  170.8662

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1486609E+02  (-0.1162586E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1716097 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2855.60927533
  -exchange      EXHF   =       295.87765091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3724.74446006    -3725.70060193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.37594168
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =       -97.87495592 eV

  energy without entropy =      -97.87495592  energy(sigma->0) =      -97.87495592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2462: real time   20.3000
    SETDIJ:  cpu time    0.2926: real time    0.2933
    TRIAL :  cpu time   67.0283: real time   67.3006
    CORREC:  cpu time   79.6964: real time   80.0028
    CHARGE:  cpu time    2.9247: real time    2.9362
    --------------------------------------------
      LOOP:  cpu time  170.2419: real time  170.8894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1202551E+02  (-0.1534124E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1499019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -2900.93591949
  -exchange      EXHF   =       307.23909707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1748.75233143    -1749.59784108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.54688837
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -109.90046840 eV

  energy without entropy =     -109.90046840  energy(sigma->0) =     -109.90046840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2728: real time   20.3265
    SETDIJ:  cpu time    0.2921: real time    0.2930
    TRIAL :  cpu time   66.7977: real time   67.0684
    CORREC:  cpu time   79.5559: real time   79.8628
    CHARGE:  cpu time    2.9250: real time    2.9363
    --------------------------------------------
      LOOP:  cpu time  169.8948: real time  170.5408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1441459E+02  (-0.5746359E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1913852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3003.65835732
  -exchange      EXHF   =       322.00910781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1338.12457653    -1338.87981839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.09932226
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -124.31506159 eV

  energy without entropy =     -124.31506159  energy(sigma->0) =     -124.31506159
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2595: real time   20.3130
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   66.9182: real time   67.1899
    CORREC:  cpu time   79.8419: real time   80.1499
    CHARGE:  cpu time    2.9264: real time    2.9376
    --------------------------------------------
      LOOP:  cpu time  170.2923: real time  170.9402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5131308E+01  (-0.6011445E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2195463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3010.22930737
  -exchange      EXHF   =       322.86631259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1653.67001817    -1654.48871781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.45342742
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -129.44636980 eV

  energy without entropy =     -129.44636980  energy(sigma->0) =     -129.44636980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2643: real time   20.3180
    SETDIJ:  cpu time    0.2936: real time    0.2943
    TRIAL :  cpu time   66.9772: real time   67.2499
    CORREC:  cpu time   79.6637: real time   79.9694
    CHARGE:  cpu time    2.9242: real time    2.9353
    --------------------------------------------
      LOOP:  cpu time  170.1729: real time  170.8198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6121184E+01  (-0.4474123E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1682817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3016.58866035
  -exchange      EXHF   =       323.14127553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2521.26362813    -2522.13814419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.43440468
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -135.56755352 eV

  energy without entropy =     -135.56755352  energy(sigma->0) =     -135.56755352
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2806: real time   20.3346
    SETDIJ:  cpu time    0.2930: real time    0.2937
    TRIAL :  cpu time   66.7151: real time   66.9845
    CORREC:  cpu time   79.5395: real time   79.8445
    CHARGE:  cpu time    2.9308: real time    2.9419
    --------------------------------------------
      LOOP:  cpu time  169.8113: real time  170.4543

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4398453E+01  (-0.2882405E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1561906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3017.58466112
  -exchange      EXHF   =       323.43279315
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1242.59775534    -1243.35004234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -600.25060318
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -139.96600610 eV

  energy without entropy =     -139.96600610  energy(sigma->0) =     -139.96600610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2700: real time   20.3237
    SETDIJ:  cpu time    0.2922: real time    0.2929
    TRIAL :  cpu time   66.8104: real time   67.0818
    CORREC:  cpu time   79.6934: real time   80.0010
    CHARGE:  cpu time    2.9267: real time    2.9377
    --------------------------------------------
      LOOP:  cpu time  170.0419: real time  170.6891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3048311E+01  (-0.1378116E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1805466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3036.32244271
  -exchange      EXHF   =       325.61020475
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1183.69427156    -1184.44365974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.74144270
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -143.01431680 eV

  energy without entropy =     -143.01431680  energy(sigma->0) =     -143.01431680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2715: real time   20.3253
    SETDIJ:  cpu time    0.2918: real time    0.2925
    TRIAL :  cpu time   66.7935: real time   67.0632
    CORREC:  cpu time   79.7677: real time   80.0737
    CHARGE:  cpu time    2.9228: real time    2.9340
    --------------------------------------------
      LOOP:  cpu time  170.0945: real time  170.7387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1409957E+01  (-0.9501857E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1546170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3054.10010227
  -exchange      EXHF   =       327.54589003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1589.11911538    -1589.94708719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.23084149
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -144.42427351 eV

  energy without entropy =     -144.42427351  energy(sigma->0) =     -144.42427351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2740: real time   20.3279
    SETDIJ:  cpu time    0.2925: real time    0.2933
    TRIAL :  cpu time   67.2634: real time   67.5362
    CORREC:  cpu time   79.7903: real time   80.0987
    CHARGE:  cpu time    2.9320: real time    2.9429
    --------------------------------------------
      LOOP:  cpu time  170.6050: real time  171.2543

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9689044E+00  (-0.3906313E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1481957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3063.99553655
  -exchange      EXHF   =       328.88654127
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1222.79117863    -1223.58105905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.68305421
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.39317787 eV

  energy without entropy =     -145.39317787  energy(sigma->0) =     -145.39317787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3316: real time   20.3855
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time   66.9135: real time   67.1859
    CORREC:  cpu time   80.0231: real time   80.3312
    CHARGE:  cpu time    2.9320: real time    2.9434
    --------------------------------------------
      LOOP:  cpu time  170.5445: real time  171.1940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3800733E+00  (-0.2347401E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1524875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3063.66733690
  -exchange      EXHF   =       328.83206662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1182.42340926    -1183.20719259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.34294964
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -145.77325121 eV

  energy without entropy =     -145.77325121  energy(sigma->0) =     -145.77325121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3547: real time   20.4086
    SETDIJ:  cpu time    0.2941: real time    0.2948
    TRIAL :  cpu time   66.9216: real time   67.1935
    CORREC:  cpu time   79.9471: real time   80.2541
    CHARGE:  cpu time    2.9379: real time    2.9490
    --------------------------------------------
      LOOP:  cpu time  170.5091: real time  171.1567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2349410E+00  (-0.9703407E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1472773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3061.41893287
  -exchange      EXHF   =       328.45636265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1232.22670862    -1233.02396924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.43711342
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.00819223 eV

  energy without entropy =     -146.00819223  energy(sigma->0) =     -146.00819223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3426: real time   20.3965
    SETDIJ:  cpu time    0.2940: real time    0.2950
    TRIAL :  cpu time   67.2018: real time   67.4737
    CORREC:  cpu time   79.8354: real time   80.1401
    CHARGE:  cpu time    2.9394: real time    2.9507
    --------------------------------------------
      LOOP:  cpu time  170.6632: real time  171.3088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9696306E-01  (-0.7827318E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1444537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3060.79997343
  -exchange      EXHF   =       328.37711037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.74003664    -1174.52650648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.08457442
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.10515529 eV

  energy without entropy =     -146.10515529  energy(sigma->0) =     -146.10515529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3463: real time   20.4004
    SETDIJ:  cpu time    0.2940: real time    0.2947
    TRIAL :  cpu time   66.9537: real time   67.2261
    CORREC:  cpu time   79.6100: real time   79.9163
    CHARGE:  cpu time    2.9353: real time    2.9466
    --------------------------------------------
      LOOP:  cpu time  170.1910: real time  170.8388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7875371E-01  (-0.2964741E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1480831 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3060.88468561
  -exchange      EXHF   =       328.40147641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1125.81880816    -1126.59916562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.10909437
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.18390899 eV

  energy without entropy =     -146.18390899  energy(sigma->0) =     -146.18390899
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3618: real time   20.4157
    SETDIJ:  cpu time    0.2920: real time    0.2929
    TRIAL :  cpu time   66.9098: real time   67.1789
    CORREC:  cpu time   79.5085: real time   79.8120
    CHARGE:  cpu time    2.9302: real time    2.9415
    --------------------------------------------
      LOOP:  cpu time  170.0586: real time  170.6997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2960273E-01  (-0.2738489E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1487195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3061.97824536
  -exchange      EXHF   =       328.52240460
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1164.92547719    -1165.71403182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.15786838
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.21351172 eV

  energy without entropy =     -146.21351172  energy(sigma->0) =     -146.21351172
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3474: real time   20.4012
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time   66.7880: real time   67.0603
    CORREC:  cpu time   79.8234: real time   80.1302
    CHARGE:  cpu time    2.9328: real time    2.9440
    --------------------------------------------
      LOOP:  cpu time  170.2356: real time  170.8828

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2698625E-01  (-0.1177080E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1455298 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3063.33740150
  -exchange      EXHF   =       328.69700619
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1164.17376441    -1164.96358280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.99903631
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.24049797 eV

  energy without entropy =     -146.24049797  energy(sigma->0) =     -146.24049797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3499: real time   20.4038
    SETDIJ:  cpu time    0.2936: real time    0.2944
    TRIAL :  cpu time   66.8059: real time   67.0767
    CORREC:  cpu time   79.8063: real time   80.1114
    CHARGE:  cpu time    2.9231: real time    2.9342
    --------------------------------------------
      LOOP:  cpu time  170.2345: real time  170.8784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1176045E-01  (-0.7600863E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1435491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3063.43117374
  -exchange      EXHF   =       328.73636493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1118.72537601    -1119.50774984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.96382782
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25225843 eV

  energy without entropy =     -146.25225843  energy(sigma->0) =     -146.25225843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3566: real time   20.4105
    SETDIJ:  cpu time    0.2945: real time    0.2952
    TRIAL :  cpu time   66.9227: real time   67.1946
    CORREC:  cpu time   79.9806: real time   80.2880
    CHARGE:  cpu time    2.9342: real time    2.9457
    --------------------------------------------
      LOOP:  cpu time  170.5421: real time  171.1901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7522878E-02  (-0.5126067E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1439185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.91005894
  -exchange      EXHF   =       328.69122706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1094.89581720    -1095.67365370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.45186497
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.25978131 eV

  energy without entropy =     -146.25978131  energy(sigma->0) =     -146.25978131
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3440: real time   20.3979
    SETDIJ:  cpu time    0.2941: real time    0.2949
    TRIAL :  cpu time   67.0712: real time   67.3432
    CORREC:  cpu time   79.9167: real time   80.2215
    CHARGE:  cpu time    2.9377: real time    2.9492
    --------------------------------------------
      LOOP:  cpu time  170.6155: real time  171.2609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5127777E-02  (-0.2322711E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1440887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.45848458
  -exchange      EXHF   =       328.63500411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1096.99150201    -1097.77027763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.85140503
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26490908 eV

  energy without entropy =     -146.26490908  energy(sigma->0) =     -146.26490908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.3646: real time   20.4185
    SETDIJ:  cpu time    0.2937: real time    0.2946
    TRIAL :  cpu time   67.1722: real time   67.4441
    CORREC:  cpu time   79.8568: real time   80.1660
    CHARGE:  cpu time    2.9353: real time    2.9466
    --------------------------------------------
      LOOP:  cpu time  170.6710: real time  171.3205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2322507E-02  (-0.2144157E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1428611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.34878205
  -exchange      EXHF   =       328.61975723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1098.47773141    -1099.25730540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.94738481
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26723159 eV

  energy without entropy =     -146.26723159  energy(sigma->0) =     -146.26723159
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.3033: real time   20.3573
    SETDIJ:  cpu time    0.2931: real time    0.2938
    TRIAL :  cpu time   67.1634: real time   67.4370
    CORREC:  cpu time   79.6541: real time   79.9611
    CHARGE:  cpu time    2.9411: real time    2.9524
    --------------------------------------------
      LOOP:  cpu time  170.4089: real time  171.0579

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2165721E-02  (-0.1670014E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1411166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.37867603
  -exchange      EXHF   =       328.63245662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1087.06123581    -1087.83899708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93416866
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.26939731 eV

  energy without entropy =     -146.26939731  energy(sigma->0) =     -146.26939731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.2388: real time   20.2927
    SETDIJ:  cpu time    0.2942: real time    0.2949
    TRIAL :  cpu time   66.9316: real time   67.2026
    CORREC:  cpu time   79.2166: real time   79.5218
    CHARGE:  cpu time    2.9322: real time    2.9435
    --------------------------------------------
      LOOP:  cpu time  169.6670: real time  170.3116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1679300E-02  (-0.8807209E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1404335 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.49789940
  -exchange      EXHF   =       328.65983558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1068.24516196    -1069.02009405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.84683274
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27107661 eV

  energy without entropy =     -146.27107661  energy(sigma->0) =     -146.27107661
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.0996: real time   20.1529
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   67.0171: real time   67.2886
    CORREC:  cpu time   79.2191: real time   79.5246
    CHARGE:  cpu time    2.9333: real time    2.9446
    --------------------------------------------
      LOOP:  cpu time  169.6164: real time  170.2723

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8845775E-03  (-0.9956065E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1397316 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.63734991
  -exchange      EXHF   =       328.68067653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1060.02763264    -1060.80191003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.72976245
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27196119 eV

  energy without entropy =     -146.27196119  energy(sigma->0) =     -146.27196119
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.9618: real time   20.0148
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   67.0998: real time   67.3693
    CORREC:  cpu time   79.1454: real time   79.4483
    CHARGE:  cpu time    2.9336: real time    2.9450
    --------------------------------------------
      LOOP:  cpu time  169.4845: real time  170.1246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1001981E-02  (-0.6428241E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1387845 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.78080750
  -exchange      EXHF   =       328.69931791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1053.59843745    -1054.37252864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.60613443
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27296317 eV

  energy without entropy =     -146.27296317  energy(sigma->0) =     -146.27296317
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.9585: real time   20.0114
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   66.9562: real time   67.2272
    CORREC:  cpu time   79.1962: real time   79.5009
    CHARGE:  cpu time    2.9270: real time    2.9381
    --------------------------------------------
      LOOP:  cpu time  169.3868: real time  170.0300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6426672E-03  (-0.6220287E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1369825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.77928449
  -exchange      EXHF   =       328.70149558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1045.08930891    -1045.86242643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.61145144
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27360584 eV

  energy without entropy =     -146.27360584  energy(sigma->0) =     -146.27360584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3498: real time   20.4037
    SETDIJ:  cpu time    0.2945: real time    0.2954
    TRIAL :  cpu time   67.2363: real time   67.5063
    CORREC:  cpu time   79.0101: real time   79.3163
    CHARGE:  cpu time    2.9213: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  169.8633: real time  170.5082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6201589E-03  (-0.5002885E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1368455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.65443973
  -exchange      EXHF   =       328.69326317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1027.87959474    -1028.65013151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.73126470
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27422600 eV

  energy without entropy =     -146.27422600  energy(sigma->0) =     -146.27422600
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.6798: real time   19.7319
    SETDIJ:  cpu time    0.2941: real time    0.2950
    TRIAL :  cpu time   66.9587: real time   67.2280
    CORREC:  cpu time   78.4330: real time   78.7354
    CHARGE:  cpu time    2.9084: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time  168.3088: real time  168.9472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5004958E-03  (-0.4611429E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1364574 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.64857156
  -exchange      EXHF   =       328.69349908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1027.18530987    -1027.95578037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.73793555
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27472649 eV

  energy without entropy =     -146.27472649  energy(sigma->0) =     -146.27472649
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.9425: real time   18.9928
    SETDIJ:  cpu time    0.2979: real time    0.2987
    TRIAL :  cpu time   66.8921: real time   67.1643
    CORREC:  cpu time   78.3466: real time   78.6504
    CHARGE:  cpu time    2.9169: real time    2.9283
    --------------------------------------------
      LOOP:  cpu time  167.4317: real time  168.0726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4615543E-03  (-0.3341032E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1360365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.63120354
  -exchange      EXHF   =       328.69355918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1023.42480734    -1024.19493054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.75617252
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27518805 eV

  energy without entropy =     -146.27518805  energy(sigma->0) =     -146.27518805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.1721: real time   19.2230
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   67.1007: real time   67.3716
    CORREC:  cpu time   78.6878: real time   78.9949
    CHARGE:  cpu time    2.9246: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  168.2127: real time  168.8558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3344903E-03  (-0.2407191E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1351465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.61298595
  -exchange      EXHF   =       328.69364671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1019.65788920    -1020.42768161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.77514293
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27552254 eV

  energy without entropy =     -146.27552254  energy(sigma->0) =     -146.27552254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.1543: real time   19.2053
    SETDIJ:  cpu time    0.2969: real time    0.2977
    TRIAL :  cpu time   67.0893: real time   67.3620
    CORREC:  cpu time   78.6259: real time   78.9290
    CHARGE:  cpu time    2.9230: real time    2.9343
    --------------------------------------------
      LOOP:  cpu time  168.1248: real time  168.7661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2405951E-03  (-0.3293086E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1338138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.60075659
  -exchange      EXHF   =       328.69560075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1011.43490222    -1012.20344784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79081372
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27576313 eV

  energy without entropy =     -146.27576313  energy(sigma->0) =     -146.27576313
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3841: real time   19.4356
    SETDIJ:  cpu time    0.2944: real time    0.2951
    TRIAL :  cpu time   67.1529: real time   67.4243
    CORREC:  cpu time   79.0263: real time   79.3311
    CHARGE:  cpu time    2.9199: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time  168.8143: real time  169.4562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3288543E-03  (-0.3962814E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1324745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.59881861
  -exchange      EXHF   =       328.70062013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1000.70090774    -1001.46774291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.79981038
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27609199 eV

  energy without entropy =     -146.27609199  energy(sigma->0) =     -146.27609199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.7345: real time   19.7866
    SETDIJ:  cpu time    0.2945: real time    0.2954
    TRIAL :  cpu time   66.9867: real time   67.2565
    CORREC:  cpu time   78.9762: real time   79.2801
    CHARGE:  cpu time    2.9133: real time    2.9246
    --------------------------------------------
      LOOP:  cpu time  168.9353: real time  169.5761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3957547E-03  (-0.4226991E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1311526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.65185548
  -exchange      EXHF   =       328.71042755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       988.96315361     -989.72873315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.75823230
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27648774 eV

  energy without entropy =     -146.27648774  energy(sigma->0) =     -146.27648774
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.6095: real time   19.6617
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   66.7995: real time   67.0703
    CORREC:  cpu time   78.5511: real time   78.8554
    CHARGE:  cpu time    2.9113: real time    2.9227
    --------------------------------------------
      LOOP:  cpu time  168.2012: real time  168.8431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4225926E-03  (-0.4378235E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1290764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.71767380
  -exchange      EXHF   =       328.72008698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       978.40141727     -979.16611050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.70338233
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27691033 eV

  energy without entropy =     -146.27691033  energy(sigma->0) =     -146.27691033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.1354: real time   19.1861
    SETDIJ:  cpu time    0.2951: real time    0.2961
    TRIAL :  cpu time   66.8681: real time   67.1381
    CORREC:  cpu time   78.6098: real time   78.9142
    CHARGE:  cpu time    2.9119: real time    2.9229
    --------------------------------------------
      LOOP:  cpu time  167.8563: real time  168.4957

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4373570E-03  (-0.4015044E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1267586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.72011608
  -exchange      EXHF   =       328.72501844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       963.00318861     -963.76561941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.70857130
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27734769 eV

  energy without entropy =     -146.27734769  energy(sigma->0) =     -146.27734769
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2873: real time   19.3384
    SETDIJ:  cpu time    0.2940: real time    0.2947
    TRIAL :  cpu time   66.9725: real time   67.2412
    CORREC:  cpu time   78.7417: real time   79.0441
    CHARGE:  cpu time    2.9149: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  168.2469: real time  168.8834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4015829E-03  (-0.2455130E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1252723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.69204773
  -exchange      EXHF   =       328.72667664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       946.50677565     -947.26633457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.74157130
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27774927 eV

  energy without entropy =     -146.27774927  energy(sigma->0) =     -146.27774927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3250: real time   19.3764
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   67.0282: real time   67.2987
    CORREC:  cpu time   78.4817: real time   78.7841
    CHARGE:  cpu time    2.9175: real time    2.9286
    --------------------------------------------
      LOOP:  cpu time  168.0804: real time  168.7192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2457365E-03  (-0.2016055E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1241850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.67933273
  -exchange      EXHF   =       328.72787071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       936.28591897     -937.04360053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.75760346
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27799501 eV

  energy without entropy =     -146.27799501  energy(sigma->0) =     -146.27799501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2494: real time   19.3003
    SETDIJ:  cpu time    0.2945: real time    0.2954
    TRIAL :  cpu time   66.9395: real time   67.2097
    CORREC:  cpu time   78.4409: real time   78.7428
    CHARGE:  cpu time    2.9166: real time    2.9280
    --------------------------------------------
      LOOP:  cpu time  167.8767: real time  168.5148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2016705E-03  (-0.1558654E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1235196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.69056352
  -exchange      EXHF   =       328.73113899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       928.97894709     -929.73537491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.75109637
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27819668 eV

  energy without entropy =     -146.27819668  energy(sigma->0) =     -146.27819668
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.0823: real time   19.1328
    SETDIJ:  cpu time    0.2946: real time    0.2954
    TRIAL :  cpu time   66.7719: real time   67.0415
    CORREC:  cpu time   78.4686: real time   78.7718
    CHARGE:  cpu time    2.9223: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  167.5737: real time  168.2113

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1559215E-03  (-0.1175294E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1229584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.72267022
  -exchange      EXHF   =       328.73634568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       924.71525563     -925.47109214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.72494359
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27835260 eV

  energy without entropy =     -146.27835260  energy(sigma->0) =     -146.27835260
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.8563: real time   18.9064
    SETDIJ:  cpu time    0.2951: real time    0.2959
    TRIAL :  cpu time   66.9334: real time   67.2044
    CORREC:  cpu time   78.2456: real time   78.5452
    CHARGE:  cpu time    2.9184: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  167.2840: real time  167.9194

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1175344E-03  (-0.7272493E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1224620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.75390934
  -exchange      EXHF   =       328.74133891
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       920.92558128     -921.68085336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.69937967
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27847014 eV

  energy without entropy =     -146.27847014  energy(sigma->0) =     -146.27847014
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7674: real time   18.8172
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time   67.0986: real time   67.3706
    CORREC:  cpu time   78.1989: real time   78.5010
    CHARGE:  cpu time    2.9156: real time    2.9269
    --------------------------------------------
      LOOP:  cpu time  167.3077: real time  167.9461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7271930E-04  (-0.4219021E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1221453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.75037761
  -exchange      EXHF   =       328.74295370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       917.56842507     -918.32304251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.70525355
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27854285 eV

  energy without entropy =     -146.27854285  energy(sigma->0) =     -146.27854285
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.7646: real time   18.8144
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time   66.9715: real time   67.2450
    CORREC:  cpu time   78.2109: real time   78.5114
    CHARGE:  cpu time    2.9224: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  167.2001: real time  167.8381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4218489E-04  (-0.2809589E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1219345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.73307942
  -exchange      EXHF   =       328.74261624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       915.50091079     -916.25509659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.72268809
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27858504 eV

  energy without entropy =     -146.27858504  energy(sigma->0) =     -146.27858504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7807: real time   18.8303
    SETDIJ:  cpu time    0.2939: real time    0.2948
    TRIAL :  cpu time   66.9132: real time   67.1844
    CORREC:  cpu time   78.2839: real time   78.5861
    CHARGE:  cpu time    2.9248: real time    2.9359
    --------------------------------------------
      LOOP:  cpu time  167.2306: real time  167.8682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2808796E-04  (-0.2610609E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1217248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.71793555
  -exchange      EXHF   =       328.74226687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.09580186     -914.84970706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.73779128
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27861313 eV

  energy without entropy =     -146.27861313  energy(sigma->0) =     -146.27861313
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.7229: real time   18.7726
    SETDIJ:  cpu time    0.2947: real time    0.2956
    TRIAL :  cpu time   66.9252: real time   67.1981
    CORREC:  cpu time   78.0051: real time   78.3060
    CHARGE:  cpu time    2.9195: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  166.9023: real time  167.5408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2608470E-04  (-0.1909019E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1215849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.70994119
  -exchange      EXHF   =       328.74337077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       912.66452492     -913.41814820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.74719754
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27863921 eV

  energy without entropy =     -146.27863921  energy(sigma->0) =     -146.27863921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7010: real time   18.7507
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time   67.0223: real time   67.2919
    CORREC:  cpu time   78.1809: real time   78.4835
    CHARGE:  cpu time    2.9209: real time    2.9321
    --------------------------------------------
      LOOP:  cpu time  167.1543: real time  167.7904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1908665E-04  (-0.1521381E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1215061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.71459616
  -exchange      EXHF   =       328.74575177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       911.72549244     -912.47894694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.74511146
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27865830 eV

  energy without entropy =     -146.27865830  energy(sigma->0) =     -146.27865830
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7017: real time   18.7514
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time   66.9697: real time   67.2404
    CORREC:  cpu time   78.1123: real time   78.4164
    CHARGE:  cpu time    2.9239: real time    2.9351
    --------------------------------------------
      LOOP:  cpu time  167.0358: real time  167.6745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1521088E-04  (-0.1087661E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1214490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.72592170
  -exchange      EXHF   =       328.74859532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       911.21722965     -911.97063024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.73669858
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27867351 eV

  energy without entropy =     -146.27867351  energy(sigma->0) =     -146.27867351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.6783: real time   18.7279
    SETDIJ:  cpu time    0.2954: real time    0.2964
    TRIAL :  cpu time   67.1212: real time   67.3925
    CORREC:  cpu time   78.1129: real time   78.4177
    CHARGE:  cpu time    2.9164: real time    2.9276
    --------------------------------------------
      LOOP:  cpu time  167.1587: real time  167.7992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1087445E-04  (-0.1082184E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1213249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.73235127
  -exchange      EXHF   =       328.75035075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       910.86513133     -911.61850348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.73206375
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27868438 eV

  energy without entropy =     -146.27868438  energy(sigma->0) =     -146.27868438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6874: real time   18.7370
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   67.1017: real time   67.3735
    CORREC:  cpu time   78.1995: real time   78.5041
    CHARGE:  cpu time    2.9153: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  167.2373: real time  167.8774

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1082045E-04  (-0.1197206E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1211336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2358.86145945
  -Hartree energ DENC   =     -3062.72946956
  -exchange      EXHF   =       328.75084064
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       910.08109230     -910.83430897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.73560165
  atomic energy  EATOM  =       796.25614934
  ---------------------------------------------------
  free energy    TOTEN  =      -146.27869520 eV

  energy without entropy =     -146.27869520  energy(sigma->0) =     -146.27869520
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1681


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.6432       2 -89.7790       3 -89.7180       4 -89.7740       5 -89.6455
       6 -21.7156       7 -21.7234       8 -21.7258       9 -21.5964      10 -21.6112
      11 -21.5968      12 -21.5907      13 -21.5930      14 -21.6079      15 -21.7165
      16 -21.7273      17 -21.7249
 
 
 
 E-fermi : -12.0169     XC(G=0):   0.0000     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.3969      2.00000
      2     -27.6009      2.00000
      3     -24.9742      2.00000
      4     -22.2903      2.00000
      5     -21.3418      2.00000
      6     -17.5996      2.00000
      7     -16.2623      2.00000
      8     -16.1154      2.00000
      9     -15.0594      2.00000
     10     -14.8779      2.00000
     11     -14.2760      2.00000
     12     -13.4542      2.00000
     13     -12.9432      2.00000
     14     -12.5635      2.00000
     15     -12.4837      2.00000
     16     -12.1330      2.00000
     17       0.0227      0.00000
     18       0.1374      0.00000
     19       0.1384      0.00000
     20       0.1392      0.00000
     21       0.1503      0.00000
     22       0.1633      0.00000
     23       0.2090      0.00000
     24       0.2627      0.00000
     25       0.2611      0.00000
     26       0.2696      0.00000
     27       0.2742      0.00000
     28       0.2981      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.970  -0.006  -0.047   0.000   0.000   0.000   0.000   0.000
 -0.006  -0.109   0.683  -0.000   0.000   0.000   0.000   0.000
 -0.047   0.683   0.223   0.000   0.000   0.000   0.000   0.000
  0.000  -0.000   0.000  -3.746  -0.000  -0.000  -1.147  -0.000
  0.000   0.000   0.000  -0.000  -3.746   0.000  -0.000  -1.147
  0.000   0.000   0.000  -0.000   0.000  -3.746  -0.000  -0.000
  0.000   0.000   0.000  -1.147  -0.000  -0.000  27.888  -0.000
  0.000   0.000   0.000  -0.000  -1.147  -0.000  -0.000  27.888
  0.000   0.000   0.000  -0.000  -0.000  -1.147  -0.000  -0.000
 -0.000  -0.000  -0.000   0.897  -0.000   0.000 -19.249   0.000
 -0.000  -0.000  -0.000  -0.000   0.897   0.000   0.000 -19.249
 -0.000  -0.000  -0.000   0.000   0.000   0.897   0.000   0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.001
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.003
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.003  -0.001
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.002  -0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.000
  0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.001   0.000   0.000   0.000   0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.361   0.059   0.276   0.002   0.001   0.002   0.001   0.000   0.001   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
  0.059   0.003   0.011  -0.005  -0.001  -0.008  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000
  0.276   0.011   0.065   0.027   0.006   0.034   0.001   0.000   0.001   0.000   0.000   0.000  -0.001  -0.000   0.001  -0.000
  0.002  -0.005   0.027   1.040  -0.003  -0.013   0.052   0.000  -0.000   0.016   0.000   0.000   0.003  -0.011   0.035  -0.010
  0.001  -0.001   0.006  -0.003   1.049  -0.003   0.000   0.052   0.000   0.000   0.016   0.000  -0.010   0.044   0.015  -0.001
  0.002  -0.008   0.034  -0.013  -0.003   1.042  -0.000   0.000   0.053   0.000   0.000   0.016  -0.043  -0.010  -0.004  -0.005
  0.001  -0.000   0.001   0.052   0.000  -0.000   0.003   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.002  -0.001
  0.000  -0.000   0.000   0.000   0.052   0.000   0.000   0.003   0.000   0.000   0.001   0.000  -0.001   0.002   0.001  -0.000
  0.001  -0.000   0.001  -0.000   0.000   0.053   0.000   0.000   0.003   0.000   0.000   0.001  -0.002  -0.001  -0.000  -0.000
  0.000  -0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001  -0.000
  0.000  -0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.001   0.000  -0.000
  0.000  -0.000   0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.000
 -0.000   0.000  -0.001   0.003  -0.010  -0.043   0.000  -0.001  -0.002   0.000  -0.000  -0.001   0.002  -0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.011   0.044  -0.010  -0.001   0.002  -0.001  -0.000   0.001  -0.000  -0.000   0.002   0.000   0.000
 -0.000  -0.000   0.001   0.035   0.015  -0.004   0.002   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000  -0.010  -0.001  -0.005  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.025   0.003   0.002  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000
 -0.000  -0.000   0.000  -0.002   0.007   0.029  -0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000  -0.000  -0.000
 -0.000  -0.000   0.000   0.007  -0.029   0.007   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000
  0.000   0.000  -0.000  -0.023  -0.010   0.003  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000
 -0.000  -0.000   0.000   0.007   0.001   0.003   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000   0.000   0.017  -0.002  -0.001   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.5045: real time    2.5106
    FORHF :  cpu time   47.6146: real time   47.7320
    FORNL :  cpu time    6.7038: real time    6.7202
    FORCOR:  cpu time   17.6067: real time   17.6496
    OFIELD:  cpu time    0.0555: real time    0.0557

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
   -.137E+03 -.465E+02 -.224E+02   0.136E+03 0.463E+02 0.223E+02   0.580E+00 0.416E+00 0.832E-01
   -.645E+02 0.889E+02 0.346E+01   0.638E+02 -.891E+02 -.356E+01   0.462E+00 -.280E+00 0.894E-01
   0.155E+01 -.805E+02 -.727E+01   -.155E+01 0.802E+02 0.724E+01   -.242E-01 0.747E+00 0.258E-01
   0.603E+02 0.911E+02 0.141E+02   -.596E+02 -.912E+02 -.140E+02   -.453E+00 -.314E+00 -.285E-01
   0.139E+03 -.437E+02 0.135E+02   -.139E+03 0.435E+02 -.135E+02   -.586E+00 0.402E+00 -.629E-01
   -.304E+02 -.506E+02 0.423E+02   0.311E+02 0.546E+02 -.464E+02   -.656E+00 -.397E+01 0.405E+01
   -.183E+02 -.371E+02 -.598E+02   0.180E+02 0.399E+02 0.648E+02   0.402E+00 -.278E+01 -.498E+01
   -.691E+02 0.280E+02 -.434E+01   0.740E+02 -.311E+02 0.450E+01   -.484E+01 0.310E+01 -.147E+00
   -.755E+01 0.591E+02 -.508E+02   0.710E+01 -.631E+02 0.549E+02   0.488E+00 0.392E+01 -.412E+01
   -.209E+02 0.468E+02 0.593E+02   0.216E+02 -.497E+02 -.642E+02   -.603E+00 0.294E+01 0.487E+01
   0.771E+01 -.478E+02 -.615E+02   -.828E+01 0.508E+02 0.662E+02   0.576E+00 -.303E+01 -.475E+01
   -.531E+01 -.580E+02 0.523E+02   0.573E+01 0.618E+02 -.565E+02   -.403E+00 -.382E+01 0.415E+01
   0.187E+02 0.575E+02 -.499E+02   -.192E+02 -.613E+02 0.542E+02   0.474E+00 0.376E+01 -.426E+01
   0.503E+01 0.495E+02 0.605E+02   -.443E+01 -.527E+02 -.653E+02   -.674E+00 0.313E+01 0.474E+01
   0.200E+02 -.474E+02 0.513E+02   -.197E+02 0.511E+02 -.557E+02   -.309E+00 -.372E+01 0.432E+01
   0.678E+02 0.295E+02 0.104E+02   -.725E+02 -.328E+02 -.113E+02   0.469E+01 0.321E+01 0.808E+00
   0.327E+02 -.396E+02 -.515E+02   -.335E+02 0.427E+02 0.563E+02   0.836E+00 -.304E+01 -.477E+01
 -----------------------------------------------------------------------------------------------
   0.449E-01 -.950E+00 -.775E-01   -.924E-13 0.355E-13 0.497E-13   -.369E-01 0.664E+00 0.308E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.66491      0.46572      4.90308         0.207568      0.113108     -0.019667
      1.43664     34.60233      4.64553        -0.023071     -0.134240      0.072481
      0.15410      0.42094      4.58023        -0.014074      0.249653     -0.019809
     33.90974     34.57061      4.36335         0.017395     -0.164994      0.077698
     32.64291      0.41090      4.27323        -0.199664      0.100048     -0.067195
      2.78175      1.22013      4.12434        -0.002418     -0.169070      0.156180
      2.57880      0.99060      5.85474         0.034318     -0.124737     -0.188210
      3.57700     34.87148      4.92989        -0.182790      0.116819      0.004606
      1.34207     33.85688      5.43858         0.057992      0.136117     -0.190334
      1.55306     34.04887      3.71169         0.043681      0.112501      0.205384
      0.04253      0.99868      5.50331         0.031947     -0.153866     -0.228632
      0.23334      1.15376      3.77058        -0.004278     -0.179790      0.213304
     33.81894     33.85612      5.18477        -0.007254      0.130020     -0.201969
     34.03755     33.98167      3.45313        -0.105767      0.113778      0.174509
     32.70982      1.11795      3.44546        -0.070999     -0.153649      0.177906
     31.75756     34.79488      4.11940         0.198744      0.131749      0.021868
     32.49255      0.98711      5.18645         0.018670     -0.123446     -0.188119
 -----------------------------------------------------------------------------------
    total drift:                               -0.002060      0.001885     -0.015827


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.27869520 eV

  energy  without entropy=     -146.27869520  energy(sigma->0) =     -146.27869520
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0022: real time   19.0488


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10299.0354: real time10337.1365
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4819657. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339603. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        668. kBytes
   wavefun   :     182871. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11254.439
                            User time (sec):    10278.170
                          System time (sec):      976.269
                         Elapsed time (sec):    11295.471
  
                   Maximum memory used (kb):     7041020.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3123932
                          Major page faults:            5
                 Voluntary context switches:      1418367
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11295.471668                                1   1
    2      w1_copy                               3.110296                           1709   2
    3      fftwav_mpi                          388.417771                           1400   2
    4      fftext_mpi                            1.171135                              7   2
    5      overl                                 0.003467                            873   2
    6      orth1                                 3.939433                            592   2
    7      lincom                                4.551051                            336   2
    8      eccp                                 58.826828                           1190   2
    9      hamiltmu                             78.941346                             87   2
   10        vhamil                                9.221757                          151   3
   11        overl1                                0.000405                          151   3
   12        kinhamil                             25.761831                          151   3
   13          fftext_mpi                           25.473033                        151   4
   14      pdssyex_zheevx                        3.977916                            115   2
   15      fock_acc                           2992.543171                            220   2
   16        w1_copy                               3.157483                         1269   3
   17        fftwav_mpi                          176.877151                         1269   3
   18        fock_charge_mu                      165.657418                          884   3
   19          racc0mu_hf                            2.472709                        884   4
   20        rpromu_hf                             7.519615                          884   3
   21        overl1                                0.000801                          385   3
   22        fftext_mpi                           74.621645                          385   3
   23      hamilt_local                         84.496314                            385   2
   24        vhamil                               21.845450                          385   3
   25        kinhamil                             62.649889                          385   3
   26          fftext_mpi                           61.931442                        385   4
   27      w1_dscal                             11.005504                            385   2
   28      eddiag                             3103.979329                             55   2
   29        fock_acc                           2990.694594                          220   3
   30          w1_copy                               2.904385                       1269   4
   31          fftwav_mpi                          171.632588                       1269   4
   32          fock_charge_mu                      165.890904                        884   4
   33            racc0mu_hf                            2.638842                      884   5
   34          rpromu_hf                             7.734403                        884   4
   35          overl1                                0.000834                        385   4
   36          fftext_mpi                           73.253711                        385   4
   37        fftwav_mpi                           93.690809                          385   3
   38        eccp                                 17.926065                          385   3
   39      rpro1_hf                              0.898394                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             5133.986826         440
 total_time                           4559.609712           1
 fftwav_mpi                            830.618319        4323
 fock_charge_mu                        326.436771        1768
 fftext_mpi                            236.450966        1313
 eccp                                   76.752893        1575
 hamiltmu                               43.957353          87
 vhamil                                 31.067207         536
 rpromu_hf                              15.254019        1768
 w1_dscal                               11.005504         385
 w1_copy                                 9.172165        4247
 racc0mu_hf                              5.111551        1768
 lincom                                  4.551051         336
 pdssyex_zheevx                          3.977916         115
 orth1                                   3.939433         592
 eddiag                                  1.667861          55
 kinhamil                                1.007245         536
 rpro1_hf                                0.898394         448
 overl                                   0.003467         873
 overl1                                  0.002040         921
 hamilt_local                            0.000976         385
 ---------------------------------------------------------------
  summed up times    11295.4716680050     
 
Profiling took   0.017326  0.006769  0.003198  0.003171 seconds
Profiling took   0.012365 seconds
