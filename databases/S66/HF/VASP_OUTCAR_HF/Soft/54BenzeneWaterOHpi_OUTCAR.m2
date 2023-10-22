 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  21:35:11
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
   0.92038469  0.99216983  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21346407 34.72594398  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


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
  total allocation   :        339.68 KBytes
  max/ min on nodes  :         45.77         38.46

 Maximum index for augmentation-charges in exchange          347
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1819911. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         52. kBytes
   wavefun   :      18471. kBytes
 
     INWAV:  cpu time    0.8521: real time    0.8829
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          902 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9793: real time    8.0009
    SETDIJ:  cpu time    0.0500: real time    0.0501
    TRIAL :  cpu time    3.2303: real time    3.2501
    CORREC:  cpu time   11.4220: real time   11.4634
    CHARGE:  cpu time    0.8208: real time    0.8243
    --------------------------------------------
      LOOP:  cpu time   23.5472: real time   23.6346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2888037E+02  (-0.1501237E+00)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3721148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -541.95111565
  -exchange      EXHF   =       102.76357999
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.66456526    -1303.88601462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.85628442
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -28.88036844 eV

  energy without entropy =      -28.88036844  energy(sigma->0) =      -28.88036844
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9604: real time    7.9804
    SETDIJ:  cpu time    0.0512: real time    0.0514
    TRIAL :  cpu time    3.2023: real time    3.2221
    CORREC:  cpu time   11.4009: real time   11.4409
    CHARGE:  cpu time    0.8217: real time    0.8252
    --------------------------------------------
      LOOP:  cpu time   23.4398: real time   23.5258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1503877E+00  (-0.2927777E-01)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3630216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.40256609
  -exchange      EXHF   =       103.61738843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1554.80754018    -1554.89351370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.54450599
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.03075618 eV

  energy without entropy =      -29.03075618  energy(sigma->0) =      -29.03075618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9599: real time    7.9816
    SETDIJ:  cpu time    0.0506: real time    0.0508
    TRIAL :  cpu time    3.1905: real time    3.2107
    CORREC:  cpu time   11.4157: real time   11.4560
    CHARGE:  cpu time    0.8222: real time    0.8257
    --------------------------------------------
      LOOP:  cpu time   23.4433: real time   23.5317

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2925525E-01  (-0.8419409E-02)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3601326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.90820959
  -exchange      EXHF   =       103.58961981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1667.12233105    -1667.15586158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.09279211
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.06001143 eV

  energy without entropy =      -29.06001143  energy(sigma->0) =      -29.06001143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9525: real time    7.9743
    SETDIJ:  cpu time    0.0506: real time    0.0507
    TRIAL :  cpu time    3.2129: real time    3.2329
    CORREC:  cpu time   11.4008: real time   11.4414
    CHARGE:  cpu time    0.8214: real time    0.8249
    --------------------------------------------
      LOOP:  cpu time   23.4401: real time   23.5286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8422248E-02  (-0.2752196E-02)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3625211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -544.79741240
  -exchange      EXHF   =       103.57965282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1696.73781779    -1696.74908672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.22430616
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.06843368 eV

  energy without entropy =      -29.06843368  energy(sigma->0) =      -29.06843368
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9536: real time    7.9752
    SETDIJ:  cpu time    0.0514: real time    0.0515
    TRIAL :  cpu time    3.2119: real time    3.2320
    CORREC:  cpu time   11.4257: real time   11.4654
    CHARGE:  cpu time    0.8211: real time    0.8247
    --------------------------------------------
      LOOP:  cpu time   23.4686: real time   23.5559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2753648E-02  (-0.9186215E-03)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3626726 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.24676432
  -exchange      EXHF   =       103.65194822
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1686.71602421    -1686.73065032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.84664611
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07118733 eV

  energy without entropy =      -29.07118733  energy(sigma->0) =      -29.07118733
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.9586: real time    7.9804
    SETDIJ:  cpu time    0.0491: real time    0.0492
    TRIAL :  cpu time    3.2003: real time    3.2207
    CORREC:  cpu time   11.4286: real time   11.4693
    CHARGE:  cpu time    0.8230: real time    0.8264
    --------------------------------------------
      LOOP:  cpu time   23.4611: real time   23.5498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9178423E-03  (-0.3305390E-03)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3623966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.11646665
  -exchange      EXHF   =       103.62345515
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1679.71983258    -1679.73658648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.94724075
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07210517 eV

  energy without entropy =      -29.07210517  energy(sigma->0) =      -29.07210517
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.9571: real time    7.9790
    SETDIJ:  cpu time    0.0498: real time    0.0500
    TRIAL :  cpu time    3.1762: real time    3.1964
    CORREC:  cpu time   11.3908: real time   11.4311
    CHARGE:  cpu time    0.8221: real time    0.8256
    --------------------------------------------
      LOOP:  cpu time   23.3993: real time   23.4876

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3315009E-03  (-0.1689342E-03)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3628049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.03731295
  -exchange      EXHF   =       103.60831684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.31332708    -1676.32939339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.01227525
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07243667 eV

  energy without entropy =      -29.07243667  energy(sigma->0) =      -29.07243667
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.9403: real time    7.9620
    SETDIJ:  cpu time    0.0506: real time    0.0507
    TRIAL :  cpu time    3.2059: real time    3.2253
    CORREC:  cpu time   11.4220: real time   11.4622
    CHARGE:  cpu time    0.8231: real time    0.8266
    --------------------------------------------
      LOOP:  cpu time   23.4460: real time   23.5332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1718868E-03  (-0.1006751E-03)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3626178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.13048770
  -exchange      EXHF   =       103.62540386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1674.43198097    -1674.44842350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.93598317
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07260856 eV

  energy without entropy =      -29.07260856  energy(sigma->0) =      -29.07260856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.9559: real time    7.9777
    SETDIJ:  cpu time    0.0498: real time    0.0500
    TRIAL :  cpu time    3.2074: real time    3.2272
    CORREC:  cpu time   11.3978: real time   11.4379
    CHARGE:  cpu time    0.8229: real time    0.8263
    --------------------------------------------
      LOOP:  cpu time   23.4378: real time   23.5251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1020193E-03  (-0.5104003E-04)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3626960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.08520632
  -exchange      EXHF   =       103.61911165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1675.89273278    -1675.90835599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.97589368
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07271058 eV

  energy without entropy =      -29.07271058  energy(sigma->0) =      -29.07271058
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.9548: real time    7.9766
    SETDIJ:  cpu time    0.0498: real time    0.0499
    TRIAL :  cpu time    3.2056: real time    3.2259
    CORREC:  cpu time   11.3798: real time   11.4197
    CHARGE:  cpu time    0.8210: real time    0.8245
    --------------------------------------------
      LOOP:  cpu time   23.4147: real time   23.5027

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5178752E-04  (-0.2298550E-04)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3628659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.09584666
  -exchange      EXHF   =       103.62143598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.53821802    -1676.55403530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.96743540
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07276236 eV

  energy without entropy =      -29.07276236  energy(sigma->0) =      -29.07276236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.9522: real time    7.9740
    SETDIJ:  cpu time    0.0495: real time    0.0496
    TRIAL :  cpu time    3.1904: real time    3.2105
    CORREC:  cpu time   11.4534: real time   11.4937
    CHARGE:  cpu time    0.8163: real time    0.8198
    --------------------------------------------
      LOOP:  cpu time   23.4638: real time   23.5518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2325528E-04  (-0.8513289E-05)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3628413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.11838550
  -exchange      EXHF   =       103.62476795
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.17643950    -1676.19304290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.94746566
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07278562 eV

  energy without entropy =      -29.07278562  energy(sigma->0) =      -29.07278562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.9425: real time    7.9643
    SETDIJ:  cpu time    0.0498: real time    0.0499
    TRIAL :  cpu time    3.2679: real time    3.2887
    CORREC:  cpu time   11.3626: real time   11.4028
    CHARGE:  cpu time    0.8195: real time    0.8230
    --------------------------------------------
      LOOP:  cpu time   23.4457: real time   23.5347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8527467E-05  (-0.2664664E-05)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3628976 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.10096856
  -exchange      EXHF   =       103.62114785
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.05560816    -1676.07255973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.96092286
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07279415 eV

  energy without entropy =      -29.07279415  energy(sigma->0) =      -29.07279415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.9688: real time    7.9906
    SETDIJ:  cpu time    0.0501: real time    0.0502
    TRIAL :  cpu time    3.2341: real time    3.2543
    CORREC:  cpu time   11.3971: real time   11.4371
    CHARGE:  cpu time    0.8192: real time    0.8225
    --------------------------------------------
      LOOP:  cpu time   23.4716: real time   23.5595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2668095E-05  (-0.7963541E-06)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3629063 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.10842932
  -exchange      EXHF   =       103.62216384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1675.88849379    -1675.90581359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.95411254
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07279681 eV

  energy without entropy =      -29.07279681  energy(sigma->0) =      -29.07279681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.9622: real time    7.9837
    SETDIJ:  cpu time    0.0492: real time    0.0497
    TRIAL :  cpu time    3.1867: real time    3.2070
    CORREC:  cpu time   11.4206: real time   11.4602
    CHARGE:  cpu time    0.8197: real time    0.8231
    --------------------------------------------
      LOOP:  cpu time   23.4414: real time   23.5291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7970708E-06  (-0.2420699E-06)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3629020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.10833529
  -exchange      EXHF   =       103.62207700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1675.93785110    -1675.95530603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.95398538
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07279761 eV

  energy without entropy =      -29.07279761  energy(sigma->0) =      -29.07279761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.9741: real time    7.9957
    SETDIJ:  cpu time    0.0510: real time    0.0511
    TRIAL :  cpu time    3.2226: real time    3.2429
    CORREC:  cpu time   11.4229: real time   11.4629
    CHARGE:  cpu time    0.8199: real time    0.8234
    --------------------------------------------
      LOOP:  cpu time   23.4921: real time   23.5797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2420581E-06  (-0.8643496E-07)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3629152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.10630454
  -exchange      EXHF   =       103.62172543
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.01362916    -1676.03113283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.95561607
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07279785 eV

  energy without entropy =      -29.07279785  energy(sigma->0) =      -29.07279785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.9571: real time    7.9787
    SETDIJ:  cpu time    0.0499: real time    0.0500
    TRIAL :  cpu time    3.2990: real time    3.3190
    CORREC:  cpu time   11.3876: real time   11.4283
    CHARGE:  cpu time    0.8260: real time    0.8294
    --------------------------------------------
      LOOP:  cpu time   23.5235: real time   23.6117

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8645100E-07  (-0.3321201E-07)
 number of electron       7.9999999 magnetization 
 augmentation part        1.3629139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.15291569
  -Hartree energ DENC   =      -545.10846217
  -exchange      EXHF   =       103.62210925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1676.01817798    -1676.03574630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.95377770
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07279794 eV

  energy without entropy =      -29.07279794  energy(sigma->0) =      -29.07279794
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   2.7026


 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.1362       2 -23.9020       3 -23.8849
 
 
 
 E-fermi : -13.8630     XC(G=0):   0.0000     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.9478      2.00000
      2     -19.2899      2.00000
      3     -15.8249      2.00000
      4     -13.9146      2.00000
      5      -0.0013      0.00000
      6       0.1097      0.00000
      7       0.1218      0.00000
      8       0.1707      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 21.183  20.982   0.263   0.000  -0.478   0.294   0.000  -0.535
 20.982  20.784   0.261   0.000  -0.475   0.292   0.000  -0.531
  0.263   0.261  -0.999  -0.000  -0.107  -0.743  -0.000  -0.119
  0.000   0.000  -0.000  -0.407   0.000  -0.000  -0.087   0.000
 -0.478  -0.475  -0.107   0.000  -0.861  -0.119   0.000  -0.590
  0.294   0.292  -0.743  -0.000  -0.119  -0.410  -0.000  -0.131
  0.000   0.000  -0.000  -0.087   0.000  -0.000   0.316   0.000
 -0.535  -0.531  -0.119   0.000  -0.590  -0.131   0.000  -0.241
 total augmentation occupancy for first ion, spin component:           1
 11.810 -12.884   8.272   0.000 -15.129  -5.747  -0.000  10.513
