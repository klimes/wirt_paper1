 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  15:33:23
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
 
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.980  0.998  0.000-   3 0.96   4 0.96
   2  0.065  0.001  0.000-   5 0.96   6 0.96
   3  0.971  0.024  1.000-   1 0.96
   4  0.007  0.001  0.000-   1 0.96
   5  0.076  0.988  0.022-   2 0.96
   6  0.075  0.987  0.979-   2 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  O H                                     

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
   ENAUG  =  605.4 eV  augmentation charge cutoff
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
   POMASS =  16.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      16.0000    total number of electrons
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.117864  0.222730  0.189010  0.013892
  Thomas-Fermi vector in A             =   0.732055
 
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
 using additional bands            4
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
   0.97993726  0.99839828  0.00028406
   0.06482517  0.00075257  0.00001452
   0.97079448  0.02419359  0.99967175
   0.00735774  0.00120347  0.00014911
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
  34.29780395 34.94393974  0.00994226
   2.26888078  0.02634010  0.00050803
  33.97780678  0.84677578 34.98851129
   0.25752106  0.04212150  0.00521900
   2.64550240 34.58796004  0.76663241
   2.64114510 34.55012713 34.25510553
 


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
 for species   1 augmentation radius   0.902 (default was   0.722)
       energy cutoff for augmentation   6400.0
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       1728.78 KBytes
  max/ min on nodes  :        236.76        202.35

 Maximum index for augmentation-charges in exchange          459
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3704265. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        290. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1222 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1350: real time   14.1739
    SETDIJ:  cpu time    0.1348: real time    0.1351
    TRIAL :  cpu time    4.8563: real time    4.8714
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.2167: real time   19.2727

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1474755E+03  (-0.2162321E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91214326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       760.12545042     -758.24873867
  entropy T*S    EENTRO =        -0.00000036
  eigenvalues    EBANDS =        -4.86118821
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       147.47552667 eV

  energy without entropy =      147.47552703  energy(sigma->0) =      147.47552685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    5.8277: real time    5.8461
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    5.8301: real time    5.8506

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2496995E+02  (-0.2490562E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91214326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       760.12545042     -758.24873867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -29.83114200
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       122.50557325 eV

  energy without entropy =      122.50557325  energy(sigma->0) =      122.50557325
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    5.8250: real time    5.8432
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.8269: real time    5.8474

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1087513E+02  (-0.1070148E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91214326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       760.12545042     -758.24873867
  entropy T*S    EENTRO =        -0.00351948
  eigenvalues    EBANDS =       -40.70275231
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       111.63044346 eV

  energy without entropy =      111.63396294  energy(sigma->0) =      111.63220320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    6.8943: real time    6.9162
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.8962: real time    6.9203

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1979338E+01  (-0.1913367E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91214326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       760.12545042     -758.24873867
  entropy T*S    EENTRO =        -0.00650256
  eigenvalues    EBANDS =       -42.67910711
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       109.65110558 eV

  energy without entropy =      109.65760814  energy(sigma->0) =      109.65435686
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    7.9572: real time    7.9826
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1477: real time    2.1560
    --------------------------------------------
      LOOP:  cpu time   10.1069: real time   10.1428

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1899984E+01  (-0.1717515E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.2231013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91214326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       760.12545042     -758.24873867
  entropy T*S    EENTRO =        -0.01383352
  eigenvalues    EBANDS =       -44.57175994
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       107.75112179 eV

  energy without entropy =      107.76495531  energy(sigma->0) =      107.75803855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4140: real time   15.4514
    SETDIJ:  cpu time    0.1372: real time    0.1375
    TRIAL :  cpu time   18.0581: real time   18.1331
    CORREC:  cpu time   29.8358: real time   29.9408
    CHARGE:  cpu time    2.0981: real time    2.1060
    --------------------------------------------
      LOOP:  cpu time   65.5476: real time   65.7760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4670582E+03  (-0.2457001E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.3082858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -167.47763533
  -exchange      EXHF   =        58.35921220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       121.14181291     -120.79412695
  entropy T*S    EENTRO =        -0.00042477
  eigenvalues    EBANDS =      -722.77828040
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       574.80929566 eV

  energy without entropy =      574.80972044  energy(sigma->0) =      574.80950805
  exchange ACFDT corr.  =        -0.71453795  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3929: real time   15.4302
    SETDIJ:  cpu time    0.1381: real time    0.1385
    TRIAL :  cpu time   18.1185: real time   18.1936
    CORREC:  cpu time   29.6345: real time   29.7393
    CHARGE:  cpu time    1.8610: real time    1.8683
    --------------------------------------------
      LOOP:  cpu time   65.1507: real time   65.3771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7953569E+02  (-0.1707731E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.2782049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -217.15706477
  -exchange      EXHF   =        67.07692297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       158.66036434     -157.96961577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.70872575
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       495.27360300 eV

  energy without entropy =      495.27360300  energy(sigma->0) =      495.27360300
  exchange ACFDT corr.  =        -0.01287513  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4067: real time   15.4441
    SETDIJ:  cpu time    0.1387: real time    0.1390
    TRIAL :  cpu time   14.3174: real time   14.3832
    CORREC:  cpu time   29.5846: real time   29.6888
    CHARGE:  cpu time    1.8679: real time    1.8753
    --------------------------------------------
      LOOP:  cpu time   61.3178: real time   61.5356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6666828E+02  (-0.1478906E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.2010626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -266.36107219
  -exchange      EXHF   =        73.63610580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       182.25470988     -181.38072736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.91584252
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       428.60532037 eV

  energy without entropy =      428.60532037  energy(sigma->0) =      428.60532037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.3942: real time   15.4316
    SETDIJ:  cpu time    0.1388: real time    0.1391
    TRIAL :  cpu time   14.3204: real time   14.3869
    CORREC:  cpu time   29.7765: real time   29.8819
    CHARGE:  cpu time    1.8563: real time    1.8638
    --------------------------------------------
      LOOP:  cpu time   61.4879: real time   61.7072

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8092678E+02  (-0.1522318E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.1813060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -342.54674974
  -exchange      EXHF   =        84.01925603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       224.29466884     -223.21017196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -801.25061057
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       347.67853935 eV

  energy without entropy =      347.67853935  energy(sigma->0) =      347.67853935
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1636: real time   16.2029
    SETDIJ:  cpu time    0.2671: real time    0.2678
    TRIAL :  cpu time   14.6759: real time   14.7436
    CORREC:  cpu time   30.5352: real time   30.6427
    CHARGE:  cpu time    1.8471: real time    1.8545
    --------------------------------------------
      LOOP:  cpu time   63.5319: real time   63.7569

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5120211E+02  (-0.1112766E+03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0995384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -413.33829128
  -exchange      EXHF   =        90.93117227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       248.12527282     -246.81318032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.80068725
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       296.47643300 eV

  energy without entropy =      296.47643300  energy(sigma->0) =      296.47643300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1691: real time   16.2085
    SETDIJ:  cpu time    0.2673: real time    0.2679
    TRIAL :  cpu time   14.6592: real time   14.7271
    CORREC:  cpu time   32.3285: real time   32.4404
    CHARGE:  cpu time    1.8663: real time    1.8737
    --------------------------------------------
      LOOP:  cpu time   65.3396: real time   65.5694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1056033E+03  (-0.7915125E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.3536374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -585.03616014
  -exchange      EXHF   =       109.42512282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       309.17633440     -307.86691774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.19742337
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       190.87310273 eV

  energy without entropy =      190.87310273  energy(sigma->0) =      190.87310273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2697: real time   16.3092
    SETDIJ:  cpu time    0.2667: real time    0.2674
    TRIAL :  cpu time   14.6727: real time   14.7400
    CORREC:  cpu time   30.8169: real time   30.9246
    CHARGE:  cpu time    1.8746: real time    1.8820
    --------------------------------------------
      LOOP:  cpu time   63.9414: real time   64.1664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7088044E+02  (-0.5126064E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6110896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -752.69553839
  -exchange      EXHF   =       129.14458606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       400.09746251     -398.62972857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -664.29626820
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       119.99266016 eV

  energy without entropy =      119.99266016  energy(sigma->0) =      119.99266016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2759: real time   16.3154
    SETDIJ:  cpu time    0.2594: real time    0.2600
    TRIAL :  cpu time   14.7374: real time   14.8055
    CORREC:  cpu time   30.7347: real time   30.8422
    CHARGE:  cpu time    1.8661: real time    1.8738
    --------------------------------------------
      LOOP:  cpu time   63.9168: real time   64.1426

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5231811E+02  (-0.3366225E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7350611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -922.39925045
  -exchange      EXHF   =       149.41975759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       508.77774393     -507.14616908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.34968164
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =        67.67454709 eV

  energy without entropy =       67.67454709  energy(sigma->0) =       67.67454709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2569: real time   16.2964
    SETDIJ:  cpu time    0.2654: real time    0.2661
    TRIAL :  cpu time   14.6452: real time   14.7134
    CORREC:  cpu time   30.8579: real time   30.9665
    CHARGE:  cpu time    1.8655: real time    1.8729
    --------------------------------------------
      LOOP:  cpu time   63.9324: real time   64.1593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3576099E+02  (-0.2677801E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.8207265 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1039.17629379
  -exchange      EXHF   =       164.38301114
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       618.67487413     -616.79995898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.54021954
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =        31.91355971 eV

  energy without entropy =       31.91355971  energy(sigma->0) =       31.91355971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2627: real time   16.3022
    SETDIJ:  cpu time    0.2659: real time    0.2666
    TRIAL :  cpu time   14.7405: real time   14.8084
    CORREC:  cpu time   30.8340: real time   30.9431
    CHARGE:  cpu time    1.8638: real time    1.8713
    --------------------------------------------
      LOOP:  cpu time   64.0110: real time   64.2380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2964563E+02  (-0.2229713E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.9537803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1133.00617095
  -exchange      EXHF   =       177.94578235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       754.92093562     -752.87983856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.08492642
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =         2.26792880 eV

  energy without entropy =        2.26792880  energy(sigma->0) =        2.26792880
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2722: real time   16.3117
    SETDIJ:  cpu time    0.2608: real time    0.2614
    TRIAL :  cpu time   14.7551: real time   14.8234
    CORREC:  cpu time   30.7216: real time   30.8312
    CHARGE:  cpu time    1.8677: real time    1.8752
    --------------------------------------------
      LOOP:  cpu time   63.9164: real time   64.1450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2497967E+02  (-0.1604868E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.0802358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1223.29177817
  -exchange      EXHF   =       192.66100609
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.15046213     -917.22028809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.38329244
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -22.71174373 eV

  energy without entropy =      -22.71174373  energy(sigma->0) =      -22.71174373
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2509: real time   16.2904
    SETDIJ:  cpu time    0.2672: real time    0.2679
    TRIAL :  cpu time   14.8384: real time   14.9065
    CORREC:  cpu time   30.7089: real time   30.8169
    CHARGE:  cpu time    1.8758: real time    1.8832
    --------------------------------------------
      LOOP:  cpu time   63.9855: real time   64.2117

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1759695E+02  (-0.9803517E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1271676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1290.73648309
  -exchange      EXHF   =       203.87937240
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1046.79605142    -1045.14409626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.47568791
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -40.30869669 eV

  energy without entropy =      -40.30869669  energy(sigma->0) =      -40.30869669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2450: real time   16.2844
    SETDIJ:  cpu time    0.2669: real time    0.2676
    TRIAL :  cpu time   14.6875: real time   14.7565
    CORREC:  cpu time   30.8314: real time   30.9393
    CHARGE:  cpu time    1.8647: real time    1.8724
    --------------------------------------------
      LOOP:  cpu time   63.9357: real time   64.1630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1066999E+02  (-0.4656985E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1857279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1318.88383888
  -exchange      EXHF   =       208.35107428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1091.40606158    -1090.00406457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.22006658
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -50.97868742 eV

  energy without entropy =      -50.97868742  energy(sigma->0) =      -50.97868742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2881: real time   16.3277
    SETDIJ:  cpu time    0.2611: real time    0.2617
    TRIAL :  cpu time   14.8190: real time   14.8881
    CORREC:  cpu time   30.8837: real time   30.9919
    CHARGE:  cpu time    1.8740: real time    1.8815
    --------------------------------------------
      LOOP:  cpu time   64.1701: real time   64.3975

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4945742E+01  (-0.1699753E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2141871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1326.51303177
  -exchange      EXHF   =       209.83672143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1091.89263718    -1090.68020476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.83269807
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -55.92442924 eV

  energy without entropy =      -55.92442924  energy(sigma->0) =      -55.92442924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2723: real time   16.3119
    SETDIJ:  cpu time    0.2605: real time    0.2611
    TRIAL :  cpu time   14.7081: real time   14.7760
    CORREC:  cpu time   30.7752: real time   30.8835
    CHARGE:  cpu time    1.8667: real time    1.8742
    --------------------------------------------
      LOOP:  cpu time   63.9246: real time   64.1508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1763192E+01  (-0.6482958E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1922684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1330.98904289
  -exchange      EXHF   =       211.01077224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1092.43688733    -1091.31414120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20424385
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -57.68762162 eV

  energy without entropy =      -57.68762162  energy(sigma->0) =      -57.68762162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2597: real time   16.2992
    SETDIJ:  cpu time    0.2583: real time    0.2589
    TRIAL :  cpu time   16.2245: real time   16.2955
    CORREC:  cpu time   30.7643: real time   30.8723
    CHARGE:  cpu time    1.8741: real time    1.8817
    --------------------------------------------
      LOOP:  cpu time   65.4207: real time   65.6497

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6617171E+00  (-0.2268333E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1995467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1331.58250412
  -exchange      EXHF   =       211.39101963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1090.96083252    -1089.82590157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.66493191
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.34933869 eV

  energy without entropy =      -58.34933869  energy(sigma->0) =      -58.34933869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3022: real time   16.3418
    SETDIJ:  cpu time    0.2616: real time    0.2623
    TRIAL :  cpu time   14.7259: real time   14.7929
    CORREC:  cpu time   30.8186: real time   30.9262
    CHARGE:  cpu time    1.8716: real time    1.8791
    --------------------------------------------
      LOOP:  cpu time   64.0221: real time   64.2470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2298121E+00  (-0.7851472E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1881174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.36871973
  -exchange      EXHF   =       211.91943227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1092.99862264    -1091.84896315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.65166962
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.57915084 eV

  energy without entropy =      -58.57915084  energy(sigma->0) =      -58.57915084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.3003: real time   16.3398
    SETDIJ:  cpu time    0.2596: real time    0.2602
    TRIAL :  cpu time   14.7291: real time   14.7967
    CORREC:  cpu time   30.9588: real time   31.0667
    CHARGE:  cpu time    1.8751: real time    1.8826
    --------------------------------------------
      LOOP:  cpu time   64.1613: real time   64.3871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7882855E-01  (-0.2990550E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1913854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.71736723
  -exchange      EXHF   =       211.67826594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1090.16553334    -1089.00055492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.15600327
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.65797939 eV

  energy without entropy =      -58.65797939  energy(sigma->0) =      -58.65797939
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3195: real time   16.3591
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time   14.8020: real time   14.8694
    CORREC:  cpu time   30.8731: real time   30.9815
    CHARGE:  cpu time    1.8722: real time    1.8796
    --------------------------------------------
      LOOP:  cpu time   64.1665: real time   64.3930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2999916E-01  (-0.1205837E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1879418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.38437384
  -exchange      EXHF   =       211.78986921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1090.98555391    -1089.81556476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.63560982
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.68797855 eV

  energy without entropy =      -58.68797855  energy(sigma->0) =      -58.68797855
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3078: real time   16.3474
    SETDIJ:  cpu time    0.2625: real time    0.2631
    TRIAL :  cpu time   14.7389: real time   14.8063
    CORREC:  cpu time   30.8571: real time   30.9656
    CHARGE:  cpu time    1.8725: real time    1.8800
    --------------------------------------------
      LOOP:  cpu time   64.0803: real time   64.3062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1208320E-01  (-0.4690800E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1875212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.59562961
  -exchange      EXHF   =       211.82325585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1091.77743900    -1090.59812293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.47915082
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70006175 eV

  energy without entropy =      -58.70006175  energy(sigma->0) =      -58.70006175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3119: real time   16.3515
    SETDIJ:  cpu time    0.2587: real time    0.2594
    TRIAL :  cpu time   14.7654: real time   14.8341
    CORREC:  cpu time   30.7918: real time   30.8999
    CHARGE:  cpu time    1.8742: real time    1.8816
    --------------------------------------------
      LOOP:  cpu time   64.0420: real time   64.2692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4693667E-02  (-0.1990930E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1873313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.76015751
  -exchange      EXHF   =       211.84020835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1092.36131456    -1091.17756550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.34070207
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70475542 eV

  energy without entropy =      -58.70475542  energy(sigma->0) =      -58.70475542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2935: real time   16.3331
    SETDIJ:  cpu time    0.2679: real time    0.2686
    TRIAL :  cpu time   14.7577: real time   14.8249
    CORREC:  cpu time   30.8600: real time   30.9685
    CHARGE:  cpu time    1.8759: real time    1.8834
    --------------------------------------------
      LOOP:  cpu time   64.0972: real time   64.3236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1991997E-02  (-0.8612927E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1871894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.70548466
  -exchange      EXHF   =       211.81858101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1092.52318931    -1091.33640903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.37877080
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70674742 eV

  energy without entropy =      -58.70674742  energy(sigma->0) =      -58.70674742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.3072: real time   16.3469
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time   14.7677: real time   14.8361
    CORREC:  cpu time   30.8385: real time   30.9463
    CHARGE:  cpu time    1.8784: real time    1.8858
    --------------------------------------------
      LOOP:  cpu time   64.0912: real time   64.3171

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8612053E-03  (-0.3163574E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1872093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.71919920
  -exchange      EXHF   =       211.81159050
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1092.77539268    -1091.58692244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.36061692
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70760862 eV

  energy without entropy =      -58.70760862  energy(sigma->0) =      -58.70760862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2908: real time   16.3304
    SETDIJ:  cpu time    0.2592: real time    0.2598
    TRIAL :  cpu time   14.7624: real time   14.8313
    CORREC:  cpu time   30.7735: real time   30.8814
    CHARGE:  cpu time    1.8762: real time    1.8838
    --------------------------------------------
      LOOP:  cpu time   64.0026: real time   64.2297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3159429E-03  (-0.1135484E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1870711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.78516330
  -exchange      EXHF   =       211.81811807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1093.02105777    -1091.83183851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30224534
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70792456 eV

  energy without entropy =      -58.70792456  energy(sigma->0) =      -58.70792456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2986: real time   16.3382
    SETDIJ:  cpu time    0.2579: real time    0.2585
    TRIAL :  cpu time   14.7406: real time   14.8090
    CORREC:  cpu time   30.8361: real time   30.9444
    CHARGE:  cpu time    1.8741: real time    1.8817
    --------------------------------------------
      LOOP:  cpu time   64.0483: real time   64.2751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1135851E-03  (-0.4210219E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1871894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.77662627
  -exchange      EXHF   =       211.81462948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1093.07558017    -1091.88602832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30773997
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70803815 eV

  energy without entropy =      -58.70803815  energy(sigma->0) =      -58.70803815
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3001: real time   16.3397
    SETDIJ:  cpu time    0.2588: real time    0.2595
    TRIAL :  cpu time   14.7861: real time   14.8542
    CORREC:  cpu time   30.7382: real time   30.8475
    CHARGE:  cpu time    1.8744: real time    1.8817
    --------------------------------------------
      LOOP:  cpu time   64.0001: real time   64.2276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4211737E-04  (-0.1587787E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1871531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.77887900
  -exchange      EXHF   =       211.81365986
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1093.09026456    -1091.90070065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30457179
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70808027 eV

  energy without entropy =      -58.70808027  energy(sigma->0) =      -58.70808027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2908: real time   16.3304
    SETDIJ:  cpu time    0.2619: real time    0.2625
    TRIAL :  cpu time   14.7086: real time   14.7768
    CORREC:  cpu time   30.7603: real time   30.8680
    CHARGE:  cpu time    1.8714: real time    1.8789
    --------------------------------------------
      LOOP:  cpu time   63.9347: real time   64.1608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1587530E-04  (-0.6580564E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1871854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.77394025
  -exchange      EXHF   =       211.81262544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1093.08901495    -1091.89935793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30858510
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70809614 eV

  energy without entropy =      -58.70809614  energy(sigma->0) =      -58.70809614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.3081: real time   16.3477
    SETDIJ:  cpu time    0.2580: real time    0.2586
    TRIAL :  cpu time   14.7206: real time   14.7882
    CORREC:  cpu time   30.8385: real time   30.9474
    CHARGE:  cpu time    1.8737: real time    1.8811
    --------------------------------------------
      LOOP:  cpu time   64.0436: real time   64.2704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6580854E-05  (-0.2660902E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1871538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.77967359
  -exchange      EXHF   =       211.81354776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1093.09473238    -1091.90503708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30381895
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70810272 eV

  energy without entropy =      -58.70810272  energy(sigma->0) =      -58.70810272
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3039: real time   16.3435
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time   14.7406: real time   14.8081
    CORREC:  cpu time   30.7514: real time   30.8596
    CHARGE:  cpu time    1.8756: real time    1.8833
    --------------------------------------------
      LOOP:  cpu time   63.9680: real time   64.1945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2661251E-05  (-0.1053822E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1871847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.77402880
  -exchange      EXHF   =       211.81268051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1093.08226290    -1091.89253257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30863417
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70810538 eV

  energy without entropy =      -58.70810538  energy(sigma->0) =      -58.70810538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2938: real time   16.3333
    SETDIJ:  cpu time    0.2670: real time    0.2676
    TRIAL :  cpu time   14.7152: real time   14.7832
    CORREC:  cpu time   30.7690: real time   30.8768
    CHARGE:  cpu time    1.8675: real time    1.8749
    --------------------------------------------
      LOOP:  cpu time   63.9549: real time   64.1810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1053765E-05  (-0.4499946E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1871577 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.77719505
  -exchange      EXHF   =       211.81323273
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1093.08008054    -1091.89036872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30600269
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70810644 eV

  energy without entropy =      -58.70810644  energy(sigma->0) =      -58.70810644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.3021: real time   16.3417
    SETDIJ:  cpu time    0.2609: real time    0.2615
    TRIAL :  cpu time   14.7178: real time   14.7851
    CORREC:  cpu time   30.7767: real time   30.8855
    CHARGE:  cpu time    1.8689: real time    1.8763
    --------------------------------------------
      LOOP:  cpu time   63.9673: real time   64.1937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4499246E-06  (-0.2242144E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1871703 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.77417907
  -exchange      EXHF   =       211.81282229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1093.07264661    -1091.88291730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30862617
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70810689 eV

  energy without entropy =      -58.70810689  energy(sigma->0) =      -58.70810689
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.3047: real time   16.3443
    SETDIJ:  cpu time    0.2632: real time    0.2638
    TRIAL :  cpu time   14.8114: real time   14.8798
    CORREC:  cpu time   30.7812: real time   30.8891
    CHARGE:  cpu time    1.8772: real time    1.8846
    --------------------------------------------
      LOOP:  cpu time   64.0808: real time   64.3073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2241127E-06  (-0.9687008E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1871619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.77636784
  -exchange      EXHF   =       211.81322195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1093.07162397    -1091.88189028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30684166
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70810711 eV

  energy without entropy =      -58.70810711  energy(sigma->0) =      -58.70810711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.3010: real time   16.3405
    SETDIJ:  cpu time    0.2603: real time    0.2609
    TRIAL :  cpu time   14.8049: real time   14.8726
    CORREC:  cpu time   30.8291: real time   30.9375
    CHARGE:  cpu time    1.8674: real time    1.8748
    --------------------------------------------
      LOOP:  cpu time   64.1022: real time   64.3283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9677206E-07  (-0.3750019E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        1.1871651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.77517762
  -exchange      EXHF   =       211.81306483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1093.06766502    -1091.87792686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30787933
  atomic energy  EATOM  =       864.97571910
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70810721 eV

  energy without entropy =      -58.70810721  energy(sigma->0) =      -58.70810721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7328


 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -52.5524       2 -54.0420       3 -23.7174       4 -23.4961       5 -25.0499
       6 -25.0498
 
 
 
 E-fermi : -13.0742     XC(G=0):   0.0000     alpha+bet : -0.0061


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.5837      2.00000
      2     -36.0839      2.00000
      3     -20.1208      2.00000
      4     -18.8244      2.00000
      5     -16.6868      2.00000
      6     -15.2049      2.00000
      7     -14.4992      2.00000
      8     -13.1502      2.00000
      9       0.0028      0.00000
     10       0.1253      0.00000
     11       0.1270      0.00000
     12       0.1991      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.374  -5.014  -0.141   0.004  -0.083   0.531  -0.014   0.312
 -5.014   0.787   0.158  -0.004   0.093  -0.529   0.014  -0.310
 -0.141   0.158  -5.350   0.006   0.072  -7.680  -0.010  -0.111
  0.004  -0.004   0.006  -5.091  -0.001  -0.010  -8.081   0.002
 -0.083   0.093   0.072  -0.001  -5.388  -0.111   0.002  -7.622
  0.531  -0.529  -7.680  -0.010  -0.111  48.984   0.009   0.101
 -0.014   0.014  -0.010  -8.081   0.002   0.009  49.343  -0.002
  0.312  -0.310  -0.111   0.002  -7.622   0.101  -0.002  48.935
 total augmentation occupancy for first ion, spin component:           1
  1.909   0.061  -0.115   0.003  -0.064   0.028  -0.001   0.018
  0.061   0.004   0.045  -0.001   0.027   0.004  -0.000   0.002
 -0.115   0.045   1.602   0.006   0.081   0.109  -0.001  -0.013
  0.003  -0.001   0.006   1.868  -0.001  -0.001   0.060   0.000
 -0.064   0.027   0.081  -0.001   1.575  -0.013   0.000   0.119
  0.028   0.004   0.109  -0.001  -0.013   0.008  -0.000  -0.002
 -0.001  -0.000  -0.001   0.060   0.000  -0.000   0.002   0.000
  0.018   0.002  -0.013   0.000   0.119  -0.002   0.000   0.010


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0983: real time    1.1010
    FORHF :  cpu time    9.4336: real time    9.4578
    FORNL :  cpu time    0.5204: real time    0.5217
    OFIELD:  cpu time    0.1743: real time    0.1748

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
   0.108E+03 0.549E+02 -.162E+01   -.133E+03 -.982E+02 0.274E+01   0.119E+02 0.200E+02 -.522E+00
   -.443E+02 -.493E+02 0.133E+01   0.139E+02 0.890E+02 -.224E+01   0.141E+02 -.183E+02 0.417E+00
   0.425E+02 -.868E+02 0.203E+01   -.457E+02 0.944E+02 -.221E+01   0.302E+01 -.791E+01 0.187E+00
   -.640E+02 -.670E+01 0.315E+00   0.722E+02 0.708E+01 -.344E+00   -.843E+01 -.642E+00 0.361E-01
   -.437E+02 0.406E+02 -.767E+02   0.468E+02 -.441E+02 0.836E+02   -.323E+01 0.374E+01 -.692E+01
   -.433E+02 0.444E+02 0.748E+02   0.463E+02 -.483E+02 -.816E+02   -.319E+01 0.408E+01 0.674E+01
 -----------------------------------------------------------------------------------------------
   -.450E+02 -.282E+01 0.175E+00   0.142E-13 -.142E-13 0.000E+00   0.142E+02 0.100E+01 -.583E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.29780     34.94394      0.00994         0.833261      1.309600     -0.034169
      2.26888      0.02634      0.00051         1.005522     -1.201717      0.026671
     33.97781      0.84678     34.98851         0.113159     -0.986436      0.023961
      0.25752      0.04212      0.00522        -0.995756     -0.318572      0.010413
      2.64550     34.58796      0.76663        -0.479861      0.582799     -0.638939
      2.64115     34.55013     34.25511        -0.476324      0.614325      0.612063
 -----------------------------------------------------------------------------------
    total drift:                               -0.000059     -0.000024      0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -58.70810721 eV

  energy  without entropy=      -58.70810721  energy(sigma->0) =      -58.70810721
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5077: real time   16.5478


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2750.4197: real time 2759.5689
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3704265. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        290. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3497.942
                            User time (sec):     3165.970
                          System time (sec):      331.972
                         Elapsed time (sec):     3509.396
  
                   Maximum memory used (kb):     5399752.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1012871
                          Major page faults:            5
                 Voluntary context switches:       300299
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3509.396466                                1   1
    2      w1_copy                               0.683086                            525   2
    3      fftwav_mpi                           85.314703                            404   2
    4      fftext_mpi                            0.405107                              3   2
    5      overl                                 0.000282                            335   2
    6      orth1                                 0.618108                            253   2
    7      lincom                                0.681538                            204   2
    8      eccp                                 12.493351                            312   2
    9      hamiltmu                             14.444740                             40   2
   10        vhamil                                2.967858                           59   3
   11        overl1                                0.000041                           59   3
   12        kinhamil                              8.097864                           59   3
   13          fftext_mpi                            8.018233                         59   4
   14      pdssyex_zheevx                        0.481450                             71   2
   15      fock_acc                            393.417271                             66   2
   16        w1_copy                               0.498721                          235   3
   17        fftwav_mpi                           24.227077                          235   3
   18        fock_charge_mu                       17.994753                          136   3
   19          racc0mu_hf                            0.244778                        136   4
   20        rpromu_hf                             0.656240                          136   3
   21        overl1                                0.000064                           99   3
   22        fftext_mpi                            8.694606                           99   3
   23      hamilt_local                         21.205296                             99   2
   24        vhamil                                4.926146                           99   3
   25        kinhamil                             16.278898                           99   3
   26          fftext_mpi                           16.145555                         99   4
   27      w1_dscal                              2.351297                             99   2
   28      eddiag                              409.029217                             33   2
   29        fock_acc                            384.842843                           66   3
   30          w1_copy                               0.413832                        231   4
   31          fftwav_mpi                           23.904941                        231   4
   32          fock_charge_mu                       17.509576                        132   4
   33            racc0mu_hf                            0.209899                      132   5
   34          rpromu_hf                             0.643529                        132   4
   35          overl1                                0.000070                         99   4
   36          fftext_mpi                            8.599457                         99   4
   37        fftwav_mpi                           20.002789                           99   3
   38        eccp                                  3.754888                           99   3
   39      rpro1_hf                              0.197011                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2568.074010           1
 fock_acc                              675.117248         132
 fftwav_mpi                            153.449510         969
 fftext_mpi                             41.862958         359
 fock_charge_mu                         35.049652         268
 eccp                                   16.248239         411
 vhamil                                  7.894004         158
 hamiltmu                                3.378977          40
 w1_dscal                                2.351297          99
 w1_copy                                 1.595639         991
 rpromu_hf                               1.299769         268
 lincom                                  0.681538         204
 orth1                                   0.618108         253
 pdssyex_zheevx                          0.481450          71
 racc0mu_hf                              0.454678         268
 eddiag                                  0.428697          33
 kinhamil                                0.212975         158
 rpro1_hf                                0.197011          96
 overl                                   0.000282         335
 hamilt_local                            0.000251          99
 overl1                                  0.000175         257
 ---------------------------------------------------------------
  summed up times    3509.39646601677     
 
Profiling took   0.006854  0.004150  0.003323  0.003302 seconds
Profiling took   0.003057 seconds
