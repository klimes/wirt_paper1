 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  15:29:48
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
  PAW_PBE O 08Apr2002                   :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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
 for species   2 augmentation radius   0.650 (default was   0.520)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :        752.41 KBytes
  max/ min on nodes  :        100.83         83.25

 Maximum index for augmentation-charges in exchange          459
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3672933. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        123. kBytes
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
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0781: real time   14.1140
    SETDIJ:  cpu time    0.0582: real time    0.0584
    TRIAL :  cpu time    4.5884: real time    4.6035
    CORREC:  cpu time    0.0001: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.8152: real time   18.8683

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1423701E+03  (-0.2214086E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91973342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       760.13081307     -758.25277637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.96040523
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       142.37009260 eV

  energy without entropy =      142.37009260  energy(sigma->0) =      142.37009260
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    7.7610: real time    7.7854
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    7.7656: real time    7.7926

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2678204E+02  (-0.2656841E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91973342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       760.13081307     -758.25277637
  entropy T*S    EENTRO =        -0.00000007
  eigenvalues    EBANDS =       -36.74244453
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       115.58805323 eV

  energy without entropy =      115.58805330  energy(sigma->0) =      115.58805327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.1760: real time    6.1948
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.1816: real time    6.2030

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5688719E+01  (-0.5503481E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91973342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       760.13081307     -758.25277637
  entropy T*S    EENTRO =        -0.00313284
  eigenvalues    EBANDS =       -42.42803061
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       109.89933439 eV

  energy without entropy =      109.90246723  energy(sigma->0) =      109.90090081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    8.4267: real time    8.4530
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.4311: real time    8.4598

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2278808E+01  (-0.2209908E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91973342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       760.13081307     -758.25277637
  entropy T*S    EENTRO =        -0.02044051
  eigenvalues    EBANDS =       -44.68953050
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       107.62052682 eV

  energy without entropy =      107.64096733  energy(sigma->0) =      107.63074707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.4464: real time    8.4723
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1646: real time    2.1732
    --------------------------------------------
      LOOP:  cpu time   10.6150: real time   10.6521

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1662473E+01  (-0.1656894E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0676050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1255.91973342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       760.13081307     -758.25277637
  entropy T*S    EENTRO =        -0.02344121
  eigenvalues    EBANDS =       -46.34900270
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       105.95805392 eV

  energy without entropy =      105.98149513  energy(sigma->0) =      105.96977453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.1457: real time   16.1851
    SETDIJ:  cpu time    0.1728: real time    0.1732
    TRIAL :  cpu time   18.0185: real time   18.0939
    CORREC:  cpu time   34.4659: real time   34.5824
    CHARGE:  cpu time    2.1222: real time    2.1303
    --------------------------------------------
      LOOP:  cpu time   70.9258: real time   71.1685

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3382368E+03  (-0.1426117E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.1291059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -246.64008650
  -exchange      EXHF   =        71.71828700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       230.21660442     -229.76168384
  entropy T*S    EENTRO =        -0.01118533
  eigenvalues    EBANDS =      -787.68704016
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       444.19483425 eV

  energy without entropy =      444.20601958  energy(sigma->0) =      444.20042692
  exchange ACFDT corr.  =        -1.30215051  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1186: real time   16.1580
    SETDIJ:  cpu time    0.1762: real time    0.1767
    TRIAL :  cpu time   18.3570: real time   18.4327
    CORREC:  cpu time   34.4009: real time   34.5175
    CHARGE:  cpu time    2.1284: real time    2.1364
    --------------------------------------------
      LOOP:  cpu time   71.1903: real time   71.4328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5015151E+02  (-0.9704722E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0736871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -286.86174313
  -exchange      EXHF   =        81.22533955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       282.36920885     -281.55355430
  entropy T*S    EENTRO =        -0.00797032
  eigenvalues    EBANDS =      -807.49693268
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       394.04332750 eV

  energy without entropy =      394.05129783  energy(sigma->0) =      394.04731267
  exchange ACFDT corr.  =        -0.61559546  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.2246: real time   16.2642
    SETDIJ:  cpu time    0.1815: real time    0.1819
    TRIAL :  cpu time   18.0569: real time   18.1319
    CORREC:  cpu time   30.6089: real time   30.7158
    CHARGE:  cpu time    2.1289: real time    2.1369
    --------------------------------------------
      LOOP:  cpu time   67.2021: real time   67.4348

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7006034E+02  (-0.9646070E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       -0.0775396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -352.24676367
  -exchange      EXHF   =        93.60950870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       328.48608561     -327.32102801
  entropy T*S    EENTRO =        -0.00000004
  eigenvalues    EBANDS =      -824.90903776
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       323.98298911 eV

  energy without entropy =      323.98298914  energy(sigma->0) =      323.98298912
  exchange ACFDT corr.  =        -0.39737220  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2246: real time   16.2642
    SETDIJ:  cpu time    0.1758: real time    0.1763
    TRIAL :  cpu time   18.1282: real time   18.2042
    CORREC:  cpu time   30.7786: real time   30.8860
    CHARGE:  cpu time    1.9018: real time    1.9092
    --------------------------------------------
      LOOP:  cpu time   67.2147: real time   67.4477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5926222E+02  (-0.7902157E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0502225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -436.01917624
  -exchange      EXHF   =       104.49293107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       359.59091448     -357.94048621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -811.77560505
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       264.72077256 eV

  energy without entropy =      264.72077256  energy(sigma->0) =      264.72077256
  exchange ACFDT corr.  =        -0.00000059  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2299: real time   16.2694
    SETDIJ:  cpu time    0.1777: real time    0.1781
    TRIAL :  cpu time   14.5231: real time   14.5890
    CORREC:  cpu time   30.5846: real time   30.6916
    CHARGE:  cpu time    1.8997: real time    1.9073
    --------------------------------------------
      LOOP:  cpu time   63.4158: real time   63.6387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7628080E+02  (-0.7066245E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1478599 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -549.61297154
  -exchange      EXHF   =       114.16127869
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       404.05224503     -402.37076063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.16200891
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       188.43997719 eV

  energy without entropy =      188.43997719  energy(sigma->0) =      188.43997719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2209: real time   16.2605
    SETDIJ:  cpu time    0.1768: real time    0.1772
    TRIAL :  cpu time   14.4362: real time   14.5028
    CORREC:  cpu time   30.5655: real time   30.6720
    CHARGE:  cpu time    1.8928: real time    1.9002
    --------------------------------------------
      LOOP:  cpu time   63.2989: real time   63.5218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5792481E+02  (-0.5021130E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.3038698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -674.44199373
  -exchange      EXHF   =       126.91443529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.65072565     -454.86755818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.11263497
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       130.51516862 eV

  energy without entropy =      130.51516862  energy(sigma->0) =      130.51516862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2144: real time   16.2540
    SETDIJ:  cpu time    0.1774: real time    0.1778
    TRIAL :  cpu time   14.4845: real time   14.5501
    CORREC:  cpu time   30.5573: real time   30.6642
    CHARGE:  cpu time    1.9030: real time    1.9105
    --------------------------------------------
      LOOP:  cpu time   63.3433: real time   63.5655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4878007E+02  (-0.3330218E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4156565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -824.58334310
  -exchange      EXHF   =       144.13459151
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       542.89458625     -540.89378450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -646.18914328
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =        81.73510143 eV

  energy without entropy =       81.73510143  energy(sigma->0) =       81.73510143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2349: real time   16.2745
    SETDIJ:  cpu time    0.1757: real time    0.1761
    TRIAL :  cpu time   14.5242: real time   14.5894
    CORREC:  cpu time   30.5982: real time   30.7051
    CHARGE:  cpu time    1.9005: real time    1.9081
    --------------------------------------------
      LOOP:  cpu time   63.4347: real time   63.6565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3367557E+02  (-0.2844183E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.5799672 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =      -961.95538023
  -exchange      EXHF   =       159.63626931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.02793727     -632.66506975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.35642371
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =        48.05952744 eV

  energy without entropy =       48.05952744  energy(sigma->0) =       48.05952744
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2253: real time   16.2649
    SETDIJ:  cpu time    0.1775: real time    0.1779
    TRIAL :  cpu time   14.4435: real time   14.5107
    CORREC:  cpu time   30.5917: real time   30.6981
    CHARGE:  cpu time    1.9067: real time    1.9143
    --------------------------------------------
      LOOP:  cpu time   63.3481: real time   63.5716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3055605E+02  (-0.2016011E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.7742602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1082.77678755
  -exchange      EXHF   =       173.23768286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       762.85042225     -760.24847756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -481.93155501
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =        17.50347954 eV

  energy without entropy =       17.50347954  energy(sigma->0) =       17.50347954
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2250: real time   16.2646
    SETDIJ:  cpu time    0.1758: real time    0.1763
    TRIAL :  cpu time   14.5144: real time   14.5812
    CORREC:  cpu time   30.5288: real time   30.6356
    CHARGE:  cpu time    1.9062: real time    1.9137
    --------------------------------------------
      LOOP:  cpu time   63.3521: real time   63.5758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2205829E+02  (-0.1713242E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.0050645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1159.91326344
  -exchange      EXHF   =       183.04171413
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       892.52096269     -889.89429113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -436.68212619
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =        -4.55480938 eV

  energy without entropy =       -4.55480938  energy(sigma->0) =       -4.55480938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2211: real time   16.2607
    SETDIJ:  cpu time    0.1783: real time    0.1787
    TRIAL :  cpu time   14.5361: real time   14.6034
    CORREC:  cpu time   30.5876: real time   30.6948
    CHARGE:  cpu time    1.9009: real time    1.9085
    --------------------------------------------
      LOOP:  cpu time   63.4287: real time   63.6531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1943270E+02  (-0.1764494E+02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2715669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1229.96753818
  -exchange      EXHF   =       193.46748903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1035.76983027    -1033.21809657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.41139300
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -23.98751390 eV

  energy without entropy =      -23.98751390  energy(sigma->0) =      -23.98751390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2215: real time   16.2611
    SETDIJ:  cpu time    0.1762: real time    0.1766
    TRIAL :  cpu time   14.5136: real time   14.5800
    CORREC:  cpu time   30.5641: real time   30.6700
    CHARGE:  cpu time    1.8950: real time    1.9027
    --------------------------------------------
      LOOP:  cpu time   63.3738: real time   63.5965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1924515E+02  (-0.8683456E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3717325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1302.78920202
  -exchange      EXHF   =       205.78591876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1214.30155061    -1211.98014904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.92297563
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -43.23266276 eV

  energy without entropy =      -43.23266276  energy(sigma->0) =      -43.23266276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2439: real time   16.2835
    SETDIJ:  cpu time    0.1772: real time    0.1776
    TRIAL :  cpu time   14.4762: real time   14.5432
    CORREC:  cpu time   30.6303: real time   30.7378
    CHARGE:  cpu time    1.8958: real time    1.9033
    --------------------------------------------
      LOOP:  cpu time   63.4271: real time   63.6516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9459768E+01  (-0.3622587E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3784559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.69653865
  -exchange      EXHF   =       210.07116193
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1286.63150491    -1284.62299733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.44775596
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -52.69243055 eV

  energy without entropy =      -52.69243055  energy(sigma->0) =      -52.69243055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2040: real time   16.2435
    SETDIJ:  cpu time    0.1762: real time    0.1766
    TRIAL :  cpu time   14.4550: real time   14.5213
    CORREC:  cpu time   31.0010: real time   31.1091
    CHARGE:  cpu time    1.8746: real time    1.8820
    --------------------------------------------
      LOOP:  cpu time   63.7212: real time   63.9455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3804281E+01  (-0.1278132E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.4004716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.97377082
  -exchange      EXHF   =       209.18662851
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1281.09003205    -1279.25103393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.92076214
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -56.49671177 eV

  energy without entropy =      -56.49671177  energy(sigma->0) =      -56.49671177
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2670: real time   16.3067
    SETDIJ:  cpu time    0.1788: real time    0.1792
    TRIAL :  cpu time   14.4936: real time   14.5615
    CORREC:  cpu time   30.6942: real time   30.8014
    CHARGE:  cpu time    1.8735: real time    1.8807
    --------------------------------------------
      LOOP:  cpu time   63.5484: real time   63.7734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1327434E+01  (-0.4387094E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        1.4046330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1331.53285252
  -exchange      EXHF   =       211.08731644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1289.35492968    -1287.53147441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.57425926
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -57.82414552 eV

  energy without entropy =      -57.82414552  energy(sigma->0) =      -57.82414552
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2665: real time   16.3062
    SETDIJ:  cpu time    0.1773: real time    0.1778
    TRIAL :  cpu time   14.5154: real time   14.5826
    CORREC:  cpu time   30.7819: real time   30.8903
    CHARGE:  cpu time    1.8726: real time    1.8803
    --------------------------------------------
      LOOP:  cpu time   63.6522: real time   63.8781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4520952E+00  (-0.1574460E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3915082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1335.54731117
  -exchange      EXHF   =       211.85297093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1286.28285174    -1284.44267797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.79426880
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.27624071 eV

  energy without entropy =      -58.27624071  energy(sigma->0) =      -58.27624071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2986: real time   16.3384
    SETDIJ:  cpu time    0.1793: real time    0.1797
    TRIAL :  cpu time   14.5720: real time   14.6387
    CORREC:  cpu time   30.6229: real time   30.7305
    CHARGE:  cpu time    1.8714: real time    1.8787
    --------------------------------------------
      LOOP:  cpu time   63.5867: real time   63.8111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1607207E+00  (-0.7152176E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3854395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1332.71567877
  -exchange      EXHF   =       211.35238825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.87620164    -1274.01206050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.31000656
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.43696138 eV

  energy without entropy =      -58.43696138  energy(sigma->0) =      -58.43696138
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2673: real time   16.3070
    SETDIJ:  cpu time    0.1784: real time    0.1788
    TRIAL :  cpu time   14.5650: real time   14.6308
    CORREC:  cpu time   30.6110: real time   30.7191
    CHARGE:  cpu time    1.8716: real time    1.8789
    --------------------------------------------
      LOOP:  cpu time   63.5348: real time   63.7587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7313651E-01  (-0.2736310E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3821095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1333.86628187
  -exchange      EXHF   =       211.56942314
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.28663003    -1273.38407429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.48798946
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.51009789 eV

  energy without entropy =      -58.51009789  energy(sigma->0) =      -58.51009789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2866: real time   16.3263
    SETDIJ:  cpu time    0.1781: real time    0.1785
    TRIAL :  cpu time   14.4484: real time   14.5146
    CORREC:  cpu time   30.6212: real time   30.7287
    CHARGE:  cpu time    1.8725: real time    1.8799
    --------------------------------------------
      LOOP:  cpu time   63.4522: real time   63.6759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2787745E-01  (-0.9900992E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3782584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.90051438
  -exchange      EXHF   =       211.75404598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1276.50696317    -1274.57571814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.69494652
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.53797534 eV

  energy without entropy =      -58.53797534  energy(sigma->0) =      -58.53797534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2611: real time   16.3007
    SETDIJ:  cpu time    0.1780: real time    0.1784
    TRIAL :  cpu time   14.5459: real time   14.6129
    CORREC:  cpu time   30.6052: real time   30.7116
    CHARGE:  cpu time    1.8702: real time    1.8776
    --------------------------------------------
      LOOP:  cpu time   63.5057: real time   63.7293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9966232E-02  (-0.3119049E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3778182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.24800891
  -exchange      EXHF   =       211.62338838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.29034462    -1273.34568279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.24017744
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.54794157 eV

  energy without entropy =      -58.54794157  energy(sigma->0) =      -58.54794157
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2855: real time   16.3252
    SETDIJ:  cpu time    0.1778: real time    0.1783
    TRIAL :  cpu time   14.5254: real time   14.5918
    CORREC:  cpu time   30.5927: real time   30.6994
    CHARGE:  cpu time    1.8732: real time    1.8808
    --------------------------------------------
      LOOP:  cpu time   63.4970: real time   63.7205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3121976E-02  (-0.1021477E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3784233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.31911208
  -exchange      EXHF   =       211.62365337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.36238497    -1273.41204432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.17814004
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55106355 eV

  energy without entropy =      -58.55106355  energy(sigma->0) =      -58.55106355
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2567: real time   16.2964
    SETDIJ:  cpu time    0.1779: real time    0.1783
    TRIAL :  cpu time   14.6043: real time   14.6717
    CORREC:  cpu time   30.6313: real time   30.7387
    CHARGE:  cpu time    1.8661: real time    1.8736
    --------------------------------------------
      LOOP:  cpu time   63.5784: real time   63.8038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1021232E-02  (-0.3717119E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3784692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.56103299
  -exchange      EXHF   =       211.65916466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.73745010    -1273.78535251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.97450860
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55208478 eV

  energy without entropy =      -58.55208478  energy(sigma->0) =      -58.55208478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2675: real time   16.3071
    SETDIJ:  cpu time    0.1784: real time    0.1788
    TRIAL :  cpu time   14.5257: real time   14.5932
    CORREC:  cpu time   30.6416: real time   30.7493
    CHARGE:  cpu time    1.8715: real time    1.8791
    --------------------------------------------
      LOOP:  cpu time   63.5302: real time   63.7558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3714963E-03  (-0.1430223E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3785152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.48815803
  -exchange      EXHF   =       211.64121106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.57636530    -1273.62440964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.02965953
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55245628 eV

  energy without entropy =      -58.55245628  energy(sigma->0) =      -58.55245628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2631: real time   16.3027
    SETDIJ:  cpu time    0.1755: real time    0.1759
    TRIAL :  cpu time   14.5711: real time   14.6373
    CORREC:  cpu time   30.6427: real time   30.7500
    CHARGE:  cpu time    1.8755: real time    1.8830
    --------------------------------------------
      LOOP:  cpu time   63.5724: real time   63.7961

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1430651E-03  (-0.5681850E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3787104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.44004249
  -exchange      EXHF   =       211.63025738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.45620894    -1273.50469121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.06652652
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55259934 eV

  energy without entropy =      -58.55259934  energy(sigma->0) =      -58.55259934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2401: real time   16.2797
    SETDIJ:  cpu time    0.1789: real time    0.1794
    TRIAL :  cpu time   14.4984: real time   14.5657
    CORREC:  cpu time   30.5579: real time   30.6654
    CHARGE:  cpu time    1.8635: real time    1.8711
    --------------------------------------------
      LOOP:  cpu time   63.3806: real time   63.6057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5686003E-04  (-0.2184566E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3787946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.48316542
  -exchange      EXHF   =       211.63746722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.50483566    -1273.55366062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03032759
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55265620 eV

  energy without entropy =      -58.55265620  energy(sigma->0) =      -58.55265620
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.1889: real time   16.2284
    SETDIJ:  cpu time    0.1797: real time    0.1801
    TRIAL :  cpu time   14.5745: real time   14.6413
    CORREC:  cpu time   30.3322: real time   30.4395
    CHARGE:  cpu time    1.8725: real time    1.8799
    --------------------------------------------
      LOOP:  cpu time   63.1940: real time   63.4181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2186427E-04  (-0.8649823E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3788128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.48473595
  -exchange      EXHF   =       211.63786265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.50367310    -1273.55289750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.02877492
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55267807 eV

  energy without entropy =      -58.55267807  energy(sigma->0) =      -58.55267807
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   15.9979: real time   16.0369
    SETDIJ:  cpu time    0.1766: real time    0.1771
    TRIAL :  cpu time   14.4560: real time   14.5228
    CORREC:  cpu time   30.0581: real time   30.1641
    CHARGE:  cpu time    1.8686: real time    1.8761
    --------------------------------------------
      LOOP:  cpu time   62.6033: real time   62.8252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8650939E-05  (-0.3502735E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3788305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.47062921
  -exchange      EXHF   =       211.63557014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.48793270    -1273.53747698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.04027793
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55268672 eV

  energy without entropy =      -58.55268672  energy(sigma->0) =      -58.55268672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   15.7694: real time   15.8079
    SETDIJ:  cpu time    0.1757: real time    0.1762
    TRIAL :  cpu time   14.4877: real time   14.5539
    CORREC:  cpu time   29.9425: real time   30.0482
    CHARGE:  cpu time    1.8692: real time    1.8766
    --------------------------------------------
      LOOP:  cpu time   62.2888: real time   62.5098

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3503698E-05  (-0.1375708E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3788447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.47018867
  -exchange      EXHF   =       211.63576534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.49911420    -1273.54882936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.04074629
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55269022 eV

  energy without entropy =      -58.55269022  energy(sigma->0) =      -58.55269022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   15.6042: real time   15.6423
    SETDIJ:  cpu time    0.1773: real time    0.1778
    TRIAL :  cpu time   14.3993: real time   14.4655
    CORREC:  cpu time   29.8858: real time   29.9909
    CHARGE:  cpu time    1.8680: real time    1.8756
    --------------------------------------------
      LOOP:  cpu time   61.9776: real time   62.1981

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1375666E-05  (-0.5614708E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3788459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.47390671
  -exchange      EXHF   =       211.63666536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.51652663    -1273.56632606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03784538
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55269160 eV

  energy without entropy =      -58.55269160  energy(sigma->0) =      -58.55269160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   15.5216: real time   15.5595
    SETDIJ:  cpu time    0.1777: real time    0.1782
    TRIAL :  cpu time   14.4866: real time   14.5532
    CORREC:  cpu time   29.8196: real time   29.9250
    CHARGE:  cpu time    1.8688: real time    1.8762
    --------------------------------------------
      LOOP:  cpu time   61.9199: real time   62.1401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5614281E-06  (-0.2726673E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3788405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.47412444
  -exchange      EXHF   =       211.63686692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.52427304    -1273.57410802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03779422
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55269216 eV

  energy without entropy =      -58.55269216  energy(sigma->0) =      -58.55269216
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   15.4396: real time   15.4772
    SETDIJ:  cpu time    0.1781: real time    0.1786
    TRIAL :  cpu time   14.4350: real time   14.5010
    CORREC:  cpu time   29.7624: real time   29.8674
    CHARGE:  cpu time    1.8697: real time    1.8773
    --------------------------------------------
      LOOP:  cpu time   61.7277: real time   61.9460

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2725917E-06  (-0.1151143E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3788371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.47278166
  -exchange      EXHF   =       211.63674259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.52664056    -1273.57648128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03900720
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55269243 eV

  energy without entropy =      -58.55269243  energy(sigma->0) =      -58.55269243
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   15.4020: real time   15.4396
    SETDIJ:  cpu time    0.1753: real time    0.1757
    TRIAL :  cpu time   14.4114: real time   14.4791
    CORREC:  cpu time   29.8980: real time   30.0046
    CHARGE:  cpu time    1.8690: real time    1.8767
    --------------------------------------------
      LOOP:  cpu time   61.7969: real time   62.0196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1150129E-06  (-0.4294202E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3788350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.47298032
  -exchange      EXHF   =       211.63683161
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.52846954    -1273.57829479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03891314
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55269255 eV

  energy without entropy =      -58.55269255  energy(sigma->0) =      -58.55269255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   15.4193: real time   15.4569
    SETDIJ:  cpu time    0.1774: real time    0.1779
    TRIAL :  cpu time   14.4643: real time   14.5306
    CORREC:  cpu time   29.7175: real time   29.8230
    CHARGE:  cpu time    1.8704: real time    1.8778
    --------------------------------------------
      LOOP:  cpu time   61.6937: real time   61.9135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4284584E-07  (-0.1875214E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3788329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1334.47330181
  -exchange      EXHF   =       211.63689694
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.52846137    -1273.57827068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.03867297
  atomic energy  EATOM  =       864.97576946
  ---------------------------------------------------
  free energy    TOTEN  =       -58.55269259 eV

  energy without entropy =      -58.55269259  energy(sigma->0) =      -58.55269259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.5398


 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -52.4741       2 -53.9673       3 -25.4440       4 -25.2572       5 -26.7915
       6 -26.7914
 
 
 
 E-fermi : -13.0163     XC(G=0):   0.0000     alpha+bet : -0.0061


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.5697      2.00000
      2     -36.0664      2.00000
      3     -20.1091      2.00000
      4     -18.8100      2.00000
      5     -16.6647      2.00000
      6     -15.1809      2.00000
      7     -14.4845      2.00000
      8     -13.1340      2.00000
      9      -0.0016      0.00000
     10       0.1096      0.00000
     11       0.1262      0.00000
     12       0.1308      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.237 -11.015  -0.141   0.004  -0.083   0.177  -0.005   0.104
-11.015  13.127   0.182  -0.005   0.107  -0.228   0.006  -0.134
 -0.141   0.182  -5.349   0.006   0.070   5.800  -0.008  -0.094
  0.004  -0.005   0.006  -5.097  -0.001  -0.008   5.461   0.001
 -0.083   0.107   0.070  -0.001  -5.385  -0.094   0.001   5.848
  0.177  -0.228   5.800  -0.008  -0.094  -5.911   0.011   0.126
 -0.005   0.006  -0.008   5.461   0.001   0.011  -5.454  -0.002
  0.104  -0.134  -0.094   0.001   5.848   0.126  -0.002  -5.975
 total augmentation occupancy for first ion, spin component:           1
  3.073   0.624   0.453  -0.012   0.276   0.200  -0.005   0.120
  0.624   0.184   0.416  -0.011   0.245   0.096  -0.002   0.055
  0.453   0.416   2.609  -0.007  -0.056   0.509  -0.007  -0.075
 -0.012  -0.011  -0.007   2.338   0.001  -0.007   0.225   0.001
  0.276   0.245  -0.056   0.001   2.686  -0.075   0.001   0.564
  0.200   0.096   0.509  -0.007  -0.075   0.106  -0.002  -0.025
 -0.005  -0.002  -0.007   0.225   0.001  -0.002   0.022   0.000
  0.120   0.055  -0.075   0.001   0.564  -0.025   0.000   0.122


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0983: real time    1.1010
    FORHF :  cpu time    9.0903: real time    9.1142
    FORNL :  cpu time    0.2756: real time    0.2763
    FORCOR:  cpu time   14.2166: real time   14.2513
    OFIELD:  cpu time    0.0462: real time    0.0463

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
   0.107E+03 0.543E+02 -.160E+01   -.133E+03 -.982E+02 0.274E+01   0.123E+02 0.206E+02 -.537E+00
   -.447E+02 -.487E+02 0.132E+01   0.139E+02 0.890E+02 -.224E+01   0.145E+02 -.189E+02 0.432E+00
   0.425E+02 -.867E+02 0.203E+01   -.457E+02 0.944E+02 -.221E+01   0.264E+01 -.691E+01 0.164E+00
   -.639E+02 -.670E+01 0.315E+00   0.722E+02 0.708E+01 -.344E+00   -.740E+01 -.559E+00 0.315E-01
   -.437E+02 0.406E+02 -.766E+02   0.468E+02 -.441E+02 0.836E+02   -.283E+01 0.327E+01 -.605E+01
   -.432E+02 0.444E+02 0.747E+02   0.463E+02 -.483E+02 -.816E+02   -.279E+01 0.357E+01 0.590E+01
 -----------------------------------------------------------------------------------------------
   -.457E+02 -.287E+01 0.179E+00   0.142E-13 -.142E-13 0.000E+00   0.164E+02 0.107E+01 -.651E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.29780     34.94394      0.00994         0.731892      1.122226     -0.029280
      2.26888      0.02634      0.00051         0.868490     -1.035787      0.023003
     33.97781      0.84678     34.98851         0.038509     -0.807267      0.019751
      0.25752      0.04212      0.00522        -0.819793     -0.310624      0.009670
      2.64550     34.58796      0.76663        -0.410862      0.503833     -0.482466
      2.64115     34.55013     34.25511        -0.408237      0.527620      0.459322
 -----------------------------------------------------------------------------------
    total drift:                               -0.000184      0.000130      0.000188


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -58.55269259 eV

  energy  without entropy=      -58.55269259  energy(sigma->0) =      -58.55269259
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.5907: real time   15.6287


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2772.4538: real time 2781.6191
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3672933. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        123. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3543.874
                            User time (sec):     3218.696
                          System time (sec):      325.178
                         Elapsed time (sec):     3555.423
  
                   Maximum memory used (kb):     5380348.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1016754
                          Major page faults:            5
                 Voluntary context switches:       300387
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3555.424389                                1   1
    2      w1_copy                               0.735677                            541   2
    3      fftwav_mpi                           86.824134                            412   2
    4      fftext_mpi                            0.398803                              3   2
    5      overl                                 0.000256                            343   2
    6      orth1                                 0.655186                            259   2
    7      lincom                                0.665639                            204   2
    8      eccp                                 12.106992                            312   2
    9      hamiltmu                             14.238170                             42   2
   10        vhamil                                3.209254                           63   3
   11        overl1                                0.000040                           63   3
   12        kinhamil                              8.648095                           63   3
   13          fftext_mpi                            8.565226                         63   4
   14      pdssyex_zheevx                        0.558483                             71   2
   15      fock_acc                            396.535435                             66   2
   16        w1_copy                               0.508877                          239   3
   17        fftwav_mpi                           27.784838                          239   3
   18        fock_charge_mu                       18.468287                          140   3
   19          racc0mu_hf                            0.195986                        140   4
   20        rpromu_hf                             0.543382                          140   3
   21        overl1                                0.000053                           99   3
   22        fftext_mpi                            7.546253                           99   3
   23      hamilt_local                         19.848822                             99   2
   24        vhamil                                4.884957                           99   3
   25        kinhamil                             14.963606                           99   3
   26          fftext_mpi                           14.831134                         99   4
   27      w1_dscal                              2.445386                             99   2
   28      eddiag                              413.621468                             33   2
   29        fock_acc                            389.296867                           66   3
   30          w1_copy                               0.421861                        235   4
   31          fftwav_mpi                           25.442553                        235   4
   32          fock_charge_mu                       18.047868                        136   4
   33            racc0mu_hf                            0.233875                      136   5
   34          rpromu_hf                             0.580245                        136   4
   35          overl1                                0.000056                         99   4
   36          fftext_mpi                            7.474047                         99   4
   37        fftwav_mpi                           20.217412                           99   3
   38        eccp                                  3.516960                           99   3
   39      rpro1_hf                              0.133227                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2606.656709           1
 fock_acc                              679.013983         132
 fftwav_mpi                            160.268938         985
 fftext_mpi                             38.815463         363
 fock_charge_mu                         36.086293         276
 eccp                                   15.623952         411
 vhamil                                  8.094211         162
 w1_dscal                                2.445386          99
 hamiltmu                                2.380781          42
 w1_copy                                 1.666415        1015
 rpromu_hf                               1.123627         276
 lincom                                  0.665639         204
 orth1                                   0.655186         259
 eddiag                                  0.590228          33
 pdssyex_zheevx                          0.558483          71
 racc0mu_hf                              0.429861         276
 kinhamil                                0.215341         162
 rpro1_hf                                0.133227          96
 hamilt_local                            0.000258          99
 overl                                   0.000256         343
 overl1                                  0.000149         261
 ---------------------------------------------------------------
  summed up times    3555.42438888550     
 
Profiling took   0.006848  0.004085  0.003223  0.003200 seconds
Profiling took   0.003025 seconds
