 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  15:32:35
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
   1  0.920  0.992  0.000-   2 0.96   3 0.96
   2  0.925  0.965  0.000-   1 0.96
   3  0.946  0.003  0.000-   1 0.96
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   2
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
   NELECT =       8.0000    total number of electrons
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
   EBREAK =  0.31E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   14291.67     96444.93
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.093548  0.176781  0.119069  0.008751
  Thomas-Fermi vector in A             =   0.652187
 
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
   0.92038469  0.99216983  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21346407 34.72594398  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


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
  total allocation   :        380.39 KBytes
  max/ min on nodes  :         52.73         43.88

 Maximum index for augmentation-charges in exchange          386
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3635486. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      68538. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         61. kBytes
   wavefun   :      37383. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          772 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0001: real time    0.0001


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0282: real time   14.0670
    SETDIJ:  cpu time    0.0551: real time    0.0552
    TRIAL :  cpu time    2.8387: real time    2.8497
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.0111: real time   17.0628

 eigenvalue-minimisations  :    16
 total energy-change (2. order) : 0.6663164E+02  (-0.1115558E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69462093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06540654     -379.12638818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.25878775
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        66.63164044 eV

  energy without entropy =       66.63164044  energy(sigma->0) =       66.63164044
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    2.7698: real time    2.7810
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    2.7719: real time    2.7848

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1088579E+02  (-0.1088579E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69462093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06540654     -379.12638818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -20.14457525
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        55.74585294 eV

  energy without entropy =       55.74585294  energy(sigma->0) =       55.74585294
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    2.7688: real time    2.7798
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    2.7707: real time    2.7842

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1239669E+01  (-0.1236208E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69462093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06540654     -379.12638818
  entropy T*S    EENTRO =        -0.00859613
  eigenvalues    EBANDS =       -21.37564839
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        54.50618368 eV

  energy without entropy =       54.51477981  energy(sigma->0) =       54.51048174
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    4.5628: real time    4.5836
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.5648: real time    4.5880

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9672769E-01  (-0.9097745E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69462093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06540654     -379.12638818
  entropy T*S    EENTRO =        -0.02085772
  eigenvalues    EBANDS =       -21.46011448
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        54.40945599 eV

  energy without entropy =       54.43031371  energy(sigma->0) =       54.41988485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    4.5569: real time    4.5748
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    1.9050: real time    1.9134
    --------------------------------------------
      LOOP:  cpu time    6.4639: real time    6.4924

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1569259E+01  (-0.1502412E+01)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0437734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -509.69462093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       380.06540654     -379.12638818
  entropy T*S    EENTRO =        -0.01902868
  eigenvalues    EBANDS =       -23.03120230
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        52.84019720 eV

  energy without entropy =       52.85922589  energy(sigma->0) =       52.84971155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4132: real time   15.4539
    SETDIJ:  cpu time    0.0560: real time    0.0561
    TRIAL :  cpu time    9.3468: real time    9.3964
    CORREC:  cpu time   25.2982: real time   25.3919
    CHARGE:  cpu time    1.8599: real time    1.8680
    --------------------------------------------
      LOOP:  cpu time   51.9769: real time   52.1717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1441851E+03  (-0.7325250E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0686935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =       -92.36163942
  -exchange      EXHF   =        33.84839861
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       108.05711822     -107.83560951
  entropy T*S    EENTRO =        -0.01382492
  eigenvalues    EBANDS =      -329.30997649
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       197.02529350 eV

  energy without entropy =      197.03911842  energy(sigma->0) =      197.03220596
  exchange ACFDT corr.  =        -1.01202107  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3853: real time   15.4260
    SETDIJ:  cpu time    0.0569: real time    0.0571
    TRIAL :  cpu time    9.2091: real time    9.2588
    CORREC:  cpu time   25.2222: real time   25.3157
    CHARGE:  cpu time    1.8448: real time    1.8530
    --------------------------------------------
      LOOP:  cpu time   51.7238: real time   51.9186

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3632842E+02  (-0.5318877E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1789096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -118.42331228
  -exchange      EXHF   =        40.80519998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       142.69820033     -142.27673848
  entropy T*S    EENTRO =        -0.00126105
  eigenvalues    EBANDS =      -346.73868318
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       160.69687221 eV

  energy without entropy =      160.69813326  energy(sigma->0) =      160.69750273
  exchange ACFDT corr.  =        -0.75421242  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4002: real time   15.4410
    SETDIJ:  cpu time    0.0574: real time    0.0575
    TRIAL :  cpu time    9.1246: real time    9.1738
    CORREC:  cpu time   23.2047: real time   23.2937
    CHARGE:  cpu time    1.5972: real time    1.6047
    --------------------------------------------
      LOOP:  cpu time   49.3892: real time   49.5784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2523233E+02  (-0.5573749E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.1174227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -103.97910622
  -exchange      EXHF   =        37.00674676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       108.56435812     -108.01410153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -332.29346247
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       185.92920437 eV

  energy without entropy =      185.92920437  energy(sigma->0) =      185.92920437
  exchange ACFDT corr.  =        -0.04365640  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.0677: real time   16.1103
    SETDIJ:  cpu time    0.1744: real time    0.1748
    TRIAL :  cpu time    6.8529: real time    6.8953
    CORREC:  cpu time   23.2839: real time   23.3722
    CHARGE:  cpu time    1.6071: real time    1.6147
    --------------------------------------------
      LOOP:  cpu time   48.0292: real time   48.2389

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4968652E+02  (-0.3643924E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0931862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -141.84831731
  -exchange      EXHF   =        45.39009437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       144.39063543     -143.73409297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -352.60167045
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       136.24267983 eV

  energy without entropy =      136.24267983  energy(sigma->0) =      136.24267983
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.0908: real time   16.1334
    SETDIJ:  cpu time    0.1734: real time    0.1739
    TRIAL :  cpu time    6.8740: real time    6.9167
    CORREC:  cpu time   23.3900: real time   23.4786
    CHARGE:  cpu time    1.6037: real time    1.6111
    --------------------------------------------
      LOOP:  cpu time   48.1805: real time   48.3650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3245891E+02  (-0.4111309E+02)
 number of electron       8.0000000 magnetization 
 augmentation part       -0.0418001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -184.65640093
  -exchange      EXHF   =        52.50065899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       177.59413502     -176.61195631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.68869338
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       103.78377417 eV

  energy without entropy =      103.78377417  energy(sigma->0) =      103.78377417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1103: real time   16.1530
    SETDIJ:  cpu time    0.1743: real time    0.1748
    TRIAL :  cpu time    6.8167: real time    6.8597
    CORREC:  cpu time   23.2448: real time   23.3333
    CHARGE:  cpu time    1.6021: real time    1.6095
    --------------------------------------------
      LOOP:  cpu time   47.9882: real time   48.1725

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3994694E+02  (-0.2799209E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0281149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -273.00731345
  -exchange      EXHF   =        64.72899524
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       218.75941013     -217.37768960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -313.91259936
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        63.83683374 eV

  energy without entropy =       63.83683374  energy(sigma->0) =       63.83683374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1042: real time   16.1470
    SETDIJ:  cpu time    0.1806: real time    0.1813
    TRIAL :  cpu time    6.9133: real time    6.9564
    CORREC:  cpu time   23.3131: real time   23.4012
    CHARGE:  cpu time    1.6054: real time    1.6128
    --------------------------------------------
      LOOP:  cpu time   48.1589: real time   48.3437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2476049E+02  (-0.1525093E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0872405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -332.68974254
  -exchange      EXHF   =        73.64441795
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       258.47153814     -257.01328241
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -287.98262057
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        39.07634134 eV

  energy without entropy =       39.07634134  energy(sigma->0) =       39.07634134
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.0986: real time   16.1413
    SETDIJ:  cpu time    0.1744: real time    0.1748
    TRIAL :  cpu time    6.7866: real time    6.8299
    CORREC:  cpu time   23.3486: real time   23.4368
    CHARGE:  cpu time    1.6022: real time    1.6097
    --------------------------------------------
      LOOP:  cpu time   48.0517: real time   48.2366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1513940E+02  (-0.1238295E+02)
 number of electron       8.0000001 magnetization 
 augmentation part        0.1858277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -367.67907318
  -exchange      EXHF   =        78.67876456
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       295.11567181     -293.63899659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -273.18546024
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        23.93693713 eV

  energy without entropy =       23.93693713  energy(sigma->0) =       23.93693713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1090: real time   16.1517
    SETDIJ:  cpu time    0.1741: real time    0.1745
    TRIAL :  cpu time    6.8215: real time    6.8657
    CORREC:  cpu time   23.3293: real time   23.4185
    CHARGE:  cpu time    1.6071: real time    1.6148
    --------------------------------------------
      LOOP:  cpu time   48.0830: real time   48.2698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1342230E+02  (-0.8723028E+01)
 number of electron       8.0000001 magnetization 
 augmentation part        0.3030325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -408.73944112
  -exchange      EXHF   =        84.75098854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       357.11499923     -355.59184793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -251.66609012
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        10.51463937 eV

  energy without entropy =       10.51463937  energy(sigma->0) =       10.51463937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.0922: real time   16.1348
    SETDIJ:  cpu time    0.1766: real time    0.1770
    TRIAL :  cpu time    6.7807: real time    6.8232
    CORREC:  cpu time   23.2383: real time   23.3266
    CHARGE:  cpu time    1.6109: real time    1.6186
    --------------------------------------------
      LOOP:  cpu time   47.9415: real time   48.1258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9154332E+01  (-0.5482190E+01)
 number of electron       8.0000001 magnetization 
 augmentation part        0.4122916 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -448.14357949
  -exchange      EXHF   =        91.21980692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       422.58637425     -421.07432527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.87400010
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =         1.36030709 eV

  energy without entropy =        1.36030709  energy(sigma->0) =        1.36030709
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1177: real time   16.1604
    SETDIJ:  cpu time    0.1732: real time    0.1737
    TRIAL :  cpu time    6.9022: real time    6.9451
    CORREC:  cpu time   93.3817: real time   93.7358
    CHARGE:  cpu time    1.6004: real time    1.6082
    --------------------------------------------
      LOOP:  cpu time  118.2153: real time  118.6659

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6028509E+01  (-0.5009181E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        1.0080398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -473.79192323
  -exchange      EXHF   =        95.62287752
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       468.23424263     -466.83354857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -212.54588063
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =        -4.66820152 eV

  energy without entropy =       -4.66820152  energy(sigma->0) =       -4.66820152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.0993: real time   16.1419
    SETDIJ:  cpu time    0.1716: real time    0.1720
    TRIAL :  cpu time    6.8919: real time    6.9345
    CORREC:  cpu time   23.2370: real time   23.3258
    CHARGE:  cpu time    1.6038: real time    1.6115
    --------------------------------------------
      LOOP:  cpu time   48.0418: real time   48.2263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1034063E+02  (-0.2396133E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.8651541 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -498.27936116
  -exchange      EXHF   =        94.20591952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       564.19376419     -564.52648000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.56744555
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =         5.67242778 eV

  energy without entropy =        5.67242778  energy(sigma->0) =        5.67242778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1034: real time   16.1461
    SETDIJ:  cpu time    0.1716: real time    0.1721
    TRIAL :  cpu time    6.7811: real time    7.0301
    CORREC:  cpu time   23.3132: real time   23.4020
    CHARGE:  cpu time    1.6022: real time    1.6097
    --------------------------------------------
      LOOP:  cpu time   48.0163: real time   48.4064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2393006E+02  (-0.7802983E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7665118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -519.11440026
  -exchange      EXHF   =        99.02405204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       596.45066592     -596.31565964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.94832533
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -18.25763650 eV

  energy without entropy =      -18.25763650  energy(sigma->0) =      -18.25763650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.0918: real time   16.1346
    SETDIJ:  cpu time    0.1729: real time    0.1733
    TRIAL :  cpu time    6.7932: real time    6.8360
    CORREC:  cpu time   23.2845: real time   23.3728
    CHARGE:  cpu time    1.6019: real time    1.6095
    --------------------------------------------
      LOOP:  cpu time   47.9856: real time   48.1702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7784967E+01  (-0.2072869E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7607146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -529.91007396
  -exchange      EXHF   =       101.67236195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       623.40820199     -622.93695856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.92216557
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -26.04260338 eV

  energy without entropy =      -26.04260338  energy(sigma->0) =      -26.04260338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.0965: real time   16.1391
    SETDIJ:  cpu time    0.1708: real time    0.1712
    TRIAL :  cpu time    6.7915: real time    6.8337
    CORREC:  cpu time   23.3304: real time   23.4187
    CHARGE:  cpu time    1.5987: real time    1.6064
    --------------------------------------------
      LOOP:  cpu time   48.0320: real time   48.2159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2091001E+01  (-0.6732623E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.7168443 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -550.42351295
  -exchange      EXHF   =       105.58747285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       653.11127057     -652.44551168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -168.60935393
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -28.13360437 eV

  energy without entropy =      -28.13360437  energy(sigma->0) =      -28.13360437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.0993: real time   16.1420
    SETDIJ:  cpu time    0.1707: real time    0.1711
    TRIAL :  cpu time    6.7594: real time    6.8023
    CORREC:  cpu time   23.3234: real time   23.4122
    CHARGE:  cpu time    1.6086: real time    1.6164
    --------------------------------------------
      LOOP:  cpu time   48.0040: real time   48.1889

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6737410E+00  (-0.2865988E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6920441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.23947720
  -exchange      EXHF   =       104.84675232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       638.56557433     -637.76246919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.86375643
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -28.80734540 eV

  energy without entropy =      -28.80734540  energy(sigma->0) =      -28.80734540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.0841: real time   16.1267
    SETDIJ:  cpu time    0.1715: real time    0.1719
    TRIAL :  cpu time    6.9457: real time    6.9889
    CORREC:  cpu time   23.3749: real time   23.4630
    CHARGE:  cpu time    1.6062: real time    1.6137
    --------------------------------------------
      LOOP:  cpu time   48.2244: real time   48.4089

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2873689E+00  (-0.6543076E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6899960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -547.28481142
  -exchange      EXHF   =       105.39570742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       638.15962471     -637.23135346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.77991231
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.09471428 eV

  energy without entropy =      -29.09471428  energy(sigma->0) =      -29.09471428
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.0790: real time   16.1218
    SETDIJ:  cpu time    0.1725: real time    0.1729
    TRIAL :  cpu time    6.8828: real time    6.9251
    CORREC:  cpu time   23.2677: real time   23.3568
    CHARGE:  cpu time    1.6021: real time    1.6097
    --------------------------------------------
      LOOP:  cpu time   48.0451: real time   48.2298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6564711E-01  (-0.1745000E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6868193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -549.26012140
  -exchange      EXHF   =       105.81088511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       639.51445125     -638.55129942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.32030770
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.16036139 eV

  energy without entropy =      -29.16036139  energy(sigma->0) =      -29.16036139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.0922: real time   16.1349
    SETDIJ:  cpu time    0.1727: real time    0.1731
    TRIAL :  cpu time    6.9042: real time    6.9464
    CORREC:  cpu time   23.3767: real time   23.4655
    CHARGE:  cpu time    1.6119: real time    1.6197
    --------------------------------------------
      LOOP:  cpu time   48.2027: real time   48.3871

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1742298E-01  (-0.6440618E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6855527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.19815955
  -exchange      EXHF   =       105.63210344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       636.38536467     -635.41693411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.22618960
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.17778437 eV

  energy without entropy =      -29.17778437  energy(sigma->0) =      -29.17778437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.1021: real time   16.1448
    SETDIJ:  cpu time    0.1719: real time    0.1723
    TRIAL :  cpu time    6.8194: real time    6.8633
    CORREC:  cpu time   23.4034: real time   23.4917
    CHARGE:  cpu time    1.6008: real time    1.6081
    --------------------------------------------
      LOOP:  cpu time   48.1352: real time   48.3205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6461744E-02  (-0.2152013E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6860884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.12738251
  -exchange      EXHF   =       105.62574076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       635.06524245     -634.09034072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.30353686
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18424612 eV

  energy without entropy =      -29.18424612  energy(sigma->0) =      -29.18424612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.1101: real time   16.1530
    SETDIJ:  cpu time    0.1708: real time    0.1712
    TRIAL :  cpu time    6.8721: real time    6.9159
    CORREC:  cpu time   23.3546: real time   23.4434
    CHARGE:  cpu time    1.6076: real time    1.6150
    --------------------------------------------
      LOOP:  cpu time   48.1554: real time   48.3415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2160774E-02  (-0.9736363E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6853528 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.55016513
  -exchange      EXHF   =       105.70492799
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.99943643     -634.02093161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.96570534
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18640689 eV

  energy without entropy =      -29.18640689  energy(sigma->0) =      -29.18640689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.0939: real time   16.1365
    SETDIJ:  cpu time    0.1751: real time    0.1755
    TRIAL :  cpu time    6.8575: real time    6.9010
    CORREC:  cpu time   23.3109: real time   23.3995
    CHARGE:  cpu time    1.5971: real time    1.6048
    --------------------------------------------
      LOOP:  cpu time   48.0782: real time   48.2635

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9763780E-03  (-0.2781943E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6849513 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.32453653
  -exchange      EXHF   =       105.66267098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.12976361     -633.14980344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.15150866
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18738327 eV

  energy without entropy =      -29.18738327  energy(sigma->0) =      -29.18738327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.1037: real time   16.1463
    SETDIJ:  cpu time    0.1744: real time    0.1749
    TRIAL :  cpu time    6.8450: real time    6.8880
    CORREC:  cpu time   23.2850: real time   23.3734
    CHARGE:  cpu time    1.6056: real time    1.6131
    --------------------------------------------
      LOOP:  cpu time   48.0588: real time   48.2431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2789118E-03  (-0.8238541E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6850792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.27393736
  -exchange      EXHF   =       105.65318299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       633.94353952     -632.96244997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19402813
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18766218 eV

  energy without entropy =      -29.18766218  energy(sigma->0) =      -29.18766218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.9825: real time   16.0249
    SETDIJ:  cpu time    0.1797: real time    0.1801
    TRIAL :  cpu time    6.7793: real time    6.8233
    CORREC:  cpu time   23.0543: real time   23.1419
    CHARGE:  cpu time    1.6067: real time    1.6143
    --------------------------------------------
      LOOP:  cpu time   47.6450: real time   47.8297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8250622E-04  (-0.2936401E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6850489 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.35528280
  -exchange      EXHF   =       105.66825625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.12631892     -633.14501260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.12805522
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18774469 eV

  energy without entropy =      -29.18774469  energy(sigma->0) =      -29.18774469
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.9860: real time   16.0284
    SETDIJ:  cpu time    0.1741: real time    0.1745
    TRIAL :  cpu time    6.7882: real time    6.8311
    CORREC:  cpu time   22.7778: real time   22.8654
    CHARGE:  cpu time    1.5984: real time    1.6060
    --------------------------------------------
      LOOP:  cpu time   47.3622: real time   47.5455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2937288E-04  (-0.1054034E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6850085 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.32284938
  -exchange      EXHF   =       105.66224261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.15697715     -633.17597203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.15420318
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18777406 eV

  energy without entropy =      -29.18777406  energy(sigma->0) =      -29.18777406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   15.6817: real time   15.7232
    SETDIJ:  cpu time    0.1752: real time    0.1759
    TRIAL :  cpu time    6.7987: real time    6.8417
    CORREC:  cpu time   22.6465: real time   22.7327
    CHARGE:  cpu time    1.6021: real time    1.6097
    --------------------------------------------
      LOOP:  cpu time   46.9480: real time   47.1292

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1054161E-04  (-0.3840246E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6850410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.31117688
  -exchange      EXHF   =       105.66000643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.20080437     -633.21981239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.16363690
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18778460 eV

  energy without entropy =      -29.18778460  energy(sigma->0) =      -29.18778460
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   15.4807: real time   15.5217
    SETDIJ:  cpu time    0.1735: real time    0.1740
    TRIAL :  cpu time    6.8383: real time    6.8815
    CORREC:  cpu time   22.5201: real time   22.6087
    CHARGE:  cpu time    1.5964: real time    1.6043
    --------------------------------------------
      LOOP:  cpu time   46.6508: real time   46.8346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3836115E-05  (-0.1553963E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6850553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.32533925
  -exchange      EXHF   =       105.66244767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.26060405     -633.27961917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.15191250
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18778844 eV

  energy without entropy =      -29.18778844  energy(sigma->0) =      -29.18778844
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   15.3147: real time   15.3553
    SETDIJ:  cpu time    0.1743: real time    0.1747
    TRIAL :  cpu time    6.8115: real time    6.8549
    CORREC:  cpu time   22.3797: real time   22.4664
    CHARGE:  cpu time    1.6015: real time    1.6091
    --------------------------------------------
      LOOP:  cpu time   46.3262: real time   46.5074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1553650E-05  (-0.6067505E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6850520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.32325022
  -exchange      EXHF   =       105.66188313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.27554412     -633.29464493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.15335286
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18778999 eV

  energy without entropy =      -29.18778999  energy(sigma->0) =      -29.18778999
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   15.1883: real time   15.2286
    SETDIJ:  cpu time    0.1752: real time    0.1756
    TRIAL :  cpu time    6.8859: real time    6.9291
    CORREC:  cpu time   22.2849: real time   22.3710
    CHARGE:  cpu time    1.6016: real time    1.6093
    --------------------------------------------
      LOOP:  cpu time   46.1802: real time   46.3607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6067058E-06  (-0.2165568E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6850516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.32135373
  -exchange      EXHF   =       105.66143171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.27941438     -633.29852850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.15478523
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18779060 eV

  energy without entropy =      -29.18779060  energy(sigma->0) =      -29.18779060
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   15.1460: real time   15.1863
    SETDIJ:  cpu time    0.1736: real time    0.1740
    TRIAL :  cpu time    6.8316: real time    6.8744
    CORREC:  cpu time   22.2874: real time   22.3727
    CHARGE:  cpu time    1.6028: real time    1.6103
    --------------------------------------------
      LOOP:  cpu time   46.0841: real time   46.2632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2166147E-06  (-0.6731714E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6850515 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.32295762
  -exchange      EXHF   =       105.66167133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.28287083     -633.30196470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.15344143
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18779082 eV

  energy without entropy =      -29.18779082  energy(sigma->0) =      -29.18779082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   15.1260: real time   15.1661
    SETDIJ:  cpu time    0.1747: real time    0.1751
    TRIAL :  cpu time    6.8202: real time    6.8632
    CORREC:  cpu time   22.2574: real time   22.3436
    CHARGE:  cpu time    1.6129: real time    1.6205
    --------------------------------------------
      LOOP:  cpu time   46.0336: real time   46.2136

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6729300E-07  (-0.2164357E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.6850510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00523035
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -548.32260524
  -exchange      EXHF   =       105.66157291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       634.28059871     -633.29968802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.15370001
  atomic energy  EATOM  =       432.48788473
  ---------------------------------------------------
  free energy    TOTEN  =       -29.18779088 eV

  energy without entropy =      -29.18779088  energy(sigma->0) =      -29.18779088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2332


 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -53.3093       2 -26.1629       3 -26.1579
 
 
 
 E-fermi : -13.8274     XC(G=0):   0.0000     alpha+bet : -0.0030


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.8729      2.00000
      2     -19.3732      2.00000
      3     -15.9247      2.00000
      4     -13.9061      2.00000
      5      -0.0000      0.00000
      6       0.1216      0.00000
      7       0.1246      0.00000
      8       0.1279      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.368 -11.185   0.082  -0.000  -0.149  -0.103   0.000   0.187
-11.185  13.348  -0.106   0.000   0.192   0.133  -0.000  -0.242
  0.082  -0.106  -5.583   0.000  -0.059   6.125  -0.000   0.079
 -0.000   0.000   0.000  -5.259  -0.000  -0.000   5.689   0.000
 -0.149   0.192  -0.059  -0.000  -5.508   0.079   0.000   6.023
 -0.103   0.133   6.125  -0.000   0.079  -6.362   0.000  -0.107
  0.000  -0.000  -0.000   5.689   0.000   0.000  -5.776  -0.000
  0.187  -0.242   0.079   0.000   6.023  -0.107  -0.000  -6.226
 total augmentation occupancy for first ion, spin component:           1
  3.057   0.616  -0.264   0.000   0.476  -0.116   0.000   0.209
  0.616   0.186  -0.242   0.000   0.439  -0.055   0.000   0.100
 -0.264  -0.242   2.666  -0.000   0.050   0.579  -0.000   0.064
  0.000   0.000  -0.000   2.333   0.000  -0.000   0.216   0.000
  0.476   0.439   0.050   0.000   2.596   0.064   0.000   0.495
 -0.116  -0.055   0.579  -0.000   0.064   0.128  -0.000   0.021
  0.000   0.000  -0.000   0.216   0.000  -0.000   0.020   0.000
  0.209   0.100   0.064   0.000   0.495   0.021   0.000   0.101


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.8310: real time    0.8333
    FORHF :  cpu time    3.5040: real time    3.5150
    FORNL :  cpu time    0.0937: real time    0.0939
    FORCOR:  cpu time   13.8025: real time   13.8391
    OFIELD:  cpu time    0.0458: real time    0.0459

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
   0.560E+02 -.309E+02 -.315E-03   -.102E+03 0.565E+02 -.124E-17   0.218E+02 -.120E+02 0.000E+00
   -.122E+02 0.897E+02 0.508E-04   0.131E+02 -.981E+02 -.283E-19   -.108E+01 0.734E+01 0.000E+00
   -.819E+02 -.380E+02 0.476E-04   0.892E+02 0.417E+02 -.212E-18   -.670E+01 -.302E+01 0.000E+00
 -----------------------------------------------------------------------------------------------
   -.380E+02 0.208E+02 -.217E-03   0.000E+00 0.711E-14 -.148E-17   0.140E+02 -.765E+01 0.000E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21346     34.72594      0.00000         1.386071     -0.610604      0.000000
     32.37827     33.78122      0.00000        -0.425477      0.687473      0.000000
     33.10077      0.09753      0.00000        -0.960594     -0.076869      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000058     -0.000257     -0.000217


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -29.18779088 eV

  energy  without entropy=      -29.18779088  energy(sigma->0) =      -29.18779088
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.2441: real time   15.2847


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2202.9001: real time 2210.9618
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3635486. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      68538. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         61. kBytes
   wavefun   :      37383. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2969.150
                            User time (sec):     2682.658
                          System time (sec):      286.492
                         Elapsed time (sec):     2980.689
  
                   Maximum memory used (kb):     5353332.
                   Average memory used (kb):           0.
  
                          Minor page faults:       588879
                          Major page faults:            3
                 Voluntary context switches:       207937
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2980.690111                                1   1
    2      w1_copy                               0.446517                            322   2
    3      fftwav_mpi                           52.310395                            238   2
    4      fftext_mpi                            0.265590                              2   2
    5      overl                                 0.000208                            256   2
    6      orth1                                 0.322523                            149   2
    7      lincom                                0.345401                            196   2
    8      eccp                                  7.839751                            196   2
    9      hamiltmu                              7.665363                             19   2
   10        vhamil                                1.968177                           38   3
   11        overl1                                0.000028                           38   3
   12        kinhamil                              4.938508                           38   3
   13          fftext_mpi                            4.888311                         38   4
   14      fock_acc                            160.720877                             31   2
   15        w1_copy                               0.239435                           96   3
   16        fftwav_mpi                           10.047203                           96   3
   17        fock_charge_mu                        6.812338                           34   3
   18          racc0mu_hf                            0.020689                         34   4
   19        rpromu_hf                             0.169642                           34   3
   20        overl1                                0.000038                           62   3
   21        fftext_mpi                            4.576695                           62   3
   22      hamilt_local                         13.203094                             62   2
   23        vhamil                                3.093275                           62   3
   24        kinhamil                             10.109661                           62   3
   25          fftext_mpi                           10.026701                         62   4
   26      w1_dscal                              1.476291                             62   2
   27      pdssyex_zheevx                        0.333984                             65   2
   28      eddiag                              189.566896                             34   2
   29        fock_acc                            172.700321                           34   3
   30          w1_copy                               0.170599                        104   4
   31          fftwav_mpi                           10.838291                        104   4
   32          fock_charge_mu                        7.276364                         36   4
   33            racc0mu_hf                            0.019695                       36   5
   34          rpromu_hf                             0.194859                         36   4
   35          overl1                                0.000042                         68   4
   36          fftext_mpi                            5.033423                         68   4
   37        fftwav_mpi                           14.173401                           68   3
   38        eccp                                  2.517568                           68   3
   39      rpro1_hf                              0.040452                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2546.152766           1
 fock_acc                              288.062269          65
 fftwav_mpi                             87.369291         506
 fftext_mpi                             24.790720         232
 fock_charge_mu                         14.048318          70
 eccp                                   10.357318         264
 vhamil                                  5.061452         100
 w1_dscal                                1.476291          62
 w1_copy                                 0.856551         522
 hamiltmu                                0.758650          19
 rpromu_hf                               0.364502          70
 lincom                                  0.345401         196
 pdssyex_zheevx                          0.333984          65
 orth1                                   0.322523         149
 eddiag                                  0.175606          34
 kinhamil                                0.133157         100
 rpro1_hf                                0.040452          32
 racc0mu_hf                              0.040384          70
 overl                                   0.000208         256
 hamilt_local                            0.000158          62
 overl1                                  0.000108         168
 ---------------------------------------------------------------
  summed up times    2980.69011092186     
 
Profiling took   0.005505  0.003869  0.003439  0.003414 seconds
Profiling took   0.001672 seconds
