 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  18:49:13
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
   1  0.030  0.975  0.126-   7 1.09   6 1.09   2 1.53   5 1.54   3 2.38
   2  0.032  0.017  0.139-   8 1.09   9 1.09   3 1.53   1 1.53   4 2.40
   3  0.998  0.035  0.117-  11 1.09  10 1.09   2 1.53   4 1.53   1 2.38
   4  0.967  0.005  0.122-  12 1.09  13 1.09   3 1.53   5 1.55   2 2.40
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  10
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
 using additional bands            9
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
  total allocation   :       1616.91 KBytes
  max/ min on nodes  :        209.67        194.70

 Maximum index for augmentation-charges in exchange          351
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1893990. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70806. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        239. kBytes
   wavefun   :      55413. kBytes
 
     INWAV:  cpu time    1.8263: real time    1.8685
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1473 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.0007: real time    8.0231
    SETDIJ:  cpu time    0.0522: real time    0.0523
    TRIAL :  cpu time   20.3564: real time   20.4413
    CORREC:  cpu time   27.2807: real time   27.3832
    CHARGE:  cpu time    1.1836: real time    1.1880
    --------------------------------------------
      LOOP:  cpu time   56.9203: real time   57.1357

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1392058E+03  (-0.6668337E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0967084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.44531966
  -exchange      EXHF   =       307.12578633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8087.02609581    -8086.51843659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.52127415
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -139.20584609 eV

  energy without entropy =     -139.20584609  energy(sigma->0) =     -139.20584609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9891: real time    8.0103
    SETDIJ:  cpu time    0.0516: real time    0.0518
    TRIAL :  cpu time   20.1943: real time   20.2787
    CORREC:  cpu time   27.2991: real time   27.4021
    CHARGE:  cpu time    1.1880: real time    1.1924
    --------------------------------------------
      LOOP:  cpu time   56.7267: real time   56.9415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6656494E+00  (-0.2883311E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1406716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3037.83291245
  -exchange      EXHF   =       307.28688737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12197.38784075   -12197.05950278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.78111050
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -139.87149545 eV

  energy without entropy =     -139.87149545  energy(sigma->0) =     -139.87149545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9912: real time    8.0124
    SETDIJ:  cpu time    0.0522: real time    0.0523
    TRIAL :  cpu time   20.2661: real time   20.3519
    CORREC:  cpu time   28.9571: real time   29.0632
    CHARGE:  cpu time    1.1932: real time    1.1976
    --------------------------------------------
      LOOP:  cpu time   58.4633: real time   58.6834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2902819E+00  (-0.6450662E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1578532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3050.95405554
  -exchange      EXHF   =       309.67915781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11947.89586878   -11947.57006739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.33998312
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.16177730 eV

  energy without entropy =     -140.16177730  energy(sigma->0) =     -140.16177730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.4414: real time    8.4636
    SETDIJ:  cpu time    0.1030: real time    0.1033
    TRIAL :  cpu time   20.5301: real time   20.6160
    CORREC:  cpu time   27.9953: real time   28.0985
    CHARGE:  cpu time    1.1952: real time    1.1997
    --------------------------------------------
      LOOP:  cpu time   58.2824: real time   58.5007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6452241E-01  (-0.1378708E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1524770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.36598533
  -exchange      EXHF   =       309.12651830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11684.14573496   -11683.82849889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.43137091
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.22629971 eV

  energy without entropy =     -140.22629971  energy(sigma->0) =     -140.22629971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.4307: real time    8.4533
    SETDIJ:  cpu time    0.1023: real time    0.1025
    TRIAL :  cpu time   20.5557: real time   20.6413
    CORREC:  cpu time   27.9920: real time   28.0950
    CHARGE:  cpu time    1.1901: real time    1.1945
    --------------------------------------------
      LOOP:  cpu time   58.2856: real time   58.5029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1379953E-01  (-0.4363158E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1543249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3043.69001044
  -exchange      EXHF   =       309.11451110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11803.44113554   -11803.13098170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.10205590
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24009924 eV

  energy without entropy =     -140.24009924  energy(sigma->0) =     -140.24009924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.4371: real time    8.4593
    SETDIJ:  cpu time    0.1039: real time    0.1042
    TRIAL :  cpu time   20.5025: real time   20.5881
    CORREC:  cpu time   27.8284: real time   27.9321
    CHARGE:  cpu time    1.1851: real time    1.1896
    --------------------------------------------
      LOOP:  cpu time   58.0718: real time   58.2904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4367158E-02  (-0.1257167E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1538620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.36134015
  -exchange      EXHF   =       309.35474005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11828.22534108   -11827.91623166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.67427788
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24446640 eV

  energy without entropy =     -140.24446640  energy(sigma->0) =     -140.24446640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.4395: real time    8.4600
    SETDIJ:  cpu time    0.1047: real time    0.1049
    TRIAL :  cpu time   20.5031: real time   20.5885
    CORREC:  cpu time   27.8301: real time   27.9325
    CHARGE:  cpu time    1.1888: real time    1.1934
    --------------------------------------------
      LOOP:  cpu time   58.0855: real time   58.3012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1258239E-02  (-0.4940734E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1550280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.17814101
  -exchange      EXHF   =       309.37544381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11853.95385699   -11853.64657920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.87760738
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24572464 eV

  energy without entropy =     -140.24572464  energy(sigma->0) =     -140.24572464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.4357: real time    8.4563
    SETDIJ:  cpu time    0.1054: real time    0.1056
    TRIAL :  cpu time   20.5281: real time   20.6135
    CORREC:  cpu time   27.8476: real time   27.9500
    CHARGE:  cpu time    1.1904: real time    1.1948
    --------------------------------------------
      LOOP:  cpu time   58.1232: real time   58.3388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4952096E-03  (-0.2012929E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1548648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.95447654
  -exchange      EXHF   =       309.35773611
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11819.74351492   -11819.43547883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.08481767
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24621985 eV

  energy without entropy =     -140.24621985  energy(sigma->0) =     -140.24621985
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.4349: real time    8.4573
    SETDIJ:  cpu time    0.1040: real time    0.1043
    TRIAL :  cpu time   20.5551: real time   20.6407
    CORREC:  cpu time   27.8342: real time   27.9389
    CHARGE:  cpu time    1.1921: real time    1.1965
    --------------------------------------------
      LOOP:  cpu time   58.1347: real time   58.3534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2022571E-03  (-0.8465642E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1543604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.00131818
  -exchange      EXHF   =       309.35938152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11820.24958424   -11819.94142859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.03994326
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24642211 eV

  energy without entropy =     -140.24642211  energy(sigma->0) =     -140.24642211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.4339: real time    8.4544
    SETDIJ:  cpu time    0.1045: real time    0.1047
    TRIAL :  cpu time   20.5977: real time   20.6838
    CORREC:  cpu time   27.9186: real time   28.0218
    CHARGE:  cpu time    1.1875: real time    1.1920
    --------------------------------------------
      LOOP:  cpu time   58.2575: real time   58.4747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8492089E-04  (-0.2985718E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1546382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.03278042
  -exchange      EXHF   =       309.35986831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11828.50813527   -11828.20008384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.00894851
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24650703 eV

  energy without entropy =     -140.24650703  energy(sigma->0) =     -140.24650703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.4317: real time    8.4522
    SETDIJ:  cpu time    0.1051: real time    0.1053
    TRIAL :  cpu time   20.5782: real time   20.6647
    CORREC:  cpu time   27.8415: real time   27.9446
    CHARGE:  cpu time    1.1901: real time    1.1945
    --------------------------------------------
      LOOP:  cpu time   58.1647: real time   58.3817

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2986911E-04  (-0.1140383E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1545765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.04193597
  -exchange      EXHF   =       309.35747887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11820.82983385   -11820.52143943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.99777637
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24653690 eV

  energy without entropy =     -140.24653690  energy(sigma->0) =     -140.24653690
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.4425: real time    8.4646
    SETDIJ:  cpu time    0.1035: real time    0.1037
    TRIAL :  cpu time   20.5111: real time   20.6253
    CORREC:  cpu time   27.7805: real time   27.8839
    CHARGE:  cpu time    1.1893: real time    1.1937
    --------------------------------------------
      LOOP:  cpu time   58.0445: real time   58.2916

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1140509E-04  (-0.3969476E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1545403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.03410247
  -exchange      EXHF   =       309.35601651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11821.96085295   -11821.65246265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.00415480
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24654830 eV

  energy without entropy =     -140.24654830  energy(sigma->0) =     -140.24654830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.4796: real time    8.5022
    SETDIJ:  cpu time    0.1139: real time    0.1141
    TRIAL :  cpu time   20.5905: real time   20.6766
    CORREC:  cpu time   28.1933: real time   28.2975
    CHARGE:  cpu time    1.1977: real time    1.2021
    --------------------------------------------
      LOOP:  cpu time   58.5934: real time   58.8134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3970715E-05  (-0.1325385E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1545616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.04779725
  -exchange      EXHF   =       309.35772029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11823.22347268   -11822.91510675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.99214340
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24655227 eV

  energy without entropy =     -140.24655227  energy(sigma->0) =     -140.24655227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6140: real time    8.6349
    SETDIJ:  cpu time    0.1152: real time    0.1154
    TRIAL :  cpu time   20.6971: real time   20.7839
    CORREC:  cpu time   27.9279: real time   28.0315
    CHARGE:  cpu time    1.1922: real time    1.1967
    --------------------------------------------
      LOOP:  cpu time   58.5623: real time   58.7807

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1325018E-05  (-0.5000166E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1545640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.05003718
  -exchange      EXHF   =       309.35809985
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11822.98171327   -11822.67335008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.99028162
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24655360 eV

  energy without entropy =     -140.24655360  energy(sigma->0) =     -140.24655360
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6196: real time    8.6421
    SETDIJ:  cpu time    0.1124: real time    0.1127
    TRIAL :  cpu time   20.7486: real time   20.8355
    CORREC:  cpu time   28.0400: real time   28.1442
    CHARGE:  cpu time    1.1928: real time    1.1973
    --------------------------------------------
      LOOP:  cpu time   58.7333: real time   58.9541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4997190E-06  (-0.1806104E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1545711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.04642795
  -exchange      EXHF   =       309.35779845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11822.99962103   -11822.69127118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.99357660
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24655410 eV

  energy without entropy =     -140.24655410  energy(sigma->0) =     -140.24655410
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6215: real time    8.6425
    SETDIJ:  cpu time    0.1149: real time    0.1152
    TRIAL :  cpu time   20.6711: real time   20.7576
    CORREC:  cpu time   28.1288: real time   28.2329
    CHARGE:  cpu time    1.1888: real time    1.1933
    --------------------------------------------
      LOOP:  cpu time   58.7438: real time   58.9625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1801646E-06  (-0.5500158E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1545679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.04723742
  -exchange      EXHF   =       309.35792811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11822.92741160   -11822.61906306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.99289566
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24655428 eV

  energy without entropy =     -140.24655428  energy(sigma->0) =     -140.24655428
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6148: real time    8.6357
    SETDIJ:  cpu time    0.1147: real time    0.1150
    TRIAL :  cpu time   20.7855: real time   20.8718
    CORREC:  cpu time   28.0344: real time   28.1379
    CHARGE:  cpu time    1.1933: real time    1.1977
    --------------------------------------------
      LOOP:  cpu time   58.7637: real time   58.9816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5464551E-07  (-0.1919981E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1545675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3045.04762440
  -exchange      EXHF   =       309.35803894
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11823.03518859   -11822.72684517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.99261445
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24655433 eV

  energy without entropy =     -140.24655433  energy(sigma->0) =     -140.24655433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0750


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.1065       2 -65.1141       3 -65.1089       4 -65.0949       5 -65.0925
       6 -20.0138       7 -20.0543       8 -20.0870       9 -20.0555      10 -20.0309
      11 -20.0699      12 -20.0369      13 -19.9904      14 -20.0138      15 -19.9955
 
 
 
 E-fermi : -12.0648     XC(G=0):   0.0000     alpha+bet : -0.0192


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3805      2.00000
      2     -26.0381      2.00000
      3     -26.0221      2.00000
      4     -21.1332      2.00000
      5     -20.8804      2.00000
      6     -17.6632      2.00000
      7     -17.5129      2.00000
      8     -15.4736      2.00000
      9     -15.4208      2.00000
     10     -12.8960      2.00000
     11     -12.8744      2.00000
     12     -12.5809      2.00000
     13     -12.4809      2.00000
     14     -12.4686      2.00000
     15     -12.1708      2.00000
     16       0.0153      0.00000
     17       0.1353      0.00000
     18       0.1356      0.00000
     19       0.1357      0.00000
     20       0.1366      0.00000
     21       0.1904      0.00000
     22       0.2356      0.00000
     23       0.2944      0.00000
     24       0.3139      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.221  20.268   0.000   0.000  -0.000   0.000   0.001  -0.000
 20.268  23.858   0.000   0.000  -0.000   0.000   0.001  -0.000
  0.000   0.000  -0.819   0.002   0.004  -0.718   0.003   0.005
  0.000   0.000   0.002  -0.823   0.000   0.003  -0.723   0.000
 -0.000  -0.000   0.004   0.000  -0.820   0.005   0.000  -0.719
  0.000   0.000  -0.718   0.003   0.005  -0.424   0.004   0.007
  0.001   0.001   0.003  -0.723   0.000   0.004  -0.431   0.001
 -0.000  -0.000   0.005   0.000  -0.719   0.007   0.001  -0.426
 total augmentation occupancy for first ion, spin component:           1
 21.616 -13.865   0.424  -0.110  -0.210  -0.309   0.063   0.178
-13.865   8.956  -0.356   0.071   0.223   0.262  -0.036  -0.183
  0.424  -0.356  13.653  -0.070  -0.397  -7.537   0.023   0.228
 -0.110   0.071  -0.070  13.366  -0.061   0.024  -7.302   0.035
 -0.210   0.223  -0.397  -0.061  13.646   0.228   0.035  -7.543
 -0.309   0.262  -7.537   0.024   0.228   4.177  -0.003  -0.130
  0.063  -0.036   0.023  -7.302   0.035  -0.003   3.999  -0.020
  0.178  -0.183   0.228   0.035  -7.543  -0.130  -0.020   4.186


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   378, direction  2 min pos   383, direction  3 min pos   430,
 dipolmoment          -0.002206     -0.002136     -0.000773 electrons x Angstroem
 Tr[quadrupol]        17.965510

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.9282: real time    0.9304
    FORHF :  cpu time   14.6786: real time   14.7168
    FORNL :  cpu time    0.6718: real time    0.6735
    OFIELD:  cpu time    0.0732: real time    0.0734

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
   -.129E+03 0.116E+03 0.735E+01   0.129E+03 -.116E+03 -.699E+01   -.664E-01 -.215E+00 -.178E+00
   -.134E+03 -.837E+02 -.806E+02   0.134E+03 0.837E+02 0.801E+02   0.102E+00 0.756E-01 0.391E+00
   0.185E+02 -.165E+03 0.575E+02   -.185E+02 0.165E+03 -.570E+02   -.953E-01 0.151E+00 -.333E+00
   0.169E+03 -.232E+02 0.131E+02   -.169E+03 0.234E+02 -.133E+02   -.308E-01 -.209E+00 0.108E+00
   0.722E+02 0.154E+03 0.357E+01   -.722E+02 -.154E+03 -.365E+01   -.380E-01 0.143E+00 0.993E-02
   -.471E+02 0.229E+02 0.637E+02   0.496E+02 -.235E+02 -.690E+02   -.154E+01 0.332E+00 0.328E+01
   -.485E+02 0.535E+02 -.400E+02   0.515E+02 -.572E+02 0.436E+02   -.185E+01 0.224E+01 -.224E+01
   -.732E+02 -.383E+02 0.368E+01   0.784E+02 0.409E+02 -.477E+01   -.323E+01 -.160E+01 0.692E+00
   -.841E+01 -.176E+02 -.801E+02   0.752E+01 0.181E+02 0.858E+02   0.588E+00 -.292E+00 -.357E+01
   -.142E+02 -.302E+02 0.754E+02   0.156E+02 0.307E+02 -.811E+02   -.902E+00 -.337E+00 0.350E+01
   0.190E+02 -.791E+02 -.149E+02   -.205E+02 0.844E+02 0.167E+02   0.952E+00 -.334E+01 -.117E+01
   0.644E+02 -.469E+01 0.512E+02   -.684E+02 0.485E+01 -.556E+02   0.246E+01 -.797E-01 0.272E+01
   0.579E+02 -.160E+02 -.565E+02   -.609E+02 0.171E+02 0.614E+02   0.185E+01 -.689E+00 -.307E+01
   0.236E+02 0.589E+02 0.525E+02   -.249E+02 -.625E+02 -.570E+02   0.837E+00 0.219E+01 0.283E+01
   0.293E+02 0.531E+02 -.558E+02   -.310E+02 -.560E+02 0.607E+02   0.107E+01 0.180E+01 -.301E+01
 -----------------------------------------------------------------------------------------------
   -.874E-01 -.170E+00 0.386E-01   0.426E-13 -.782E-13 0.142E-13   0.106E+00 0.166E+00 -.345E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.05760     34.13601      4.42723         0.166893     -0.114551      0.008646
      1.11191      0.60196      4.86017         0.104791      0.081131      0.077149
     34.94456      1.21478      4.08939        -0.010154      0.203412     -0.096726
     33.82762      0.17721      4.26042        -0.192051      0.034851      0.025967
     34.55065     33.81066      4.36408        -0.119737     -0.175885     -0.000908
      1.51145     34.04396      3.43925        -0.083273     -0.041763      0.131545
      1.60210     33.47203      5.09643        -0.067316      0.076096     -0.107802
      2.07020      1.07486      4.64944        -0.139242     -0.054954      0.056532
      0.92380      0.68360      5.93339         0.083399      0.008273     -0.135494
      0.21887      1.30356      3.03592        -0.057945      0.031756      0.141876
     34.66015      2.20592      4.44103         0.045948     -0.146463     -0.066648
     33.10208      0.20082      3.44905         0.104694      0.029352      0.124632
     33.28353      0.38190      5.18267         0.036422     -0.036315     -0.148568
     34.30799     33.16650      3.52072         0.089509      0.061012      0.124899
     34.23555     33.28326      5.26317         0.038060      0.044049     -0.135099
 -----------------------------------------------------------------------------------
    total drift:                               -0.000038     -0.000097     -0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -140.24655433 eV

  energy  without entropy=     -140.24655433  energy(sigma->0) =     -140.24655433
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7339: real time    8.7558


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1296.6706: real time 1301.6930
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1893990. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70806. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        239. kBytes
   wavefun   :      55413. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1672.036
                            User time (sec):     1500.982
                          System time (sec):      171.054
                         Elapsed time (sec):     1679.247
  
                   Maximum memory used (kb):     2593692.
                   Average memory used (kb):           0.
  
                          Minor page faults:       355188
                          Major page faults:            0
                 Voluntary context switches:       153171
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1679.248685                                1   1
    2      w1_copy                               0.197473                            374   2
    3      fftwav_mpi                           37.700141                            368   2
    4      fftext_mpi                            0.418886                              6   2
    5      overl                                 0.000242                            171   2
    6      orth1                                 0.180452                             86   2
    7      lincom                                0.370479                            103   2
    8      fock_acc                            296.518177                             51   2
    9        w1_copy                               0.215497                          306   3
   10        fftwav_mpi                           16.526128                          306   3
   11        fock_charge_mu                       16.998629                          204   3
   12          racc0mu_hf                            0.422216                        204   4
   13        rpromu_hf                             0.406944                          204   3
   14        overl1                                0.000072                          102   3
   15        fftext_mpi                            3.630487                          102   3
   16      hamilt_local                         10.021328                            102   2
   17        vhamil                                2.502646                          102   3
   18        kinhamil                              7.518432                          102   3
   19          fftext_mpi                            7.449865                        102   4
   20      eccp                                  5.781759                            306   2
   21      w1_dscal                              1.275645                            102   2
   22      pdssyex_zheevx                        0.341898                             34   2
   23      eddiag                              310.391167                             17   2
   24        fock_acc                            298.128658                           51   3
   25          w1_copy                               0.205804                        306   4
   26          fftwav_mpi                           16.221273                        306   4
   27          fock_charge_mu                       16.895770                        204   4
   28            racc0mu_hf                            0.320148                      204   5
   29          rpromu_hf                             0.361356                        204   4
   30          overl1                                0.000081                        102   4
   31          fftext_mpi                            3.571196                        102   4
   32        fftwav_mpi                           10.402480                          102   3
   33        eccp                                  1.600718                          102   3
   34      rpro1_hf                              0.349589                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1015.701449           1
 fock_acc                              519.613595         102
 fftwav_mpi                             80.850023        1082
 fock_charge_mu                         33.152035         408
 fftext_mpi                             15.070434         312
 eccp                                    7.382478         408
 vhamil                                  2.502646         102
 w1_dscal                                1.275645         102
 rpromu_hf                               0.768301         408
 racc0mu_hf                              0.742364         408
 w1_copy                                 0.618774         986
 lincom                                  0.370479         103
 rpro1_hf                                0.349589         384
 pdssyex_zheevx                          0.341898          34
 eddiag                                  0.259310          17
 orth1                                   0.180452          86
 kinhamil                                0.068568         102
 hamilt_local                            0.000250         102
 overl                                   0.000242         171
 overl1                                  0.000154         204
 ---------------------------------------------------------------
  summed up times    1679.24868512154     
 
Profiling took   0.006449  0.004156  0.003339  0.003297 seconds
Profiling took   0.002555 seconds
