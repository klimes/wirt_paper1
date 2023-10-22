 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.14  09:43:22
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   4
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
  total allocation   :        681.75 KBytes
  max/ min on nodes  :         88.95         80.02

 Maximum index for augmentation-charges in exchange          360
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1838436. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        107. kBytes
   wavefun   :      27705. kBytes
 
     INWAV:  cpu time    1.3848: real time    1.4227
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1441 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0143: real time    0.0143


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   16.4072: real time   16.4491
    SETDIJ:  cpu time    0.0650: real time    0.0651
    TRIAL :  cpu time   17.8989: real time   17.9601
    CORREC:  cpu time   34.1837: real time   34.2855
    CHARGE:  cpu time    2.1369: real time    2.1434
    --------------------------------------------
      LOOP:  cpu time   70.7364: real time   71.0057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5791815E+02  (-0.3261985E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7553879 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1321.45026938
  -exchange      EXHF   =       205.73087794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2623.21418257    -2623.69675216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.56428591
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -57.91815494 eV

  energy without entropy =      -57.91815494  energy(sigma->0) =      -57.91815494
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   14.5178: real time   14.5533
    SETDIJ:  cpu time    0.1204: real time    0.1206
    TRIAL :  cpu time   16.5887: real time   16.6465
    CORREC:  cpu time   33.4888: real time   33.5894
    CHARGE:  cpu time    2.2244: real time    2.2312
    --------------------------------------------
      LOOP:  cpu time   66.9679: real time   67.1716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3269359E+00  (-0.6001403E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7367894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.79195431
  -exchange      EXHF   =       207.53581247
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3134.75012381    -3134.94788131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.63928354
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.24509087 eV

  energy without entropy =      -58.24509087  energy(sigma->0) =      -58.24509087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   15.0572: real time   15.0938
    SETDIJ:  cpu time    0.1275: real time    0.1278
    TRIAL :  cpu time   17.4532: real time   17.5131
    CORREC:  cpu time   32.9957: real time   33.0936
    CHARGE:  cpu time    2.2289: real time    2.2356
    --------------------------------------------
      LOOP:  cpu time   67.8859: real time   68.0897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5989631E-01  (-0.2129981E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7314980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.31617757
  -exchange      EXHF   =       207.40665154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3351.00970318    -3351.10623315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.14702319
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.30498718 eV

  energy without entropy =      -58.30498718  energy(sigma->0) =      -58.30498718
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   14.6916: real time   14.7274
    SETDIJ:  cpu time    0.1159: real time    0.1161
    TRIAL :  cpu time   15.2453: real time   15.2996
    CORREC:  cpu time   30.8034: real time   30.8966
    CHARGE:  cpu time    1.7991: real time    1.8050
    --------------------------------------------
      LOOP:  cpu time   62.6715: real time   62.8641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2133489E-01  (-0.7064479E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7368734 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.25497252
  -exchange      EXHF   =       207.43248402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3413.16208154    -3413.21395093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.30005618
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.32632207 eV

  energy without entropy =      -58.32632207  energy(sigma->0) =      -58.32632207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   14.0012: real time   14.0354
    SETDIJ:  cpu time    0.1179: real time    0.1182
    TRIAL :  cpu time   15.8047: real time   15.8607
    CORREC:  cpu time   29.1062: real time   29.1952
    CHARGE:  cpu time    2.1377: real time    2.1443
    --------------------------------------------
      LOOP:  cpu time   61.1859: real time   61.3749

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7068070E-02  (-0.2309601E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7381640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.24647026
  -exchange      EXHF   =       207.59251825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3389.27348234    -3389.33508260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.46592988
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33339014 eV

  energy without entropy =      -58.33339014  energy(sigma->0) =      -58.33339014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.2311: real time   14.2658
    SETDIJ:  cpu time    0.1232: real time    0.1235
    TRIAL :  cpu time   14.6832: real time   14.7363
    CORREC:  cpu time   27.2493: real time   27.3335
    CHARGE:  cpu time    1.8499: real time    1.8559
    --------------------------------------------
      LOOP:  cpu time   58.1639: real time   58.3449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2308191E-02  (-0.9197338E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7376747 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.09196048
  -exchange      EXHF   =       207.55292815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3369.65224613    -3369.72308689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.57391725
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33569833 eV

  energy without entropy =      -58.33569833  energy(sigma->0) =      -58.33569833
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.3315: real time   13.3640
    SETDIJ:  cpu time    0.1164: real time    0.1167
    TRIAL :  cpu time   14.7193: real time   14.7723
    CORREC:  cpu time   28.5842: real time   28.6716
    CHARGE:  cpu time    1.7102: real time    1.7159
    --------------------------------------------
      LOOP:  cpu time   58.4850: real time   58.6664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9222850E-03  (-0.4673723E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7382353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1327.88285852
  -exchange      EXHF   =       207.51298412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3359.86221902    -3359.93336183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.74369541
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33662062 eV

  energy without entropy =      -58.33662062  energy(sigma->0) =      -58.33662062
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.5377: real time   13.5708
    SETDIJ:  cpu time    0.1190: real time    0.1193
    TRIAL :  cpu time   14.8936: real time   14.9468
    CORREC:  cpu time   29.6074: real time   29.6975
    CHARGE:  cpu time    2.1799: real time    2.1868
    --------------------------------------------
      LOOP:  cpu time   60.3559: real time   60.5422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4757541E-03  (-0.2609931E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7379292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.05047602
  -exchange      EXHF   =       207.54269614
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3355.82902077    -3355.90009539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.60633388
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33709637 eV

  energy without entropy =      -58.33709637  energy(sigma->0) =      -58.33709637
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.2810: real time   14.3159
    SETDIJ:  cpu time    0.1149: real time    0.1152
    TRIAL :  cpu time   14.6204: real time   14.6729
    CORREC:  cpu time   30.5625: real time   30.6550
    CHARGE:  cpu time    2.0512: real time    2.0576
    --------------------------------------------
      LOOP:  cpu time   61.6491: real time   61.8382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2641451E-03  (-0.1193704E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7378779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.01496038
  -exchange      EXHF   =       207.53980042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3359.48297140    -3359.55221551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.64104847
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33736052 eV

  energy without entropy =      -58.33736052  energy(sigma->0) =      -58.33736052
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.4463: real time   14.4815
    SETDIJ:  cpu time    0.1170: real time    0.1173
    TRIAL :  cpu time   15.4928: real time   15.5480
    CORREC:  cpu time   35.2864: real time   35.3904
    CHARGE:  cpu time    2.3232: real time    2.3303
    --------------------------------------------
      LOOP:  cpu time   67.6838: real time   67.8884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1199382E-03  (-0.4742485E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7381117 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.01934956
  -exchange      EXHF   =       207.54223356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3362.24024741    -3362.30913978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.63956408
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33748046 eV

  energy without entropy =      -58.33748046  energy(sigma->0) =      -58.33748046
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.1623: real time   15.1993
    SETDIJ:  cpu time    0.1192: real time    0.1195
    TRIAL :  cpu time   15.4549: real time   15.5102
    CORREC:  cpu time   32.6793: real time   32.7770
    CHARGE:  cpu time    1.9264: real time    1.9326
    --------------------------------------------
      LOOP:  cpu time   65.3611: real time   65.5604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4752779E-04  (-0.1676291E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7381965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.05609032
  -exchange      EXHF   =       207.54807175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3362.19093483    -3362.26089787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.60763837
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33752798 eV

  energy without entropy =      -58.33752798  energy(sigma->0) =      -58.33752798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.7695: real time   15.8080
    SETDIJ:  cpu time    0.1197: real time    0.1200
    TRIAL :  cpu time   18.2567: real time   18.3190
    CORREC:  cpu time   31.4863: real time   31.5805
    CHARGE:  cpu time    1.8309: real time    1.8368
    --------------------------------------------
      LOOP:  cpu time   67.4796: real time   67.6836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1675586E-04  (-0.5693086E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7382433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.04670297
  -exchange      EXHF   =       207.54537564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3361.56452649    -3361.63547842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.61335750
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33754474 eV

  energy without entropy =      -58.33754474  energy(sigma->0) =      -58.33754474
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   13.1284: real time   13.1605
    SETDIJ:  cpu time    0.1132: real time    0.1135
    TRIAL :  cpu time   15.7818: real time   15.8376
    CORREC:  cpu time   27.8794: real time   27.9654
    CHARGE:  cpu time    1.7345: real time    1.7401
    --------------------------------------------
      LOOP:  cpu time   58.6670: real time   58.8495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5688489E-05  (-0.2101717E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7382908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.04190853
  -exchange      EXHF   =       207.54387290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3361.13602578    -3361.20761004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.61602254
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33755043 eV

  energy without entropy =      -58.33755043  energy(sigma->0) =      -58.33755043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   12.3931: real time   12.4234
    SETDIJ:  cpu time    0.1130: real time    0.1133
    TRIAL :  cpu time   13.3797: real time   13.4299
    CORREC:  cpu time   26.6284: real time   26.7116
    CHARGE:  cpu time    1.9296: real time    1.9358
    --------------------------------------------
      LOOP:  cpu time   54.4628: real time   54.6355

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2101478E-05  (-0.7584645E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7382939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.04678985
  -exchange      EXHF   =       207.54439112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3360.97109290    -3361.04304046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.61129824
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33755253 eV

  energy without entropy =      -58.33755253  energy(sigma->0) =      -58.33755253
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.0958: real time   13.1278
    SETDIJ:  cpu time    0.1148: real time    0.1150
    TRIAL :  cpu time   14.3218: real time   14.4609
    CORREC:  cpu time   28.3910: real time   28.4783
    CHARGE:  cpu time    1.7869: real time    1.7929
    --------------------------------------------
      LOOP:  cpu time   57.7403: real time   58.0067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7585334E-06  (-0.2905353E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7382888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.04691425
  -exchange      EXHF   =       207.54441256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3361.07707320    -3361.14910286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.61111396
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33755329 eV

  energy without entropy =      -58.33755329  energy(sigma->0) =      -58.33755329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   13.3221: real time   13.3546
    SETDIJ:  cpu time    0.1347: real time    0.1350
    TRIAL :  cpu time   15.2800: real time   15.3349
    CORREC:  cpu time   29.6617: real time   29.7526
    CHARGE:  cpu time    2.0869: real time    2.0933
    --------------------------------------------
      LOOP:  cpu time   60.5069: real time   60.6944

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2905023E-06  (-0.1424915E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7382922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.04618394
  -exchange      EXHF   =       207.54436146
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3361.21027955    -3361.28230835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.61179430
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33755358 eV

  energy without entropy =      -58.33755358  energy(sigma->0) =      -58.33755358
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   13.3116: real time   13.3441
    SETDIJ:  cpu time    0.1206: real time    0.1209
    TRIAL :  cpu time   17.5288: real time   17.5890
    CORREC:  cpu time   30.8493: real time   30.9423
    CHARGE:  cpu time    2.0534: real time    2.0599
    --------------------------------------------
      LOOP:  cpu time   63.8847: real time   65.7655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1425100E-06  (-0.7249067E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7382963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.04701866
  -exchange      EXHF   =       207.54455277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3361.27603918    -3361.34807222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.61114680
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33755372 eV

  energy without entropy =      -58.33755372  energy(sigma->0) =      -58.33755372
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   13.9576: real time   13.9917
    SETDIJ:  cpu time    0.1146: real time    0.1149
    TRIAL :  cpu time   15.7182: real time   15.7735
    CORREC:  cpu time   29.5854: real time   29.6754
    CHARGE:  cpu time    2.0996: real time    2.1062
    --------------------------------------------
      LOOP:  cpu time   61.5303: real time   61.7192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7247206E-07  (-0.3420106E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        2.7382959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01723541
  Ewald energy   TEWEN  =       541.37550369
  -Hartree energ DENC   =     -1328.04765614
  -exchange      EXHF   =       207.54468029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3361.27843467    -3361.35047491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.61062971
  atomic energy  EATOM  =       864.45535291
  ---------------------------------------------------
  free energy    TOTEN  =       -58.33755379 eV

  energy without entropy =      -58.33755379  energy(sigma->0) =      -58.33755379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   2.4354


 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -64.2944       2 -65.8236       3 -23.1717       4 -22.9257       5 -24.5267
       6 -24.5266
 
 
 
 E-fermi : -12.9965     XC(G=0):   0.0000     alpha+bet : -0.0064


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.6517      2.00000
      2     -36.1210      2.00000
      3     -20.0370      2.00000
      4     -18.7177      2.00000
      5     -16.5799      2.00000
      6     -15.0920      2.00000
      7     -14.4808      2.00000
      8     -13.1253      2.00000
      9      -0.0031      0.00000
     10       0.1284      0.00000
     11       0.1125      0.00000
     12       0.1719      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 21.073  20.873  -0.452   0.012  -0.267  -0.506   0.013  -0.299
 20.873  20.677  -0.449   0.012  -0.265  -0.503   0.013  -0.297
 -0.452  -0.449  -0.598   0.011   0.127  -0.297   0.012   0.140
  0.012   0.012   0.011  -0.136  -0.002   0.012   0.215  -0.002
 -0.267  -0.265   0.127  -0.002  -0.671   0.140  -0.002  -0.377
 -0.506  -0.503  -0.297   0.012   0.140   0.085   0.014   0.155
  0.013   0.013   0.012   0.215  -0.002   0.014   0.652  -0.002
 -0.299  -0.297   0.140  -0.002  -0.377   0.155  -0.002  -0.003
 total augmentation occupancy for first ion, spin component:           1
 11.157 -12.344 -14.451   0.375  -8.097  10.094  -0.262   5.566
-12.344  15.389  15.433  -0.401   8.738 -11.115   0.288  -6.222
-14.451  15.433  28.798  -0.448  -5.401 -20.386   0.361   4.462
  0.375  -0.401  -0.448  10.070   0.079   0.361  -5.271  -0.066
 -8.097   8.738  -5.401   0.079  32.478   4.462  -0.066 -23.353
 10.094 -11.115 -20.386   0.361   4.462  14.510  -0.280  -3.573
 -0.262   0.288   0.361  -5.271  -0.066  -0.280   2.760   0.054
  5.566  -6.222   4.462  -0.066 -23.353  -3.573   0.054  16.834


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   410, direction  2 min pos   393, direction  3 min pos   388,
 dipolmoment          -0.619866     -0.020650      0.001990 electrons x Angstroem
 Tr[quadrupol]         6.569219

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000271 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.5472: real time    0.5485
    FORHF :  cpu time    8.1681: real time    8.1893
    FORNL :  cpu time    0.1356: real time    0.1359
    OFIELD:  cpu time    0.0714: real time    0.0717

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
   0.975E+02 0.373E+02 -.116E+01   -.133E+03 -.982E+02 0.274E+01   0.117E+02 0.203E+02 -.527E+00
   -.567E+02 -.331E+02 0.960E+00   0.139E+02 0.890E+02 -.224E+01   0.143E+02 -.186E+02 0.425E+00
   0.422E+02 -.862E+02 0.202E+01   -.457E+02 0.944E+02 -.221E+01   0.167E+01 -.429E+01 0.102E+00
   -.633E+02 -.675E+01 0.315E+00   0.722E+02 0.708E+01 -.344E+00   -.469E+01 -.335E+00 0.195E-01
   -.435E+02 0.404E+02 -.761E+02   0.468E+02 -.441E+02 0.836E+02   -.176E+01 0.203E+01 -.381E+01
   -.431E+02 0.442E+02 0.742E+02   0.463E+02 -.483E+02 -.816E+02   -.174E+01 0.222E+01 0.371E+01
 -----------------------------------------------------------------------------------------------
   -.670E+02 -.419E+01 0.261E+00   0.142E-13 -.142E-13 0.000E+00   0.195E+02 0.125E+01 -.769E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.29780     34.94394      0.00994        -0.086731     -0.302063      0.007664
      2.26888      0.02634      0.00051        -0.198572      0.235800     -0.005830
     33.97781      0.84678     34.98851        -0.572051      0.580864     -0.012916
      0.25752      0.04212      0.00522         0.621963     -0.273060      0.005279
      2.64550     34.58796      0.76663         0.119993     -0.101579      0.774987
      2.64115     34.55013     34.25511         0.115399     -0.139962     -0.769185
 -----------------------------------------------------------------------------------
    total drift:                               -0.002102     -0.000067      0.000029


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -58.33728321 eV

  energy  without entropy=      -58.33728321  energy(sigma->0) =      -58.33728321
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.5369: real time   15.5757


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1475.6613: real time 1481.9124
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1838436. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        107. kBytes
   wavefun   :      27705. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1877.973
                            User time (sec):     1743.272
                          System time (sec):      134.701
                         Elapsed time (sec):     1886.704
  
                   Maximum memory used (kb):     2516256.
                   Average memory used (kb):           0.
  
                          Minor page faults:       466996
                          Major page faults:            0
                 Voluntary context switches:        86606
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1886.705400                                1   1
    2      w1_copy                               0.124821                            195   2
    3      fftwav_mpi                           20.801853                            192   2
    4      fftext_mpi                            0.209189                              3   2
    5      overl                                 0.000136                            127   2
    6      orth1                                 0.079190                             73   2
    7      lincom                                0.161273                            109   2
    8      fock_acc                            254.143676                             36   2
    9        w1_copy                               0.115589                          126   3
   10        fftwav_mpi                           13.236662                          126   3
   11        fock_charge_mu                        4.851097                           72   3
   12          racc0mu_hf                            0.089736                         72   4
   13        rpromu_hf                             0.177389                           72   3
   14        overl1                                0.000030                           54   3
   15        fftext_mpi                            1.876213                           54   3
   16      hamilt_local                          5.657795                             54   2
   17        vhamil                                1.312864                           54   3
   18        kinhamil                              4.344798                           54   3
   19          fftext_mpi                            4.309431                         54   4
   20      eccp                                  3.140531                            162   2
   21      w1_dscal                              0.635008                             54   2
   22      pdssyex_zheevx                        0.179412                             36   2
   23      eddiag                              259.066690                             18   2
   24        fock_acc                            252.351678                           36   3
   25          w1_copy                               0.125564                        126   4
   26          fftwav_mpi                           11.149648                        126   4
   27          fock_charge_mu                        4.880058                         72   4
   28            racc0mu_hf                            0.129756                       72   5
   29          rpromu_hf                             0.200228                         72   4
   30          overl1                                0.000033                         54   4
   31          fftext_mpi                            1.883764                         54   4
   32        fftwav_mpi                            5.575479                           54   3
   33        eccp                                  0.838148                           54   3
   34      rpro1_hf                              0.048932                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1342.456895           1
 fock_acc                              467.999077          72
 fftwav_mpi                             50.763642         498
 fock_charge_mu                          9.511663         144
 fftext_mpi                              8.278597         165
 eccp                                    3.978679         216
 vhamil                                  1.312864          54
 w1_dscal                                0.635008          54
 rpromu_hf                               0.377617         144
 w1_copy                                 0.365974         447
 eddiag                                  0.301386          18
 racc0mu_hf                              0.219492         144
 pdssyex_zheevx                          0.179412          36
 lincom                                  0.161273         109
 orth1                                   0.079190          73
 rpro1_hf                                0.048932          96
 kinhamil                                0.035367          54
 overl                                   0.000136         127
 hamilt_local                            0.000133          54
 overl1                                  0.000063         108
 ---------------------------------------------------------------
  summed up times    1886.70539999008     
 
Profiling took   0.004923  0.003649  0.003282  0.003266 seconds
Profiling took   0.001358 seconds