-12.884  15.823  -8.846  -0.000  16.164   6.344   0.000 -11.591
  8.272  -8.846  33.714   0.000   4.614 -24.430  -0.000  -3.805
  0.000  -0.000   0.000   9.617  -0.000  -0.000  -4.933   0.000
-15.129  16.164   4.614  -0.000  27.776  -3.804   0.000 -19.540
 -5.747   6.344 -24.430  -0.000  -3.804  17.732   0.000   3.040
 -0.000   0.000  -0.000  -4.933   0.000   0.000   2.530  -0.000
 10.513 -11.591  -3.805   0.000 -19.540   3.040  -0.000  13.828


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   324, direction  2 min pos   348, direction  3 min pos   365,
 dipolmoment          -0.383947      0.209599     -0.000000 electrons x Angstroem
 Tr[quadrupol]         3.567680

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000135 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.4088: real time    0.4098
    FORHF :  cpu time    1.6266: real time    1.6315
    FORNL :  cpu time    0.0488: real time    0.0489
    OFIELD:  cpu time    0.0709: real time    0.0710

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
   0.379E+02 -.210E+02 0.270E-07   -.102E+03 0.565E+02 -.124E-17   0.216E+02 -.118E+02 0.000E+00
   -.122E+02 0.892E+02 0.555E-09   0.131E+02 -.981E+02 -.283E-19   -.648E+00 0.458E+01 0.000E+00
   -.814E+02 -.377E+02 0.581E-09   0.892E+02 0.417E+02 -.212E-18   -.419E+01 -.192E+01 0.000E+00
 -----------------------------------------------------------------------------------------------
   -.557E+02 0.305E+02 0.281E-07   0.000E+00 0.711E-14 -.148E-17   0.167E+02 -.909E+01 0.000E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21346     34.72594      0.00000        -0.078309      0.228243      0.000000
     32.37827     33.78122      0.00000        -0.275164     -0.821816      0.000000
     33.10077      0.09753      0.00000         0.353473      0.593573      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.012564      0.006991      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -29.07266334 eV

  energy  without entropy=      -29.07266334  energy(sigma->0) =      -29.07266334
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.0151: real time    8.0346


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time  664.5071: real time  667.2704
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1819911. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         52. kBytes
   wavefun   :      18471. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1028.810
                            User time (sec):      916.219
                          System time (sec):      112.591
                         Elapsed time (sec):     1034.736
  
                   Maximum memory used (kb):     2501676.
                   Average memory used (kb):           0.
  
                          Minor page faults:       168264
                          Major page faults:            0
                 Voluntary context switches:        55109
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1034.737512                                1   1
    2      w1_copy                               0.061715                            104   2
    3      fftwav_mpi                           11.548353                            102   2
    4      fftext_mpi                            0.138382                              2   2
    5      overl                                 0.000103                             97   2
    6      orth1                                 0.034801                             49   2
    7      lincom                                0.076880                             97   2
    8      fock_acc                             37.052543                             16   2
    9        w1_copy                               0.030808                           48   3
   10        fftwav_mpi                            2.601088                           48   3
   11        fock_charge_mu                        1.683438                           16   3
   12          racc0mu_hf                            0.015200                         16   4
   13        rpromu_hf                             0.006472                           16   3
   14        overl1                                0.000023                           32   3
   15        fftext_mpi                            1.063073                           32   3
   16      hamilt_local                          3.004565                             32   2
   17        vhamil                                0.797274                           32   3
   18        kinhamil                              2.207189                           32   3
   19          fftext_mpi                            2.184038                         32   4
   20      eccp                                  1.779248                             96   2
   21      w1_dscal                              0.413413                             32   2
   22      pdssyex_zheevx                        0.069882                             32   2
   23      eddiag                               41.159622                             16   2
   24        fock_acc                             37.125802                           16   3
   25          w1_copy                               0.027709                         48   4
   26          fftwav_mpi                            2.624988                         48   4
   27          fock_charge_mu                        1.680290                         16   4
   28            racc0mu_hf                            0.012764                       16   5
   29          rpromu_hf                             0.010169                         16   4
   30          overl1                                0.000019                         32   4
   31          fftext_mpi                            1.062236                         32   4
   32        fftwav_mpi                            3.498162                           32   3
   33        eccp                                  0.486345                           32   3
   34      rpro1_hf                              0.007255                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            939.390750           1
 fock_acc                               63.388032          32
 fftwav_mpi                             20.272590         230
 fftext_mpi                              4.447730          98
 fock_charge_mu                          3.335763          32
 eccp                                    2.265592         128
 vhamil                                  0.797274          32
 w1_dscal                                0.413413          32
 w1_copy                                 0.120232         200
 lincom                                  0.076880          97
 pdssyex_zheevx                          0.069882          32
 eddiag                                  0.049314          16
 orth1                                   0.034801          49
 racc0mu_hf                              0.027965          32
 kinhamil                                0.023151          32
 rpromu_hf                               0.016641          32
 rpro1_hf                                0.007255          32
 overl                                   0.000103          97
 hamilt_local                            0.000101          32
 overl1                                  0.000041          64
 ---------------------------------------------------------------
  summed up times    1034.73751211166     
 
Profiling took   0.004131  0.003479  0.003303  0.003283 seconds
Profiling took   0.000753 seconds
