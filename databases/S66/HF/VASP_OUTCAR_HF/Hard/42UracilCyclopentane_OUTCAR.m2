 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  04:33:40
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   1  0.030  0.975  0.126-   7 1.09   6 1.09   2 1.53   5 1.54
   2  0.032  0.017  0.139-   8 1.09   9 1.09   3 1.53   1 1.53
   3  0.998  0.035  0.117-  11 1.09  10 1.09   2 1.53   4 1.53
   4  0.967  0.005  0.122-  12 1.09  13 1.09   3 1.53   5 1.55
   5  0.987  0.966  0.125-  14 1.09  15 1.09   1 1.54   4 1.55
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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
   EBREAK =  0.10E-08  absolut break condition
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
 using additional bands            9
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
 for species   1 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1343.39 KBytes
  max/ min on nodes  :        174.30        156.80

 Maximum index for augmentation-charges in exchange          297
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4653533. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        214. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          899 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5612: real time   17.6110
    SETDIJ:  cpu time    0.0559: real time    0.0561
    TRIAL :  cpu time   15.0259: real time   15.0741
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.7616: real time   32.8618

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2477883E+03  (-0.5702527E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.31332132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =        -5.27864317
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       247.78827849 eV

  energy without entropy =      247.78827852  energy(sigma->0) =      247.78827850
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   16.4564: real time   16.5105
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   16.4612: real time   16.5184

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5061818E+02  (-0.4960035E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.31332132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.00448902
  eigenvalues    EBANDS =       -55.89233048
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       197.17010219 eV

  energy without entropy =      197.17459121  energy(sigma->0) =      197.17234670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   21.0666: real time   21.1347
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.0708: real time   21.1418

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3107803E+02  (-0.3082232E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.31332132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.01358109
  eigenvalues    EBANDS =       -86.96126724
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       166.09207336 eV

  energy without entropy =      166.10565445  energy(sigma->0) =      166.09886390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.5066: real time   19.5695
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   19.5105: real time   19.5761

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8312110E+01  (-0.7239874E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.31332132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.01258446
  eigenvalues    EBANDS =       -95.27437429
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       157.77996294 eV

  energy without entropy =      157.79254740  energy(sigma->0) =      157.78625517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   19.5167: real time   19.5805
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9524: real time    2.9650
    --------------------------------------------
      LOOP:  cpu time   22.4737: real time   22.5523

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4508238E+01  (-0.4497836E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1181392 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.31332132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.01354671
  eigenvalues    EBANDS =       -99.78164999
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       153.27172499 eV

  energy without entropy =      153.28527170  energy(sigma->0) =      153.27849834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2294: real time   19.2818
    SETDIJ:  cpu time    0.0515: real time    0.0516
    TRIAL :  cpu time   51.4958: real time   51.7219
    CORREC:  cpu time   67.7705: real time   68.0445
    CHARGE:  cpu time    2.8953: real time    2.9073
    --------------------------------------------
      LOOP:  cpu time  141.4481: real time  142.0152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3334013E+03  (-0.1964864E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1698172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1013.58315888
  -exchange      EXHF   =       146.76810530
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12164.40741403   -12164.67316595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1779.44684864
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       486.67298658 eV

  energy without entropy =      486.67298658  energy(sigma->0) =      486.67298658
  exchange ACFDT corr.  =        -0.64772616  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2330: real time   19.2854
    SETDIJ:  cpu time    0.0518: real time    0.0519
    TRIAL :  cpu time   51.4356: real time   51.6599
    CORREC:  cpu time   67.8960: real time   68.1653
    CHARGE:  cpu time    2.9086: real time    2.9203
    --------------------------------------------
      LOOP:  cpu time  141.5301: real time  142.0910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1417237E+03  (-0.1310973E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2206959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1262.03954157
  -exchange      EXHF   =       166.09532158
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14065.52658088   -14065.95381234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1691.89343556
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       344.94930041 eV

  energy without entropy =      344.94930041  energy(sigma->0) =      344.94930041
  exchange ACFDT corr.  =        -0.00000004  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2589: real time   19.3114
    SETDIJ:  cpu time    0.0529: real time    0.0530
    TRIAL :  cpu time   51.3212: real time   51.5470
    CORREC:  cpu time   68.0449: real time   68.3156
    CHARGE:  cpu time    2.9020: real time    2.9139
    --------------------------------------------
      LOOP:  cpu time  141.5807: real time  142.1445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1245120E+03  (-0.1186156E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2544779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1608.36364000
  -exchange      EXHF   =       184.55332757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15828.20078910   -15828.81074602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1488.35664017
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       220.43727791 eV

  energy without entropy =      220.43727791  energy(sigma->0) =      220.43727791
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2368: real time   19.2893
    SETDIJ:  cpu time    0.0529: real time    0.0530
    TRIAL :  cpu time   52.6076: real time   52.8352
    CORREC:  cpu time   69.3516: real time   69.6282
    CHARGE:  cpu time    2.8805: real time    2.8928
    --------------------------------------------
      LOOP:  cpu time  144.1361: real time  144.7082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7348755E+02  (-0.9359611E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2606920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1865.13002368
  -exchange      EXHF   =       199.02324543
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16877.18392376   -16877.90025765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1319.44135006
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       146.94972523 eV

  energy without entropy =      146.94972523  energy(sigma->0) =      146.94972523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.0723: real time   20.1271
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   53.1506: real time   53.3810
    CORREC:  cpu time   69.6928: real time   69.9693
    CHARGE:  cpu time    2.9040: real time    2.9162
    --------------------------------------------
      LOOP:  cpu time  146.0759: real time  146.6530

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6884944E+02  (-0.4921217E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2538384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2083.51434835
  -exchange      EXHF   =       210.81001605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18592.98633872   -18593.71043220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1181.68547984
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =        78.10028181 eV

  energy without entropy =       78.10028181  energy(sigma->0) =       78.10028181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2231: real time   20.2785
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time   53.0977: real time   53.3289
    CORREC:  cpu time   69.6384: real time   69.9166
    CHARGE:  cpu time    2.9040: real time    2.9161
    --------------------------------------------
      LOOP:  cpu time  146.1173: real time  146.6978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4303313E+02  (-0.3271324E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2387981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2232.25510372
  -exchange      EXHF   =       219.24240300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20481.16116266   -20481.86130661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.43419426
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =        35.06714849 eV

  energy without entropy =       35.06714849  energy(sigma->0) =       35.06714849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2034: real time   20.2585
    SETDIJ:  cpu time    0.2078: real time    0.2086
    TRIAL :  cpu time   53.2671: real time   53.4971
    CORREC:  cpu time   69.6934: real time   69.9699
    CHARGE:  cpu time    2.9069: real time    2.9190
    --------------------------------------------
      LOOP:  cpu time  146.3328: real time  146.9103

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3228311E+02  (-0.2589189E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2152753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2387.35290658
  -exchange      EXHF   =       229.65561839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22949.89244360   -22950.59331067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.03199845
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =         2.78403371 eV

  energy without entropy =        2.78403371  energy(sigma->0) =        2.78403371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2331: real time   20.2877
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time   53.1190: real time   53.3504
    CORREC:  cpu time   69.5996: real time   69.8767
    CHARGE:  cpu time    2.9036: real time    2.9156
    --------------------------------------------
      LOOP:  cpu time  146.1093: real time  146.6881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2703689E+02  (-0.2013051E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1813201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2557.92574467
  -exchange      EXHF   =       243.39374456
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25841.28931244   -25842.02495679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -842.19939687
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       -24.25285391 eV

  energy without entropy =      -24.25285391  energy(sigma->0) =      -24.25285391
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2164: real time   20.2713
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   53.2181: real time   53.4485
    CORREC:  cpu time   69.9472: real time   70.2248
    CHARGE:  cpu time    2.9016: real time    2.9141
    --------------------------------------------
      LOOP:  cpu time  146.5391: real time  147.1178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2213593E+02  (-0.1649070E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1365293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2701.38918910
  -exchange      EXHF   =       257.02265220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28165.51934613   -28166.30074737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.45503422
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       -46.38878494 eV

  energy without entropy =      -46.38878494  energy(sigma->0) =      -46.38878494
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2324: real time   20.2876
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time   53.1270: real time   53.3578
    CORREC:  cpu time   69.6912: real time   69.9686
    CHARGE:  cpu time    2.9057: real time    2.9179
    --------------------------------------------
      LOOP:  cpu time  146.2181: real time  146.7966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1833145E+02  (-0.1530567E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0829384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2793.06586155
  -exchange      EXHF   =       268.16413071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29495.43598327   -29496.24454223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -672.22412916
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       -64.72023153 eV

  energy without entropy =      -64.72023153  energy(sigma->0) =      -64.72023153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2307: real time   20.2859
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   53.2024: real time   53.4346
    CORREC:  cpu time   70.0548: real time   70.3326
    CHARGE:  cpu time    2.9088: real time    2.9207
    --------------------------------------------
      LOOP:  cpu time  146.6532: real time  147.2336

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2138211E+02  (-0.1606242E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0720605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2869.44405868
  -exchange      EXHF   =       279.79994760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32955.66731137   -32956.47618148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.86354394
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       -86.10233770 eV

  energy without entropy =      -86.10233770  energy(sigma->0) =      -86.10233770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2424: real time   20.2976
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   53.3892: real time   53.6207
    CORREC:  cpu time   70.1337: real time   70.4131
    CHARGE:  cpu time    2.9236: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  146.9427: real time  147.5245

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1748759E+02  ( 0.1389897E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0575693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2941.53096559
  -exchange      EXHF   =       288.61544499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34066.43288113   -34067.24298099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -583.07849386
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -103.58992690 eV

  energy without entropy =     -103.58992690  energy(sigma->0) =     -103.58992690
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3272: real time   20.3823
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time   53.2578: real time   53.4868
    CORREC:  cpu time   70.0016: real time   70.2797
    CHARGE:  cpu time    2.9072: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time  146.7493: real time  147.3267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9867866E+01  (-0.1205436E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0354418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2969.08752170
  -exchange      EXHF   =       294.18038684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33466.47320474   -33467.27541273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.96263758
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -113.45779301 eV

  energy without entropy =     -113.45779301  energy(sigma->0) =     -113.45779301
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3314: real time   20.3868
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time   53.0901: real time   53.3215
    CORREC:  cpu time   70.0037: real time   70.2813
    CHARGE:  cpu time    2.9202: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  146.5996: real time  147.1792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1315683E+02  (-0.4415539E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0184806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3029.51758693
  -exchange      EXHF   =       305.00762363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33368.41788319   -33369.22137408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.51536033
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -126.61462709 eV

  energy without entropy =     -126.61462709  energy(sigma->0) =     -126.61462709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3295: real time   20.3849
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   53.2412: real time   53.4727
    CORREC:  cpu time   69.8268: real time   70.1048
    CHARGE:  cpu time    2.9164: real time    2.9286
    --------------------------------------------
      LOOP:  cpu time  146.5699: real time  147.1505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4918019E+01  (-0.1878417E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0041519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3035.09787309
  -exchange      EXHF   =       307.64490857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31609.17098191   -31609.96698764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.49786281
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -131.53264564 eV

  energy without entropy =     -131.53264564  energy(sigma->0) =     -131.53264564
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3282: real time   20.3835
    SETDIJ:  cpu time    0.2078: real time    0.2086
    TRIAL :  cpu time   53.2618: real time   53.4925
    CORREC:  cpu time   69.7527: real time   70.0301
    CHARGE:  cpu time    2.9144: real time    2.9266
    --------------------------------------------
      LOOP:  cpu time  146.5126: real time  147.0920

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2123226E+01  (-0.6802319E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0029668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.15059007
  -exchange      EXHF   =       309.74624862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29925.37421870   -29926.17941418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.66052219
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -133.65587170 eV

  energy without entropy =     -133.65587170  energy(sigma->0) =     -133.65587170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3487: real time   20.4041
    SETDIJ:  cpu time    0.2045: real time    0.2053
    TRIAL :  cpu time   53.1925: real time   53.4230
    CORREC:  cpu time   69.6431: real time   69.9205
    CHARGE:  cpu time    2.9128: real time    2.9251
    --------------------------------------------
      LOOP:  cpu time  146.3500: real time  146.9296

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7495782E+00  (-0.1921647E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0038649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3043.29562716
  -exchange      EXHF   =       309.83903373
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29102.42692470   -29103.23334150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.35662711
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.40544992 eV

  energy without entropy =     -134.40544992  energy(sigma->0) =     -134.40544992
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3429: real time   20.3983
    SETDIJ:  cpu time    0.2049: real time    0.2057
    TRIAL :  cpu time   53.1519: real time   53.3838
    CORREC:  cpu time   69.8420: real time   70.1227
    CHARGE:  cpu time    2.9079: real time    2.9200
    --------------------------------------------
      LOOP:  cpu time  146.4962: real time  147.0804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2096843E+00  (-0.5682455E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0028497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.05513049
  -exchange      EXHF   =       310.03842536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29298.28744436   -29299.09330519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.00675572
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.61513426 eV

  energy without entropy =     -134.61513426  energy(sigma->0) =     -134.61513426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3484: real time   20.4038
    SETDIJ:  cpu time    0.2049: real time    0.2057
    TRIAL :  cpu time   53.1435: real time   53.3744
    CORREC:  cpu time   69.6371: real time   69.9151
    CHARGE:  cpu time    2.9096: real time    2.9219
    --------------------------------------------
      LOOP:  cpu time  146.2928: real time  146.8735

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5898277E-01  (-0.2081480E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0022027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3043.98633695
  -exchange      EXHF   =       309.91779670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29512.05676024   -29512.85961022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.01691423
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.67411703 eV

  energy without entropy =     -134.67411703  energy(sigma->0) =     -134.67411703
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3296: real time   20.3850
    SETDIJ:  cpu time    0.2078: real time    0.2086
    TRIAL :  cpu time   53.0658: real time   53.2970
    CORREC:  cpu time   69.8687: real time   70.1481
    CHARGE:  cpu time    2.9122: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  146.4344: real time  147.0158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2122437E-01  (-0.6632066E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.98612226
  -exchange      EXHF   =       310.01113857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29580.60921123   -29581.41202477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.13173160
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.69534140 eV

  energy without entropy =     -134.69534140  energy(sigma->0) =     -134.69534140
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2794: real time   20.3347
    SETDIJ:  cpu time    0.2044: real time    0.2052
    TRIAL :  cpu time   53.2572: real time   53.4894
    CORREC:  cpu time   69.3078: real time   69.5847
    CHARGE:  cpu time    2.9228: real time    2.9351
    --------------------------------------------
      LOOP:  cpu time  146.0213: real time  146.6018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6669556E-02  (-0.2490787E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.61738655
  -exchange      EXHF   =       309.96734531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29521.06137483   -29521.86403105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.46350091
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70201095 eV

  energy without entropy =     -134.70201095  energy(sigma->0) =     -134.70201095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.0971: real time   20.1520
    SETDIJ:  cpu time    0.2050: real time    0.2054
    TRIAL :  cpu time   53.2140: real time   53.4456
    CORREC:  cpu time   69.1144: real time   69.3916
    CHARGE:  cpu time    2.9212: real time    2.9335
    --------------------------------------------
      LOOP:  cpu time  145.6002: real time  146.1796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2497094E-02  (-0.8510584E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.51322765
  -exchange      EXHF   =       309.96091477
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29460.37591199   -29461.17890192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.56339265
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70450805 eV

  energy without entropy =     -134.70450805  energy(sigma->0) =     -134.70450805
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.6268: real time   19.6801
    SETDIJ:  cpu time    0.2054: real time    0.2062
    TRIAL :  cpu time   53.0343: real time   53.2648
    CORREC:  cpu time   68.7709: real time   69.0443
    CHARGE:  cpu time    2.9238: real time    2.9358
    --------------------------------------------
      LOOP:  cpu time  144.6105: real time  145.1836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8504243E-03  (-0.2989258E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.71978496
  -exchange      EXHF   =       309.98694279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29445.05030892   -29445.85367772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.38333493
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70535847 eV

  energy without entropy =     -134.70535847  energy(sigma->0) =     -134.70535847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2414: real time   19.2939
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   53.2184: real time   53.4488
    CORREC:  cpu time   68.5846: real time   68.8586
    CHARGE:  cpu time    2.9126: real time    2.9245
    --------------------------------------------
      LOOP:  cpu time  144.2099: real time  144.7824

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2991034E-03  (-0.1251308E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.63536717
  -exchange      EXHF   =       309.97809526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29452.47635321   -29453.27968532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45924098
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70565757 eV

  energy without entropy =     -134.70565757  energy(sigma->0) =     -134.70565757
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.9204: real time   18.9721
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time   53.3060: real time   53.5363
    CORREC:  cpu time   68.3221: real time   68.5971
    CHARGE:  cpu time    2.9166: real time    2.9287
    --------------------------------------------
      LOOP:  cpu time  143.7194: real time  144.3545

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1255499E-03  (-0.5243671E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.63675265
  -exchange      EXHF   =       309.97687388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29464.77428399   -29465.57758736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45678841
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70578312 eV

  energy without entropy =     -134.70578312  energy(sigma->0) =     -134.70578312
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7333: real time   18.7845
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   53.1199: real time   53.3508
    CORREC:  cpu time   68.0440: real time   68.3173
    CHARGE:  cpu time    2.9192: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time  143.0686: real time  143.6397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5261485E-04  (-0.2055958E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020917 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.68429908
  -exchange      EXHF   =       309.98136982
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29470.17611545   -29470.97942676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.41378259
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70583574 eV

  energy without entropy =     -134.70583574  energy(sigma->0) =     -134.70583574
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6387: real time   18.6895
    SETDIJ:  cpu time    0.2049: real time    0.2057
    TRIAL :  cpu time   53.1096: real time   53.3394
    CORREC:  cpu time   67.9241: real time   68.1968
    CHARGE:  cpu time    2.9165: real time    2.9286
    --------------------------------------------
      LOOP:  cpu time  142.8407: real time  143.4094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2058528E-04  (-0.7525137E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.67065387
  -exchange      EXHF   =       309.97975097
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29469.74907441   -29470.55235723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.42585803
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70585632 eV

  energy without entropy =     -134.70585632  energy(sigma->0) =     -134.70585632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.5710: real time   18.6218
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time   53.3892: real time   53.6204
    CORREC:  cpu time   68.0472: real time   68.3221
    CHARGE:  cpu time    2.9143: real time    2.9263
    --------------------------------------------
      LOOP:  cpu time  143.1770: real time  143.7495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7527275E-05  (-0.3199128E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.66927256
  -exchange      EXHF   =       309.97969799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29468.56394397   -29469.36722188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.42719879
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70586385 eV

  energy without entropy =     -134.70586385  energy(sigma->0) =     -134.70586385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.5622: real time   18.6127
    SETDIJ:  cpu time    0.2082: real time    0.2090
    TRIAL :  cpu time   53.1442: real time   53.3748
    CORREC:  cpu time   68.4036: real time   68.6771
    CHARGE:  cpu time    2.9190: real time    2.9312
    --------------------------------------------
      LOOP:  cpu time  143.2853: real time  143.8558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3198924E-05  (-0.1269798E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.67526203
  -exchange      EXHF   =       309.98060635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29467.95172622   -29468.75501002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.42211499
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70586705 eV

  energy without entropy =     -134.70586705  energy(sigma->0) =     -134.70586705
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.5730: real time   18.6236
    SETDIJ:  cpu time    0.2037: real time    0.2045
    TRIAL :  cpu time   53.2257: real time   53.4576
    CORREC:  cpu time   68.1156: real time   68.3890
    CHARGE:  cpu time    2.9067: real time    2.9190
    --------------------------------------------
      LOOP:  cpu time  143.0743: real time  143.6457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1269082E-05  (-0.4716991E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.67232130
  -exchange      EXHF   =       309.98043002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29467.85979216   -29468.66307548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.42488114
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70586832 eV

  energy without entropy =     -134.70586832  energy(sigma->0) =     -134.70586832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.5605: real time   18.6112
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   53.2147: real time   53.4459
    CORREC:  cpu time   68.1496: real time   68.4228
    CHARGE:  cpu time    2.9175: real time    2.9296
    --------------------------------------------
      LOOP:  cpu time  143.0971: real time  143.6676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4707055E-06  (-0.1961630E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.67153277
  -exchange      EXHF   =       309.98039157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29467.86476798   -29468.66805215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.42563084
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70586879 eV

  energy without entropy =     -134.70586879  energy(sigma->0) =     -134.70586879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.5704: real time   18.6213
    SETDIJ:  cpu time    0.2050: real time    0.2054
    TRIAL :  cpu time   53.1264: real time   53.3572
    CORREC:  cpu time   68.2314: real time   68.5045
    CHARGE:  cpu time    2.9046: real time    2.9166
    --------------------------------------------
      LOOP:  cpu time  143.0853: real time  143.6554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1951196E-06  (-0.8992937E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.67211538
  -exchange      EXHF   =       309.98048177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29467.78503680   -29468.58832248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.42513712
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70586899 eV

  energy without entropy =     -134.70586899  energy(sigma->0) =     -134.70586899
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.5574: real time   18.6080
    SETDIJ:  cpu time    0.2051: real time    0.2059
    TRIAL :  cpu time   53.2559: real time   53.4868
    CORREC:  cpu time   68.0246: real time   68.2977
    CHARGE:  cpu time    2.9152: real time    2.9277
    --------------------------------------------
      LOOP:  cpu time  143.0093: real time  143.5795

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8897700E-07  (-0.3911781E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0020924 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.67195506
  -exchange      EXHF   =       309.98047463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29467.64989958   -29468.45318575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.42528990
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70586907 eV

  energy without entropy =     -134.70586907  energy(sigma->0) =     -134.70586907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.5568


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -62.9980       2 -62.9958       3 -62.9938       4 -62.9927       5 -62.9958
       6 -24.2975       7 -24.3441       8 -24.3813       9 -24.3457      10 -24.3180
      11 -24.3638      12 -24.3254      13 -24.2707      14 -24.2986      15 -24.2758
 
 
 
 E-fermi : -12.0848     XC(G=0):   0.0000     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3589      2.00000
      2     -26.0223      2.00000
      3     -26.0065      2.00000
      4     -21.1307      2.00000
      5     -20.8772      2.00000
      6     -17.6775      2.00000
      7     -17.5345      2.00000
      8     -15.4941      2.00000
      9     -15.4411      2.00000
     10     -12.9296      2.00000
     11     -12.9082      2.00000
     12     -12.6139      2.00000
     13     -12.5139      2.00000
     14     -12.5013      2.00000
     15     -12.2031      2.00000
     16       0.0153      0.00000
     17       0.1372      0.00000
     18       0.1387      0.00000
     19       0.1393      0.00000
     20       0.1432      0.00000
     21       0.1618      0.00000
     22       0.1644      0.00000
     23       0.2682      0.00000
     24       0.2778      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.570  19.459  -0.000  -0.000  -0.000  -0.001  -0.001  -0.001
 19.459  32.723  -0.001  -0.001  -0.001  -0.001  -0.001  -0.001
 -0.000  -0.001  -3.263  -0.000  -0.000  -5.810  -0.000  -0.000
 -0.000  -0.001  -0.000  -3.263  -0.000  -0.000  -5.810  -0.000
 -0.000  -0.001  -0.000  -0.000  -3.263  -0.000  -0.000  -5.810
 -0.001  -0.001  -5.810  -0.000  -0.000 -10.325  -0.000  -0.000
 -0.001  -0.001  -0.000  -5.810  -0.000  -0.000 -10.325  -0.000
 -0.001  -0.001  -0.000  -0.000  -5.810  -0.000  -0.000 -10.325
 total augmentation occupancy for first ion, spin component:           1
 16.439  -7.016   0.111  -0.087   0.048  -0.059   0.040  -0.011
 -7.016   3.003  -0.064   0.042  -0.007   0.035  -0.018  -0.004
  0.111  -0.064   9.685  -0.095  -0.289  -3.697   0.031   0.116
 -0.087   0.042  -0.095   9.661  -0.044   0.032  -3.661   0.017
  0.048  -0.007  -0.289  -0.044   9.664   0.116   0.018  -3.695
 -0.059   0.035  -3.697   0.032   0.116   1.416  -0.010  -0.046
  0.040  -0.018   0.031  -3.661   0.018  -0.010   1.390  -0.007
 -0.011  -0.004   0.116   0.017  -3.695  -0.046  -0.007   1.417


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.2638: real time    2.2702
    FORHF :  cpu time   37.6557: real time   37.7602
    FORNL :  cpu time    1.9363: real time    1.9416
    FORCOR:  cpu time   17.3718: real time   17.4194
    OFIELD:  cpu time    0.0559: real time    0.0561

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
   -.129E+03 0.116E+03 0.727E+01   0.129E+03 -.116E+03 -.699E+01   0.404E-01 -.237E+00 -.281E+00
   -.134E+03 -.837E+02 -.806E+02   0.134E+03 0.837E+02 0.801E+02   0.693E-01 0.814E-01 0.508E+00
   0.186E+02 -.165E+03 0.574E+02   -.185E+02 0.165E+03 -.570E+02   -.548E-01 0.174E+00 -.461E+00
   0.169E+03 -.232E+02 0.131E+02   -.169E+03 0.234E+02 -.133E+02   -.165E+00 -.159E+00 0.194E+00
   0.721E+02 0.153E+03 0.361E+01   -.722E+02 -.154E+03 -.365E+01   -.116E+00 -.663E-02 0.491E-01
   -.472E+02 0.229E+02 0.638E+02   0.496E+02 -.235E+02 -.690E+02   -.243E+01 0.521E+00 0.515E+01
   -.486E+02 0.536E+02 -.401E+02   0.515E+02 -.572E+02 0.436E+02   -.290E+01 0.352E+01 -.352E+01
   -.733E+02 -.384E+02 0.371E+01   0.784E+02 0.409E+02 -.477E+01   -.507E+01 -.251E+01 0.109E+01
   -.839E+01 -.176E+02 -.802E+02   0.752E+01 0.181E+02 0.858E+02   0.923E+00 -.457E+00 -.559E+01
   -.142E+02 -.302E+02 0.755E+02   0.156E+02 0.307E+02 -.811E+02   -.142E+01 -.527E+00 0.549E+01
   0.190E+02 -.792E+02 -.149E+02   -.205E+02 0.844E+02 0.167E+02   0.149E+01 -.525E+01 -.183E+01
   0.645E+02 -.469E+01 0.513E+02   -.684E+02 0.485E+01 -.556E+02   0.387E+01 -.126E+00 0.427E+01
   0.579E+02 -.160E+02 -.566E+02   -.609E+02 0.171E+02 0.614E+02   0.291E+01 -.108E+01 -.482E+01
   0.236E+02 0.590E+02 0.526E+02   -.249E+02 -.625E+02 -.570E+02   0.131E+01 0.343E+01 0.444E+01
   0.293E+02 0.531E+02 -.559E+02   -.310E+02 -.560E+02 0.607E+02   0.168E+01 0.283E+01 -.473E+01
 -----------------------------------------------------------------------------------------------
   -.174E+00 -.244E+00 0.508E-01   0.426E-13 -.782E-13 0.142E-13   0.151E+00 0.212E+00 -.441E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.05760     34.13601      4.42723         0.157094     -0.094851      0.009170
      1.11191      0.60196      4.86017         0.080445      0.066514      0.060430
     34.94456      1.21478      4.08939        -0.003997      0.176941     -0.087036
     33.82762      0.17721      4.26042        -0.177711      0.040049      0.030727
     34.55065     33.81066      4.36408        -0.115935     -0.170331      0.002131
      1.51145     34.04396      3.43925        -0.131777     -0.031368      0.234399
      1.60210     33.47203      5.09643        -0.124582      0.145932     -0.178359
      2.07020      1.07486      4.64944        -0.238666     -0.103972      0.078623
      0.92380      0.68360      5.93339         0.101577     -0.000691     -0.245324
      0.21887      1.30356      3.03592        -0.085999      0.021281      0.250390
     34.66015      2.20592      4.44103         0.075429     -0.249212     -0.103302
     33.10208      0.20082      3.44905         0.181319      0.026998      0.210249
     33.28353      0.38190      5.18267         0.095069     -0.058330     -0.245732
     34.30799     33.16650      3.52072         0.115805      0.129767      0.214556
     34.23555     33.28326      5.26317         0.071928      0.101273     -0.230921
 -----------------------------------------------------------------------------------
    total drift:                               -0.000196     -0.000051      0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -134.70586907 eV

  energy  without entropy=     -134.70586907  energy(sigma->0) =     -134.70586907
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7811: real time   18.8324


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5660.4345: real time 5682.1242
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4653533. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        214. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6599.977
                            User time (sec):     5989.608
                          System time (sec):      610.369
                         Elapsed time (sec):     6624.723
  
                   Maximum memory used (kb):     6933488.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1528627
                          Major page faults:            6
                 Voluntary context switches:       736732
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6624.724135                                1   1
    2      w1_copy                               1.979970                           1060   2
    3      fftwav_mpi                          211.188055                            810   2
    4      fftext_mpi                            0.999116                              6   2
    5      overl                                 0.000513                            544   2
    6      orth1                                 2.032502                            348   2
    7      lincom                                2.001661                            201   2
    8      eccp                                 30.530622                            624   2
    9      hamiltmu                             43.180074                             61   2
   10        vhamil                                7.516609                          122   3
   11        overl1                                0.000085                          122   3
   12        kinhamil                             19.441079                          122   3
   13          fftext_mpi                           19.208390                        122   4
   14      pdssyex_zheevx                        1.884333                             70   2
   15      fock_acc                           1472.638712                             99   2
   16        w1_copy                               1.562522                          594   3
   17        fftwav_mpi                           80.665791                          594   3
   18        fock_charge_mu                       84.630898                          396   3
   19          racc0mu_hf                            0.875487                        396   4
   20        rpromu_hf                             2.990683                          396   3
   21        overl1                                0.000157                          198   3
   22        fftext_mpi                           24.897012                          198   3
   23      hamilt_local                         52.375450                            198   2
   24        vhamil                               11.782760                          198   3
   25        kinhamil                             40.592211                          198   3
   26          fftext_mpi                           40.209969                        198   4
   27      w1_dscal                              5.768627                            198   2
   28      eddiag                             1530.473552                             33   2
   29        fock_acc                           1472.188926                           99   3
   30          w1_copy                               1.229824                        594   4
   31          fftwav_mpi                           79.928879                        594   4
   32          fock_charge_mu                       84.406461                        396   4
   33            racc0mu_hf                            0.721459                      396   5
   34          rpromu_hf                             2.810737                        396   4
   35          overl1                                0.000143                        198   4
   36          fftext_mpi                           24.575624                        198   4
   37        fftwav_mpi                           48.708640                          198   3
   38        eccp                                  8.754276                          198   3
   39      rpro1_hf                              0.731782                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3268.939167           1
 fock_acc                             2557.128908         198
 fftwav_mpi                            420.491364        2196
 fock_charge_mu                        167.440413         792
 fftext_mpi                            109.890110         722
 eccp                                   39.284897         822
 vhamil                                 19.299369         320
 hamiltmu                               16.222301          61
 rpromu_hf                               5.801420         792
 w1_dscal                                5.768627         198
 w1_copy                                 4.772316        2248
 orth1                                   2.032502         348
 lincom                                  2.001661         201
 pdssyex_zheevx                          1.884333          70
 racc0mu_hf                              1.596946         792
 eddiag                                  0.821710          33
 rpro1_hf                                0.731782         384
 kinhamil                                0.614930         320
 overl                                   0.000513         544
 hamilt_local                            0.000479         198
 overl1                                  0.000385         518
 ---------------------------------------------------------------
  summed up times    6624.72413516045     
 
Profiling took   0.010818  0.005099  0.003268  0.003244 seconds
Profiling took   0.006430 seconds
