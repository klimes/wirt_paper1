 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  04:41:26
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  10
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
 for species   2 augmentation radius   0.650 (default was   0.520)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       1794.02 KBytes
  max/ min on nodes  :        237.80        194.13

 Maximum index for augmentation-charges in exchange          409
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3785266. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143308. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        292. kBytes
   wavefun   :     112155. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1156 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2571: real time   14.2977
    SETDIJ:  cpu time    0.0524: real time    0.0525
    TRIAL :  cpu time   11.5544: real time   11.5923
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.9607: real time   26.0415

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2377722E+03  (-0.5516111E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.83397979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -10.36471936
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       237.77219311 eV

  energy without entropy =      237.77219311  energy(sigma->0) =      237.77219311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   11.4804: real time   11.5186
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   11.4824: real time   11.5232

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4592216E+02  (-0.4497942E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.83397979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.00000066
  eigenvalues    EBANDS =       -56.28688212
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       191.85002969 eV

  energy without entropy =      191.85003035  energy(sigma->0) =      191.85003002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   17.3552: real time   17.4129
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.3572: real time   17.4169

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3113740E+02  (-0.3087174E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.83397979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.02163029
  eigenvalues    EBANDS =       -87.40264750
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       160.71263468 eV

  energy without entropy =      160.73426497  energy(sigma->0) =      160.72344982
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   15.0083: real time   15.0569
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   15.0101: real time   15.0614

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8924247E+01  (-0.7726872E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.83397979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -96.34852437
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       151.78838810 eV

  energy without entropy =      151.78838810  energy(sigma->0) =      151.78838810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   11.5013: real time   11.5390
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3848: real time    2.3946
    --------------------------------------------
      LOOP:  cpu time   13.8881: real time   13.9383

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3264511E+01  (-0.3253725E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0490728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.83397979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.00241142
  eigenvalues    EBANDS =       -99.61062347
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       148.52387757 eV

  energy without entropy =      148.52628900  energy(sigma->0) =      148.52508329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4242: real time   15.4662
    SETDIJ:  cpu time    0.0573: real time    0.0575
    TRIAL :  cpu time   43.8835: real time   44.0664
    CORREC:  cpu time   57.0736: real time   57.2921
    CHARGE:  cpu time    2.3379: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time  118.7778: real time  119.2330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3301394E+03  (-0.1699168E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0298957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1017.48976505
  -exchange      EXHF   =       147.58274980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1528.10669527    -1528.27601874
  entropy T*S    EENTRO =        -0.00000016
  eigenvalues    EBANDS =     -1779.71615271
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       478.66329471 eV

  energy without entropy =      478.66329486  energy(sigma->0) =      478.66329479
  exchange ACFDT corr.  =        -0.08936144  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4217: real time   15.4637
    SETDIJ:  cpu time    0.0486: real time    0.0490
    TRIAL :  cpu time   43.7275: real time   43.9082
    CORREC:  cpu time   57.2539: real time   57.4724
    CHARGE:  cpu time    2.3315: real time    2.3404
    --------------------------------------------
      LOOP:  cpu time  118.7860: real time  119.2393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1236325E+03  (-0.1268443E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0108534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1231.48568652
  -exchange      EXHF   =       164.97654402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1732.10512293    -1732.34072178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1706.68268189
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       355.03077417 eV

  energy without entropy =      355.03077417  energy(sigma->0) =      355.03077417
  exchange ACFDT corr.  =        -0.00000278  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4108: real time   15.4530
    SETDIJ:  cpu time    0.0489: real time    0.0490
    TRIAL :  cpu time   45.2044: real time   45.3908
    CORREC:  cpu time   58.8324: real time   59.0560
    CHARGE:  cpu time    2.3329: real time    2.3424
    --------------------------------------------
      LOOP:  cpu time  121.8322: real time  122.2967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1253103E+03  (-0.1314498E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0238786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1602.21308847
  -exchange      EXHF   =       183.10109883
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1577.49143861    -1577.79818790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1479.31895374
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       229.72050489 eV

  energy without entropy =      229.72050489  energy(sigma->0) =      229.72050489
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1173: real time   16.1612
    SETDIJ:  cpu time    0.1771: real time    0.1775
    TRIAL :  cpu time   45.2248: real time   45.4114
    CORREC:  cpu time   58.7973: real time   59.0208
    CHARGE:  cpu time    2.3329: real time    2.3425
    --------------------------------------------
      LOOP:  cpu time  122.6926: real time  123.1584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4130396E+02  (-0.1293391E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0213555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1792.95090948
  -exchange      EXHF   =       193.40526359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1429.26158011    -1429.60234567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1340.15524527
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       188.41654085 eV

  energy without entropy =      188.41654085  energy(sigma->0) =      188.41654085
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1075: real time   16.1514
    SETDIJ:  cpu time    0.1789: real time    0.1793
    TRIAL :  cpu time   44.9497: real time   45.1350
    CORREC:  cpu time   58.8032: real time   59.0260
    CHARGE:  cpu time    2.3312: real time    2.3408
    --------------------------------------------
      LOOP:  cpu time  122.4085: real time  122.8732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1277688E+03  (-0.5381277E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0621894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2078.17549809
  -exchange      EXHF   =       206.70024724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1527.61659158    -1527.90945084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.04236452
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =        60.64772293 eV

  energy without entropy =       60.64772293  energy(sigma->0) =       60.64772293
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1234: real time   16.1673
    SETDIJ:  cpu time    0.1783: real time    0.1788
    TRIAL :  cpu time   44.9584: real time   45.1426
    CORREC:  cpu time   58.7515: real time   58.9750
    CHARGE:  cpu time    2.3227: real time    2.3318
    --------------------------------------------
      LOOP:  cpu time  122.3774: real time  122.8412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5073328E+02  (-0.3959957E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1487530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2276.05346669
  -exchange      EXHF   =       220.31164152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1613.47775318    -1613.76881760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1062.51086408
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =         9.91444390 eV

  energy without entropy =        9.91444390  energy(sigma->0) =        9.91444390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1358: real time   16.1801
    SETDIJ:  cpu time    0.1792: real time    0.1797
    TRIAL :  cpu time   44.9088: real time   45.0935
    CORREC:  cpu time   58.8262: real time   59.0489
    CHARGE:  cpu time    2.3313: real time    2.3402
    --------------------------------------------
      LOOP:  cpu time  122.4205: real time  122.8836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4095150E+02  (-0.2693637E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2527583 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2525.73825556
  -exchange      EXHF   =       240.19934342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1782.70482631    -1783.03389990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -873.62726633
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       -31.03705449 eV

  energy without entropy =      -31.03705449  energy(sigma->0) =      -31.03705449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1238: real time   16.1680
    SETDIJ:  cpu time    0.1784: real time    0.1788
    TRIAL :  cpu time   44.8966: real time   45.0811
    CORREC:  cpu time   58.9018: real time   59.1277
    CHARGE:  cpu time    2.3300: real time    2.3393
    --------------------------------------------
      LOOP:  cpu time  122.4733: real time  122.9404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2856762E+02  (-0.1764268E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3555509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2745.49807339
  -exchange      EXHF   =       260.90322980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1973.78202201    -1974.15948719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.09056147
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       -59.60467266 eV

  energy without entropy =      -59.60467266  energy(sigma->0) =      -59.60467266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1199: real time   16.1639
    SETDIJ:  cpu time    0.1778: real time    0.1785
    TRIAL :  cpu time   45.3419: real time   45.5386
    CORREC:  cpu time   58.5255: real time   58.7470
    CHARGE:  cpu time    2.3257: real time    2.3349
    --------------------------------------------
      LOOP:  cpu time  122.5287: real time  123.0037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1911521E+02  (-0.1400903E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4692506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2819.40973338
  -exchange      EXHF   =       271.67141938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2110.46558657    -2110.87049283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.03485533
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       -78.71987802 eV

  energy without entropy =      -78.71987802  energy(sigma->0) =      -78.71987802
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1317: real time   16.1761
    SETDIJ:  cpu time    0.1773: real time    0.1781
    TRIAL :  cpu time   45.4961: real time   45.6818
    CORREC:  cpu time   58.6742: real time   58.8972
    CHARGE:  cpu time    2.3383: real time    2.3476
    --------------------------------------------
      LOOP:  cpu time  122.8571: real time  123.3229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1541421E+02  (-0.2004828E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6651192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2851.67978291
  -exchange      EXHF   =       278.47431979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2284.64530853    -2285.06981637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -648.96231409
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       -94.13408748 eV

  energy without entropy =      -94.13408748  energy(sigma->0) =      -94.13408748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2180: real time   16.2621
    SETDIJ:  cpu time    0.1822: real time    0.1826
    TRIAL :  cpu time   45.1688: real time   45.3533
    CORREC:  cpu time   58.6976: real time   58.9209
    CHARGE:  cpu time    2.3222: real time    2.3314
    --------------------------------------------
      LOOP:  cpu time  122.6327: real time  123.0973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2532972E+02  (-0.9765770E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6596745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2958.61520769
  -exchange      EXHF   =       299.42828245
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2781.97499322    -2782.45856715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.25150566
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -119.46380726 eV

  energy without entropy =     -119.46380726  energy(sigma->0) =     -119.46380726
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2193: real time   16.2635
    SETDIJ:  cpu time    0.1823: real time    0.1828
    TRIAL :  cpu time   45.2122: real time   45.3983
    CORREC:  cpu time   58.7361: real time   58.9595
    CHARGE:  cpu time    2.3426: real time    2.3518
    --------------------------------------------
      LOOP:  cpu time  122.7340: real time  123.2001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1075571E+01  (-0.5577709E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6780621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2942.79932712
  -exchange      EXHF   =       298.01532123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2792.47803918    -2792.95812540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.58234161
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -118.38823615 eV

  energy without entropy =     -118.38823615  energy(sigma->0) =     -118.38823615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2224: real time   16.2666
    SETDIJ:  cpu time    0.1769: real time    0.1773
    TRIAL :  cpu time   45.2976: real time   45.4827
    CORREC:  cpu time   58.6806: real time   58.9039
    CHARGE:  cpu time    2.3346: real time    2.3436
    --------------------------------------------
      LOOP:  cpu time  122.7562: real time  123.2208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3442801E+01  (-0.4879697E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6967488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2945.96588390
  -exchange      EXHF   =       299.02111548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2899.49794800    -2899.98084977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.86156475
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -121.83103738 eV

  energy without entropy =     -121.83103738  energy(sigma->0) =     -121.83103738
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2382: real time   16.2824
    SETDIJ:  cpu time    0.1751: real time    0.1758
    TRIAL :  cpu time   45.2813: real time   45.4674
    CORREC:  cpu time   58.7012: real time   58.9236
    CHARGE:  cpu time    2.3336: real time    2.3426
    --------------------------------------------
      LOOP:  cpu time  122.7728: real time  123.2381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3644454E+01  (-0.4006131E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7079108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2958.60076587
  -exchange      EXHF   =       300.61311074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3007.39716673    -3007.88375021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.45945014
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -125.47549118 eV

  energy without entropy =     -125.47549118  energy(sigma->0) =     -125.47549118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2370: real time   16.2815
    SETDIJ:  cpu time    0.1756: real time    0.1760
    TRIAL :  cpu time   45.3131: real time   45.4993
    CORREC:  cpu time   58.6489: real time   58.8712
    CHARGE:  cpu time    2.3387: real time    2.3480
    --------------------------------------------
      LOOP:  cpu time  122.7581: real time  123.2236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3521396E+01  (-0.3051454E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7075853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2980.15892576
  -exchange      EXHF   =       302.93217549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3111.47519995    -3111.96746459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.73606960
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -128.99688694 eV

  energy without entropy =     -128.99688694  energy(sigma->0) =     -128.99688694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2351: real time   16.2793
    SETDIJ:  cpu time    0.1785: real time    0.1790
    TRIAL :  cpu time   45.2268: real time   45.4137
    CORREC:  cpu time   58.6017: real time   58.8245
    CHARGE:  cpu time    2.3335: real time    2.3429
    --------------------------------------------
      LOOP:  cpu time  122.6161: real time  123.0825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2890256E+01  (-0.2438258E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6997748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3004.04246603
  -exchange      EXHF   =       305.39525909
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3185.86694898    -3186.36574198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.19934037
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -131.88714274 eV

  energy without entropy =     -131.88714274  energy(sigma->0) =     -131.88714274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2307: real time   16.2749
    SETDIJ:  cpu time    0.1768: real time    0.1772
    TRIAL :  cpu time   45.3609: real time   45.5465
    CORREC:  cpu time   58.5867: real time   58.8093
    CHARGE:  cpu time    2.3426: real time    2.3521
    --------------------------------------------
      LOOP:  cpu time  122.7410: real time  123.2063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2406056E+01  (-0.2170197E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6855240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3025.41267738
  -exchange      EXHF   =       307.55999670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3204.91265613    -3205.41566471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.39570685
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -134.29319855 eV

  energy without entropy =     -134.29319855  energy(sigma->0) =     -134.29319855
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2169: real time   16.2611
    SETDIJ:  cpu time    0.1772: real time    0.1776
    TRIAL :  cpu time   45.3311: real time   45.5163
    CORREC:  cpu time   58.9684: real time   59.1915
    CHARGE:  cpu time    2.3314: real time    2.3406
    --------------------------------------------
      LOOP:  cpu time  123.0676: real time  123.5326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2210438E+01  (-0.1314711E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6724874 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3037.55081055
  -exchange      EXHF   =       308.75842929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3163.29478170    -3163.79689031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.66734457
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -136.50363686 eV

  energy without entropy =     -136.50363686  energy(sigma->0) =     -136.50363686
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2377: real time   16.2822
    SETDIJ:  cpu time    0.1810: real time    0.1814
    TRIAL :  cpu time   45.2309: real time   45.4171
    CORREC:  cpu time   58.9729: real time   59.1956
    CHARGE:  cpu time    2.3372: real time    2.3465
    --------------------------------------------
      LOOP:  cpu time  123.0024: real time  123.4686

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1332475E+01  (-0.6319969E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6681886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3034.53852854
  -exchange      EXHF   =       308.38964631
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3084.21507134    -3084.71188224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.64861583
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -137.83611138 eV

  energy without entropy =     -137.83611138  energy(sigma->0) =     -137.83611138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2259: real time   16.2701
    SETDIJ:  cpu time    0.1826: real time    0.1830
    TRIAL :  cpu time   45.3307: real time   45.5167
    CORREC:  cpu time   58.9153: real time   59.1395
    CHARGE:  cpu time    2.3234: real time    2.3325
    --------------------------------------------
      LOOP:  cpu time  123.0214: real time  123.4881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6373255E+00  (-0.3252699E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6710321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3034.01454198
  -exchange      EXHF   =       308.29681741
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3015.50096059    -3015.99459790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.72027260
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -138.47343691 eV

  energy without entropy =     -138.47343691  energy(sigma->0) =     -138.47343691
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2186: real time   16.2631
    SETDIJ:  cpu time    0.1832: real time    0.1836
    TRIAL :  cpu time   45.1975: real time   45.3832
    CORREC:  cpu time   58.9013: real time   59.1256
    CHARGE:  cpu time    2.3430: real time    2.3522
    --------------------------------------------
      LOOP:  cpu time  122.8863: real time  123.3532

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3269272E+00  (-0.1640079E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6752860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3040.58762202
  -exchange      EXHF   =       309.03727345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2975.29366854    -2975.78787746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.21400423
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -138.80036414 eV

  energy without entropy =     -138.80036414  energy(sigma->0) =     -138.80036414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2375: real time   16.2817
    SETDIJ:  cpu time    0.1793: real time    0.1797
    TRIAL :  cpu time   45.0676: real time   45.2532
    CORREC:  cpu time   58.8657: real time   59.0895
    CHARGE:  cpu time    2.3301: real time    2.3391
    --------------------------------------------
      LOOP:  cpu time  122.7205: real time  123.1865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1644455E+00  (-0.7868822E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6775209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3046.06044239
  -exchange      EXHF   =       309.71156702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2954.28288042    -2954.77789701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.57911531
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -138.96480969 eV

  energy without entropy =     -138.96480969  energy(sigma->0) =     -138.96480969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2418: real time   16.2860
    SETDIJ:  cpu time    0.1764: real time    0.1769
    TRIAL :  cpu time   44.9464: real time   45.1323
    CORREC:  cpu time   60.0009: real time   60.2267
    CHARGE:  cpu time    2.3302: real time    2.3394
    --------------------------------------------
      LOOP:  cpu time  123.7377: real time  124.2058

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7877093E-01  (-0.3704874E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6785013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3046.16778695
  -exchange      EXHF   =       309.79353464
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2943.09561538    -2943.58979547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.63334579
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.04358062 eV

  energy without entropy =     -139.04358062  energy(sigma->0) =     -139.04358062
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2852: real time   16.3295
    SETDIJ:  cpu time    0.1764: real time    0.1772
    TRIAL :  cpu time   45.0706: real time   45.2561
    CORREC:  cpu time   58.9984: real time   59.2217
    CHARGE:  cpu time    2.3269: real time    2.3362
    --------------------------------------------
      LOOP:  cpu time  122.8975: real time  123.3635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3711657E-01  (-0.1927893E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6795191 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.13623728
  -exchange      EXHF   =       309.59891524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2940.07271068    -2940.56552325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.50876015
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.08069719 eV

  energy without entropy =     -139.08069719  energy(sigma->0) =     -139.08069719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2784: real time   16.3230
    SETDIJ:  cpu time    0.1771: real time    0.1775
    TRIAL :  cpu time   45.2639: real time   45.4490
    CORREC:  cpu time   58.9689: real time   59.1916
    CHARGE:  cpu time    2.3242: real time    2.3336
    --------------------------------------------
      LOOP:  cpu time  123.0541: real time  123.5191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1931346E-01  (-0.9426619E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6806328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3043.42379609
  -exchange      EXHF   =       309.51468427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2944.49242800    -2944.98472332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.15680107
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.10001065 eV

  energy without entropy =     -139.10001065  energy(sigma->0) =     -139.10001065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2688: real time   16.3131
    SETDIJ:  cpu time    0.1770: real time    0.1774
    TRIAL :  cpu time   45.2844: real time   45.4714
    CORREC:  cpu time   59.1373: real time   59.3610
    CHARGE:  cpu time    2.3210: real time    2.3303
    --------------------------------------------
      LOOP:  cpu time  123.2302: real time  123.6976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9430310E-02  (-0.4836762E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6812536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.20764960
  -exchange      EXHF   =       309.59107674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2952.97303655    -2953.46576327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45833895
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.10944096 eV

  energy without entropy =     -139.10944096  energy(sigma->0) =     -139.10944096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2796: real time   16.3239
    SETDIJ:  cpu time    0.1768: real time    0.1773
    TRIAL :  cpu time   45.0434: real time   45.2281
    CORREC:  cpu time   59.1640: real time   59.3895
    CHARGE:  cpu time    2.3340: real time    2.3434
    --------------------------------------------
      LOOP:  cpu time  123.0393: real time  123.5066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4840713E-02  (-0.2372620E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6812199 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.87050302
  -exchange      EXHF   =       309.66397949
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2960.80680559    -2961.30004618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.87271513
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11428167 eV

  energy without entropy =     -139.11428167  energy(sigma->0) =     -139.11428167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2942: real time   16.3388
    SETDIJ:  cpu time    0.1770: real time    0.1774
    TRIAL :  cpu time   44.9658: real time   45.1514
    CORREC:  cpu time   59.0727: real time   59.2966
    CHARGE:  cpu time    2.3356: real time    2.3452
    --------------------------------------------
      LOOP:  cpu time  122.8867: real time  123.3531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2377578E-02  (-0.1264210E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6809910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.73477180
  -exchange      EXHF   =       309.65636210
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2965.74982965    -2966.24323935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.00303741
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11665925 eV

  energy without entropy =     -139.11665925  energy(sigma->0) =     -139.11665925
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3006: real time   16.3450
    SETDIJ:  cpu time    0.1761: real time    0.1766
    TRIAL :  cpu time   45.0615: real time   45.2472
    CORREC:  cpu time   58.9664: real time   59.1897
    CHARGE:  cpu time    2.3359: real time    2.3452
    --------------------------------------------
      LOOP:  cpu time  122.8815: real time  123.3473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1265879E-02  (-0.6198366E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6809045 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.38834775
  -exchange      EXHF   =       309.62609633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2968.75474208    -2969.24816781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.32044554
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11792512 eV

  energy without entropy =     -139.11792512  energy(sigma->0) =     -139.11792512
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2994: real time   16.3438
    SETDIJ:  cpu time    0.1769: real time    0.1773
    TRIAL :  cpu time   45.2205: real time   45.4068
    CORREC:  cpu time   59.1224: real time   59.3459
    CHARGE:  cpu time    2.3364: real time    2.3459
    --------------------------------------------
      LOOP:  cpu time  123.1973: real time  123.6642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6198967E-03  (-0.3185567E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6809010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.35772795
  -exchange      EXHF   =       309.62592643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2970.34130586    -2970.83481358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.35143336
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11854502 eV

  energy without entropy =     -139.11854502  energy(sigma->0) =     -139.11854502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.3086: real time   16.3530
    SETDIJ:  cpu time    0.1756: real time    0.1760
    TRIAL :  cpu time   45.0395: real time   45.2244
    CORREC:  cpu time   58.9559: real time   59.1785
    CHARGE:  cpu time    2.3327: real time    2.3424
    --------------------------------------------
      LOOP:  cpu time  122.8530: real time  123.3174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3183613E-03  (-0.1552517E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.50695090
  -exchange      EXHF   =       309.64206444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2970.85249799    -2971.34613806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.21853442
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11886338 eV

  energy without entropy =     -139.11886338  energy(sigma->0) =     -139.11886338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.2353: real time   16.2796
    SETDIJ:  cpu time    0.1761: real time    0.1765
    TRIAL :  cpu time   45.0988: real time   45.2829
    CORREC:  cpu time   58.9667: real time   59.1904
    CHARGE:  cpu time    2.3304: real time    2.3393
    --------------------------------------------
      LOOP:  cpu time  122.8483: real time  123.3129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1551971E-03  (-0.8153922E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.57320066
  -exchange      EXHF   =       309.64746790
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2970.46297163    -2970.95668454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.15777048
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11901858 eV

  energy without entropy =     -139.11901858  energy(sigma->0) =     -139.11901858
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.1527: real time   16.1968
    SETDIJ:  cpu time    0.1762: real time    0.1769
    TRIAL :  cpu time   44.9353: real time   45.1205
    CORREC:  cpu time   58.7353: real time   58.9596
    CHARGE:  cpu time    2.3277: real time    2.3368
    --------------------------------------------
      LOOP:  cpu time  122.3717: real time  122.8375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8154617E-04  (-0.4207288E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.53711297
  -exchange      EXHF   =       309.64160879
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.61650289    -2970.11021956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.18807684
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11910013 eV

  energy without entropy =     -139.11910013  energy(sigma->0) =     -139.11910013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   15.9317: real time   15.9752
    SETDIJ:  cpu time    0.1779: real time    0.1784
    TRIAL :  cpu time   44.9568: real time   45.1416
    CORREC:  cpu time   58.3415: real time   58.5640
    CHARGE:  cpu time    2.3327: real time    2.3419
    --------------------------------------------
      LOOP:  cpu time  121.7839: real time  122.2467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4207418E-04  (-0.2259246E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807081 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.49534159
  -exchange      EXHF   =       309.63605412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2968.77832119    -2969.27201316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.22436032
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11914220 eV

  energy without entropy =     -139.11914220  energy(sigma->0) =     -139.11914220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   15.5380: real time   15.5806
    SETDIJ:  cpu time    0.1756: real time    0.1761
    TRIAL :  cpu time   44.9844: real time   45.1701
    CORREC:  cpu time   58.1616: real time   58.3825
    CHARGE:  cpu time    2.3315: real time    2.3407
    --------------------------------------------
      LOOP:  cpu time  121.2293: real time  121.6906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2258020E-04  (-0.1696732E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.49091010
  -exchange      EXHF   =       309.63538155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2968.13703763    -2968.63070413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.22816731
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11916478 eV

  energy without entropy =     -139.11916478  energy(sigma->0) =     -139.11916478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   15.1979: real time   15.2393
    SETDIJ:  cpu time    0.1756: real time    0.1760
    TRIAL :  cpu time   45.0566: real time   45.2416
    CORREC:  cpu time   57.8894: real time   58.1094
    CHARGE:  cpu time    2.3298: real time    2.3390
    --------------------------------------------
      LOOP:  cpu time  120.6900: real time  121.2278

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1696265E-04  (-0.4952528E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.51450123
  -exchange      EXHF   =       309.63854122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2968.04720202    -2968.54086162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.20775971
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11918174 eV

  energy without entropy =     -139.11918174  energy(sigma->0) =     -139.11918174
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   15.0069: real time   15.0476
    SETDIJ:  cpu time    0.1772: real time    0.1776
    TRIAL :  cpu time   45.3272: real time   45.5126
    CORREC:  cpu time   57.7316: real time   57.9525
    CHARGE:  cpu time    2.3331: real time    2.3424
    --------------------------------------------
      LOOP:  cpu time  120.6143: real time  121.0735

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4945815E-05  (-0.1781075E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.51042373
  -exchange      EXHF   =       309.63847363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2967.94042526    -2968.43406663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.21179279
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11918669 eV

  energy without entropy =     -139.11918669  energy(sigma->0) =     -139.11918669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   14.8864: real time   14.9271
    SETDIJ:  cpu time    0.1781: real time    0.1785
    TRIAL :  cpu time   44.9758: real time   45.1622
    CORREC:  cpu time   57.4530: real time   57.6722
    CHARGE:  cpu time    2.3282: real time    2.3375
    --------------------------------------------
      LOOP:  cpu time  119.8600: real time  120.3186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1766410E-05  (-0.6707524E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.50346257
  -exchange      EXHF   =       309.63783881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2967.86011829    -2968.35374450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.21813606
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11918846 eV

  energy without entropy =     -139.11918846  energy(sigma->0) =     -139.11918846
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   14.8766: real time   14.9172
    SETDIJ:  cpu time    0.1765: real time    0.1770
    TRIAL :  cpu time   45.2514: real time   45.4355
    CORREC:  cpu time   57.6566: real time   57.8776
    CHARGE:  cpu time    2.3304: real time    2.3395
    --------------------------------------------
      LOOP:  cpu time  120.3317: real time  120.7894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6544730E-06  (-0.1644134E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.50703478
  -exchange      EXHF   =       309.63818354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2967.82927763    -2968.32289817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.21491490
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11918911 eV

  energy without entropy =     -139.11918911  energy(sigma->0) =     -139.11918911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   14.8817: real time   14.9223
    SETDIJ:  cpu time    0.1777: real time    0.1781
    TRIAL :  cpu time   45.2338: real time   45.4198
    CORREC:  cpu time   57.4831: real time   57.7035
    CHARGE:  cpu time    2.3371: real time    2.3462
    --------------------------------------------
      LOOP:  cpu time  120.1553: real time  120.6144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1633447E-06  (-0.5114928E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807399 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.50823992
  -exchange      EXHF   =       309.63827720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2967.82526500    -2968.31888423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.21380490
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11918927 eV

  energy without entropy =     -139.11918927  energy(sigma->0) =     -139.11918927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   14.8789: real time   14.9196
    SETDIJ:  cpu time    0.1805: real time    0.1809
    TRIAL :  cpu time   45.2464: real time   45.4321
    CORREC:  cpu time   57.1966: real time   57.4156
    CHARGE:  cpu time    2.3299: real time    2.3391
    --------------------------------------------
      LOOP:  cpu time  119.8716: real time  120.3291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5069569E-07  (-0.2611687E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.50758957
  -exchange      EXHF   =       309.63819114
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2967.82627525    -2968.31989418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.21436953
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11918932 eV

  energy without entropy =     -139.11918932  energy(sigma->0) =     -139.11918932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0463


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.3376       2 -40.3392       3 -40.3359       4 -40.3299       5 -40.3308
       6 -22.5039       7 -22.5464       8 -22.5817       9 -22.5498      10 -22.5233
      11 -22.5645      12 -22.5284      13 -22.4782      14 -22.5034      15 -22.4828
 
 
 
 E-fermi : -12.1402     XC(G=0):   0.0000     alpha+bet : -0.0181


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3575      2.00000
      2     -26.0188      2.00000
      3     -26.0029      2.00000
      4     -21.1261      2.00000
      5     -20.8723      2.00000
      6     -17.6731      2.00000
      7     -17.5280      2.00000
      8     -15.4880      2.00000
      9     -15.4351      2.00000
     10     -12.9181      2.00000
     11     -12.8970      2.00000
     12     -12.6019      2.00000
     13     -12.5047      2.00000
     14     -12.4894      2.00000
     15     -12.1945      2.00000
     16       0.0144      0.00000
     17       0.1367      0.00000
     18       0.1397      0.00000
     19       0.1450      0.00000
     20       0.2585      0.00000
     21       0.2608      0.00000
     22       0.1670      0.00000
     23       0.2022      0.00000
     24       0.2391      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.012  11.969  -0.000  -0.000  -0.000   0.001   0.001   0.001
 11.969  15.893  -0.000  -0.000  -0.000   0.001   0.001   0.001
 -0.000  -0.000  -3.531   0.000   0.000   6.848  -0.000  -0.000
 -0.000  -0.000   0.000  -3.531  -0.000  -0.000   6.848   0.000
 -0.000  -0.000   0.000  -0.000  -3.531  -0.000   0.000   6.848
  0.001   0.001   6.848  -0.000  -0.000 -15.322   0.000   0.000
  0.001   0.001  -0.000   6.848   0.000   0.000 -15.322  -0.000
  0.001   0.001  -0.000   0.000   6.848   0.000  -0.000 -15.323
 total augmentation occupancy for first ion, spin component:           1
 10.988  -5.363   0.022  -0.023   0.023   0.009  -0.004  -0.002
 -5.363   2.635  -0.014   0.016  -0.011  -0.007   0.002   0.003
  0.022  -0.014   1.655  -0.019  -0.041   0.171  -0.001  -0.005
 -0.023   0.016  -0.019   1.675  -0.006  -0.001   0.169  -0.001
  0.023  -0.011  -0.041  -0.006   1.645  -0.005  -0.001   0.171
  0.009  -0.007   0.171  -0.001  -0.005   0.018   0.000  -0.001
 -0.004   0.002  -0.001   0.169  -0.001   0.000   0.017  -0.000
 -0.002   0.003  -0.005  -0.001   0.171  -0.001  -0.000   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.9062: real time    1.9114
    FORHF :  cpu time   33.0024: real time   33.0939
    FORNL :  cpu time    1.3699: real time    1.3738
    FORCOR:  cpu time   13.9428: real time   13.9809
    OFIELD:  cpu time    0.0460: real time    0.0461

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
   -.129E+03 0.116E+03 0.739E+01   0.129E+03 -.116E+03 -.699E+01   0.279E+00 -.202E+00 -.315E+00
   -.134E+03 -.837E+02 -.806E+02   0.134E+03 0.837E+02 0.801E+02   0.496E-01 0.995E-01 0.494E+00
   0.184E+02 -.165E+03 0.575E+02   -.185E+02 0.165E+03 -.570E+02   0.420E-01 0.213E+00 -.473E+00
   0.170E+03 -.234E+02 0.130E+02   -.169E+03 0.234E+02 -.133E+02   -.396E+00 0.421E-01 0.229E+00
   0.723E+02 0.154E+03 0.353E+01   -.722E+02 -.154E+03 -.365E+01   -.217E+00 -.344E+00 0.874E-01
   -.471E+02 0.229E+02 0.638E+02   0.496E+02 -.235E+02 -.690E+02   -.206E+01 0.444E+00 0.439E+01
   -.485E+02 0.536E+02 -.401E+02   0.515E+02 -.572E+02 0.436E+02   -.247E+01 0.300E+01 -.300E+01
   -.733E+02 -.383E+02 0.370E+01   0.784E+02 0.409E+02 -.477E+01   -.431E+01 -.213E+01 0.925E+00
   -.840E+01 -.176E+02 -.801E+02   0.752E+01 0.181E+02 0.858E+02   0.786E+00 -.389E+00 -.476E+01
   -.142E+02 -.302E+02 0.755E+02   0.156E+02 0.307E+02 -.811E+02   -.121E+01 -.449E+00 0.467E+01
   0.190E+02 -.791E+02 -.149E+02   -.205E+02 0.844E+02 0.167E+02   0.127E+01 -.447E+01 -.156E+01
   0.645E+02 -.469E+01 0.513E+02   -.684E+02 0.485E+01 -.556E+02   0.329E+01 -.107E+00 0.364E+01
   0.579E+02 -.160E+02 -.565E+02   -.609E+02 0.171E+02 0.614E+02   0.248E+01 -.921E+00 -.411E+01
   0.236E+02 0.590E+02 0.525E+02   -.249E+02 -.625E+02 -.570E+02   0.112E+01 0.292E+01 0.378E+01
   0.293E+02 0.531E+02 -.559E+02   -.310E+02 -.560E+02 0.607E+02   0.143E+01 0.240E+01 -.402E+01
 -----------------------------------------------------------------------------------------------
   -.733E-01 -.120E+00 0.242E-01   0.426E-13 -.782E-13 0.142E-13   0.778E-01 0.112E+00 -.213E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.05760     34.13601      4.42723         0.189330     -0.126552      0.003684
      1.11191      0.60196      4.86017         0.116125      0.089538      0.088525
     34.94456      1.21478      4.08939        -0.008819      0.221180     -0.107358
     33.82762      0.17721      4.26042        -0.220038      0.043220      0.028940
     34.55065     33.81066      4.36408        -0.133460     -0.205856      0.001243
      1.51145     34.04396      3.43925        -0.112463     -0.035721      0.194524
      1.60210     33.47203      5.09643        -0.101637      0.118496     -0.152057
      2.07020      1.07486      4.64944        -0.199587     -0.084517      0.071281
      0.92380      0.68360      5.93339         0.094693      0.003091     -0.201589
      0.21887      1.30356      3.03592        -0.074966      0.025870      0.207571
     34.66015      2.20592      4.44103         0.064089     -0.208523     -0.090190
     33.10208      0.20082      3.44905         0.150790      0.028186      0.178049
     33.28353      0.38190      5.18267         0.071863     -0.049692     -0.208680
     34.30799     33.16650      3.52072         0.105304      0.102622      0.180919
     34.23555     33.28326      5.26317         0.058774      0.078658     -0.194861
 -----------------------------------------------------------------------------------
    total drift:                                0.000339      0.000405      0.000050


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -139.11918932 eV

  energy  without entropy=     -139.11918932  energy(sigma->0) =     -139.11918932
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0384: real time   15.0794


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5735.7643: real time 5756.9739
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3785266. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143308. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        292. kBytes
   wavefun   :     112155. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6506.541
                            User time (sec):     5949.722
                          System time (sec):      556.819
                         Elapsed time (sec):     6530.349
  
                   Maximum memory used (kb):     5528988.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1696490
                          Major page faults:            5
                 Voluntary context switches:       703833
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6530.350151                                1   1
    2      w1_copy                               1.489013                           1202   2
    3      fftwav_mpi                          200.724079                            964   2
    4      fftext_mpi                            0.797865                              6   2
    5      overl                                 0.000604                            613   2
    6      orth1                                 1.580747                            380   2
    7      lincom                                1.978592                            252   2
    8      eccp                                 31.441095                            768   2
    9      hamiltmu                             31.403658                             58   2
   10        vhamil                                5.863345                          116   3
   11        overl1                                0.000085                          116   3
   12        kinhamil                             14.903214                          116   3
   13          fftext_mpi                           14.747029                        116   4
   14      pdssyex_zheevx                        1.836053                             87   2
   15      fock_acc                           1584.648226                            123   2
   16        w1_copy                               1.411603                          738   3
   17        fftwav_mpi                           78.744289                          738   3
   18        fock_charge_mu                       80.015383                          492   3
   19          racc0mu_hf                            1.145060                        492   4
   20        rpromu_hf                             2.963733                          492   3
   21        overl1                                0.000178                          246   3
   22        fftext_mpi                           23.247006                          246   3
   23      hamilt_local                         52.805104                            246   2
   24        vhamil                               12.089958                          246   3
   25        kinhamil                             40.714520                          246   3
   26          fftext_mpi                           40.381172                        246   4
   27      w1_dscal                              5.839731                            246   2
   28      eddiag                             1647.506246                             41   2
   29        fock_acc                           1589.035110                          123   3
   30          w1_copy                               1.265359                        738   4
   31          fftwav_mpi                           77.431181                        738   4
   32          fock_charge_mu                       79.921344                        492   4
   33            racc0mu_hf                            1.090098                      492   5
   34          rpromu_hf                             2.882748                        492   4
   35          overl1                                0.000158                        246   4
   36          fftext_mpi                           22.717745                        246   4
   37        fftwav_mpi                           48.280606                          246   3
   38        eccp                                  9.372683                          246   3
   39      rpro1_hf                              0.581135                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2967.718003           1
 fock_acc                             2803.082610         246
 fftwav_mpi                            405.180155        2686
 fock_charge_mu                        157.701568         984
 fftext_mpi                            101.890817         860
 eccp                                   40.813778        1014
 vhamil                                 17.953303         362
 hamiltmu                               10.637015          58
 rpromu_hf                               5.846481         984
 w1_dscal                                5.839731         246
 w1_copy                                 4.165975        2678
 racc0mu_hf                              2.235158         984
 lincom                                  1.978592         252
 pdssyex_zheevx                          1.836053          87
 orth1                                   1.580747         380
 eddiag                                  0.817847          41
 rpro1_hf                                0.581135         384
 kinhamil                                0.489532         362
 hamilt_local                            0.000626         246
 overl                                   0.000604         613
 overl1                                  0.000421         608
 ---------------------------------------------------------------
  summed up times    6530.35015106201     
 
Profiling took   0.011909  0.005494  0.003275  0.003257 seconds
Profiling took   0.007218 seconds
