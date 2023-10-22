 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.14  10:27:21
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
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
 
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   1  0.065  0.001  0.000-   2 0.96   3 0.96
   2  0.076  0.988  0.022-   1 0.96
   3  0.075  0.987  0.979-   1 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  O H                                     

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
   ENAUG  =  412.4 eV  augmentation charge cutoff
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
 using additional bands            4
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
   0.06482517  0.00075257  0.00001452
   0.07558578  0.98822743  0.02190378
   0.07546129  0.98714649  0.97871730
 
 position of ions in cartesian coordinates  (Angst):
   2.26888078  0.02634010  0.00050803
   2.64550240 34.58796004  0.76663241
   2.64114510 34.55012713 34.25510553
 


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
 for species   1 augmentation radius   1.093 (default was   0.874)
       energy cutoff for augmentation   4000.0
 for species   2 augmentation radius   0.782 (default was   0.626)
       energy cutoff for augmentation   4000.0

 real space projection operators:
  total allocation   :        340.73 KBytes
  max/ min on nodes  :         44.72         39.23

 Maximum index for augmentation-charges in exchange          359
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1819913. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         54. kBytes
   wavefun   :      18471. kBytes
 
     INWAV:  cpu time    0.8490: real time    0.8841
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          627 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0024: real time    0.0024


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9493: real time    7.9710
    SETDIJ:  cpu time    0.0495: real time    0.0497
    TRIAL :  cpu time    3.2432: real time    3.2626
    CORREC:  cpu time   11.3968: real time   11.4379
    CHARGE:  cpu time    0.8193: real time    0.8226
    --------------------------------------------
      LOOP:  cpu time   23.5026: real time   23.6198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2888703E+02  (-0.1497434E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3738325 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -542.05096872
  -exchange      EXHF   =       102.78120115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1304.77503471    -1305.00372348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.85737896
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -28.88702540 eV

  energy without entropy =      -28.88702540  energy(sigma->0) =      -28.88702540
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9473: real time    7.9666
    SETDIJ:  cpu time    0.0504: real time    0.0505
    TRIAL :  cpu time    3.2351: real time    3.2550
    CORREC:  cpu time   11.3864: real time   11.4264
    CHARGE:  cpu time    0.8172: real time    0.8207
    --------------------------------------------
      LOOP:  cpu time   23.4406: real time   23.5261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1500080E+00  (-0.2914694E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3646833 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.52484056
  -exchange      EXHF   =       103.63783697
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1555.61196386    -1555.70523394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.52556959
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.03703336 eV

  energy without entropy =      -29.03703336  energy(sigma->0) =      -29.03703336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9320: real time    7.9515
    SETDIJ:  cpu time    0.0504: real time    0.0505
    TRIAL :  cpu time    3.2152: real time    3.2356
    CORREC:  cpu time   11.7169: real time   11.7577
    CHARGE:  cpu time    0.8297: real time    0.8331
    --------------------------------------------
      LOOP:  cpu time   23.7457: real time   23.8326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2912616E-01  (-0.8364254E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3617628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.01870104
  -exchange      EXHF   =       103.60791717
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1667.71262843    -1667.75324725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.08356673
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.06615952 eV

  energy without entropy =      -29.06615952  energy(sigma->0) =      -29.06615952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6171: real time    8.6381
    SETDIJ:  cpu time    0.1121: real time    0.1124
    TRIAL :  cpu time    3.3280: real time    3.3489
    CORREC:  cpu time   12.1456: real time   12.1885
    CHARGE:  cpu time    0.8247: real time    0.8282
    --------------------------------------------
      LOOP:  cpu time   25.0457: real time   25.1365

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8366967E-02  (-0.2736411E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3641593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -544.90586301
  -exchange      EXHF   =       103.59764757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1697.23960231    -1697.25779169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.21693155
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07452649 eV

  energy without entropy =      -29.07452649  energy(sigma->0) =      -29.07452649
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6299: real time    8.6510
    SETDIJ:  cpu time    0.1119: real time    0.1121
    TRIAL :  cpu time    3.2690: real time    3.2898
    CORREC:  cpu time   12.1551: real time   12.1971
    CHARGE:  cpu time    0.8232: real time    0.8265
    --------------------------------------------
      LOOP:  cpu time   25.0067: real time   25.0968

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2737858E-02  (-0.9094945E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3642898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.35900184
  -exchange      EXHF   =       103.67060265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1687.22119730    -1687.24273726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.83613508
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07726434 eV

  energy without entropy =      -29.07726434  energy(sigma->0) =      -29.07726434
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6135: real time    8.6345
    SETDIJ:  cpu time    0.1120: real time    0.1122
    TRIAL :  cpu time    3.2915: real time    3.3124
    CORREC:  cpu time   12.1449: real time   12.1873
    CHARGE:  cpu time    0.8266: real time    0.8300
    --------------------------------------------
      LOOP:  cpu time   25.0078: real time   25.0987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9087521E-03  (-0.3258247E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3640129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.22672736
  -exchange      EXHF   =       103.64181064
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1680.30886234    -1680.33243193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.93849668
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07817310 eV

  energy without entropy =      -29.07817310  energy(sigma->0) =      -29.07817310
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6289: real time    8.6499
    SETDIJ:  cpu time    0.1114: real time    0.1117
    TRIAL :  cpu time    3.2813: real time    3.3020
    CORREC:  cpu time   12.1504: real time   12.1930
    CHARGE:  cpu time    0.8245: real time    0.8280
    --------------------------------------------
      LOOP:  cpu time   25.0140: real time   25.1050

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3267543E-03  (-0.1655577E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3644206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.14886738
  -exchange      EXHF   =       103.62690422
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.92289328    -1676.94574147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.00249840
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07849985 eV

  energy without entropy =      -29.07849985  energy(sigma->0) =      -29.07849985
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6174: real time    8.6384
    SETDIJ:  cpu time    0.1132: real time    0.1135
    TRIAL :  cpu time    3.2526: real time    3.2728
    CORREC:  cpu time   12.1650: real time   12.2072
    CHARGE:  cpu time    0.8276: real time    0.8312
    --------------------------------------------
      LOOP:  cpu time   24.9941: real time   25.0839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1684182E-03  (-0.9870368E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3642270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.24262659
  -exchange      EXHF   =       103.64407136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1675.06119316    -1675.08440544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.92571066
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07866827 eV

  energy without entropy =      -29.07866827  energy(sigma->0) =      -29.07866827
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6335: real time    8.6545
    SETDIJ:  cpu time    0.1116: real time    0.1119
    TRIAL :  cpu time    3.2326: real time    3.2528
    CORREC:  cpu time   12.1574: real time   12.1996
    CHARGE:  cpu time    0.8238: real time    0.8273
    --------------------------------------------
      LOOP:  cpu time   24.9767: real time   25.0666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1000206E-03  (-0.5021330E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3643051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.19684720
  -exchange      EXHF   =       103.63767692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.53619660    -1676.55855412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.96605038
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07876829 eV

  energy without entropy =      -29.07876829  energy(sigma->0) =      -29.07876829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6071: real time    8.6280
    SETDIJ:  cpu time    0.1116: real time    0.1119
    TRIAL :  cpu time    3.2293: real time    3.2502
    CORREC:  cpu time   12.1611: real time   12.2030
    CHARGE:  cpu time    0.8283: real time    0.8319
    --------------------------------------------
      LOOP:  cpu time   24.9571: real time   25.0472

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5096059E-04  (-0.2271577E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3644750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.20780049
  -exchange      EXHF   =       103.64004673
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1677.17061396    -1677.19315436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.95733498
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07881925 eV

  energy without entropy =      -29.07881925  energy(sigma->0) =      -29.07881925
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6282: real time    8.6492
    SETDIJ:  cpu time    0.1134: real time    0.1137
    TRIAL :  cpu time    3.2510: real time    3.2714
    CORREC:  cpu time   12.2099: real time   12.2526
    CHARGE:  cpu time    0.8343: real time    0.8378
    --------------------------------------------
      LOOP:  cpu time   25.0547: real time   25.1453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2298793E-04  (-0.8439841E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3644497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.23037617
  -exchange      EXHF   =       103.64338100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.79986888    -1676.82319226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.93733358
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07884224 eV

  energy without entropy =      -29.07884224  energy(sigma->0) =      -29.07884224
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6566: real time    8.6776
    SETDIJ:  cpu time    0.1125: real time    0.1127
    TRIAL :  cpu time    3.2827: real time    3.3035
    CORREC:  cpu time   12.2244: real time   12.2671
    CHARGE:  cpu time    0.8294: real time    0.8329
    --------------------------------------------
      LOOP:  cpu time   25.1212: real time   25.2123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8454256E-05  (-0.2639166E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3645065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.21287554
  -exchange      EXHF   =       103.63974792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.68056552    -1676.70423332
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.95086516
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07885069 eV

  energy without entropy =      -29.07885069  energy(sigma->0) =      -29.07885069
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6677: real time    8.6888
    SETDIJ:  cpu time    0.1115: real time    0.1118
    TRIAL :  cpu time    3.2650: real time    3.2858
    CORREC:  cpu time   12.1836: real time   12.2264
    CHARGE:  cpu time    0.8338: real time    0.8372
    --------------------------------------------
      LOOP:  cpu time   25.0815: real time   25.1726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2642600E-05  (-0.7900336E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3645148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.22046123
  -exchange      EXHF   =       103.64078837
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.51544892    -1676.53948584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.94395344
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07885333 eV

  energy without entropy =      -29.07885333  energy(sigma->0) =      -29.07885333
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6678: real time    8.6890
    SETDIJ:  cpu time    0.1118: real time    0.1121
    TRIAL :  cpu time    3.2290: real time    3.2494
    CORREC:  cpu time   12.2027: real time   12.2451
    CHARGE:  cpu time    0.8358: real time    0.8392
    --------------------------------------------
      LOOP:  cpu time   25.0649: real time   25.1553

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7902335E-06  (-0.2390979E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3645107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.22026477
  -exchange      EXHF   =       103.64068525
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.56691999    -1676.59109114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.94391334
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07885412 eV

  energy without entropy =      -29.07885412  energy(sigma->0) =      -29.07885412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6613: real time    8.6823
    SETDIJ:  cpu time    0.1127: real time    0.1129
    TRIAL :  cpu time    3.2543: real time    3.2748
    CORREC:  cpu time   12.1957: real time   12.2379
    CHARGE:  cpu time    0.8337: real time    0.8371
    --------------------------------------------
      LOOP:  cpu time   25.0747: real time   25.1650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2390871E-06  (-0.8459181E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3645240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.21825416
  -exchange      EXHF   =       103.64033712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.64178080    -1676.66600187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.94552614
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07885436 eV

  energy without entropy =      -29.07885436  energy(sigma->0) =      -29.07885436
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6680: real time    8.6892
    SETDIJ:  cpu time    0.1105: real time    0.1108
    TRIAL :  cpu time    3.2309: real time    3.2511
    CORREC:  cpu time   12.1986: real time   12.2406
    CHARGE:  cpu time    0.8323: real time    0.8359
    --------------------------------------------
      LOOP:  cpu time   25.0588: real time   25.1487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8460927E-07  (-0.3229321E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3645226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.23682459
  -Hartree energ DENC   =      -545.22041364
  -exchange      EXHF   =       103.64072079
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.64523372    -1676.66952041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.94368481
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07885445 eV

  energy without entropy =      -29.07885445  energy(sigma->0) =      -29.07885445
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   2.6975


 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.1262       2 -23.8947       3 -23.8947
 
 
 
 E-fermi : -13.8588     XC(G=0):   0.0000     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.9342      2.00000
      2     -19.3598      2.00000
      3     -15.7712      2.00000
      4     -13.9069      2.00000
      5      -0.0012      0.00000
      6       0.1108      0.00000
      7       0.1233      0.00000
      8       0.1695      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 21.182  20.981   0.420  -0.010  -0.344   0.470  -0.011  -0.385
 20.981  20.783   0.417  -0.009  -0.341   0.467  -0.011  -0.382
  0.420   0.417  -0.636  -0.011   0.190  -0.341  -0.012   0.210
 -0.010  -0.009  -0.011  -1.060  -0.006  -0.012  -0.811  -0.007
 -0.344  -0.341   0.190  -0.006  -0.559   0.210  -0.007  -0.256
  0.470   0.467  -0.341  -0.012   0.210   0.035  -0.014   0.233
 -0.011  -0.011  -0.012  -0.811  -0.007  -0.014  -0.485  -0.008
 -0.385  -0.382   0.210  -0.007  -0.256   0.233  -0.008   0.129
 total augmentation occupancy for first ion, spin component:           1
 11.664 -12.765  13.161  -0.298 -10.776  -9.127   0.207   7.473
-12.765  15.728 -14.071   0.319  11.522  10.075  -0.228  -8.250
 13.161 -14.071  18.801   0.467  -7.483 -12.284  -0.381   5.991
 -0.298   0.319   0.467  36.584   0.247  -0.381 -26.797  -0.199
-10.776  11.522  -7.483   0.247  15.772   5.991  -0.199  -9.859
 -9.127  10.075 -12.284  -0.381   5.991   8.178   0.300  -4.604
  0.207  -0.228  -0.381 -26.797  -0.199   0.300  19.628   0.154
  7.473  -8.250   5.991  -0.199  -9.859  -4.604   0.154   6.314


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   431, direction  2 min pos   404, direction  3 min pos   393,
 dipolmoment          -0.274499      0.335237     -0.007597 electrons x Angstroem
 Tr[quadrupol]         2.223340

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000132 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.4070: real time    0.4080
    FORHF :  cpu time    1.9219: real time    1.9276
    FORNL :  cpu time    0.0489: real time    0.0490
    OFIELD:  cpu time    0.0710: real time    0.0712

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
   0.269E+02 -.329E+02 0.745E+00   -.732E+02 0.894E+02 -.203E+01   0.155E+02 -.189E+02 0.429E+00
   -.336E+02 0.390E+02 -.738E+02   0.368E+02 -.427E+02 0.812E+02   -.174E+01 0.201E+01 -.379E+01
   -.332E+02 0.426E+02 0.719E+02   0.364E+02 -.467E+02 -.792E+02   -.171E+01 0.220E+01 0.369E+01
 -----------------------------------------------------------------------------------------------
   -.400E+02 0.488E+02 -.111E+01   0.000E+00 0.711E-14 0.000E+00   0.120E+02 -.147E+02 0.333E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.26888      0.02634      0.00051        -0.208795      0.254982     -0.006262
      2.64550     34.58796      0.76663         0.106618     -0.109411      0.731193
      2.64115     34.55013     34.25511         0.102177     -0.145571     -0.724931
 -----------------------------------------------------------------------------------
    total drift:                               -0.009252      0.011290     -0.000279


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -29.07872235 eV

  energy  without entropy=      -29.07872235  energy(sigma->0) =      -29.07872235
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7729: real time    8.7944


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time  690.4033: real time  693.1770
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1819913. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         54. kBytes
   wavefun   :      18471. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1062.580
                            User time (sec):      939.997
                          System time (sec):      122.583
                         Elapsed time (sec):     1067.347
  
                   Maximum memory used (kb):     2502720.
                   Average memory used (kb):           0.
  
                          Minor page faults:       123494
                          Major page faults:            0
                 Voluntary context switches:        55107
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1067.349708                                1   1
    2      w1_copy                               0.059107                            104   2
    3      fftwav_mpi                           11.397181                            102   2
    4      fftext_mpi                            0.137030                              2   2
    5      overl                                 0.000098                             97   2
    6      orth1                                 0.034772                             49   2
    7      lincom                                0.072835                             97   2
    8      fock_acc                             37.108528                             16   2
    9        w1_copy                               0.029580                           48   3
   10        fftwav_mpi                            2.727798                           48   3
   11        fock_charge_mu                        1.671417                           16   3
   12          racc0mu_hf                            0.019476                         16   4
   13        rpromu_hf                             0.043680                           16   3
   14        overl1                                0.000011                           32   3
   15        fftext_mpi                            1.047899                           32   3
   16      hamilt_local                          3.447053                             32   2
   17        vhamil                                0.783476                           32   3
   18        kinhamil                              2.663507                           32   3
   19          fftext_mpi                            2.641718                         32   4
   20      eccp                                  1.885716                             96   2
   21      w1_dscal                              0.374702                             32   2
   22      pdssyex_zheevx                        0.083024                             32   2
   23      eddiag                               41.385332                             16   2
   24        fock_acc                             37.354802                           16   3
   25          w1_copy                               0.027493                         48   4
   26          fftwav_mpi                            2.618588                         48   4
   27          fock_charge_mu                        1.685026                         16   4
   28            racc0mu_hf                            0.031327                       16   5
   29          rpromu_hf                             0.052794                         16   4
   30          overl1                                0.000019                         32   4
   31          fftext_mpi                            1.051345                         32   4
   32        fftwav_mpi                            3.405853                           32   3
   33        eccp                                  0.497194                           32   3
   34      rpro1_hf                              0.135405                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            971.228926           1
 fock_acc                               63.507682          32
 fftwav_mpi                             20.149420         230
 fftext_mpi                              4.877991          98
 fock_charge_mu                          3.305640          32
 eccp                                    2.382910         128
 vhamil                                  0.783476          32
 w1_dscal                                0.374702          32
 rpro1_hf                                0.135405          32
 eddiag                                  0.127483          16
 w1_copy                                 0.116180         200
 rpromu_hf                               0.096473          32
 pdssyex_zheevx                          0.083024          32
 lincom                                  0.072835          97
 racc0mu_hf                              0.050803          32
 orth1                                   0.034772          49
 kinhamil                                0.021789          32
 overl                                   0.000098          97
 hamilt_local                            0.000070          32
 overl1                                  0.000030          64
 ---------------------------------------------------------------
  summed up times    1067.34970808029     
 
Profiling took   0.004314  0.003520  0.003345  0.003326 seconds
Profiling took   0.000663 seconds
