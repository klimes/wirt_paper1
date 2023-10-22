 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  05:12:28
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       4233.39 KBytes
  max/ min on nodes  :        553.98        459.00

 Maximum index for augmentation-charges in exchange          409
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3816872. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174461. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   HF        :         67. kBytes
   nonlr-proj:        679. kBytes
   wavefun   :     112158. kBytes
 
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
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3457: real time   14.3861
    SETDIJ:  cpu time    0.1328: real time    0.1331
    TRIAL :  cpu time   13.1008: real time   13.1399
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.6755: real time   27.7573

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2388584E+03  (-0.5513409E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.81719547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.29135019
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       238.85835012 eV

  energy without entropy =      238.85835012  energy(sigma->0) =      238.85835012
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   13.0720: real time   13.1125
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   13.0740: real time   13.1172

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4370934E+02  (-0.4262241E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.81719547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.00008445
  eigenvalues    EBANDS =       -53.00061011
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       195.14900575 eV

  energy without entropy =      195.14909020  energy(sigma->0) =      195.14904797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   19.8397: real time   19.9006
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.8417: real time   19.9051

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3160257E+02  (-0.3122910E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.81719547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.01688666
  eigenvalues    EBANDS =       -84.58637731
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       163.54643634 eV

  energy without entropy =      163.56332300  energy(sigma->0) =      163.55487967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   17.1373: real time   17.1894
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.1393: real time   17.1936

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8574091E+01  (-0.8028464E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.81719547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.00579782
  eigenvalues    EBANDS =       -93.17155752
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       154.97234497 eV

  energy without entropy =      154.97814279  energy(sigma->0) =      154.97524388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   18.4906: real time   18.5463
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3869: real time    2.3956
    --------------------------------------------
      LOOP:  cpu time   20.8795: real time   20.9464

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5744016E+01  (-0.5689874E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1214548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2879.81719547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.00009267
  eigenvalues    EBANDS =       -98.92127855
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       149.22832908 eV

  energy without entropy =      149.22842176  energy(sigma->0) =      149.22837542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4948: real time   15.5325
    SETDIJ:  cpu time    0.1375: real time    0.1378
    TRIAL :  cpu time   44.8554: real time   45.0249
    CORREC:  cpu time   57.7779: real time   57.9781
    CHARGE:  cpu time    2.3443: real time    2.3529
    --------------------------------------------
      LOOP:  cpu time  120.6106: real time  121.0295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3484720E+03  (-0.2134845E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1393144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =      -995.44416670
  -exchange      EXHF   =       144.69662556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       332.65651613     -332.87923910
  entropy T*S    EENTRO =        -0.00056166
  eigenvalues    EBANDS =     -1779.78682960
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       497.70032666 eV

  energy without entropy =      497.70088832  energy(sigma->0) =      497.70060749
  exchange ACFDT corr.  =        -0.00233624  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.5001: real time   15.5379
    SETDIJ:  cpu time    0.1307: real time    0.1310
    TRIAL :  cpu time   45.0902: real time   45.2614
    CORREC:  cpu time   57.4998: real time   57.7009
    CHARGE:  cpu time    2.3399: real time    2.3483
    --------------------------------------------
      LOOP:  cpu time  120.5629: real time  120.9845

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1496011E+03  (-0.1332653E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1112068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1243.99619890
  -exchange      EXHF   =       163.41712747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       470.56065491     -470.89266850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1699.44664883
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       348.09921755 eV

  energy without entropy =      348.09921755  energy(sigma->0) =      348.09921755
  exchange ACFDT corr.  =        -0.01763209  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4846: real time   15.5223
    SETDIJ:  cpu time    0.1326: real time    0.1329
    TRIAL :  cpu time   44.6687: real time   44.8378
    CORREC:  cpu time   57.4562: real time   57.6571
    CHARGE:  cpu time    2.3400: real time    2.3484
    --------------------------------------------
      LOOP:  cpu time  120.0887: real time  120.5080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1207744E+03  (-0.1198246E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1104547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1565.81735844
  -exchange      EXHF   =       181.57040833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       619.12558255     -619.57198827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1516.43932078
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       227.32483643 eV

  energy without entropy =      227.32483643  energy(sigma->0) =      227.32483643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.4918: real time   15.5295
    SETDIJ:  cpu time    0.1327: real time    0.1330
    TRIAL :  cpu time   44.7736: real time   44.9441
    CORREC:  cpu time   57.5332: real time   57.7339
    CHARGE:  cpu time    2.3480: real time    2.3564
    --------------------------------------------
      LOOP:  cpu time  120.2810: real time  120.7009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6341953E+02  (-0.9533342E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1313322 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1790.55955160
  -exchange      EXHF   =       193.50247808
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       707.45030908     -707.96313797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1366.98230625
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       163.90530439 eV

  energy without entropy =      163.90530439  energy(sigma->0) =      163.90530439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.4543: real time   15.4920
    SETDIJ:  cpu time    0.1295: real time    0.1298
    TRIAL :  cpu time   44.7084: real time   44.8769
    CORREC:  cpu time   57.5384: real time   57.7399
    CHARGE:  cpu time    2.3377: real time    2.3458
    --------------------------------------------
      LOOP:  cpu time  120.1713: real time  120.5904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9407503E+02  (-0.5150782E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1150440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2008.35323664
  -exchange      EXHF   =       204.78357681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       718.88688296     -719.38325492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1254.56120536
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =        69.83027590 eV

  energy without entropy =       69.83027590  energy(sigma->0) =       69.83027590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.4869: real time   15.5247
    SETDIJ:  cpu time    0.1330: real time    0.1334
    TRIAL :  cpu time   49.5280: real time   49.7105
    CORREC:  cpu time   59.0058: real time   59.2115
    CHARGE:  cpu time    2.3402: real time    2.3486
    --------------------------------------------
      LOOP:  cpu time  126.5010: real time  126.9384

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4881886E+02  (-0.3714286E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0412725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2208.39937930
  -exchange      EXHF   =       216.91095608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       766.65298213     -767.16646809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.44419259
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =        21.01141127 eV

  energy without entropy =       21.01141127  energy(sigma->0) =       21.01141127
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1701: real time   16.2095
    SETDIJ:  cpu time    0.2649: real time    0.2656
    TRIAL :  cpu time   46.5721: real time   46.7450
    CORREC:  cpu time   59.1626: real time   59.3681
    CHARGE:  cpu time    2.3351: real time    2.3437
    --------------------------------------------
      LOOP:  cpu time  124.5475: real time  124.9770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3741405E+02  (-0.2256312E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0447352 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2443.44167107
  -exchange      EXHF   =       233.81086141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       881.26428364     -881.85146470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.64216367
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -16.40264133 eV

  energy without entropy =      -16.40264133  energy(sigma->0) =      -16.40264133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1416: real time   16.1809
    SETDIJ:  cpu time    0.2628: real time    0.2635
    TRIAL :  cpu time   46.3491: real time   46.5245
    CORREC:  cpu time   59.0255: real time   59.2286
    CHARGE:  cpu time    2.3299: real time    2.3384
    --------------------------------------------
      LOOP:  cpu time  124.1542: real time  124.5841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2402854E+02  (-0.1721376E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1112966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2630.16474069
  -exchange      EXHF   =       249.90877689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1000.24708600    -1000.91875298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.96106776
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -40.43118549 eV

  energy without entropy =      -40.43118549  energy(sigma->0) =      -40.43118549
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1612: real time   16.2006
    SETDIJ:  cpu time    0.2645: real time    0.2651
    TRIAL :  cpu time   46.3745: real time   46.5478
    CORREC:  cpu time   58.9738: real time   59.1786
    CHARGE:  cpu time    2.3320: real time    2.3403
    --------------------------------------------
      LOOP:  cpu time  124.1489: real time  124.5779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1865234E+02  (-0.1708128E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1591805 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2736.18017842
  -exchange      EXHF   =       261.70933738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1078.91791019    -1079.65228916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.33582072
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -59.08352769 eV

  energy without entropy =      -59.08352769  energy(sigma->0) =      -59.08352769
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1576: real time   16.1970
    SETDIJ:  cpu time    0.2649: real time    0.2655
    TRIAL :  cpu time   46.3551: real time   46.5289
    CORREC:  cpu time   59.0551: real time   59.2608
    CHARGE:  cpu time    2.3323: real time    2.3407
    --------------------------------------------
      LOOP:  cpu time  124.2110: real time  124.6417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1778194E+02  (-0.1556095E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2256926 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2797.73212675
  -exchange      EXHF   =       271.43715005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1118.44148570    -1119.21549856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.25399371
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -76.86547023 eV

  energy without entropy =      -76.86547023  energy(sigma->0) =      -76.86547023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1670: real time   16.2065
    SETDIJ:  cpu time    0.2609: real time    0.2615
    TRIAL :  cpu time   46.2563: real time   46.4292
    CORREC:  cpu time   58.9749: real time   59.1807
    CHARGE:  cpu time    2.3313: real time    2.3397
    --------------------------------------------
      LOOP:  cpu time  124.0326: real time  124.4627

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1825570E+02  (-0.3572739E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1959019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2862.45920609
  -exchange      EXHF   =       282.70026085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1154.20541225    -1155.01068185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -643.01446781
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -95.12116960 eV

  energy without entropy =      -95.12116960  energy(sigma->0) =      -95.12116960
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1535: real time   16.1929
    SETDIJ:  cpu time    0.2631: real time    0.2637
    TRIAL :  cpu time   46.3402: real time   46.5132
    CORREC:  cpu time   58.9889: real time   59.1944
    CHARGE:  cpu time    2.3398: real time    2.3484
    --------------------------------------------
      LOOP:  cpu time  124.1310: real time  124.5610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2324968E+03  (-0.2290655E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4345573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -1872.90413363
  -exchange      EXHF   =       192.73260996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       642.87494298     -643.34202063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1310.44328767
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       137.37562407 eV

  energy without entropy =      137.37562407  energy(sigma->0) =      137.37562407
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1647: real time   16.2041
    SETDIJ:  cpu time    0.2652: real time    0.2659
    TRIAL :  cpu time   46.2195: real time   46.3933
    CORREC:  cpu time   58.9683: real time   59.1733
    CHARGE:  cpu time    2.3388: real time    2.3472
    --------------------------------------------
      LOOP:  cpu time  123.9981: real time  124.4283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2286107E+03  (-0.4928734E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3127671 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2961.53576120
  -exchange      EXHF   =       294.13718342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1241.90859436    -1242.77788199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.42474272
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -91.23509508 eV

  energy without entropy =      -91.23509508  energy(sigma->0) =      -91.23509508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1619: real time   16.2013
    SETDIJ:  cpu time    0.2630: real time    0.2636
    TRIAL :  cpu time   46.2900: real time   46.4648
    CORREC:  cpu time   59.0426: real time   59.2484
    CHARGE:  cpu time    2.3367: real time    2.3452
    --------------------------------------------
      LOOP:  cpu time  124.1382: real time  124.5699

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3698479E+02  (-0.7825883E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3015323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -2995.62437638
  -exchange      EXHF   =       301.85621932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1227.30671376    -1228.15014067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.06580963
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -128.21988055 eV

  energy without entropy =     -128.21988055  energy(sigma->0) =     -128.21988055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1719: real time   16.2113
    SETDIJ:  cpu time    0.2607: real time    0.2614
    TRIAL :  cpu time   46.2975: real time   46.4727
    CORREC:  cpu time   59.1877: real time   59.3934
    CHARGE:  cpu time    2.3356: real time    2.3442
    --------------------------------------------
      LOOP:  cpu time  124.2916: real time  124.7238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7940141E+01  (-0.1793741E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3358475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3030.89025740
  -exchange      EXHF   =       306.35018114
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1241.72092906    -1242.56754191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.23084549
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -136.16002154 eV

  energy without entropy =     -136.16002154  energy(sigma->0) =     -136.16002154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1591: real time   16.1993
    SETDIJ:  cpu time    0.2624: real time    0.2630
    TRIAL :  cpu time   46.1846: real time   46.3581
    CORREC:  cpu time   59.0285: real time   59.2333
    CHARGE:  cpu time    2.3318: real time    2.3401
    --------------------------------------------
      LOOP:  cpu time  124.0058: real time  124.4364

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1840082E+01  (-0.7857258E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3413301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3056.45061275
  -exchange      EXHF   =       309.97914197
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1268.15866445    -1269.02341346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.12139630
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -138.00010304 eV

  energy without entropy =     -138.00010304  energy(sigma->0) =     -138.00010304
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1545: real time   16.1938
    SETDIJ:  cpu time    0.2654: real time    0.2660
    TRIAL :  cpu time   46.2860: real time   46.4595
    CORREC:  cpu time   59.0476: real time   59.2526
    CHARGE:  cpu time    2.3412: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time  124.1436: real time  124.5732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8076899E+00  (-0.3286595E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3312708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3049.41096634
  -exchange      EXHF   =       309.99624443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1259.04857548    -1259.91425268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.98490686
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -138.80779292 eV

  energy without entropy =     -138.80779292  energy(sigma->0) =     -138.80779292
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1392: real time   16.1785
    SETDIJ:  cpu time    0.2663: real time    0.2669
    TRIAL :  cpu time   46.2312: real time   46.4048
    CORREC:  cpu time   59.0993: real time   59.3060
    CHARGE:  cpu time    2.3366: real time    2.3451
    --------------------------------------------
      LOOP:  cpu time  124.1116: real time  124.5431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3326357E+00  (-0.8778640E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3314215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3040.07189065
  -exchange      EXHF   =       309.31806298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1246.94571372    -1247.81022653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.97960118
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.14042860 eV

  energy without entropy =     -139.14042860  energy(sigma->0) =     -139.14042860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1524: real time   16.1918
    SETDIJ:  cpu time    0.2616: real time    0.2622
    TRIAL :  cpu time   46.1484: real time   46.3232
    CORREC:  cpu time   59.1011: real time   59.3063
    CHARGE:  cpu time    2.3306: real time    2.3390
    --------------------------------------------
      LOOP:  cpu time  124.0313: real time  124.4625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8940057E-01  (-0.2254433E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3329187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3043.29913439
  -exchange      EXHF   =       309.69603095
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.01477683    -1249.88345731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.21555830
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.22982917 eV

  energy without entropy =     -139.22982917  energy(sigma->0) =     -139.22982917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.1464: real time   16.1857
    SETDIJ:  cpu time    0.2660: real time    0.2666
    TRIAL :  cpu time   46.3805: real time   46.5543
    CORREC:  cpu time   59.0142: real time   59.2189
    CHARGE:  cpu time    2.3318: real time    2.3402
    --------------------------------------------
      LOOP:  cpu time  124.1842: real time  124.6138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2264205E-01  (-0.1028836E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.46318377
  -exchange      EXHF   =       309.78343875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.31484593    -1250.18410817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.16097700
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.25247121 eV

  energy without entropy =     -139.25247121  energy(sigma->0) =     -139.25247121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.1509: real time   16.1902
    SETDIJ:  cpu time    0.2652: real time    0.2659
    TRIAL :  cpu time   46.1784: real time   46.3508
    CORREC:  cpu time   59.1099: real time   59.3142
    CHARGE:  cpu time    2.3378: real time    2.3464
    --------------------------------------------
      LOOP:  cpu time  124.0863: real time  124.5145

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1030790E-01  (-0.4339129E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3331616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3043.99363850
  -exchange      EXHF   =       309.69926005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.17412538    -1249.04233490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.55770419
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26277912 eV

  energy without entropy =     -139.26277912  energy(sigma->0) =     -139.26277912
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1703: real time   16.2097
    SETDIJ:  cpu time    0.2626: real time    0.2633
    TRIAL :  cpu time   46.2086: real time   46.3821
    CORREC:  cpu time   59.0608: real time   59.2664
    CHARGE:  cpu time    2.3353: real time    2.3439
    --------------------------------------------
      LOOP:  cpu time  124.0809: real time  124.5114

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4326309E-02  (-0.1452346E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3332494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3043.97330095
  -exchange      EXHF   =       309.69747869
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.10255824    -1248.97029242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.58106204
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26710542 eV

  energy without entropy =     -139.26710542  energy(sigma->0) =     -139.26710542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.1399: real time   16.1801
    SETDIJ:  cpu time    0.2640: real time    0.2646
    TRIAL :  cpu time   46.2114: real time   46.3846
    CORREC:  cpu time   58.9269: real time   59.1322
    CHARGE:  cpu time    2.3349: real time    2.3433
    --------------------------------------------
      LOOP:  cpu time  123.9179: real time  124.3483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1450080E-02  (-0.4834380E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3332869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.17439469
  -exchange      EXHF   =       309.72426991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.50745099    -1249.37514848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.40824629
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26855550 eV

  energy without entropy =     -139.26855550  energy(sigma->0) =     -139.26855550
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.1617: real time   16.2011
    SETDIJ:  cpu time    0.2650: real time    0.2657
    TRIAL :  cpu time   46.2199: real time   46.3927
    CORREC:  cpu time   59.3053: real time   59.5117
    CHARGE:  cpu time    2.3393: real time    2.3479
    --------------------------------------------
      LOOP:  cpu time  124.3346: real time  124.7651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4834543E-03  (-0.1946348E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3332633 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.21375816
  -exchange      EXHF   =       309.73092644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.73257307    -1249.60026131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37603205
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26903896 eV

  energy without entropy =     -139.26903896  energy(sigma->0) =     -139.26903896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.1491: real time   16.1884
    SETDIJ:  cpu time    0.2657: real time    0.2664
    TRIAL :  cpu time   46.8002: real time   46.9763
    CORREC:  cpu time   59.1553: real time   59.3617
    CHARGE:  cpu time    2.3433: real time    2.3516
    --------------------------------------------
      LOOP:  cpu time  124.7563: real time  125.1899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1946694E-03  (-0.9045830E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3332482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.21236780
  -exchange      EXHF   =       309.73190283
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.86823804    -1249.73593548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37858428
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26923363 eV

  energy without entropy =     -139.26923363  energy(sigma->0) =     -139.26923363
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2618: real time   16.3014
    SETDIJ:  cpu time    0.2558: real time    0.2564
    TRIAL :  cpu time   46.6973: real time   46.8715
    CORREC:  cpu time   59.4602: real time   59.6670
    CHARGE:  cpu time    2.3420: real time    2.3503
    --------------------------------------------
      LOOP:  cpu time  125.0575: real time  125.4899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9048871E-04  (-0.3435240E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3332627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.21921065
  -exchange      EXHF   =       309.73262991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.96041522    -1249.82813548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37253616
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26932412 eV

  energy without entropy =     -139.26932412  energy(sigma->0) =     -139.26932412
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2620: real time   16.3016
    SETDIJ:  cpu time    0.2565: real time    0.2572
    TRIAL :  cpu time   46.7037: real time   46.8769
    CORREC:  cpu time   59.2927: real time   59.4991
    CHARGE:  cpu time    2.3418: real time    2.3501
    --------------------------------------------
      LOOP:  cpu time  124.8999: real time  125.3312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3434970E-04  (-0.1781800E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3332884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.22121783
  -exchange      EXHF   =       309.73189363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.98983684    -1249.85756822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.36981595
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26935847 eV

  energy without entropy =     -139.26935847  energy(sigma->0) =     -139.26935847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2527: real time   16.2922
    SETDIJ:  cpu time    0.2575: real time    0.2582
    TRIAL :  cpu time   46.6817: real time   46.8561
    CORREC:  cpu time   59.3810: real time   59.5872
    CHARGE:  cpu time    2.3529: real time    2.3611
    --------------------------------------------
      LOOP:  cpu time  124.9699: real time  125.4016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1781847E-04  (-0.8081510E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.21795278
  -exchange      EXHF   =       309.73033952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.98853130    -1249.85626931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37153808
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26937629 eV

  energy without entropy =     -139.26937629  energy(sigma->0) =     -139.26937629
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.2490: real time   16.2885
    SETDIJ:  cpu time    0.2562: real time    0.2568
    TRIAL :  cpu time   46.3617: real time   46.5342
    CORREC:  cpu time   59.4586: real time   59.6654
    CHARGE:  cpu time    2.3438: real time    2.3522
    --------------------------------------------
      LOOP:  cpu time  124.7150: real time  125.1456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8083265E-05  (-0.3305316E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333075 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.21588137
  -exchange      EXHF   =       309.72945170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.97653485    -1249.84428209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37272050
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26938437 eV

  energy without entropy =     -139.26938437  energy(sigma->0) =     -139.26938437
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.5289: real time   16.5691
    SETDIJ:  cpu time    0.2577: real time    0.2584
    TRIAL :  cpu time   46.3637: real time   46.5365
    CORREC:  cpu time   59.5001: real time   59.7073
    CHARGE:  cpu time    2.3412: real time    2.3496
    --------------------------------------------
      LOOP:  cpu time  125.0320: real time  125.4806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3303820E-05  (-0.1508748E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.21807388
  -exchange      EXHF   =       309.72952410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.96938661    -1249.83714402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37059355
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26938767 eV

  energy without entropy =     -139.26938767  energy(sigma->0) =     -139.26938767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.3273: real time   16.3671
    SETDIJ:  cpu time    0.2581: real time    0.2587
    TRIAL :  cpu time   46.3638: real time   46.5369
    CORREC:  cpu time   59.7249: real time   59.9331
    CHARGE:  cpu time    2.3430: real time    2.3514
    --------------------------------------------
      LOOP:  cpu time  125.0579: real time  125.4914

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1508147E-05  (-0.8972553E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333026 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.21823000
  -exchange      EXHF   =       309.72959447
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.96307991    -1249.83084173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37050488
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26938918 eV

  energy without entropy =     -139.26938918  energy(sigma->0) =     -139.26938918
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.3197: real time   16.3595
    SETDIJ:  cpu time    0.2581: real time    0.2588
    TRIAL :  cpu time   46.3512: real time   46.5256
    CORREC:  cpu time   59.6489: real time   59.8555
    CHARGE:  cpu time    2.3414: real time    2.3499
    --------------------------------------------
      LOOP:  cpu time  124.9627: real time  125.3948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8976110E-06  (-0.4054255E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.21605599
  -exchange      EXHF   =       309.72954278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.95597530    -1249.82373724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37262798
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26939008 eV

  energy without entropy =     -139.26939008  energy(sigma->0) =     -139.26939008
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.3421: real time   16.3819
    SETDIJ:  cpu time    0.2532: real time    0.2538
    TRIAL :  cpu time   46.7196: real time   46.8928
    CORREC:  cpu time   59.5040: real time   59.7110
    CHARGE:  cpu time    2.3384: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time  125.1999: real time  125.6311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4048142E-06  (-0.1565492E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.21454173
  -exchange      EXHF   =       309.72952661
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.95190669    -1249.81966663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37412848
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26939048 eV

  energy without entropy =     -139.26939048  energy(sigma->0) =     -139.26939048
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   16.3301: real time   16.3698
    SETDIJ:  cpu time    0.2546: real time    0.2552
    TRIAL :  cpu time   46.4581: real time   46.6315
    CORREC:  cpu time   59.5655: real time   59.7710
    CHARGE:  cpu time    2.3430: real time    2.3515
    --------------------------------------------
      LOOP:  cpu time  124.9885: real time  125.4191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1558761E-06  (-0.6506581E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3332997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.21427886
  -exchange      EXHF   =       309.72956150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.95051938    -1249.81827750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37442821
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26939064 eV

  energy without entropy =     -139.26939064  energy(sigma->0) =     -139.26939064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   16.3226: real time   16.3624
    SETDIJ:  cpu time    0.2579: real time    0.2585
    TRIAL :  cpu time   46.5279: real time   46.7033
    CORREC:  cpu time   59.5603: real time   59.7665
    CHARGE:  cpu time    2.3389: real time    2.3473
    --------------------------------------------
      LOOP:  cpu time  125.0470: real time  125.4797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6453047E-07  (-0.2989561E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3332984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2356.94335675
  -Hartree energ DENC   =     -3044.21444502
  -exchange      EXHF   =       309.72960313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.95038389    -1249.81814111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37430464
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26939070 eV

  energy without entropy =     -139.26939070  energy(sigma->0) =     -139.26939070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7175


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -40.8482       2 -40.8499       3 -40.8465       4 -40.8404       5 -40.8413
       6 -20.7839       7 -20.8248       8 -20.8589       9 -20.8276      10 -20.8020
      11 -20.8416      12 -20.8073      13 -20.7593      14 -20.7833      15 -20.7639
 
 
 
 E-fermi : -12.1344     XC(G=0):   0.0000     alpha+bet : -0.0181


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3577      2.00000
      2     -26.0213      2.00000
      3     -26.0055      2.00000
      4     -21.1306      2.00000
      5     -20.8769      2.00000
      6     -17.6779      2.00000
      7     -17.5345      2.00000
      8     -15.4932      2.00000
      9     -15.4402      2.00000
     10     -12.9255      2.00000
     11     -12.9042      2.00000
     12     -12.6107      2.00000
     13     -12.5108      2.00000
     14     -12.4981      2.00000
     15     -12.2000      2.00000
     16       0.0152      0.00000
     17       0.1370      0.00000
     18       0.1462      0.00000
     19       0.1562      0.00000
     20       0.1582      0.00000
     21       0.2061      0.00000
     22       0.2455      0.00000
     23       0.2700      0.00000
     24       0.2816      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.125 -13.884  -0.000  -0.000  -0.000  -0.001  -0.002  -0.001
-13.884  23.887   0.000   0.000   0.000   0.002   0.003   0.002
 -0.000   0.000  -3.483   0.000   0.000  -1.017  -0.001  -0.002
 -0.000   0.000   0.000  -3.483  -0.000  -0.001  -1.015  -0.000
 -0.000   0.000   0.000  -0.000  -3.483  -0.002  -0.000  -1.016
 -0.001   0.002  -1.017  -0.001  -0.002  52.231  -0.001  -0.002
 -0.002   0.003  -0.001  -1.015  -0.000  -0.001  52.232  -0.001
 -0.001   0.002  -0.002  -0.000  -1.016  -0.002  -0.001  52.226
 total augmentation occupancy for first ion, spin component:           1
  1.570   0.059   0.003  -0.001   0.007   0.000  -0.001   0.001
  0.059   0.002   0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.003   0.000   1.234  -0.016  -0.029   0.065  -0.001  -0.002
 -0.001  -0.000  -0.016   1.257  -0.005  -0.001   0.065  -0.000
  0.007   0.000  -0.029  -0.005   1.225  -0.002  -0.000   0.065
  0.000   0.000   0.065  -0.001  -0.002   0.004  -0.000  -0.000
 -0.001  -0.000  -0.001   0.065  -0.000  -0.000   0.003  -0.000
  0.001  -0.000  -0.002  -0.000   0.065  -0.000  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.9089: real time    1.9135
    FORHF :  cpu time   33.8519: real time   33.9370
    FORNL :  cpu time    2.5878: real time    2.5941
    OFIELD:  cpu time    0.1746: real time    0.1750

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
   -.129E+03 0.116E+03 0.738E+01   0.129E+03 -.116E+03 -.699E+01   0.253E+00 -.126E+00 -.349E+00
   -.134E+03 -.837E+02 -.806E+02   0.134E+03 0.837E+02 0.801E+02   -.616E-01 0.428E-01 0.477E+00
   0.184E+02 -.165E+03 0.575E+02   -.185E+02 0.165E+03 -.570E+02   0.772E-01 0.110E+00 -.483E+00
   0.170E+03 -.234E+02 0.130E+02   -.169E+03 0.234E+02 -.133E+02   -.354E+00 0.677E-01 0.276E+00
   0.723E+02 0.154E+03 0.353E+01   -.722E+02 -.154E+03 -.365E+01   -.209E+00 -.331E+00 0.109E+00
   -.471E+02 0.229E+02 0.638E+02   0.496E+02 -.235E+02 -.690E+02   -.233E+01 0.500E+00 0.494E+01
   -.485E+02 0.536E+02 -.401E+02   0.515E+02 -.572E+02 0.436E+02   -.278E+01 0.338E+01 -.337E+01
   -.733E+02 -.383E+02 0.370E+01   0.784E+02 0.409E+02 -.477E+01   -.486E+01 -.240E+01 0.104E+01
   -.840E+01 -.176E+02 -.801E+02   0.752E+01 0.181E+02 0.858E+02   0.885E+00 -.438E+00 -.536E+01
   -.142E+02 -.302E+02 0.755E+02   0.156E+02 0.307E+02 -.811E+02   -.136E+01 -.505E+00 0.526E+01
   0.190E+02 -.791E+02 -.149E+02   -.205E+02 0.844E+02 0.167E+02   0.143E+01 -.503E+01 -.175E+01
   0.645E+02 -.469E+01 0.513E+02   -.684E+02 0.485E+01 -.556E+02   0.371E+01 -.121E+00 0.409E+01
   0.579E+02 -.160E+02 -.566E+02   -.609E+02 0.171E+02 0.614E+02   0.279E+01 -.104E+01 -.462E+01
   0.236E+02 0.590E+02 0.526E+02   -.249E+02 -.625E+02 -.570E+02   0.126E+01 0.329E+01 0.426E+01
   0.293E+02 0.531E+02 -.559E+02   -.310E+02 -.560E+02 0.607E+02   0.161E+01 0.271E+01 -.453E+01
 -----------------------------------------------------------------------------------------------
   -.793E-01 -.126E+00 0.255E-01   0.426E-13 -.782E-13 0.142E-13   0.661E-01 0.106E+00 -.193E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.05760     34.13601      4.42723         0.167265     -0.105641      0.008009
      1.11191      0.60196      4.86017         0.092664      0.074112      0.068947
     34.94456      1.21478      4.08939        -0.006021      0.191675     -0.093074
     33.82762      0.17721      4.26042        -0.191337      0.040873      0.029625
     34.55065     33.81066      4.36408        -0.121405     -0.181748      0.001736
      1.51145     34.04396      3.43925        -0.123472     -0.033113      0.217382
      1.60210     33.47203      5.09643        -0.114577      0.134194     -0.167219
      2.07020      1.07486      4.64944        -0.221840     -0.095590      0.075590
      0.92380      0.68360      5.93339         0.098554      0.000947     -0.226687
      0.21887      1.30356      3.03592        -0.081220      0.023223      0.232124
     34.66015      2.20592      4.44103         0.070615     -0.231616     -0.097830
     33.10208      0.20082      3.44905         0.168117      0.027593      0.196606
     33.28353      0.38190      5.18267         0.085143     -0.054539     -0.229930
     34.30799     33.16650      3.52072         0.111213      0.118109      0.200271
     34.23555     33.28326      5.26317         0.066301      0.091521     -0.215551
 -----------------------------------------------------------------------------------
    total drift:                               -0.000133     -0.000394      0.000090


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -139.26939070 eV

  energy  without entropy=     -139.26939070  energy(sigma->0) =     -139.26939070
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.6781: real time   16.7187


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5062.5781: real time 5079.5359
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3816872. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174461. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   HF        :         67. kBytes
   nonlr-proj:        679. kBytes
   wavefun   :     112158. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5823.522
                            User time (sec):     5320.676
                          System time (sec):      502.846
                         Elapsed time (sec):     5842.790
  
                   Maximum memory used (kb):     5548040.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1552485
                          Major page faults:            4
                 Voluntary context switches:       600547
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5842.790735                                1   1
    2      w1_copy                               1.438450                           1106   2
    3      fftwav_mpi                          180.317703                            852   2
    4      fftext_mpi                            0.800487                              6   2
    5      overl                                 0.000908                            569   2
    6      orth1                                 1.532439                            362   2
    7      lincom                                1.530197                            216   2
    8      eccp                                 26.577457                            660   2
    9      hamiltmu                             39.463453                             62   2
   10        vhamil                                6.244589                          124   3
   11        overl1                                0.000166                          124   3
   12        kinhamil                             15.930371                          124   3
   13          fftext_mpi                           15.761693                        124   4
   14      pdssyex_zheevx                        1.394380                             75   2
   15      fock_acc                           1367.279706                            105   2
   16        w1_copy                               1.202972                          630   3
   17        fftwav_mpi                           65.741250                          630   3
   18        fock_charge_mu                       68.609700                          420   3
   19          racc0mu_hf                            1.161248                        420   4
   20        rpromu_hf                             2.536638                          420   3
   21        overl1                                0.000231                          210   3
   22        fftext_mpi                           23.277576                          210   3
   23      hamilt_local                         44.713223                            210   2
   24        vhamil                               10.292909                          210   3
   25        kinhamil                             34.419802                          210   3
   26          fftext_mpi                           34.129528                        210   4
   27      w1_dscal                              5.026634                            210   2
   28      eddiag                             1411.588739                             35   2
   29        fock_acc                           1361.775624                          105   3
   30          w1_copy                               1.076877                        630   4
   31          fftwav_mpi                           67.076771                        630   4
   32          fock_charge_mu                       68.406156                        420   4
   33            racc0mu_hf                            0.952185                      420   5
   34          rpromu_hf                             2.483310                        420   4
   35          overl1                                0.000235                        210   4
   36          fftext_mpi                           22.927537                        210   4
   37        fftwav_mpi                           41.273107                          210   3
   38        eccp                                  7.875700                          210   3
   39      rpro1_hf                              0.547235                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2760.579723           1
 fock_acc                             2405.716078         210
 fftwav_mpi                            354.408831        2322
 fock_charge_mu                        134.902422         840
 fftext_mpi                             96.896821         760
 eccp                                   34.453157         870
 hamiltmu                               17.288327          62
 vhamil                                 16.537498         334
 w1_dscal                                5.026634         210
 rpromu_hf                               5.019948         840
 w1_copy                                 3.718299        2366
 racc0mu_hf                              2.113433         840
 orth1                                   1.532439         362
 lincom                                  1.530197         216
 pdssyex_zheevx                          1.394380          75
 eddiag                                  0.664308          35
 rpro1_hf                                0.547235         384
 kinhamil                                0.458953         334
 overl                                   0.000908         569
 overl1                                  0.000632         544
 hamilt_local                            0.000512         210
 ---------------------------------------------------------------
  summed up times    5842.79073500633     
 
Profiling took   0.011053  0.005464  0.003477  0.003453 seconds
Profiling took   0.007050 seconds
