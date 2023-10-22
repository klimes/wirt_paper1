 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  23:30:21
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.030  0.975  0.126-   7 1.09   6 1.09
   2  0.032  0.017  0.139-   8 1.09   9 1.09
   3  0.998  0.035  0.117-  11 1.09  10 1.09
   4  0.967  0.005  0.122-  12 1.09  13 1.09
   5  0.987  0.966  0.125-  14 1.09  15 1.09
   6  0.043  0.973  0.098-   1 1.09
   7  0.046  0.956  0.146-   1 1.09
   8  0.059  0.031  0.133-   2 1.09
   9  0.026  0.020  0.170-   2 1.09
  10  0.006  0.037  0.087-   3 1.09
  11  0.990  0.063  0.127-   3 1.09
  12  0.946  0.006  0.099-   4 1.09
  13  0.951  0.011  0.148-   4 1.09
  14  0.980  0.948  0.101-   5 1.09
  15  0.978  0.951  0.150-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     23
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  10
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            8
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
   0.03021717  0.97531461  0.12649226
   0.03176898  0.01719895  0.13886186
   0.99841608  0.03470794  0.11683983
   0.96650338  0.00506303  0.12172635
   0.98716156  0.96601880  0.12468798
   0.04318439  0.97268443  0.09826419
   0.04577439  0.95634375  0.14561220
   0.05914870  0.03071035  0.13284117
   0.02639426  0.01953145  0.16952538
   0.00625335  0.03724456  0.08674064
   0.99028996  0.06302626  0.12688652
   0.94577369  0.00573771  0.09854430
   0.95095808  0.01091152  0.14807631
   0.98022829  0.94761434  0.10059199
   0.97815853  0.95095016  0.15037616
 
 position of ions in cartesian coordinates  (Angst):
   1.05760100 34.13601136  4.42722925
   1.11191447  0.60196336  4.86016524
  34.94456288  1.21477784  4.08939404
  33.82761839  0.17720593  4.26042235
  34.55065474 33.81065810  4.36407924
   1.51145351 34.04395512  3.43924670
   1.60210350 33.47203109  5.09642693
   2.07020446  1.07486229  4.64944095
   0.92379918  0.68360090  5.93338837
   0.21886716  1.30355944  3.03592241
  34.66014846  2.20591896  4.44102805
  33.10207911  0.20081978  3.44905044
  33.28353276  0.38190308  5.18267097
  34.30799019 33.16650197  3.52071956
  34.23554851 33.28325568  5.26316566
 


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
  total allocation   :       3873.63 KBytes
  max/ min on nodes  :        503.12        459.18

 Maximum index for augmentation-charges in exchange          243
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node 14244256. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322185. kBytes
   fftplans  :    5092102. kBytes
   grid      :    8198291. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        610. kBytes
   wavefun   :     600852. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0149
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2291 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   62.8168: real time   62.9767
    SETDIJ:  cpu time    0.2825: real time    0.2832
    TRIAL :  cpu time   65.4724: real time   65.6359
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  129.0366: real time  129.3636

 eigenvalue-minimisations  :    46
 total energy-change (2. order) : 0.2711663E+03  (-0.5492550E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.38327778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        18.08941839
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       271.16633783 eV

  energy without entropy =      271.16633783  energy(sigma->0) =      271.16633783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time  103.8181: real time  104.0775
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  103.8212: real time  104.0830

 eigenvalue-minimisations  :    85
 total energy-change (2. order) :-0.5939211E+02  (-0.5861670E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.38327778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.00081311
  eigenvalues    EBANDS =       -41.30187527
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       211.77423106 eV

  energy without entropy =      211.77504417  energy(sigma->0) =      211.77463761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time  110.8524: real time  111.1294
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  110.8571: real time  111.1363

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3875169E+02  (-0.3777305E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.38327778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.00848985
  eigenvalues    EBANDS =       -80.04589004
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       173.02253955 eV

  energy without entropy =      173.03102940  energy(sigma->0) =      173.02678447
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   80.8919: real time   81.0970
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   80.8958: real time   81.1034

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.9652038E+01  (-0.9568338E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.38327778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.01171577
  eigenvalues    EBANDS =       -89.69470256
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       163.37050111 eV

  energy without entropy =      163.38221688  energy(sigma->0) =      163.37635900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time  110.9053: real time  111.1823
    CORREC:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2917: real time   10.3172
    --------------------------------------------
      LOOP:  cpu time  121.1994: real time  121.5044

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6042264E+01  (-0.5173870E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0921945 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.38327778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.00003921
  eigenvalues    EBANDS =       -95.74864269
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       157.32823754 eV

  energy without entropy =      157.32827675  energy(sigma->0) =      157.32825715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   70.5557: real time   70.7378
    SETDIJ:  cpu time    0.2785: real time    0.2792
    TRIAL :  cpu time  215.5183: real time  216.0586
    CORREC:  cpu time  226.0263: real time  226.5755
    CHARGE:  cpu time    8.9839: real time    9.0058
    --------------------------------------------
      LOOP:  cpu time  521.4068: real time  522.7036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4368475E+03  (-0.3087064E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2261887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =      -892.01363295
  -exchange      EXHF   =       133.97514818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1677.22194463    -1677.53620518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1780.68390107
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       594.17578721 eV

  energy without entropy =      594.17578721  energy(sigma->0) =      594.17578721
  exchange ACFDT corr.  =        -0.00090753  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   70.5913: real time   70.7628
    SETDIJ:  cpu time    0.2727: real time    0.2734
    TRIAL :  cpu time  182.4808: real time  182.9269
    CORREC:  cpu time  226.2351: real time  226.7847
    CHARGE:  cpu time    8.6775: real time    8.6986
    --------------------------------------------
      LOOP:  cpu time  488.2746: real time  489.4661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4797023E+02  (-0.2599103E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1821818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =      -978.81988758
  -exchange      EXHF   =       140.52941364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10013.53235742   -10014.32291136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1747.92589169
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       546.20555325 eV

  energy without entropy =      546.20555325  energy(sigma->0) =      546.20555325
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   70.6491: real time   70.8208
    SETDIJ:  cpu time    0.2791: real time    0.2798
    TRIAL :  cpu time  174.1888: real time  174.6127
    CORREC:  cpu time  225.8727: real time  226.4212
    CHARGE:  cpu time    8.6857: real time    8.7069
    --------------------------------------------
      LOOP:  cpu time  479.7058: real time  480.8740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2279544E+03  (-0.2183271E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0638136 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1404.66256780
  -exchange      EXHF   =       163.19656626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7521.88555201    -7522.77881211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1572.60208314
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       318.25112804 eV

  energy without entropy =      318.25112804  energy(sigma->0) =      318.25112804
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   70.6585: real time   70.8303
    SETDIJ:  cpu time    0.2814: real time    0.2820
    TRIAL :  cpu time  174.1778: real time  174.6016
    CORREC:  cpu time  243.6664: real time  244.2583
    CHARGE:  cpu time    8.8232: real time    8.8446
    --------------------------------------------
      LOOP:  cpu time  497.6271: real time  498.8391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7345148E+02  (-0.2402949E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2046975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1307.41623527
  -exchange      EXHF   =       155.99908254
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2517.81249830    -2518.49619184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1589.40901562
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       391.70261094 eV

  energy without entropy =      391.70261094  energy(sigma->0) =      391.70261094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   80.8220: real time   81.0183
    SETDIJ:  cpu time    1.1461: real time    1.1489
    TRIAL :  cpu time  178.1055: real time  178.5388
    CORREC:  cpu time  236.3586: real time  236.9328
    CHARGE:  cpu time    8.8280: real time    8.8494
    --------------------------------------------
      LOOP:  cpu time  505.5596: real time  506.7913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2371636E+03  (-0.1066964E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0938472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1904.92960980
  -exchange      EXHF   =       183.56167038
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9922.80567825    -9923.81089053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1256.30027462
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       154.53904651 eV

  energy without entropy =      154.53904651  energy(sigma->0) =      154.53904651
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   80.7761: real time   80.9723
    SETDIJ:  cpu time    1.1467: real time    1.1495
    TRIAL :  cpu time  178.0865: real time  178.5197
    CORREC:  cpu time  236.2878: real time  236.8618
    CHARGE:  cpu time    8.8305: real time    8.8519
    --------------------------------------------
      LOOP:  cpu time  505.4273: real time  506.6580

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8140758E+02  (-0.5176382E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0335501 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2198.49152461
  -exchange      EXHF   =       205.49344273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3448.68953941    -3449.42482434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1066.34763582
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =        73.13147020 eV

  energy without entropy =       73.13147020  energy(sigma->0) =       73.13147020
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   80.7882: real time   80.9845
    SETDIJ:  cpu time    1.1472: real time    1.1500
    TRIAL :  cpu time  178.1675: real time  178.6009
    CORREC:  cpu time  236.8852: real time  237.4610
    CHARGE:  cpu time    8.8333: real time    8.8548
    --------------------------------------------
      LOOP:  cpu time  506.1208: real time  507.3538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4987787E+02  (-0.3317514E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1273697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2410.70144092
  -exchange      EXHF   =       223.23798121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.11766527    -1917.78643600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.82664491
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =        23.25359747 eV

  energy without entropy =       23.25359747  energy(sigma->0) =       23.25359747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   80.8011: real time   80.9974
    SETDIJ:  cpu time    1.1455: real time    1.1483
    TRIAL :  cpu time  178.1896: real time  178.6233
    CORREC:  cpu time  236.4634: real time  237.0379
    CHARGE:  cpu time    8.8036: real time    8.8249
    --------------------------------------------
      LOOP:  cpu time  505.7033: real time  506.9355

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3496955E+02  (-0.2673122E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0601554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2603.92505554
  -exchange      EXHF   =       241.68758360
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4458.57390066    -4459.54755539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.71730225
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -11.71595608 eV

  energy without entropy =      -11.71595608  energy(sigma->0) =      -11.71595608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   80.7693: real time   80.9655
    SETDIJ:  cpu time    1.1456: real time    1.1483
    TRIAL :  cpu time  178.0904: real time  178.5237
    CORREC:  cpu time  236.4821: real time  237.0566
    CHARGE:  cpu time    8.8128: real time    8.8342
    --------------------------------------------
      LOOP:  cpu time  505.5978: real time  506.8287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2891691E+02  (-0.2597570E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1950951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2758.88605374
  -exchange      EXHF   =       259.66856190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1801.75456607    -1802.53545847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -673.84695172
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -40.63286314 eV

  energy without entropy =      -40.63286314  energy(sigma->0) =      -40.63286314
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   80.7741: real time   80.9702
    SETDIJ:  cpu time    1.1453: real time    1.1481
    TRIAL :  cpu time  178.1443: real time  178.5900
    CORREC:  cpu time  236.6626: real time  237.2373
    CHARGE:  cpu time    8.8142: real time    8.8356
    --------------------------------------------
      LOOP:  cpu time  505.8402: real time  507.0836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2553709E+02  (-0.1649791E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1137958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2832.34992629
  -exchange      EXHF   =       272.63832862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4978.01250410    -4979.04816902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -638.63516741
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -66.16995718 eV

  energy without entropy =      -66.16995718  energy(sigma->0) =      -66.16995718
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   80.7578: real time   80.9540
    SETDIJ:  cpu time    1.1490: real time    1.1518
    TRIAL :  cpu time  178.3939: real time  178.8280
    CORREC:  cpu time  236.9653: real time  237.5409
    CHARGE:  cpu time    8.8079: real time    8.8293
    --------------------------------------------
      LOOP:  cpu time  506.3713: real time  507.6038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1730258E+02  (-0.1097835E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1728105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2874.52680380
  -exchange      EXHF   =       281.19639132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1540.58767734    -1541.29923035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -622.64304885
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -83.47254151 eV

  energy without entropy =      -83.47254151  energy(sigma->0) =      -83.47254151
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   80.7417: real time   80.9379
    SETDIJ:  cpu time    1.1444: real time    1.1472
    TRIAL :  cpu time  178.0471: real time  178.4804
    CORREC:  cpu time  236.4113: real time  236.9854
    CHARGE:  cpu time    9.0948: real time    9.1169
    --------------------------------------------
      LOOP:  cpu time  505.7369: real time  506.9680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1102664E+02  (-0.6606608E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2007685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2904.78351510
  -exchange      EXHF   =       285.69073988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.38668589    -2211.16907360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.83649526
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -94.49918538 eV

  energy without entropy =      -94.49918538  energy(sigma->0) =      -94.49918538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   80.7486: real time   80.9447
    SETDIJ:  cpu time    1.1453: real time    1.1480
    TRIAL :  cpu time  178.0370: real time  178.4701
    CORREC:  cpu time  236.3317: real time  236.9059
    CHARGE:  cpu time    8.8160: real time    8.8374
    --------------------------------------------
      LOOP:  cpu time  505.3763: real time  506.6066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8022371E+01  (-0.1776670E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1407474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2914.72933950
  -exchange      EXHF   =       287.79139102
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2507.21958950    -2508.04382172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.97184878
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -102.52155665 eV

  energy without entropy =     -102.52155665  energy(sigma->0) =     -102.52155665
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   80.7452: real time   80.9414
    SETDIJ:  cpu time    1.1442: real time    1.1470
    TRIAL :  cpu time  178.0306: real time  178.4638
    CORREC:  cpu time  236.3825: real time  236.9568
    CHARGE:  cpu time    8.8004: real time    8.8217
    --------------------------------------------
      LOOP:  cpu time  505.4022: real time  506.6325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1800319E+02  (-0.6424447E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1895877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2989.06827542
  -exchange      EXHF   =       301.35300426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1446.22830393    -1446.93571608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.31453959
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -120.52475008 eV

  energy without entropy =     -120.52475008  energy(sigma->0) =     -120.52475008
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   80.7798: real time   80.9760
    SETDIJ:  cpu time    1.1456: real time    1.1484
    TRIAL :  cpu time  178.0639: real time  178.4971
    CORREC:  cpu time  236.4457: real time  237.0201
    CHARGE:  cpu time    8.8031: real time    8.8245
    --------------------------------------------
      LOOP:  cpu time  505.5337: real time  506.7644

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6645895E+01  (-0.3633044E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1611267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3028.96021717
  -exchange      EXHF   =       306.08225057
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2303.41910479    -2304.24941817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.67483825
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -127.17064541 eV

  energy without entropy =     -127.17064541  energy(sigma->0) =     -127.17064541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   80.7611: real time   80.9573
    SETDIJ:  cpu time    1.1436: real time    1.1464
    TRIAL :  cpu time  178.3007: real time  178.7347
    CORREC:  cpu time  236.4544: real time  237.0288
    CHARGE:  cpu time    8.7999: real time    8.8213
    --------------------------------------------
      LOOP:  cpu time  505.7571: real time  506.9889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3780338E+01  (-0.1652602E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1589508 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3039.11407456
  -exchange      EXHF   =       307.94520546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1845.08998276    -1845.86186664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.22270281
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -130.95098297 eV

  energy without entropy =     -130.95098297  energy(sigma->0) =     -130.95098297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   80.7539: real time   80.9500
    SETDIJ:  cpu time    1.1487: real time    1.1515
    TRIAL :  cpu time  178.1768: real time  178.6102
    CORREC:  cpu time  236.4114: real time  236.9859
    CHARGE:  cpu time    8.8360: real time    8.8575
    --------------------------------------------
      LOOP:  cpu time  505.6241: real time  506.8552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1651034E+01  (-0.8022742E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1841799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3036.37157967
  -exchange      EXHF   =       308.08837840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1647.82187435    -1648.59087093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.76229151
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -132.60201653 eV

  energy without entropy =     -132.60201653  energy(sigma->0) =     -132.60201653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   80.8796: real time   81.0761
    SETDIJ:  cpu time    1.1518: real time    1.1546
    TRIAL :  cpu time  178.6758: real time  179.1164
    CORREC:  cpu time  236.7385: real time  237.3137
    CHARGE:  cpu time    8.8160: real time    8.8374
    --------------------------------------------
      LOOP:  cpu time  506.5676: real time  507.8069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7975878E+00  (-0.5423683E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1677480 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3041.68407778
  -exchange      EXHF   =       308.90854597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2090.48634353    -2091.32247684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.00041207
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -133.39960437 eV

  energy without entropy =     -133.39960437  energy(sigma->0) =     -133.39960437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   80.7774: real time   80.9738
    SETDIJ:  cpu time    1.1455: real time    1.1483
    TRIAL :  cpu time  178.3580: real time  178.7920
    CORREC:  cpu time  236.8700: real time  237.4455
    CHARGE:  cpu time    8.8296: real time    8.8511
    --------------------------------------------
      LOOP:  cpu time  506.2782: real time  507.5110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5401775E+00  (-0.1518068E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1593211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.60915031
  -exchange      EXHF   =       309.58396856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1680.01024878    -1680.81292617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.32439551
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -133.93978183 eV

  energy without entropy =     -133.93978183  energy(sigma->0) =     -133.93978183
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   80.7713: real time   80.9674
    SETDIJ:  cpu time    1.1478: real time    1.1506
    TRIAL :  cpu time  178.4301: real time  178.8641
    CORREC:  cpu time  236.9114: real time  237.4871
    CHARGE:  cpu time    8.8134: real time    8.8348
    --------------------------------------------
      LOOP:  cpu time  506.3804: real time  507.6129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1521457E+00  (-0.1315486E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1662517 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.05609121
  -exchange      EXHF   =       309.66526662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1527.98820338    -1528.77304458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12873456
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.09192753 eV

  energy without entropy =     -134.09192753  energy(sigma->0) =     -134.09192753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   80.7685: real time   80.9714
    SETDIJ:  cpu time    1.1461: real time    1.1489
    TRIAL :  cpu time  178.5008: real time  178.9351
    CORREC:  cpu time  236.6028: real time  237.1795
    CHARGE:  cpu time    8.8056: real time    8.8270
    --------------------------------------------
      LOOP:  cpu time  506.1207: real time  507.3614

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1346694E+00  (-0.4606732E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1604082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3042.96293136
  -exchange      EXHF   =       309.57872100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1626.29489943    -1627.09721729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.25254154
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.22659694 eV

  energy without entropy =     -134.22659694  energy(sigma->0) =     -134.22659694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   80.7782: real time   80.9743
    SETDIJ:  cpu time    1.1438: real time    1.1466
    TRIAL :  cpu time  178.6205: real time  179.0550
    CORREC:  cpu time  236.6651: real time  237.2402
    CHARGE:  cpu time    8.8169: real time    8.8383
    --------------------------------------------
      LOOP:  cpu time  506.3193: real time  507.5516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4617073E-01  (-0.3448197E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1563941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3042.94419504
  -exchange      EXHF   =       309.62773247
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1501.37167355    -1502.16119258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.37925890
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.27276767 eV

  energy without entropy =     -134.27276767  energy(sigma->0) =     -134.27276767
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   80.7061: real time   80.9022
    SETDIJ:  cpu time    1.1448: real time    1.1476
    TRIAL :  cpu time  178.5318: real time  178.9662
    CORREC:  cpu time  236.6303: real time  237.2051
    CHARGE:  cpu time    8.8134: real time    8.8348
    --------------------------------------------
      LOOP:  cpu time  506.1253: real time  507.3575

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3463634E-01  (-0.1644608E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1575817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3043.87583973
  -exchange      EXHF   =       309.76798841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1434.63142211    -1435.41361157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.62983605
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.30740401 eV

  energy without entropy =     -134.30740401  energy(sigma->0) =     -134.30740401
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   80.6945: real time   80.8905
    SETDIJ:  cpu time    1.1433: real time    1.1461
    TRIAL :  cpu time  178.5818: real time  179.0165
    CORREC:  cpu time  236.4596: real time  237.0341
    CHARGE:  cpu time    8.8158: real time    8.8372
    --------------------------------------------
      LOOP:  cpu time  505.9911: real time  507.2236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1640235E-01  (-0.7636766E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1559420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.58154772
  -exchange      EXHF   =       309.84687582
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1449.83693341    -1450.62338584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.01515485
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.32380635 eV

  energy without entropy =     -134.32380635  energy(sigma->0) =     -134.32380635
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   80.4028: real time   80.5981
    SETDIJ:  cpu time    1.1461: real time    1.1489
    TRIAL :  cpu time  178.6272: real time  179.0619
    CORREC:  cpu time  236.5882: real time  237.1629
    CHARGE:  cpu time    8.8058: real time    8.8272
    --------------------------------------------
      LOOP:  cpu time  505.8682: real time  507.0997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7560217E-02  (-0.7492142E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1526832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.71879753
  -exchange      EXHF   =       309.86854353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1410.77415865    -1411.55801954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.90972450
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.33136657 eV

  energy without entropy =     -134.33136657  energy(sigma->0) =     -134.33136657
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   80.5128: real time   80.7084
    SETDIJ:  cpu time    1.1387: real time    1.1414
    TRIAL :  cpu time  178.4560: real time  178.8904
    CORREC:  cpu time  236.6048: real time  237.1797
    CHARGE:  cpu time    8.8173: real time    8.8387
    --------------------------------------------
      LOOP:  cpu time  505.8286: real time  507.0600

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7465906E-02  (-0.3862285E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1507550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.57428516
  -exchange      EXHF   =       309.86488843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1361.64595591    -1362.42437139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.06349309
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.33883247 eV

  energy without entropy =     -134.33883247  energy(sigma->0) =     -134.33883247
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   80.5880: real time   80.7837
    SETDIJ:  cpu time    1.1399: real time    1.1427
    TRIAL :  cpu time  178.7807: real time  179.2393
    CORREC:  cpu time  236.6362: real time  237.2112
    CHARGE:  cpu time    8.8109: real time    8.8323
    --------------------------------------------
      LOOP:  cpu time  506.2616: real time  507.5174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3867078E-02  (-0.4231634E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1479742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.52603962
  -exchange      EXHF   =       309.86402656
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1330.24120879    -1331.01684923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.11751887
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.34269955 eV

  energy without entropy =     -134.34269955  energy(sigma->0) =     -134.34269955
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   80.3272: real time   80.5223
    SETDIJ:  cpu time    1.1382: real time    1.1409
    TRIAL :  cpu time  178.6023: real time  179.0368
    CORREC:  cpu time  236.6762: real time  237.2512
    CHARGE:  cpu time    8.8081: real time    8.8295
    --------------------------------------------
      LOOP:  cpu time  505.8508: real time  507.0820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4277231E-02  (-0.3661800E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1448365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.57319462
  -exchange      EXHF   =       309.87693118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1283.66112896    -1284.43321153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.09110361
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.34697678 eV

  energy without entropy =     -134.34697678  energy(sigma->0) =     -134.34697678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   80.4599: real time   80.6553
    SETDIJ:  cpu time    1.1372: real time    1.1400
    TRIAL :  cpu time  178.5775: real time  179.0121
    CORREC:  cpu time  236.4845: real time  237.0590
    CHARGE:  cpu time    8.7955: real time    8.8169
    --------------------------------------------
      LOOP:  cpu time  505.7492: real time  506.9804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3682313E-02  (-0.3124316E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1412571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.63149030
  -exchange      EXHF   =       309.89858439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1238.16160220    -1238.92974391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.06208429
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35065910 eV

  energy without entropy =     -134.35065910  energy(sigma->0) =     -134.35065910
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   80.0294: real time   80.2238
    SETDIJ:  cpu time    1.1391: real time    1.1418
    TRIAL :  cpu time  178.6388: real time  179.0735
    CORREC:  cpu time  236.0942: real time  236.6678
    CHARGE:  cpu time    8.7971: real time    8.8185
    --------------------------------------------
      LOOP:  cpu time  504.9961: real time  506.2257

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3152433E-02  (-0.3736455E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1367056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.70748484
  -exchange      EXHF   =       309.92799906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1187.05711201    -1187.82075090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.02315969
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35381153 eV

  energy without entropy =     -134.35381153  energy(sigma->0) =     -134.35381153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   80.1339: real time   80.3286
    SETDIJ:  cpu time    1.1376: real time    1.1404
    TRIAL :  cpu time  179.5635: real time  180.0003
    CORREC:  cpu time  236.7637: real time  237.3389
    CHARGE:  cpu time    8.8155: real time    8.8371
    --------------------------------------------
      LOOP:  cpu time  506.7170: real time  507.9619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3755139E-02  (-0.2478943E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1332578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.75058106
  -exchange      EXHF   =       309.96090734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1129.98284212    -1130.74122685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.02198103
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35756667 eV

  energy without entropy =     -134.35756667  energy(sigma->0) =     -134.35756667
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   80.5568: real time   80.7525
    SETDIJ:  cpu time    1.1343: real time    1.1371
    TRIAL :  cpu time  179.1525: real time  179.6076
    CORREC:  cpu time  237.0457: real time  237.6216
    CHARGE:  cpu time    8.8063: real time    8.8277
    --------------------------------------------
      LOOP:  cpu time  506.9968: real time  508.2505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2475834E-02  (-0.2782433E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1288072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.69302091
  -exchange      EXHF   =       309.97452071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1088.98257863    -1089.73692594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.09966781
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36004250 eV

  energy without entropy =     -134.36004250  energy(sigma->0) =     -134.36004250
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   80.4837: real time   80.6792
    SETDIJ:  cpu time    1.1321: real time    1.1348
    TRIAL :  cpu time  179.2865: real time  179.7227
    CORREC:  cpu time  236.8524: real time  237.4278
    CHARGE:  cpu time    8.8029: real time    8.8242
    --------------------------------------------
      LOOP:  cpu time  506.8536: real time  508.0875

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2790872E-02  (-0.2505028E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1249553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.55073964
  -exchange      EXHF   =       309.97919743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1040.19067412    -1040.93974275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.25469537
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36283337 eV

  energy without entropy =     -134.36283337  energy(sigma->0) =     -134.36283337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   80.1981: real time   80.3928
    SETDIJ:  cpu time    1.1315: real time    1.1342
    TRIAL :  cpu time  179.2563: real time  179.6922
    CORREC:  cpu time  236.1541: real time  236.7278
    CHARGE:  cpu time    8.8149: real time    8.8364
    --------------------------------------------
      LOOP:  cpu time  505.8529: real time  507.0843

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2506390E-02  (-0.1607887E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1218063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.48743394
  -exchange      EXHF   =       309.98351211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1002.73158321    -1003.47657338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.32890058
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36533976 eV

  energy without entropy =     -134.36533976  energy(sigma->0) =     -134.36533976
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   79.6430: real time   79.8364
    SETDIJ:  cpu time    1.1314: real time    1.1341
    TRIAL :  cpu time  179.3259: real time  179.7707
    CORREC:  cpu time  235.2371: real time  235.8087
    CHARGE:  cpu time    8.7941: real time    8.8154
    --------------------------------------------
      LOOP:  cpu time  504.4287: real time  505.6649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1611561E-02  (-0.1525930E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1185500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.52300890
  -exchange      EXHF   =       309.99349926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       975.03797005     -975.77913639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.30874817
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36695133 eV

  energy without entropy =     -134.36695133  energy(sigma->0) =     -134.36695133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   79.2361: real time   79.4286
    SETDIJ:  cpu time    1.1379: real time    1.1407
    TRIAL :  cpu time  179.4954: real time  179.9322
    CORREC:  cpu time  235.9222: real time  236.4953
    CHARGE:  cpu time    8.8033: real time    8.8247
    --------------------------------------------
      LOOP:  cpu time  504.8955: real time  506.1246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1528137E-02  (-0.1006503E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1167255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.64042909
  -exchange      EXHF   =       310.00948099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       948.23677937     -948.97398521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.21279835
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36847946 eV

  energy without entropy =     -134.36847946  energy(sigma->0) =     -134.36847946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   79.6696: real time   79.8631
    SETDIJ:  cpu time    1.1320: real time    1.1348
    TRIAL :  cpu time  179.2122: real time  179.6482
    CORREC:  cpu time  235.6839: real time  236.2565
    CHARGE:  cpu time    8.8021: real time    8.8236
    --------------------------------------------
      LOOP:  cpu time  504.7994: real time  506.0283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1008089E-02  (-0.6797943E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1153344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.73700119
  -exchange      EXHF   =       310.01880308
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       935.10302535     -935.83848290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12830471
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36948755 eV

  energy without entropy =     -134.36948755  energy(sigma->0) =     -134.36948755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   79.1057: real time   79.2978
    SETDIJ:  cpu time    1.1277: real time    1.1305
    TRIAL :  cpu time  179.4811: real time  179.9177
    CORREC:  cpu time  234.2994: real time  234.8686
    CHARGE:  cpu time    8.8110: real time    8.8324
    --------------------------------------------
      LOOP:  cpu time  503.1264: real time  504.3512

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6815413E-03  (-0.5143182E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1138936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.77437128
  -exchange      EXHF   =       310.02186227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       924.98569079     -925.71973267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.09609102
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37016909 eV

  energy without entropy =     -134.37016909  energy(sigma->0) =     -134.37016909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   77.5493: real time   77.7377
    SETDIJ:  cpu time    1.1311: real time    1.1338
    TRIAL :  cpu time  179.3512: real time  179.7944
    CORREC:  cpu time  232.8301: real time  233.3958
    CHARGE:  cpu time    8.8101: real time    8.8315
    --------------------------------------------
      LOOP:  cpu time  499.9658: real time  501.1897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5149445E-03  (-0.3289898E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1129337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.75318939
  -exchange      EXHF   =       310.02132892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       914.81163707     -915.54386153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.11907193
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37068404 eV

  energy without entropy =     -134.37068404  energy(sigma->0) =     -134.37068404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   76.3728: real time   76.5583
    SETDIJ:  cpu time    1.1278: real time    1.1305
    TRIAL :  cpu time  179.7142: real time  180.1517
    CORREC:  cpu time  231.8497: real time  232.4130
    CHARGE:  cpu time    8.8251: real time    8.8465
    --------------------------------------------
      LOOP:  cpu time  498.1904: real time  499.4041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3290238E-03  (-0.1872379E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1124230 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.71839189
  -exchange      EXHF   =       310.02028720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       908.94549648     -909.67654694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.15433074
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37101306 eV

  energy without entropy =     -134.37101306  energy(sigma->0) =     -134.37101306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   75.4945: real time   75.6779
    SETDIJ:  cpu time    1.1308: real time    1.1335
    TRIAL :  cpu time  179.4876: real time  179.9243
    CORREC:  cpu time  231.6991: real time  232.2620
    CHARGE:  cpu time    8.8057: real time    8.8271
    --------------------------------------------
      LOOP:  cpu time  496.9115: real time  498.1212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1872788E-03  (-0.1394083E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1120759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.72351665
  -exchange      EXHF   =       310.02221684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       905.69326570     -906.42377647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.15186258
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37120034 eV

  energy without entropy =     -134.37120034  energy(sigma->0) =     -134.37120034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   75.1870: real time   75.3714
    SETDIJ:  cpu time    1.1317: real time    1.1344
    TRIAL :  cpu time  179.9376: real time  180.3754
    CORREC:  cpu time  231.4857: real time  232.0480
    CHARGE:  cpu time    8.8067: real time    8.8281
    --------------------------------------------
      LOOP:  cpu time  496.8479: real time  498.0590

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1394003E-03  (-0.9973620E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1117128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.75312318
  -exchange      EXHF   =       310.02588513
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       903.48524287     -904.21546055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12635684
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37133974 eV

  energy without entropy =     -134.37133974  energy(sigma->0) =     -134.37133974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   75.0791: real time   75.2615
    SETDIJ:  cpu time    1.1268: real time    1.1295
    TRIAL :  cpu time  179.2891: real time  179.7252
    CORREC:  cpu time  231.4850: real time  232.0474
    CHARGE:  cpu time    8.8127: real time    8.8341
    --------------------------------------------
      LOOP:  cpu time  496.0864: real time  497.2939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9969301E-04  (-0.7227974E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1113797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.77763229
  -exchange      EXHF   =       310.02962412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       901.08739714     -901.81718753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.10611368
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37143943 eV

  energy without entropy =     -134.37143943  energy(sigma->0) =     -134.37143943
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   74.5726: real time   74.7538
    SETDIJ:  cpu time    1.1280: real time    1.1307
    TRIAL :  cpu time  179.3323: real time  179.7687
    CORREC:  cpu time  230.9264: real time  231.4872
    CHARGE:  cpu time    8.8247: real time    8.8461
    --------------------------------------------
      LOOP:  cpu time  495.0796: real time  496.2849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7225313E-04  (-0.3642395E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1114581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.79060717
  -exchange      EXHF   =       310.03203404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       898.92982176     -899.65917458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.09605856
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37151169 eV

  energy without entropy =     -134.37151169  energy(sigma->0) =     -134.37151169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   74.2209: real time   74.4012
    SETDIJ:  cpu time    1.1236: real time    1.1263
    TRIAL :  cpu time  179.5164: real time  179.9532
    CORREC:  cpu time  230.4031: real time  230.9628
    CHARGE:  cpu time    8.8109: real time    8.8323
    --------------------------------------------
      LOOP:  cpu time  494.3706: real time  495.5742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3642102E-04  (-0.3557065E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1114219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.79091692
  -exchange      EXHF   =       310.03135536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       899.57161066     -900.30113790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.09493213
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37154811 eV

  energy without entropy =     -134.37154811  energy(sigma->0) =     -134.37154811
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   73.7153: real time   73.8944
    SETDIJ:  cpu time    1.1239: real time    1.1267
    TRIAL :  cpu time  179.4721: real time  179.9088
    CORREC:  cpu time  230.2820: real time  230.8415
    CHARGE:  cpu time    8.8012: real time    8.8226
    --------------------------------------------
      LOOP:  cpu time  493.6942: real time  494.8961

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3556137E-04  (-0.3203198E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1113300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.77996945
  -exchange      EXHF   =       310.03001947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       899.26668196     -899.99614670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.10464178
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37158367 eV

  energy without entropy =     -134.37158367  energy(sigma->0) =     -134.37158367
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   73.8659: real time   74.0453
    SETDIJ:  cpu time    1.1271: real time    1.1298
    TRIAL :  cpu time  179.5173: real time  179.9541
    CORREC:  cpu time  230.4353: real time  230.9951
    CHARGE:  cpu time    8.8031: real time    8.8245
    --------------------------------------------
      LOOP:  cpu time  494.0465: real time  495.2494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3202700E-04  (-0.2828238E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1112822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.77026261
  -exchange      EXHF   =       310.02922005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       898.61276202     -899.34205632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.11375165
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37161569 eV

  energy without entropy =     -134.37161569  energy(sigma->0) =     -134.37161569
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   74.1662: real time   74.3464
    SETDIJ:  cpu time    1.1246: real time    1.1273
    TRIAL :  cpu time  179.7133: real time  180.1507
    CORREC:  cpu time  230.5419: real time  231.1019
    CHARGE:  cpu time    8.8047: real time    8.8260
    --------------------------------------------
      LOOP:  cpu time  494.6539: real time  495.8587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2826884E-04  (-0.3111953E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1112653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.77706545
  -exchange      EXHF   =       310.03005162
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       898.25579992     -898.98503276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.10787011
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37164396 eV

  energy without entropy =     -134.37164396  energy(sigma->0) =     -134.37164396
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   73.9248: real time   74.1044
    SETDIJ:  cpu time    1.1238: real time    1.1265
    TRIAL :  cpu time  179.8426: real time  180.2802
    CORREC:  cpu time  230.3375: real time  230.8970
    CHARGE:  cpu time    8.8068: real time    8.8282
    --------------------------------------------
      LOOP:  cpu time  494.3323: real time  495.5360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3110534E-04  (-0.3056907E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1112878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.79332146
  -exchange      EXHF   =       310.03217295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       898.14650253     -898.87576349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.09373841
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37167507 eV

  energy without entropy =     -134.37167507  energy(sigma->0) =     -134.37167507
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   73.7910: real time   73.9703
    SETDIJ:  cpu time    1.1217: real time    1.1244
    TRIAL :  cpu time  179.8980: real time  180.3357
    CORREC:  cpu time  230.3318: real time  230.8934
    CHARGE:  cpu time    8.8113: real time    8.8333
    --------------------------------------------
      LOOP:  cpu time  494.2489: real time  495.4549

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3057226E-04  (-0.2589180E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1112004 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.80613341
  -exchange      EXHF   =       310.03369774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       898.41420047     -899.14358349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.08235978
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37170564 eV

  energy without entropy =     -134.37170564  energy(sigma->0) =     -134.37170564
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   73.9044: real time   74.0839
    SETDIJ:  cpu time    1.1209: real time    1.1236
    TRIAL :  cpu time  179.8196: real time  180.2572
    CORREC:  cpu time  230.4645: real time  231.0244
    CHARGE:  cpu time    8.8080: real time    8.8294
    --------------------------------------------
      LOOP:  cpu time  494.4171: real time  495.6208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2588936E-04  (-0.2222860E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1110379 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.80158102
  -exchange      EXHF   =       310.03385006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       897.79426309     -898.52353014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.08720634
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37173153 eV

  energy without entropy =     -134.37173153  energy(sigma->0) =     -134.37173153
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   73.9553: real time   74.1349
    SETDIJ:  cpu time    1.1234: real time    1.1261
    TRIAL :  cpu time  179.7832: real time  180.2204
    CORREC:  cpu time  230.4698: real time  231.0296
    CHARGE:  cpu time    8.8208: real time    8.8422
    --------------------------------------------
      LOOP:  cpu time  494.4574: real time  495.6606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2222276E-04  (-0.2827073E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1108587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.78301065
  -exchange      EXHF   =       310.03294265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       896.79335659     -897.52234997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.10516519
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37175375 eV

  energy without entropy =     -134.37175375  energy(sigma->0) =     -134.37175375
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   74.0211: real time   74.2009
    SETDIJ:  cpu time    1.1288: real time    1.1315
    TRIAL :  cpu time  179.8095: real time  180.2476
    CORREC:  cpu time  230.2927: real time  230.8522
    CHARGE:  cpu time    8.8071: real time    8.8286
    --------------------------------------------
      LOOP:  cpu time  494.3666: real time  495.5708

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2826533E-04  (-0.2426692E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1107931 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.76733040
  -exchange      EXHF   =       310.03223394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       895.75317543     -896.48189435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12043947
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37178202 eV

  energy without entropy =     -134.37178202  energy(sigma->0) =     -134.37178202
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   73.9000: real time   74.0795
    SETDIJ:  cpu time    1.1268: real time    1.1295
    TRIAL :  cpu time  180.3968: real time  180.8357
    CORREC:  cpu time  230.7380: real time  231.2985
    CHARGE:  cpu time    8.8301: real time    8.8515
    --------------------------------------------
      LOOP:  cpu time  495.2923: real time  496.4978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2425851E-04  (-0.2290862E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1107164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.77408983
  -exchange      EXHF   =       310.03299342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       895.50433689     -896.23302162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.11449795
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37180628 eV

  energy without entropy =     -134.37180628  energy(sigma->0) =     -134.37180628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   73.7929: real time   73.9721
    SETDIJ:  cpu time    1.1181: real time    1.1208
    TRIAL :  cpu time  179.7972: real time  180.2347
    CORREC:  cpu time  230.4911: real time  231.0511
    CHARGE:  cpu time    8.8156: real time    8.8370
    --------------------------------------------
      LOOP:  cpu time  494.3061: real time  495.5095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2289910E-04  (-0.1177198E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1107338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.79115615
  -exchange      EXHF   =       310.03499578
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       895.14713179     -895.87576721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.09950621
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37182918 eV

  energy without entropy =     -134.37182918  energy(sigma->0) =     -134.37182918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1502


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.7118       2 -89.7103       3 -89.7068       4 -89.7063       5 -89.7071
       6 -21.5835       7 -21.6273       8 -21.6628       9 -21.6298      10 -21.6027
      11 -21.6446      12 -21.6088      13 -21.5585      14 -21.5839      15 -21.5646
 
 
 
 E-fermi : -12.0816     XC(G=0):   0.0000     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3427      2.00000
      2     -26.0050      2.00000
      3     -25.9892      2.00000
      4     -21.1153      2.00000
      5     -20.8612      2.00000
      6     -17.6677      2.00000
      7     -17.5236      2.00000
      8     -15.4852      2.00000
      9     -15.4322      2.00000
     10     -12.9214      2.00000
     11     -12.9004      2.00000
     12     -12.6038      2.00000
     13     -12.5068      2.00000
     14     -12.4924      2.00000
     15     -12.1966      2.00000
     16       0.0658      0.00000
     17       0.1446      0.00000
     18       0.1397      0.00000
     19       0.1468      0.00000
     20       0.1831      0.00000
     21       0.2373      0.00000
     22       0.2709      0.00000
     23       0.2891      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.970  -0.007  -0.047  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.007  -0.109   0.683  -0.000  -0.000  -0.000   0.000  -0.000
 -0.047   0.683   0.223  -0.000  -0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -3.747  -0.000  -0.000  -1.143   0.000
 -0.000  -0.000  -0.000  -0.000  -3.747  -0.000   0.000  -1.143
 -0.000  -0.000  -0.000  -0.000  -0.000  -3.747   0.000   0.000
 -0.000   0.000   0.000  -1.143   0.000   0.000  27.884  -0.001
 -0.000  -0.000   0.000   0.000  -1.143   0.000  -0.001  27.885
 -0.000   0.000   0.000   0.000   0.000  -1.143  -0.001  -0.000
 -0.000  -0.000   0.000   0.894  -0.000  -0.000 -19.245   0.000
  0.000  -0.000   0.000  -0.000   0.894  -0.000   0.000 -19.246
 -0.000  -0.000  -0.000  -0.000  -0.000   0.894   0.001   0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.002   0.001
 -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.003   0.001
  0.000   0.000   0.000   0.000   0.000  -0.000   0.001   0.002
  0.000   0.000   0.000   0.000  -0.000  -0.000   0.001  -0.003
  0.000   0.000   0.000   0.000   0.000   0.000   0.003   0.002
  0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.001  -0.000  -0.000   0.001  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.001
 -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.354   0.069   0.228   0.000  -0.002   0.007  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.004  -0.002   0.001  -0.001
  0.069   0.004   0.011   0.008   0.006  -0.008   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.228   0.011   0.054  -0.030  -0.028   0.036  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.001  -0.001   0.002  -0.001
  0.000   0.008  -0.030   1.028  -0.014  -0.024   0.052  -0.001  -0.001   0.016  -0.000  -0.000   0.012   0.028  -0.011  -0.010
 -0.002   0.006  -0.028  -0.014   1.051  -0.004  -0.001   0.052  -0.000  -0.000   0.016  -0.000  -0.009  -0.014  -0.026   0.034
  0.007  -0.008   0.036  -0.024  -0.004   1.019  -0.001  -0.000   0.052  -0.000  -0.000   0.016  -0.021  -0.009   0.026  -0.002
 -0.000   0.000  -0.001   0.052  -0.001  -0.001   0.003  -0.000  -0.000   0.001   0.000  -0.000   0.001   0.001  -0.001  -0.000
 -0.001   0.000  -0.001  -0.001   0.052  -0.000  -0.000   0.003  -0.000   0.000   0.001  -0.000  -0.000  -0.001  -0.001   0.002
  0.001  -0.000   0.001  -0.001  -0.000   0.052  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.001  -0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.016  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.016  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.000  -0.000   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.004  -0.000  -0.001   0.012  -0.009  -0.021   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.001   0.001  -0.000  -0.000
 -0.002   0.000  -0.001   0.028  -0.014  -0.009   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.001   0.001  -0.000  -0.001
  0.001  -0.000   0.002  -0.011  -0.026   0.026  -0.001  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.002  -0.001
 -0.001   0.000  -0.001  -0.010   0.034  -0.002  -0.000   0.002  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.001   0.001
  0.000  -0.000   0.000  -0.028  -0.016  -0.025  -0.001  -0.001  -0.001  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.003   0.000   0.001  -0.008   0.006   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000   0.000   0.000
  0.001  -0.000   0.000  -0.019   0.009   0.006  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.000
 -0.000   0.000  -0.001   0.007   0.017  -0.017   0.000   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001   0.001
  0.000  -0.000   0.000   0.006  -0.022   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000   0.001  -0.001
 -0.000   0.000  -0.000   0.019   0.010   0.017   0.001   0.001   0.001   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    9.1470: real time    9.1693
    FORHF :  cpu time  134.3848: real time  134.7110
    FORNL :  cpu time   20.0531: real time   20.1018
    FORCOR:  cpu time   70.3760: real time   70.5469
    OFIELD:  cpu time    0.2233: real time    0.2239

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
   -.129E+03 0.116E+03 0.729E+01   0.129E+03 -.116E+03 -.699E+01   0.221E+00 -.241E+00 -.330E+00
   -.134E+03 -.837E+02 -.806E+02   0.134E+03 0.837E+02 0.801E+02   0.650E-01 0.112E+00 0.545E+00
   0.186E+02 -.165E+03 0.574E+02   -.185E+02 0.165E+03 -.570E+02   -.692E-02 0.222E+00 -.489E+00
   0.169E+03 -.232E+02 0.131E+02   -.169E+03 0.234E+02 -.133E+02   -.359E+00 -.301E-01 0.228E+00
   0.722E+02 0.154E+03 0.360E+01   -.722E+02 -.154E+03 -.365E+01   -.206E+00 -.255E+00 0.889E-01
   -.472E+02 0.229E+02 0.638E+02   0.496E+02 -.235E+02 -.690E+02   -.243E+01 0.523E+00 0.516E+01
   -.485E+02 0.536E+02 -.401E+02   0.515E+02 -.572E+02 0.436E+02   -.291E+01 0.353E+01 -.353E+01
   -.733E+02 -.384E+02 0.371E+01   0.784E+02 0.409E+02 -.477E+01   -.508E+01 -.251E+01 0.109E+01
   -.839E+01 -.176E+02 -.802E+02   0.752E+01 0.181E+02 0.858E+02   0.925E+00 -.458E+00 -.561E+01
   -.142E+02 -.302E+02 0.755E+02   0.156E+02 0.307E+02 -.811E+02   -.142E+01 -.529E+00 0.550E+01
   0.190E+02 -.792E+02 -.149E+02   -.205E+02 0.844E+02 0.167E+02   0.150E+01 -.526E+01 -.183E+01
   0.645E+02 -.469E+01 0.513E+02   -.684E+02 0.485E+01 -.556E+02   0.388E+01 -.126E+00 0.428E+01
   0.579E+02 -.160E+02 -.566E+02   -.609E+02 0.171E+02 0.614E+02   0.292E+01 -.109E+01 -.484E+01
   0.236E+02 0.590E+02 0.526E+02   -.249E+02 -.625E+02 -.570E+02   0.132E+01 0.344E+01 0.445E+01
   0.293E+02 0.531E+02 -.559E+02   -.310E+02 -.560E+02 0.607E+02   0.169E+01 0.283E+01 -.474E+01
 -----------------------------------------------------------------------------------------------
   -.138E+00 -.210E+00 0.311E-01   0.426E-13 -.782E-13 0.142E-13   0.916E-01 0.167E+00 -.100E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.05760     34.13601      4.42723         0.175642     -0.102534      0.002528
      1.11191      0.60196      4.86017         0.090735      0.075841      0.064354
     34.94456      1.21478      4.08939        -0.007618      0.189560     -0.068886
     33.82762      0.17721      4.26042        -0.198104      0.047492      0.021627
     34.55065     33.81066      4.36408        -0.125391     -0.183517      0.009607
      1.51145     34.04396      3.43925        -0.123889     -0.033261      0.218241
      1.60210     33.47203      5.09643        -0.114690      0.135167     -0.170198
      2.07020      1.07486      4.64944        -0.224378     -0.097091      0.075233
      0.92380      0.68360      5.93339         0.099730     -0.000604     -0.230598
      0.21887      1.30356      3.03592        -0.081633      0.021334      0.233266
     34.66015      2.20592      4.44103         0.071743     -0.234327     -0.100947
     33.10208      0.20082      3.44905         0.170634      0.026917      0.197376
     33.28353      0.38190      5.18267         0.087142     -0.056053     -0.233457
     34.30799     33.16650      3.52072         0.112035      0.118899      0.200836
     34.23555     33.28326      5.26317         0.068041      0.092178     -0.218980
 -----------------------------------------------------------------------------------
    total drift:                               -0.009792      0.008031      0.019495


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -134.37182918 eV

  energy  without entropy=     -134.37182918  energy(sigma->0) =     -134.37182918
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   74.9831: real time   75.1652


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time29135.1480: real time29206.4537
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14244256. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322185. kBytes
   fftplans  :    5092102. kBytes
   grid      :    8198291. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        610. kBytes
   wavefun   :     600852. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    30228.639
                            User time (sec):    27886.736
                          System time (sec):     2341.902
                         Elapsed time (sec):    30302.833
  
                   Maximum memory used (kb):    20499632.
                   Average memory used (kb):           0.
  
                          Minor page faults:    170937104
                          Major page faults:            6
                 Voluntary context switches:         1411
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        30302.834287                                1   1
    2      w1_copy                               9.836098                           5793   2
    3      fftwav_mpi                         1309.445248                           4786   2
    4      fftext_mpi                            3.863379                             23   2
    5      overl                                 0.007967                           2355   2
    6      orth1                                11.468920                            579   2
    7      lincom                               13.051661                            336   2
    8      eccp                                194.728500                           3910   2
    9      hamiltmu                            241.127821                             64   2
   10        vhamil                               29.897780                          492   3
   11        overl1                                0.000998                          492   3
   12        kinhamil                             82.733562                          492   3
   13          fftext_mpi                           81.800029                        492   4
   14      pdssyex_zheevx                       14.727278                            115   2
   15      fock_acc                           7704.885737                            165   2
   16        w1_copy                               9.030282                         3758   3
   17        fftwav_mpi                          471.588066                         3758   3
   18        fock_charge_mu                      486.062194                         2493   3
   19          racc0mu_hf                            7.501217                       2493   4
   20        rpromu_hf                             4.463687                         2493   3
   21        overl1                                0.002148                         1265   3
   22        fftext_mpi                          218.413481                         1265   3
   23      hamilt_local                        347.450378                           1265   2
   24        vhamil                               73.306951                         1265   3
   25        kinhamil                            274.140347                         1265   3
   26          fftext_mpi                          271.709049                       1265   4
   27      w1_dscal                             35.911268                           1265   2
   28      eddiag                             8052.471909                             55   2
   29        fock_acc                           7686.192922                          165   3
   30          w1_copy                               8.848010                       3740   4
   31          fftwav_mpi                          476.693977                       3740   4
   32          fock_charge_mu                      486.598794                       2475   4
   33            racc0mu_hf                            9.757305                     2475   5
   34          rpromu_hf                             4.090359                       2475   4
   35          overl1                                0.002067                       1265   4
   36          fftext_mpi                          214.845767                       1265   4
   37        fftwav_mpi                          301.874789                         1265   3
   38        eccp                                 59.852537                         1265   3
   39      rpro1_hf                              2.846166                           1380   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            13010.439826         330
 total_time                          12361.011957           1
 fftwav_mpi                           2559.602081       13549
 fock_charge_mu                        955.402466        4968
 fftext_mpi                            790.631706        4310
 eccp                                  254.581037        5175
 hamiltmu                              128.495480          64
 vhamil                                103.204731        1757
 w1_dscal                               35.911268        1265
 w1_copy                                27.714390       13291
 racc0mu_hf                             17.258522        4968
 pdssyex_zheevx                         14.727278         115
 lincom                                 13.051661         336
 orth1                                  11.468920         579
 rpromu_hf                               8.554046        4968
 eddiag                                  4.551661          55
 kinhamil                                3.364831        1757
 rpro1_hf                                2.846166        1380
 overl                                   0.007967        2355
 overl1                                  0.005213        3022
 hamilt_local                            0.003081        1265
 ---------------------------------------------------------------
  summed up times    30302.8342871666     
 
Profiling took   0.038979  0.013934  0.003293  0.003266 seconds
Profiling took   0.037643 seconds
